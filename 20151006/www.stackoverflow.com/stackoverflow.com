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
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=af925af104ed">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1444093346,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"cfd561bf51cc3cf6a7d0c123b67064d9","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"anon_popups":{"v":"d","g":1},"universal_login_ui":{"v":"new_new_ui","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"d11a85d80ccf","js/moderator.en.js":"fd03a196f8b2","js/full-anon.en.js":"881a37958ee1","js/full.en.js":"2952d3229a9b","js/wmd.en.js":"e2479d13d41e","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"6aa70862e9c3","js/help.en.js":"a56fdf9b9ff2","js/tageditor.en.js":"c84618a71b61","js/tageditornew.en.js":"207fe966c33d","js/inline-tag-editing.en.js":"c98171472261","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"18584cde1ca8","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"9ec51fde65e0","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"9db6905ad9fe","js/keyboard-shortcuts.en.js":"20cef471ebd8","js/external-editor.en.js":"6484cd83ad12","js/external-editor.en.js":"6484cd83ad12","js/snippet-javascript.en.js":"f1061af6be6f","js/snippet-javascript-codemirror.en.js":"a65a63380c7c"});
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
            <br />
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">395</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32836011"
     
     
     >
    <div onclick="window.location.href='/questions/32836011/broken-slick-slider'" class="cp">
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
        
                    <h3><a href="/questions/32836011/broken-slick-slider" class="question-hyperlink" title="I cannot figure out why my slider won&#39;t run. I had it working fine, then I tried to make it scroll vertically rather than horizontally and now it&#39;s broken, even though I&#39;ve reset all the settings to ...">Broken Slick Slider</a></h3>
        <div class="tags t-jquery t-api t-plugins t-slick&#251;js">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/plugins" class="post-tag" title="show questions tagged &#39;plugins&#39;" rel="tag">plugins</a> <a href="/questions/tagged/slick.js" class="post-tag" title="show questions tagged &#39;slick.js&#39;" rel="tag">slick.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32836011/broken-slick-slider" class="started-link">modified <span title="2015-10-06 01:02:18Z" class="relativetime">8 secs ago</span></a>
            <a href="/users/2964055/tdrsam">tdrsam</a> <span class="reputation-score" title="reputation score " dir="ltr">84</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32913650"
     
     
     >
    <div onclick="window.location.href='/questions/32913650/require-root-paths-in-browserify-and-with-npm-getting-rid-of-both'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32913650/require-root-paths-in-browserify-and-with-npm-getting-rid-of-both" class="question-hyperlink" title="I&#39;ve looked all over to try to find a solution to this problem, but so far no luck - even using the awesome gist about better local require paths and reading and re-reading the Browserify handbook&#39;s ...">Require Root Paths in Browserify AND with NPM (getting rid of &#39;../../../..&#39; both places)</a></h3>
        <div class="tags t-javascript t-npm t-gulp t-browserify">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> <a href="/questions/tagged/browserify" class="post-tag" title="show questions tagged &#39;browserify&#39;" rel="tag">browserify</a> 
        </div>
        <div class="started">
            <a href="/questions/32913650/require-root-paths-in-browserify-and-with-npm-getting-rid-of-both/?lastactivity" class="started-link">modified <span title="2015-10-06 01:02:12Z" class="relativetime">14 secs ago</span></a>
            <a href="/users/1034448/jmm">JMM</a> <span class="reputation-score" title="reputation score " dir="ltr">6,357</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32960141"
     
     
     >
    <div onclick="window.location.href='/questions/32960141/how-can-i-switch-the-letters-in-a-string-for-empty-spaces-python'" class="cp">
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
        
                    <h3><a href="/questions/32960141/how-can-i-switch-the-letters-in-a-string-for-empty-spaces-python" class="question-hyperlink" title="So as the title tells you I&#39;m trying to grab the letters in a string and replace them with an empty space, in this case the empty space is represented by &quot;_&quot;.

This is my code: 

    word = &quot;my ...">How can I switch the letters in a string for empty spaces? (Python)</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/32960141/how-can-i-switch-the-letters-in-a-string-for-empty-spaces-python" class="started-link">asked <span title="2015-10-06 01:02:04Z" class="relativetime">22 secs ago</span></a>
            <a href="/users/5195715/sebastian">Sebastian</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32960140"
     
     
     >
    <div onclick="window.location.href='/questions/32960140/diff-output-from-two-commands-quickly-in-vim'" class="cp">
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
        
                    <h3><a href="/questions/32960140/diff-output-from-two-commands-quickly-in-vim" class="question-hyperlink" title="I have two hosts that should be running the same version of squid. To verify that this was indeed true, I ran squid -v on each of the hosts and collected the output from them. 

Is there a quick way ...">Diff output from two commands quickly in vim</a></h3>
        <div class="tags t-vim t-comparison">
            <a href="/questions/tagged/vim" class="post-tag" title="show questions tagged &#39;vim&#39;" rel="tag">vim</a> <a href="/questions/tagged/comparison" class="post-tag" title="show questions tagged &#39;comparison&#39;" rel="tag">comparison</a> 
        </div>
        <div class="started">
            <a href="/questions/32960140/diff-output-from-two-commands-quickly-in-vim" class="started-link">asked <span title="2015-10-06 01:01:59Z" class="relativetime">27 secs ago</span></a>
            <a href="/users/3326103/linuxfan">linuxfan</a> <span class="reputation-score" title="reputation score " dir="ltr">642</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32960139"
     
     
     >
    <div onclick="window.location.href='/questions/32960139/how-to-inherit-from-a-base-datamodule-in-delphi7'" class="cp">
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
        
                    <h3><a href="/questions/32960139/how-to-inherit-from-a-base-datamodule-in-delphi7" class="question-hyperlink" title="I created a base datamodule as such:

unit dmi_Generic;
...
type
  TDMGenericClass = class of TdmiGeneric;

  TdmiGeneric = class(TDataModule)
private
  ReferencedForms: FormIDTypes;
public
  class ...">How to Inherit from a base datamodule in Delphi7</a></h3>
        <div class="tags t-delphi t-inheritance t-encapsulation">
            <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/inheritance" class="post-tag" title="show questions tagged &#39;inheritance&#39;" rel="tag">inheritance</a> <a href="/questions/tagged/encapsulation" class="post-tag" title="show questions tagged &#39;encapsulation&#39;" rel="tag">encapsulation</a> 
        </div>
        <div class="started">
            <a href="/questions/32960139/how-to-inherit-from-a-base-datamodule-in-delphi7" class="started-link">asked <span title="2015-10-06 01:01:57Z" class="relativetime">29 secs ago</span></a>
            <a href="/users/3312274/jeffp">JeffP</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32949501"
     
     
     >
    <div onclick="window.location.href='/questions/32949501/suppress-gfortran-warning-message'" class="cp">
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
        
                    <h3><a href="/questions/32949501/suppress-gfortran-warning-message" class="question-hyperlink" title="Does anyone know if there is an option to suppress the following warning message
from gfortran:

Warning: Extension: Conversion from HOLLERITH to INTEGER(4) at (1)


(Without changing the code, that ...">suppress gfortran warning message</a></h3>
        <div class="tags t-fortran t-gfortran">
            <a href="/questions/tagged/fortran" class="post-tag" title="show questions tagged &#39;fortran&#39;" rel="tag">fortran</a> <a href="/questions/tagged/gfortran" class="post-tag" title="show questions tagged &#39;gfortran&#39;" rel="tag">gfortran</a> 
        </div>
        <div class="started">
            <a href="/questions/32949501/suppress-gfortran-warning-message" class="started-link">modified <span title="2015-10-06 01:01:44Z" class="relativetime">41 secs ago</span></a>
            <a href="/users/4872873/ross">Ross</a> <span class="reputation-score" title="reputation score " dir="ltr">637</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32960104"
     
     
     >
    <div onclick="window.location.href='/questions/32960104/is-there-anyway-to-get-jekyll-to-build-automatically-when-files-are-re-written'" class="cp">
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
        
                    <h3><a href="/questions/32960104/is-there-anyway-to-get-jekyll-to-build-automatically-when-files-are-re-written" class="question-hyperlink" title="I&#39;m attempting to customize Bootstrap for an upcoming app I&#39;m working on. I&#39;ve cloned the repo, installed Grunt and Jekyll, and everything appears to be working correctly. 

In order to see my changes ...">Is there anyway to get Jekyll to build automatically when files are re-written?</a></h3>
        <div class="tags t-twitter-bootstrap t-gruntjs t-jekyll">
            <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/gruntjs" class="post-tag" title="show questions tagged &#39;gruntjs&#39;" rel="tag">gruntjs</a> <a href="/questions/tagged/jekyll" class="post-tag" title="show questions tagged &#39;jekyll&#39;" rel="tag">jekyll</a> 
        </div>
        <div class="started">
            <a href="/questions/32960104/is-there-anyway-to-get-jekyll-to-build-automatically-when-files-are-re-written" class="started-link">modified <span title="2015-10-06 01:01:44Z" class="relativetime">42 secs ago</span></a>
            <a href="/users/195699/bgadoci">bgadoci</a> <span class="reputation-score" title="reputation score " dir="ltr">2,090</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32960138"
     
     
     >
    <div onclick="window.location.href='/questions/32960138/can-i-change-zlib-compression-level-in-the-same-file'" class="cp">
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
        
                    <h3><a href="/questions/32960138/can-i-change-zlib-compression-level-in-the-same-file" class="question-hyperlink" title="Will I corrupt the output if I


Write data to a file with compression level (say) 6.
Close that zstream and open a new zstream, calling deflateInit with a different compression level (say, 1), and ...">Can I change zlib compression level in the same file</a></h3>
        <div class="tags t-zlib">
            <a href="/questions/tagged/zlib" class="post-tag" title="show questions tagged &#39;zlib&#39;" rel="tag">zlib</a> 
        </div>
        <div class="started">
            <a href="/questions/32960138/can-i-change-zlib-compression-level-in-the-same-file" class="started-link">asked <span title="2015-10-06 01:01:37Z" class="relativetime">49 secs ago</span></a>
            <a href="/users/717898/andrew-lazarus">Andrew Lazarus</a> <span class="reputation-score" title="reputation score " dir="ltr">5,578</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32960136"
     
     
     >
    <div onclick="window.location.href='/questions/32960136/boolean-algebra-simplification'" class="cp">
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
        
                    <h3><a href="/questions/32960136/boolean-algebra-simplification" class="question-hyperlink" title="Having trouble figuring out the proper way to completely simplify the following:

NOT ( NOT (A AND B) AND NOT ( NOT A AND NOT (B OR NOT C)) AND NOT A)

or 

X=((AB)â(Aâ(B+Câ)â)â(A)â)â 

the answer im ...">BOOLEAN algebra simplification</a></h3>
        <div class="tags t-simplification t-boolean-algebra">
            <a href="/questions/tagged/simplification" class="post-tag" title="show questions tagged &#39;simplification&#39;" rel="tag">simplification</a> <a href="/questions/tagged/boolean-algebra" class="post-tag" title="show questions tagged &#39;boolean-algebra&#39;" rel="tag">boolean-algebra</a> 
        </div>
        <div class="started">
            <a href="/questions/32960136/boolean-algebra-simplification" class="started-link">asked <span title="2015-10-06 01:01:17Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3185727/user3185727">user3185727</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32959886"
     
     
     >
    <div onclick="window.location.href='/questions/32959886/how-can-i-chunk-only-the-sentence-has-the-following-pattern-nnprprun-in'" class="cp">
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
        
                    <h3><a href="/questions/32959886/how-can-i-chunk-only-the-sentence-has-the-following-pattern-nnprprun-in" class="question-hyperlink" title="I need only to chunk the phrases those have only that pattern, and not chunk another once.
I did it in Python using NLTK library but does not work

import nltk
import re

document=&quot;they run in the ...">How can I chunk only the sentence has the following pattern &lt;NN&gt;*&lt;PRP&gt;*&ldquo;run in&rdquo; &lt;NN&gt; using NLTK in Python?</a></h3>
        <div class="tags t-python t-regex t-nlp">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/nlp" class="post-tag" title="show questions tagged &#39;nlp&#39;" rel="tag">nlp</a> 
        </div>
        <div class="started">
            <a href="/questions/32959886/how-can-i-chunk-only-the-sentence-has-the-following-pattern-nnprprun-in" class="started-link">modified <span title="2015-10-06 01:00:58Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4805990/leb">Leb</a> <span class="reputation-score" title="reputation score " dir="ltr">2,280</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32960132"
     
     
     >
    <div onclick="window.location.href='/questions/32960132/const-tuple-but-able-to-change-content-references'" class="cp">
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
        
                    <h3><a href="/questions/32960132/const-tuple-but-able-to-change-content-references" class="question-hyperlink" title="I have defined a (const) tuple as follows:

double var1, var2;
const tuple&lt;double&amp;, double&amp;> my_tup(var1, var2);


Now, why am I able to do the following:

get&lt;0>(my_tup) = ...">const tuple - but able to change content (references)?</a></h3>
        <div class="tags t-c&#231;&#231; t-pointers t-c&#231;&#231;11 t-reference">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/pointers" class="post-tag" title="show questions tagged &#39;pointers&#39;" rel="tag">pointers</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/reference" class="post-tag" title="show questions tagged &#39;reference&#39;" rel="tag">reference</a> 
        </div>
        <div class="started">
            <a href="/questions/32960132/const-tuple-but-able-to-change-content-references" class="started-link">asked <span title="2015-10-06 01:00:32Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4475902/konrad-kapp">Konrad Kapp</a> <span class="reputation-score" title="reputation score " dir="ltr">651</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32960131"
     
     
     >
    <div onclick="window.location.href='/questions/32960131/what-is-a-grails-transactional-service'" class="cp">
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
        
                    <h3><a href="/questions/32960131/what-is-a-grails-transactional-service" class="question-hyperlink" title="I&#39;m reading the Grails docs on services which make numerous mention of transactions/transactionality, but without really defining what a transactional service method really is.


  Given the nature of ...">What is a Grails &ldquo;transactional&rdquo; service?</a></h3>
        <div class="tags t-grails t-service t-transactions t-jta">
            <a href="/questions/tagged/grails" class="post-tag" title="show questions tagged &#39;grails&#39;" rel="tag">grails</a> <a href="/questions/tagged/service" class="post-tag" title="show questions tagged &#39;service&#39;" rel="tag">service</a> <a href="/questions/tagged/transactions" class="post-tag" title="show questions tagged &#39;transactions&#39;" rel="tag">transactions</a> <a href="/questions/tagged/jta" class="post-tag" title="show questions tagged &#39;jta&#39;" rel="tag">jta</a> 
        </div>
        <div class="started">
            <a href="/questions/32960131/what-is-a-grails-transactional-service" class="started-link">asked <span title="2015-10-06 01:00:17Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4009451/smeeb">smeeb</a> <span class="reputation-score" title="reputation score " dir="ltr">87</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32960130"
     
     
     >
    <div onclick="window.location.href='/questions/32960130/linking-data-back-to-custom-adapter'" class="cp">
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
        
                    <h3><a href="/questions/32960130/linking-data-back-to-custom-adapter" class="question-hyperlink" title="I have 3 classes: MainActivity, CustomAdapter(fills out a GridView with a customView.xml that contains a button), and a DataInput class, which gets input from the user. 

My CustomAdapter sets an ...">Linking Data Back To Custom Adapter</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/32960130/linking-data-back-to-custom-adapter" class="started-link">asked <span title="2015-10-06 01:00:14Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4859813/mark-f">Mark F</a> <span class="reputation-score" title="reputation score " dir="ltr">116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32959910"
     
     
     >
    <div onclick="window.location.href='/questions/32959910/jquery-a-link-click-preventdefault-not-working'" class="cp">
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
        
                    <h3><a href="/questions/32959910/jquery-a-link-click-preventdefault-not-working" class="question-hyperlink" title="I&#39;m trying to prevent a link click from firing if accidentally touched while scrolling in mobile? I have never tried something like this before and am having trouble getting it to work right. I am ...">Jquery: &lt;a&gt; link click preventDefault() not working?</a></h3>
        <div class="tags t-javascript t-jquery t-html t-jquery-mobile t-responsive-design">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/jquery-mobile" class="post-tag" title="show questions tagged &#39;jquery-mobile&#39;" rel="tag">jquery-mobile</a> <a href="/questions/tagged/responsive-design" class="post-tag" title="show questions tagged &#39;responsive-design&#39;" rel="tag">responsive-design</a> 
        </div>
        <div class="started">
            <a href="/questions/32959910/jquery-a-link-click-preventdefault-not-working" class="started-link">modified <span title="2015-10-06 00:59:50Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2788619/lin457">Lin457</a> <span class="reputation-score" title="reputation score " dir="ltr">311</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32960127"
     
     
     >
    <div onclick="window.location.href='/questions/32960127/looping-with-sql-and-python'" class="cp">
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
        
                    <h3><a href="/questions/32960127/looping-with-sql-and-python" class="question-hyperlink" title="I&#39;m trying to create a loop with Python and imported SQL data. Right now I can run a loop for any hardcoded value, however I&#39;m getting an error when adding in the variable i. Below is my current code:
...">Looping with SQL and Python</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/32960127/looping-with-sql-and-python" class="started-link">asked <span title="2015-10-06 00:59:47Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3117494/seano314">Seano314</a> <span class="reputation-score" title="reputation score " dir="ltr">107</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32955518"
     
     
     >
    <div onclick="window.location.href='/questions/32955518/suse-linux-not-enough-disk-space-issue'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
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
        
                    <h3><a href="/questions/32955518/suse-linux-not-enough-disk-space-issue" class="question-hyperlink" title="I&#39;m running into all kinds of disk space issues with my Linux instance which is running: SUSE Linux Enterprise Server 11 SP3 x86_64 (64-bit) on AWS.

When I run df -h it looks like I have plenty of ...">Suse Linux - Not Enough Disk Space Issue</a></h3>
        <div class="tags t-linux t-amazon-web-services t-amazon-ec2 t-suse">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> <a href="/questions/tagged/suse" class="post-tag" title="show questions tagged &#39;suse&#39;" rel="tag">suse</a> 
        </div>
        <div class="started">
            <a href="/questions/32955518/suse-linux-not-enough-disk-space-issue" class="started-link">modified <span title="2015-10-06 00:59:22Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/498256/bmw">BMW</a> <span class="reputation-score" title="reputation score " dir="ltr">8,477</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32960121"
     
     
     >
    <div onclick="window.location.href='/questions/32960121/random-characters-in-mvc-view'" class="cp">
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
        
                    <h3><a href="/questions/32960121/random-characters-in-mvc-view" class="question-hyperlink" title="I have a view that is showing some random characters &quot;>>>>&quot; in the HTML body. When I look at the source there is nothing there but in Chromes inspect element the &quot;>>>>&quot; is there. I checked multiple ...">Random Characters In MVC view</a></h3>
        <div class="tags t-c&#241; t-html t-model-view-controller t-view">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> <a href="/questions/tagged/view" class="post-tag" title="show questions tagged &#39;view&#39;" rel="tag">view</a> 
        </div>
        <div class="started">
            <a href="/questions/32960121/random-characters-in-mvc-view" class="started-link">asked <span title="2015-10-06 00:58:59Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/652135/user652135">user652135</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32960120"
     
     
     >
    <div onclick="window.location.href='/questions/32960120/sql-login-fails-from-web-application-for-one-stored-procedure-call'" class="cp">
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
        
                    <h3><a href="/questions/32960120/sql-login-fails-from-web-application-for-one-stored-procedure-call" class="question-hyperlink" title="Fortunately, this is in UAT rather than production.
The UAT servers are Azure VMs running SQL2012 and Server 2012
On one page in the application I get an error

Login failed for user &#39;User&#39;. at ...">SQL Login fails from web application for one stored procedure call</a></h3>
        <div class="tags t-asp&#251;net t-sql-server t-webforms t-sql-server-2012">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/webforms" class="post-tag" title="show questions tagged &#39;webforms&#39;" rel="tag">webforms</a> <a href="/questions/tagged/sql-server-2012" class="post-tag" title="show questions tagged &#39;sql-server-2012&#39;" rel="tag">sql-server-2012</a> 
        </div>
        <div class="started">
            <a href="/questions/32960120/sql-login-fails-from-web-application-for-one-stored-procedure-call" class="started-link">asked <span title="2015-10-06 00:58:58Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/11511/roger-willcocks">Roger Willcocks</a> <span class="reputation-score" title="reputation score " dir="ltr">821</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32959607"
     
     
     >
    <div onclick="window.location.href='/questions/32959607/object-object-does-not-fit-the-control-specification'" class="cp">
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
        
                    <h3><a href="/questions/32959607/object-object-does-not-fit-the-control-specification" class="question-hyperlink" title="I am trying to debug this code and i tried to follow an example that works perfectly and i can get the chart and graphs to display without wrapper but once i make the change it falls apart ----[object ...">object Object does not fit the Control specification</a></h3>
        <div class="tags t-javascript t-google-chartwrapper">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-chartwrapper" class="post-tag" title="show questions tagged &#39;google-chartwrapper&#39;" rel="tag">google-chartwrapper</a> 
        </div>
        <div class="started">
            <a href="/questions/32959607/object-object-does-not-fit-the-control-specification" class="started-link">modified <span title="2015-10-06 00:58:55Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1741416/john-r">john r</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32959920"
     
     
     >
    <div onclick="window.location.href='/questions/32959920/facebook-graph-api-triggering-edit-the-info-you-provide-dialog-to-reappear'" class="cp">
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
        
                    <h3><a href="/questions/32959920/facebook-graph-api-triggering-edit-the-info-you-provide-dialog-to-reappear" class="question-hyperlink" title="My application allows for user authentication via Facebook. I am calling FB Graph API to get details on a logged in user like so...

https://graph.facebook.com/&lt;fbUserId>


But sometimes I see ...">Facebook Graph API - Triggering &ldquo;Edit the info you provide&rdquo; dialog to reappear</a></h3>
        <div class="tags t-facebook t-facebook-graph-api">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> 
        </div>
        <div class="started">
            <a href="/questions/32959920/facebook-graph-api-triggering-edit-the-info-you-provide-dialog-to-reappear/?lastactivity" class="started-link">answered <span title="2015-10-06 00:58:40Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/21062/igy">Igy</a> <span class="reputation-score" title="reputation score 36695" dir="ltr">36.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-29960999"
     
     
     >
    <div onclick="window.location.href='/questions/29960999/how-to-run-or-debug-php-on-visual-studio-code-vscode'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2436 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/29960999/how-to-run-or-debug-php-on-visual-studio-code-vscode" class="question-hyperlink" title="I can&#39;t find a way to run or debug php on Visual studio code, Does anyone know how?
">How to run or debug php on Visual Studio Code (VSCode)</a></h3>
        <div class="tags t-php t-debugging t-vscode">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/vscode" class="post-tag" title="show questions tagged &#39;vscode&#39;" rel="tag">vscode</a> 
        </div>
        <div class="started">
            <a href="/questions/29960999/how-to-run-or-debug-php-on-visual-studio-code-vscode/?lastactivity" class="started-link">answered <span title="2015-10-06 00:58:28Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/315105/jake">Jake</a> <span class="reputation-score" title="reputation score " dir="ltr">124</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32960114"
     
     
     >
    <div onclick="window.location.href='/questions/32960114/boto-get-federation-token-credentials-not-working'" class="cp">
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
        
                    <h3><a href="/questions/32960114/boto-get-federation-token-credentials-not-working" class="question-hyperlink" title="I&#39;m trying to get a federated token from STS, and use the token to upload a file to S3. It&#39;s the most basic of use cases. However, I&#39;m getting an S3ResponseError: 403 Forbidden error when I attempt to ...">boto get_federation_token credentials not working</a></h3>
        <div class="tags t-python t-amazon-web-services t-amazon-s3 t-boto t-amazon-sts">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/boto" class="post-tag" title="show questions tagged &#39;boto&#39;" rel="tag">boto</a> <a href="/questions/tagged/amazon-sts" class="post-tag" title="show questions tagged &#39;amazon-sts&#39;" rel="tag">amazon-sts</a> 
        </div>
        <div class="started">
            <a href="/questions/32960114/boto-get-federation-token-credentials-not-working" class="started-link">asked <span title="2015-10-06 00:57:49Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/606006/user606006">user606006</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32960113"
     
     
     >
    <div onclick="window.location.href='/questions/32960113/displaying-private-s3-images-in-node-express-app'" class="cp">
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
        
                    <h3><a href="/questions/32960113/displaying-private-s3-images-in-node-express-app" class="question-hyperlink" title="I am developing a node express app and I am trying to figure out how to display private s3 images when performing a query or single request for an image. I&#39;ve looked around and didn&#39;t find enough ...">Displaying private S3 images in node express app</a></h3>
        <div class="tags t-node&#251;js t-amazon-web-services t-express t-amazon-s3">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> 
        </div>
        <div class="started">
            <a href="/questions/32960113/displaying-private-s3-images-in-node-express-app" class="started-link">asked <span title="2015-10-06 00:57:46Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2163721/berigan">Berigan</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32959813"
     
     
     >
    <div onclick="window.location.href='/questions/32959813/python-match-key-with-accented-characters-in-a-regex-with-python'" class="cp">
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
        
                    <h3><a href="/questions/32959813/python-match-key-with-accented-characters-in-a-regex-with-python" class="question-hyperlink" title="This is my code

# -*- coding: utf-8 -*-
import json
import re

with open(&quot;/Users/paul/Desktop/file.json&quot;) as json_file:
    file = json.load(json_file)
print file[&quot;desc&quot;]

key=&quot;capacitÃ &quot;
result = ...">Python match key with accented characters in a regex with Python</a></h3>
        <div class="tags t-python t-regex">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/32959813/python-match-key-with-accented-characters-in-a-regex-with-python" class="started-link">modified <span title="2015-10-06 00:56:46Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1035817/usi-usi">Usi Usi</a> <span class="reputation-score" title="reputation score " dir="ltr">718</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32960033"
     
     
     >
    <div onclick="window.location.href='/questions/32960033/find-a-class-in-html'" class="cp">
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
        
                    <h3><a href="/questions/32960033/find-a-class-in-html" class="question-hyperlink" title="I have a method in jquery which is receiving a &#39;this&#39; reference so that I can filter out all the html by using

showSomeThing = function (e) {
$(&quot;#div&quot;).html($(e).html());


}


I want to do some ...">Find a class in .html()</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/32960033/find-a-class-in-html/?lastactivity" class="started-link">modified <span title="2015-10-06 00:56:36Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2801559/guest271314">guest271314</a> <span class="reputation-score" title="reputation score 17819" dir="ltr">17.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32960106"
     
     
     >
    <div onclick="window.location.href='/questions/32960106/silverstripe-subsites-module-help-secure-assets'" class="cp">
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
        
                    <h3><a href="/questions/32960106/silverstripe-subsites-module-help-secure-assets" class="question-hyperlink" title="I&#39;m using subsites module great package and I want to secure and sort files into independant folders. I want to give access to directory in the assets/Uploads folder like Subsite0, Subsite1, ...">Silverstripe subsites module help secure assets</a></h3>
        <div class="tags t-silverstripe t-protection">
            <a href="/questions/tagged/silverstripe" class="post-tag" title="show questions tagged &#39;silverstripe&#39;" rel="tag">silverstripe</a> <a href="/questions/tagged/protection" class="post-tag" title="show questions tagged &#39;protection&#39;" rel="tag">protection</a> 
        </div>
        <div class="started">
            <a href="/questions/32960106/silverstripe-subsites-module-help-secure-assets" class="started-link">asked <span title="2015-10-06 00:56:10Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4755375/st%c3%a9phane-guevremont">St&#233;phane Guevremont</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32959420"
     
     
     >
    <div onclick="window.location.href='/questions/32959420/access-value-in-json-when-clicking-specific-node-in-d3-js'" class="cp">
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
        
                    <h3><a href="/questions/32959420/access-value-in-json-when-clicking-specific-node-in-d3-js" class="question-hyperlink" title="I am using a pack layout in D3 as follows:

        var margin = 20,
        diameter = 500;

        var color = d3.scale.linear()
        //var color = [&#39;steelblue&#39;,&#39;green&#39;,&#39;grey&#39;]
        ...">Access value in json when clicking specific node in D3.js</a></h3>
        <div class="tags t-javascript t-d3&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32959420/access-value-in-json-when-clicking-specific-node-in-d3-js" class="started-link">modified <span title="2015-10-06 00:55:27Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1639594/cybernetic">Cybernetic</a> <span class="reputation-score" title="reputation score " dir="ltr">557</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32960101"
     
     
     >
    <div onclick="window.location.href='/questions/32960101/combining-balloon-plot-with-shapefile-map-in-ggplot'" class="cp">
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
        
                    <h3><a href="/questions/32960101/combining-balloon-plot-with-shapefile-map-in-ggplot" class="question-hyperlink" title="I am trying to combine a balloon plot with a basic map created from a basic China shapefile sourced in www.gadm.org. My goal is to create a balloon plot with data from a separate dataframe as a layer ...">Combining balloon plot with shapefile map in ggplot</a></h3>
        <div class="tags t-r t-ggplot2 t-shapefile">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/shapefile" class="post-tag" title="show questions tagged &#39;shapefile&#39;" rel="tag">shapefile</a> 
        </div>
        <div class="started">
            <a href="/questions/32960101/combining-balloon-plot-with-shapefile-map-in-ggplot" class="started-link">asked <span title="2015-10-06 00:55:15Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3754698/richs">RichS</a> <span class="reputation-score" title="reputation score " dir="ltr">123</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32960099"
     
     
     >
    <div onclick="window.location.href='/questions/32960099/confusion-with-malloc'" class="cp">
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
        
                    <h3><a href="/questions/32960099/confusion-with-malloc" class="question-hyperlink" title="I&#39;m trying to understand a piece of C code which is as follows:

#define DIM2( basetype, name, w1 ) basetype (*name)[w1]
int mx = 10; //number of rows per processor
int my = 100; //number of cols
DIM2 ...">Confusion with malloc</a></h3>
        <div class="tags t-c t-pointers t-malloc">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/pointers" class="post-tag" title="show questions tagged &#39;pointers&#39;" rel="tag">pointers</a> <a href="/questions/tagged/malloc" class="post-tag" title="show questions tagged &#39;malloc&#39;" rel="tag">malloc</a> 
        </div>
        <div class="started">
            <a href="/questions/32960099/confusion-with-malloc" class="started-link">asked <span title="2015-10-06 00:54:39Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4085062/vandana">Vandana</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32960098"
     
     
     >
    <div onclick="window.location.href='/questions/32960098/helloworld-using-drools-workbench-kie-server'" class="cp">
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
        
                    <h3><a href="/questions/32960098/helloworld-using-drools-workbench-kie-server" class="question-hyperlink" title="Have KIE Drools Workbench 6.5.2 Final installed inside a JBoss 7 Application Server local instance and Kie Server 6.5.3 Final inside a local Tomcat 7 instance. 

Using the web based KIE Workbench ...">HelloWorld using Drools Workbench &amp; KIE Server</a></h3>
        <div class="tags t-drools t-kie t-kie-workbench t-kie-wb t-kie-server">
            <a href="/questions/tagged/drools" class="post-tag" title="show questions tagged &#39;drools&#39;" rel="tag">drools</a> <a href="/questions/tagged/kie" class="post-tag" title="show questions tagged &#39;kie&#39;" rel="tag">kie</a> <a href="/questions/tagged/kie-workbench" class="post-tag" title="show questions tagged &#39;kie-workbench&#39;" rel="tag">kie-workbench</a> <a href="/questions/tagged/kie-wb" class="post-tag" title="show questions tagged &#39;kie-wb&#39;" rel="tag">kie-wb</a> <a href="/questions/tagged/kie-server" class="post-tag" title="show questions tagged &#39;kie-server&#39;" rel="tag">kie-server</a> 
        </div>
        <div class="started">
            <a href="/questions/32960098/helloworld-using-drools-workbench-kie-server" class="started-link">asked <span title="2015-10-06 00:54:36Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/146234/socal-javaguy">socal_javaguy</a> <span class="reputation-score" title="reputation score " dir="ltr">460</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32954000"
     
     
     >
    <div onclick="window.location.href='/questions/32954000/php-allocationg-memory-in-wp-does-not-work'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32954000/php-allocationg-memory-in-wp-does-not-work" class="question-hyperlink" title="I&#39;m running a WP site and I am the root user of the VPS that is running right now.

So, when I am up to publish/create a new page it returns me the following message:


  Fatal error: Allowed memory ...">PHP Allocationg memory in WP does not work</a></h3>
        <div class="tags t-php t-wordpress t-&#251;htaccess t-out-of-memory t-allocation">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/out-of-memory" class="post-tag" title="show questions tagged &#39;out-of-memory&#39;" rel="tag">out-of-memory</a> <a href="/questions/tagged/allocation" class="post-tag" title="show questions tagged &#39;allocation&#39;" rel="tag">allocation</a> 
        </div>
        <div class="started">
            <a href="/questions/32954000/php-allocationg-memory-in-wp-does-not-work" class="started-link">modified <span title="2015-10-06 00:53:20Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1709234/greg">Greg</a> <span class="reputation-score" title="reputation score " dir="ltr">139</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32960087"
     
     
     >
    <div onclick="window.location.href='/questions/32960087/mysql-import-finding-file-in-directory'" class="cp">
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
        
                    <h3><a href="/questions/32960087/mysql-import-finding-file-in-directory" class="question-hyperlink" title="I&#39;m trying to import a csv file from the command line after connecting to my RDS database. Unfortunately I&#39;m fairly new to the mysql command and file navigation commands. I&#39;m looking to navigate to my ...">Mysql Import Finding File in Directory</a></h3>
        <div class="tags t-mysql t-rds">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/rds" class="post-tag" title="show questions tagged &#39;rds&#39;" rel="tag">rds</a> 
        </div>
        <div class="started">
            <a href="/questions/32960087/mysql-import-finding-file-in-directory" class="started-link">asked <span title="2015-10-06 00:52:49Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1061892/cphill">cphill</a> <span class="reputation-score" title="reputation score " dir="ltr">506</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32960082"
     
     
     >
    <div onclick="window.location.href='/questions/32960082/innosetup-create-a-hardlink'" class="cp">
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
        
                    <h3><a href="/questions/32960082/innosetup-create-a-hardlink" class="question-hyperlink" title="I have thousand of own installers that requires a critical dll file for uninstallation step, this dll file sizes about 2 mb then to avoid unnecessary disk space (2mb*100 installers) I would like to ...">[InnoSetup]: Create a Hardlink?</a></h3>
        <div class="tags t-installer t-inno-setup t-pascalscript t-hardlink t-object-pascal">
            <a href="/questions/tagged/installer" class="post-tag" title="show questions tagged &#39;installer&#39;" rel="tag">installer</a> <a href="/questions/tagged/inno-setup" class="post-tag" title="show questions tagged &#39;inno-setup&#39;" rel="tag">inno-setup</a> <a href="/questions/tagged/pascalscript" class="post-tag" title="show questions tagged &#39;pascalscript&#39;" rel="tag">pascalscript</a> <a href="/questions/tagged/hardlink" class="post-tag" title="show questions tagged &#39;hardlink&#39;" rel="tag">hardlink</a> <a href="/questions/tagged/object-pascal" class="post-tag" title="show questions tagged &#39;object-pascal&#39;" rel="tag">object-pascal</a> 
        </div>
        <div class="started">
            <a href="/questions/32960082/innosetup-create-a-hardlink" class="started-link">asked <span title="2015-10-06 00:52:14Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1248295/elektrostudios">ElektroStudios</a> <span class="reputation-score" title="reputation score " dir="ltr">3,168</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32657403"
     
     
     >
    <div onclick="window.location.href='/questions/32657403/xcode-7-uitextview-weird-behavior-failing-view-loading'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="48 views">48</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32657403/xcode-7-uitextview-weird-behavior-failing-view-loading" class="question-hyperlink" title="According to my observation, in XCode 7, if you put a UITextView in storyboard, and if the default text is less than 10 characters, the view controller won&#39;t load, and XCode throws no exception either ...">Xcode 7 UITextView weird behavior failing view loading</a></h3>
        <div class="tags t-crash t-uitextview t-viewcontroller t-xcode7">
            <a href="/questions/tagged/crash" class="post-tag" title="show questions tagged &#39;crash&#39;" rel="tag">crash</a> <a href="/questions/tagged/uitextview" class="post-tag" title="show questions tagged &#39;uitextview&#39;" rel="tag">uitextview</a> <a href="/questions/tagged/viewcontroller" class="post-tag" title="show questions tagged &#39;viewcontroller&#39;" rel="tag">viewcontroller</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> 
        </div>
        <div class="started">
            <a href="/questions/32657403/xcode-7-uitextview-weird-behavior-failing-view-loading/?lastactivity" class="started-link">modified <span title="2015-10-06 00:52:00Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2723066/vencap">vencap</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32960074"
     
     
     >
    <div onclick="window.location.href='/questions/32960074/integer-math-and-array-literal-syntax-in-revel-templates'" class="cp">
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
        
                    <h3><a href="/questions/32960074/integer-math-and-array-literal-syntax-in-revel-templates" class="question-hyperlink" title="Is the Revel template language capable of doing integer math? I would like to be able to do something like this:

{{$myInt + 1}} {{/* or {{+ $myInt 1}} */}}


Also, is there an array literal syntax as ...">Integer math and array literal syntax in Revel templates</a></h3>
        <div class="tags t-go t-revel">
            <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> <a href="/questions/tagged/revel" class="post-tag" title="show questions tagged &#39;revel&#39;" rel="tag">revel</a> 
        </div>
        <div class="started">
            <a href="/questions/32960074/integer-math-and-array-literal-syntax-in-revel-templates" class="started-link">asked <span title="2015-10-06 00:51:46Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1507139/eatonphil">eatonphil</a> <span class="reputation-score" title="reputation score " dir="ltr">2,204</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32959882"
     
     
     >
    <div onclick="window.location.href='/questions/32959882/how-to-clean-dumpstate-logcat-with-adb-shell'" class="cp">
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
        
                    <h3><a href="/questions/32959882/how-to-clean-dumpstate-logcat-with-adb-shell" class="question-hyperlink" title="Is there anyway to clean dumpstate/logcat data with an adb shell? *#9900# is not working on my phone.

I tried adb logcat -c, but it didn&#39;t help.

I m struggling with an &quot;Insufficient memory space&quot; ...">How to clean dumpstate/logcat with adb shell?</a></h3>
        <div class="tags t-android t-adb">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/adb" class="post-tag" title="show questions tagged &#39;adb&#39;" rel="tag">adb</a> 
        </div>
        <div class="started">
            <a href="/questions/32959882/how-to-clean-dumpstate-logcat-with-adb-shell/?lastactivity" class="started-link">answered <span title="2015-10-06 00:51:43Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/790464/hegazy">hegazy</a> <span class="reputation-score" title="reputation score " dir="ltr">3,449</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32960069"
     
     
     >
    <div onclick="window.location.href='/questions/32960069/waithandle-waitone-return'" class="cp">
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
        
                    <h3><a href="/questions/32960069/waithandle-waitone-return" class="question-hyperlink" title="Exactly when does WaitHandle WaitOne(int timeout) return? Does it return when the timeout has elapsed? I see some code online which suggests polling WaitOne() when implementing logic which does some ...">WaitHandle WaitOne Return</a></h3>
        <div class="tags t-c&#241; t-multithreading t-&#251;net-4&#251;5 t-waithandle t-waitone">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/.net-4.5" class="post-tag" title="show questions tagged &#39;.net-4.5&#39;" rel="tag">.net-4.5</a> <a href="/questions/tagged/waithandle" class="post-tag" title="show questions tagged &#39;waithandle&#39;" rel="tag">waithandle</a> <a href="/questions/tagged/waitone" class="post-tag" title="show questions tagged &#39;waitone&#39;" rel="tag">waitone</a> 
        </div>
        <div class="started">
            <a href="/questions/32960069/waithandle-waitone-return" class="started-link">asked <span title="2015-10-06 00:51:15Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/425835/vapen">Vapen</a> <span class="reputation-score" title="reputation score " dir="ltr">548</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32960068"
     
     
     >
    <div onclick="window.location.href='/questions/32960068/rewrite-loop-as-a-mapcar'" class="cp">
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
        
                    <h3><a href="/questions/32960068/rewrite-loop-as-a-mapcar" class="question-hyperlink" title="Looking at Practical Common Lisp, we&#39;re looking at a simple automated unit test framework. We&#39;re trying to write a macro to be used as such:

(check (= (+ 1 2) 3) (= (- 1 4) 9))


This should expand ...">Rewrite loop as a mapcar</a></h3>
        <div class="tags t-macros t-lisp t-common-lisp">
            <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> <a href="/questions/tagged/lisp" class="post-tag" title="show questions tagged &#39;lisp&#39;" rel="tag">lisp</a> <a href="/questions/tagged/common-lisp" class="post-tag" title="show questions tagged &#39;common-lisp&#39;" rel="tag">common-lisp</a> 
        </div>
        <div class="started">
            <a href="/questions/32960068/rewrite-loop-as-a-mapcar" class="started-link">asked <span title="2015-10-06 00:51:05Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/811308/guilherme">Guilherme</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32960067"
     
     
     >
    <div onclick="window.location.href='/questions/32960067/looking-for-reliable-web-hosting'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/32960067/looking-for-reliable-web-hosting" class="question-hyperlink" title="I&#39;m hoping someone can direct me to a web hosting provider that supports .NET, full trust. A company that has proven to be up 99.9% of the time -- not just claiming to. If you have direct experience ...">Looking for Reliable Web Hosting</a></h3>
        <div class="tags t-web-hosting">
            <a href="/questions/tagged/web-hosting" class="post-tag" title="show questions tagged &#39;web-hosting&#39;" rel="tag">web-hosting</a> 
        </div>
        <div class="started">
            <a href="/questions/32960067/looking-for-reliable-web-hosting" class="started-link">asked <span title="2015-10-06 00:50:48Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1779770/len-white">Len White</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32959737"
     
     
     >
    <div onclick="window.location.href='/questions/32959737/dict-comprehensions-for-creating-a-new-dict-from-an-old-dict-using-iteritems-vs'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32959737/dict-comprehensions-for-creating-a-new-dict-from-an-old-dict-using-iteritems-vs" class="question-hyperlink" title="I was creating a new dict from an old dict, where I only wanted to append a letter to the name of the key, when I had this thought:

Which of these two dict comprehensions are more efficient (or, more ...">Dict comprehensions for creating a new dict from an old dict using iteritems vs dictionary lookup</a></h3>
        <div class="tags t-python t-dictionary">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> 
        </div>
        <div class="started">
            <a href="/questions/32959737/dict-comprehensions-for-creating-a-new-dict-from-an-old-dict-using-iteritems-vs/?lastactivity" class="started-link">answered <span title="2015-10-06 00:50:40Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/364696/shadowranger">ShadowRanger</a> <span class="reputation-score" title="reputation score " dir="ltr">1,890</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32960063"
     
     
     >
    <div onclick="window.location.href='/questions/32960063/mvc4-403-forbidden-error-with-siteminder'" class="cp">
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
        
                    <h3><a href="/questions/32960063/mvc4-403-forbidden-error-with-siteminder" class="question-hyperlink" title="We have a MVC4 application running on a windows server 2008 with iis 7.5. everything was running fine until out SSO team installed siteminder for single sign on. 

Now the application after the SSO ...">MVC4 403 forbidden error with siteminder</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc-4 t-iis-7&#251;5 t-siteminder">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/iis-7.5" class="post-tag" title="show questions tagged &#39;iis-7.5&#39;" rel="tag">iis-7.5</a> <a href="/questions/tagged/siteminder" class="post-tag" title="show questions tagged &#39;siteminder&#39;" rel="tag">siteminder</a> 
        </div>
        <div class="started">
            <a href="/questions/32960063/mvc4-403-forbidden-error-with-siteminder" class="started-link">asked <span title="2015-10-06 00:50:22Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2634796/fireholster">fireholster</a> <span class="reputation-score" title="reputation score " dir="ltr">87</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32960056"
     
     
     >
    <div onclick="window.location.href='/questions/32960056/es6-performance-of-yield-not-better-than-array-filter'" class="cp">
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
        
                    <h3><a href="/questions/32960056/es6-performance-of-yield-not-better-than-array-filter" class="question-hyperlink" title="Below is my code to see performance benefits of Generators. 

class Shape {
    constructor(sides) {
        let {w: _w, h: _h, d: _d} = sides;
        Object.assign(this, {_w, _h, _d});
    }
    ...">ES6 performance of yield not better than Array.filter()</a></h3>
        <div class="tags t-javascript t-arrays t-performance t-yield">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/yield" class="post-tag" title="show questions tagged &#39;yield&#39;" rel="tag">yield</a> 
        </div>
        <div class="started">
            <a href="/questions/32960056/es6-performance-of-yield-not-better-than-array-filter" class="started-link">asked <span title="2015-10-06 00:49:46Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/315445/null-head">Null Head</a> <span class="reputation-score" title="reputation score " dir="ltr">1,013</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32959889"
     
     
     >
    <div onclick="window.location.href='/questions/32959889/mysql-join-table-query-2-values'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/32959889/mysql-join-table-query-2-values" class="question-hyperlink" title="I&#39;m trying to run a query on my database to show products which has the attribute chosen

Table 1 Products

ID | Product Name
---|-----------------
1    Red Car
2    Blue Car
3    Yellow Car


Table 2 ...">mysql join table query 2 values</a></h3>
        <div class="tags t-mysql t-join">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/join" class="post-tag" title="show questions tagged &#39;join&#39;" rel="tag">join</a> 
        </div>
        <div class="started">
            <a href="/questions/32959889/mysql-join-table-query-2-values/?lastactivity" class="started-link">answered <span title="2015-10-06 00:49:37Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1175077/jpw">jpw</a> <span class="reputation-score" title="reputation score 31332" dir="ltr">31.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32960053"
     
     
     >
    <div onclick="window.location.href='/questions/32960053/authentication-not-working-in-python-3-code'" class="cp">
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
        
                    <h3><a href="/questions/32960053/authentication-not-working-in-python-3-code" class="question-hyperlink" title="I have a issue in scrapping the URL of a site from my python script, which will extract all the sites containing the pdfs. I am working behind a proxy that asks for a user name and pwd when I open the ...">Authentication not working in Python 3 code</a></h3>
        <div class="tags t-windows t-python-3&#251;x t-authentication t-windows-authentication">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/windows-authentication" class="post-tag" title="show questions tagged &#39;windows-authentication&#39;" rel="tag">windows-authentication</a> 
        </div>
        <div class="started">
            <a href="/questions/32960053/authentication-not-working-in-python-3-code" class="started-link">asked <span title="2015-10-06 00:49:23Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1181744/bonson">Bonson</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32960050"
     
     
     >
    <div onclick="window.location.href='/questions/32960050/loading-wms-layer-in-r-leaflet-using-addwmstiles'" class="cp">
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
        
                    <h3><a href="/questions/32960050/loading-wms-layer-in-r-leaflet-using-addwmstiles" class="question-hyperlink" title="I&#39;m trying to add WMS tiles in the R leaflet package - not a problem using this example geoserver WMS:

leaflet() %>% addTiles() %>% setView(-93.65, 42.0285, zoom = 4) %>%  addWMSTiles(
...">Loading WMS layer in R leaflet using addWMSTiles</a></h3>
        <div class="tags t-r t-leaflet t-wms">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/leaflet" class="post-tag" title="show questions tagged &#39;leaflet&#39;" rel="tag">leaflet</a> <a href="/questions/tagged/wms" class="post-tag" title="show questions tagged &#39;wms&#39;" rel="tag">wms</a> 
        </div>
        <div class="started">
            <a href="/questions/32960050/loading-wms-layer-in-r-leaflet-using-addwmstiles" class="started-link">asked <span title="2015-10-06 00:48:17Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1905305/mweber">mweber</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32960043"
     
     
     >
    <div onclick="window.location.href='/questions/32960043/checking-if-the-value-already-exists-in-memory'" class="cp">
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
        
                    <h3><a href="/questions/32960043/checking-if-the-value-already-exists-in-memory" class="question-hyperlink" title="I&#39;m not sure how to do check a memory address and see if a word exists inside of the array.

If I have the following code, where $t0 contains the base address of the array

.data
array: .space 800 ...">checking if the value already exists in memory</a></h3>
        <div class="tags t-assembly t-mips t-spim">
            <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/mips" class="post-tag" title="show questions tagged &#39;mips&#39;" rel="tag">mips</a> <a href="/questions/tagged/spim" class="post-tag" title="show questions tagged &#39;spim&#39;" rel="tag">spim</a> 
        </div>
        <div class="started">
            <a href="/questions/32960043/checking-if-the-value-already-exists-in-memory" class="started-link">asked <span title="2015-10-06 00:47:47Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5412019/james-cortez">James Cortez</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32960038"
     
     
     >
    <div onclick="window.location.href='/questions/32960038/struts-form-values-are-not-set-in-test-server-but-available-in-dev-server'" class="cp">
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
        
                    <h3><a href="/questions/32960038/struts-form-values-are-not-set-in-test-server-but-available-in-dev-server" class="question-hyperlink" title="I am facing a strange issue today on the Struts programming. I have developed an application with multiple screens where Struts is used on JBoss AS 7.1 server. As usual, I also have Dev and Test ...">Struts form values are not set in Test Server, but available in Dev Server</a></h3>
        <div class="tags t-struts2 t-jboss7&#251;x">
            <a href="/questions/tagged/struts2" class="post-tag" title="show questions tagged &#39;struts2&#39;" rel="tag">struts2</a> <a href="/questions/tagged/jboss7.x" class="post-tag" title="show questions tagged &#39;jboss7.x&#39;" rel="tag">jboss7.x</a> 
        </div>
        <div class="started">
            <a href="/questions/32960038/struts-form-values-are-not-set-in-test-server-but-available-in-dev-server" class="started-link">asked <span title="2015-10-06 00:47:02Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3017645/anand">Anand</a> <span class="reputation-score" title="reputation score " dir="ltr">98</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32960036"
     
     
     >
    <div onclick="window.location.href='/questions/32960036/defining-an-xml-structure-to-use-it-as-a-database-in-sqlite'" class="cp">
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
        
                    <h3><a href="/questions/32960036/defining-an-xml-structure-to-use-it-as-a-database-in-sqlite" class="question-hyperlink" title="I would like to declare a simple structure in xml which logically looks like the following:

&lt;complexType>
&lt;stop>tiburtina&lt;/stop>
&lt;line>line1&lt;/line>
  &lt;time>1 2 4 5 ...">defining an xml structure to use it as a database in sqlite</a></h3>
        <div class="tags t-xml t-sqlite">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> 
        </div>
        <div class="started">
            <a href="/questions/32960036/defining-an-xml-structure-to-use-it-as-a-database-in-sqlite" class="started-link">asked <span title="2015-10-06 00:46:40Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5270442/helios83">Helios83</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32855096"
     
     
     >
    <div onclick="window.location.href='/questions/32855096/building-linuxbrew-homebrew-standalone-version-on-ubuntu-14-04'" class="cp">
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
                    <h3><a href="/questions/32855096/building-linuxbrew-homebrew-standalone-version-on-ubuntu-14-04" class="question-hyperlink" title="The Primary Question

I&#39;m trying to build the linuxbrew standalone installation on Ubuntu 14.04.3 LTS, but the script in the original link is currently broken. My ideal answer would be a script that ...">Building linuxbrew (homebrew) standalone version on Ubuntu 14.04</a></h3>
        <div class="tags t-ubuntu t-installation t-homebrew t-linuxbrew">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/installation" class="post-tag" title="show questions tagged &#39;installation&#39;" rel="tag">installation</a> <a href="/questions/tagged/homebrew" class="post-tag" title="show questions tagged &#39;homebrew&#39;" rel="tag">homebrew</a> <a href="/questions/tagged/linuxbrew" class="post-tag" title="show questions tagged &#39;linuxbrew&#39;" rel="tag">linuxbrew</a> 
        </div>
        <div class="started">
            <a href="/questions/32855096/building-linuxbrew-homebrew-standalone-version-on-ubuntu-14-04" class="started-link">modified <span title="2015-10-06 00:46:32Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/99379/andrew-hundt">Andrew Hundt</a> <span class="reputation-score" title="reputation score " dir="ltr">573</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32960034"
     
     
     >
    <div onclick="window.location.href='/questions/32960034/how-to-check-a-ubifs-filesystem'" class="cp">
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
        
                    <h3><a href="/questions/32960034/how-to-check-a-ubifs-filesystem" class="question-hyperlink" title="ubifs has no fsck program, so how do you check the filesystem integrity when using ubifs?

My target system as ARM, Linux 3.2.58.
">How to check a ubifs filesystem?</a></h3>
        <div class="tags t-linux t-fsck t-ubifs">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/fsck" class="post-tag" title="show questions tagged &#39;fsck&#39;" rel="tag">fsck</a> <a href="/questions/tagged/ubifs" class="post-tag" title="show questions tagged &#39;ubifs&#39;" rel="tag">ubifs</a> 
        </div>
        <div class="started">
            <a href="/questions/32960034/how-to-check-a-ubifs-filesystem" class="started-link">asked <span title="2015-10-06 00:46:29Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/411180/user411180">user411180</a> <span class="reputation-score" title="reputation score " dir="ltr">129</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32960032"
     
     
     >
    <div onclick="window.location.href='/questions/32960032/nginx-cannot-find-openssl-development-headers'" class="cp">
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
        
                    <h3><a href="/questions/32960032/nginx-cannot-find-openssl-development-headers" class="question-hyperlink" title="When I run: rvmsudo passenger-install-nginx-module on my mac to install nginx, the terminal prints: 

Checking for OpenSSL development headers...
      Found: no

but I am certain I have openssl ...">Nginx Cannot Find OpenSSL Development Headers</a></h3>
        <div class="tags t-osx t-nginx t-openssl t-homebrew">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/openssl" class="post-tag" title="show questions tagged &#39;openssl&#39;" rel="tag">openssl</a> <a href="/questions/tagged/homebrew" class="post-tag" title="show questions tagged &#39;homebrew&#39;" rel="tag">homebrew</a> 
        </div>
        <div class="started">
            <a href="/questions/32960032/nginx-cannot-find-openssl-development-headers" class="started-link">asked <span title="2015-10-06 00:46:21Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5136799/ethan-keller">Ethan Keller</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32959775"
     
     
     >
    <div onclick="window.location.href='/questions/32959775/setting-android-manifest-tags-dynamically'" class="cp">
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
        
                    <h3><a href="/questions/32959775/setting-android-manifest-tags-dynamically" class="question-hyperlink" title="In particular, I want to know if its possible to set

android:exported=&quot;true&quot;


dynamically or via Java.

Say something like below

public class Foo extends Service

@Override
public void onCreate() {
...">Setting Android Manifest Tags Dynamically</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/32959775/setting-android-manifest-tags-dynamically" class="started-link">modified <span title="2015-10-06 00:46:15Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2956344/ssh">ssh</a> <span class="reputation-score" title="reputation score " dir="ltr">3,074</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30910371"
     
     
     >
    <div onclick="window.location.href='/questions/30910371/error-error-retrieving-parent-for-item-no-resource-found-that-matches-the-give'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="112 views">112</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30910371/error-error-retrieving-parent-for-item-no-resource-found-that-matches-the-give" class="question-hyperlink" title="

&lt;!-- Base application theme. -->
&lt;style name=&quot;AppTheme&quot; parent=&quot;Theme.AppCompat.Light.NoActionBar&quot;>
    &lt;!--  Customize your theme here. -->
    &lt;item ...">error: Error retrieving parent for item: No resource found that matches the given name &#39;Theme.AppCompat.Light.NoActionBar&#39;</a></h3>
        <div class="tags t-android t-styles t-eclipse-adt">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/styles" class="post-tag" title="show questions tagged &#39;styles&#39;" rel="tag">styles</a> <a href="/questions/tagged/eclipse-adt" class="post-tag" title="show questions tagged &#39;eclipse-adt&#39;" rel="tag">eclipse-adt</a> 
        </div>
        <div class="started">
            <a href="/questions/30910371/error-error-retrieving-parent-for-item-no-resource-found-that-matches-the-give/?lastactivity" class="started-link">answered <span title="2015-10-06 00:46:01Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5009191/newbee">Newbee</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32960030"
     
     
     >
    <div onclick="window.location.href='/questions/32960030/how-to-optimize-angular-app-thats-making-computer-fan-loud'" class="cp">
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
        
                    <h3><a href="/questions/32960030/how-to-optimize-angular-app-thats-making-computer-fan-loud" class="question-hyperlink" title="So for reference, I&#39;m using a macbook air from 2011. I keep it running pretty lean and basically only have a terminal with rails server running and using chrome.

I&#39;ve been working on integrating ...">How to optimize Angular app that&#39;s making computer fan loud?</a></h3>
        <div class="tags t-javascript t-ruby-on-rails t-angularjs t-performance t-google-chrome">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> 
        </div>
        <div class="started">
            <a href="/questions/32960030/how-to-optimize-angular-app-thats-making-computer-fan-loud" class="started-link">asked <span title="2015-10-06 00:46:01Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/856440/harry-jiang">Harry Jiang</a> <span class="reputation-score" title="reputation score " dir="ltr">136</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32960029"
     
     
     >
    <div onclick="window.location.href='/questions/32960029/strange-behavior-of-stdis-nothrow-destructible'" class="cp">
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
        
                    <h3><a href="/questions/32960029/strange-behavior-of-stdis-nothrow-destructible" class="question-hyperlink" title="The following code triggers static_assert even though I don&#39;t think it should:

#include &lt;type_traits>

template&lt; typename T >
struct Tmp
{
  ~Tmp() noexcept( ...">Strange behavior of std::is_nothrow_destructible</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;11 t-exception t-exception-handling">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/exception" class="post-tag" title="show questions tagged &#39;exception&#39;" rel="tag">exception</a> <a href="/questions/tagged/exception-handling" class="post-tag" title="show questions tagged &#39;exception-handling&#39;" rel="tag">exception-handling</a> 
        </div>
        <div class="started">
            <a href="/questions/32960029/strange-behavior-of-stdis-nothrow-destructible" class="started-link">asked <span title="2015-10-06 00:45:42Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/882478/dragonroot">dragonroot</a> <span class="reputation-score" title="reputation score " dir="ltr">2,135</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32960022"
     
     
     >
    <div onclick="window.location.href='/questions/32960022/secondary-segmented-control-below-uinavigationbar-which-disappears-when-pushing'" class="cp">
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
        
                    <h3><a href="/questions/32960022/secondary-segmented-control-below-uinavigationbar-which-disappears-when-pushing" class="question-hyperlink" title="I am trying to implement a UI behaviour where a UISegmentedControl is below a UINavigationBar within a UITableViewController instance. The idea is that segmentedcontrol can be pushed off the screen ...">Secondary segmented control below UINavigationBar which disappears when pushing TableView</a></h3>
        <div class="tags t-ios t-objective-c t-uitableview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> 
        </div>
        <div class="started">
            <a href="/questions/32960022/secondary-segmented-control-below-uinavigationbar-which-disappears-when-pushing" class="started-link">asked <span title="2015-10-06 00:44:42Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1335975/dusty">dusty</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32960020"
     
     
     >
    <div onclick="window.location.href='/questions/32960020/how-to-implement-perfect-forwarding-on-a-non-generic-type'" class="cp">
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
        
                    <h3><a href="/questions/32960020/how-to-implement-perfect-forwarding-on-a-non-generic-type" class="question-hyperlink" title="say I have the following code:

class Element;
typedef shared_ptr&lt;Element> ElementPtr;

class Element
{
public:
    void add_child(const ElementPtr&amp; elem);

private:
    ...">How to implement perfect forwarding on a non-generic type?</a></h3>
        <div class="tags t-c&#231;&#231;11 t-move-semantics t-perfect-forwarding">
            <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/move-semantics" class="post-tag" title="show questions tagged &#39;move-semantics&#39;" rel="tag">move-semantics</a> <a href="/questions/tagged/perfect-forwarding" class="post-tag" title="show questions tagged &#39;perfect-forwarding&#39;" rel="tag">perfect-forwarding</a> 
        </div>
        <div class="started">
            <a href="/questions/32960020/how-to-implement-perfect-forwarding-on-a-non-generic-type" class="started-link">asked <span title="2015-10-06 00:44:32Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5411996/c-finegan">C. Finegan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32960019"
     
     
     >
    <div onclick="window.location.href='/questions/32960019/android-app-fullscreen-immersive-mode-custom-buttons-dont-work-unless-status-a'" class="cp">
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
        
                    <h3><a href="/questions/32960019/android-app-fullscreen-immersive-mode-custom-buttons-dont-work-unless-status-a" class="question-hyperlink" title="I&#39;m developing my first Android app. It&#39;s a simple full-screen game, with a few buttons which do their thing.
However it&#39;s supposed to be immersive, such as in ...">Android app fullscreen immersive mode, custom buttons don&#39;t work unless status and navigation bars are visible</a></h3>
        <div class="tags t-android t-uinavigationbar t-uistatusbar t-android-immersive">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/uinavigationbar" class="post-tag" title="show questions tagged &#39;uinavigationbar&#39;" rel="tag">uinavigationbar</a> <a href="/questions/tagged/uistatusbar" class="post-tag" title="show questions tagged &#39;uistatusbar&#39;" rel="tag">uistatusbar</a> <a href="/questions/tagged/android-immersive" class="post-tag" title="show questions tagged &#39;android-immersive&#39;" rel="tag">android-immersive</a> 
        </div>
        <div class="started">
            <a href="/questions/32960019/android-app-fullscreen-immersive-mode-custom-buttons-dont-work-unless-status-a" class="started-link">asked <span title="2015-10-06 00:44:13Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5380404/jeremy-greenfield">Jeremy Greenfield</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32959998"
     
     
     >
    <div onclick="window.location.href='/questions/32959998/how-do-i-accept-arbitrary-query-parameters-in-a-restler-get-request'" class="cp">
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
        
                    <h3><a href="/questions/32959998/how-do-i-accept-arbitrary-query-parameters-in-a-restler-get-request" class="question-hyperlink" title="I have a basic CRUD endpoint, and I want to be able to search by arbitrary fields in my database.  Is there a way to allow this without specifying every possible filter in the class function?
">How do I accept arbitrary query parameters in a Restler GET request?</a></h3>
        <div class="tags t-php t-restler">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/restler" class="post-tag" title="show questions tagged &#39;restler&#39;" rel="tag">restler</a> 
        </div>
        <div class="started">
            <a href="/questions/32959998/how-do-i-accept-arbitrary-query-parameters-in-a-restler-get-request/?lastactivity" class="started-link">answered <span title="2015-10-06 00:43:39Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2842937/jeroen-noten">Jeroen Noten</a> <span class="reputation-score" title="reputation score " dir="ltr">1,226</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32960009"
     
     
     >
    <div onclick="window.location.href='/questions/32960009/check-position-with-for-loop-not-enough-input-arguments-matlab'" class="cp">
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
        
                    <h3><a href="/questions/32960009/check-position-with-for-loop-not-enough-input-arguments-matlab" class="question-hyperlink" title="I made a simple function that loops between the rows and columns of an array using for loops. The loop is part of a function named checktakentest (Since I&#39;m testing this method atm). I keep getting ...">Check Position with for loop, not enough input arguments - Matlab</a></h3>
        <div class="tags t-matlab t-for-loop t-input t-arguments t-tic-tac-toe">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> <a href="/questions/tagged/input" class="post-tag" title="show questions tagged &#39;input&#39;" rel="tag">input</a> <a href="/questions/tagged/arguments" class="post-tag" title="show questions tagged &#39;arguments&#39;" rel="tag">arguments</a> <a href="/questions/tagged/tic-tac-toe" class="post-tag" title="show questions tagged &#39;tic-tac-toe&#39;" rel="tag">tic-tac-toe</a> 
        </div>
        <div class="started">
            <a href="/questions/32960009/check-position-with-for-loop-not-enough-input-arguments-matlab" class="started-link">asked <span title="2015-10-06 00:43:00Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5401543/anas-yousef">Anas Yousef</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32960008"
     
     
     >
    <div onclick="window.location.href='/questions/32960008/socket-programming-file-corrupts-when-transferring-over-multiple-devices'" class="cp">
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
        
                    <h3><a href="/questions/32960008/socket-programming-file-corrupts-when-transferring-over-multiple-devices" class="question-hyperlink" title="The problem I&#39;m having is to get a file from the server to client across devices. Everything works fine on localhost. 
Lets say I want to &quot;get ./testing.pdf&quot; which sends the pdf from the server to the ...">Socket Programming; File corrupts when transferring over multiple devices</a></h3>
        <div class="tags t-python t-sockets">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> 
        </div>
        <div class="started">
            <a href="/questions/32960008/socket-programming-file-corrupts-when-transferring-over-multiple-devices" class="started-link">asked <span title="2015-10-06 00:42:56Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4709931/user32132321">user32132321</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32960006"
     
     
     >
    <div onclick="window.location.href='/questions/32960006/stack-multiple-push-notifications-with-ionic-and-pushplugin'" class="cp">
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
        
                    <h3><a href="/questions/32960006/stack-multiple-push-notifications-with-ionic-and-pushplugin" class="question-hyperlink" title="I&#39;ve implemented in my hybrid mobile up push notifications on Android using Ionic Framework and PushPlugin

I need to send 3 notifications in the same timeframe for 3 most important articles. By ...">Stack multiple push notifications with ionic and PushPlugin</a></h3>
        <div class="tags t-android t-cordova t-push-notification">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/push-notification" class="post-tag" title="show questions tagged &#39;push-notification&#39;" rel="tag">push-notification</a> 
        </div>
        <div class="started">
            <a href="/questions/32960006/stack-multiple-push-notifications-with-ionic-and-pushplugin" class="started-link">asked <span title="2015-10-06 00:42:53Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2161587/cgeorges">CGeorges</a> <span class="reputation-score" title="reputation score " dir="ltr">310</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32959971"
     
     
     >
    <div onclick="window.location.href='/questions/32959971/how-to-add-proxy-list-to-perl'" class="cp">
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
        
                    <h3><a href="/questions/32959971/how-to-add-proxy-list-to-perl" class="question-hyperlink" title="So my question is kind of hard but i give it a try:

My code is a script that use this website to extract domains from reverse ip address &quot;http://www.yougetsignal.com/tools/web-sites-on-web-server/&quot;

...">how to Add Proxy List to Perl?</a></h3>
        <div class="tags t-perl t-proxy">
            <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> <a href="/questions/tagged/proxy" class="post-tag" title="show questions tagged &#39;proxy&#39;" rel="tag">proxy</a> 
        </div>
        <div class="started">
            <a href="/questions/32959971/how-to-add-proxy-list-to-perl" class="started-link">modified <span title="2015-10-06 00:42:09Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2390075/benka">benka</a> <span class="reputation-score" title="reputation score " dir="ltr">2,816</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32960003"
     
     
     >
    <div onclick="window.location.href='/questions/32960003/ror-carrierwave-multiple-file-upload-with-caching'" class="cp">
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
        
                    <h3><a href="/questions/32960003/ror-carrierwave-multiple-file-upload-with-caching" class="question-hyperlink" title="The Carrierwave documentation tells us how we can persist an upload across form redisplays using an :avatar_cache hidden field:

&lt;%= form_for @user, html: { multipart: true } do |f| %>
   ...">RoR: Carrierwave multiple file upload with caching</a></h3>
        <div class="tags t-ruby-on-rails t-image t-caching t-file-upload t-carrierwave">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/file-upload" class="post-tag" title="show questions tagged &#39;file-upload&#39;" rel="tag">file-upload</a> <a href="/questions/tagged/carrierwave" class="post-tag" title="show questions tagged &#39;carrierwave&#39;" rel="tag">carrierwave</a> 
        </div>
        <div class="started">
            <a href="/questions/32960003/ror-carrierwave-multiple-file-upload-with-caching" class="started-link">asked <span title="2015-10-06 00:41:36Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2569425/dennis">Dennis</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32960001"
     
     
     >
    <div onclick="window.location.href='/questions/32960001/process-multiple-objects-in-google-cloud'" class="cp">
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
        
                    <h3><a href="/questions/32960001/process-multiple-objects-in-google-cloud" class="question-hyperlink" title="I have a few hundred files(100,000) in a Google Storage Bucket. The file sizes are about 2-10MB. I need to apply a simple python function(just data transformation) on each of these files. I need to ...">Process multiple objects in Google cloud</a></h3>
        <div class="tags t-python t-hadoop t-google-cloud-storage t-google-compute-engine t-hadoop-streaming">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/google-cloud-storage" class="post-tag" title="show questions tagged &#39;google-cloud-storage&#39;" rel="tag"><img src="//i.stack.imgur.com/2NOCA.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-storage</a> <a href="/questions/tagged/google-compute-engine" class="post-tag" title="show questions tagged &#39;google-compute-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/r0vlJ.png" height="16" width="18" alt="" class="sponsor-tag-img">google-compute-engine</a> <a href="/questions/tagged/hadoop-streaming" class="post-tag" title="show questions tagged &#39;hadoop-streaming&#39;" rel="tag">hadoop-streaming</a> 
        </div>
        <div class="started">
            <a href="/questions/32960001/process-multiple-objects-in-google-cloud" class="started-link">asked <span title="2015-10-06 00:41:14Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5411986/proopencloud">proopencloud</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32959757"
     
     
     >
    <div onclick="window.location.href='/questions/32959757/using-lodash-template-for-emails'" class="cp">
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
        
                    <h3><a href="/questions/32959757/using-lodash-template-for-emails" class="question-hyperlink" title="I&#39;m trying to create an HTML email template with Node.js using lodash _.template. When I use the code below, I get this error: ((__t = ( firstName )) == null ? &#39;&#39; : __t) +. 

Any thoughts on what I&#39;m ...">Using lodash ._template for emails</a></h3>
        <div class="tags t-node&#251;js t-lodash">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/lodash" class="post-tag" title="show questions tagged &#39;lodash&#39;" rel="tag">lodash</a> 
        </div>
        <div class="started">
            <a href="/questions/32959757/using-lodash-template-for-emails/?lastactivity" class="started-link">answered <span title="2015-10-06 00:40:57Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/454533/explosion-pills">Explosion Pills</a> <span class="reputation-score" title="reputation score 107279" dir="ltr">107k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32959994"
     
     
     >
    <div onclick="window.location.href='/questions/32959994/podofo-lib-creating-table-with-data'" class="cp">
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
        
                    <h3><a href="/questions/32959994/podofo-lib-creating-table-with-data" class="question-hyperlink" title="I have the following code:
    PdfStreamedDocument document(&quot;tableDemo.pdf&quot;);

/*
* PdfPainter is the class which is able to draw text and graphics
* directly on a PdfPage object.
*/
PdfPainter ...">podofo lib creating table with data</a></h3>
        <div class="tags t-c&#231;&#231; t-table t-pdf t-podofo">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/podofo" class="post-tag" title="show questions tagged &#39;podofo&#39;" rel="tag">podofo</a> 
        </div>
        <div class="started">
            <a href="/questions/32959994/podofo-lib-creating-table-with-data" class="started-link">asked <span title="2015-10-06 00:40:32Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2984297/user2984297">user2984297</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32935548"
     
     
     >
    <div onclick="window.location.href='/questions/32935548/condition-variable-without-mutex-in-a-lock-free-implementation'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="83 views">83</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32935548/condition-variable-without-mutex-in-a-lock-free-implementation" class="question-hyperlink" title="I have a lock-free single producer multiple consumer queue implemented using std::atomics in a way similar to Herb Sutters CPPCon2014 talk.

Sometimes, the producer is too slow to feed all consumers, ...">condition_variable without mutex in a lock-free implementation</a></h3>
        <div class="tags t-c&#231;&#231; t-multithreading t-c&#231;&#231;11">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> 
        </div>
        <div class="started">
            <a href="/questions/32935548/condition-variable-without-mutex-in-a-lock-free-implementation/?lastactivity" class="started-link">modified <span title="2015-10-06 00:39:59Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/315052/jxh">jxh</a> <span class="reputation-score" title="reputation score 40723" dir="ltr">40.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32959927"
     
     
     >
    <div onclick="window.location.href='/questions/32959927/gradle-build-error-with-api-23'" class="cp">
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
        
                    <h3><a href="/questions/32959927/gradle-build-error-with-api-23" class="question-hyperlink" title="I&#39;ve adjusted all the gradle variables and dependencies, e.g. buildToolsVersion, compile dependencies etc., required of an upgrade to Marshmallow(API 23). Yet, I&#39;m getting just one error listed below,
...">Gradle Build Error with API 23</a></h3>
        <div class="tags t-gradle t-android-gradle t-build&#251;gradle t-android-6&#251;0-marshmallow">
            <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/android-gradle" class="post-tag" title="show questions tagged &#39;android-gradle&#39;" rel="tag">android-gradle</a> <a href="/questions/tagged/build.gradle" class="post-tag" title="show questions tagged &#39;build.gradle&#39;" rel="tag">build.gradle</a> <a href="/questions/tagged/android-6.0-marshmallow" class="post-tag" title="show questions tagged &#39;android-6.0-marshmallow&#39;" rel="tag">android-6.0-marshmallow</a> 
        </div>
        <div class="started">
            <a href="/questions/32959927/gradle-build-error-with-api-23" class="started-link">modified <span title="2015-10-06 00:39:54Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2620292/jensiepoo">jensiepoo</a> <span class="reputation-score" title="reputation score " dir="ltr">127</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32959992"
     
     
     >
    <div onclick="window.location.href='/questions/32959992/iis-redirect-replace-with-string-from-url'" class="cp">
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
        
                    <h3><a href="/questions/32959992/iis-redirect-replace-with-string-from-url" class="question-hyperlink" title="I have the following URL:

domain.com/#/forgot_password?uid=default


I&#39;d like to redirect that to:

domain.com/default/forgot_password


But if I have something like:

...">IIS Redirect - Replace # With String From URL</a></h3>
        <div class="tags t-regex t-iis t-url-rewriting">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/url-rewriting" class="post-tag" title="show questions tagged &#39;url-rewriting&#39;" rel="tag">url-rewriting</a> 
        </div>
        <div class="started">
            <a href="/questions/32959992/iis-redirect-replace-with-string-from-url" class="started-link">asked <span title="2015-10-06 00:39:49Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2162473/vdiaz1130">vdiaz1130</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32958352"
     
     
     >
    <div onclick="window.location.href='/questions/32958352/use-na-rm-true-with-functions-inside-mutate'" class="cp">
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
        
                    <h3><a href="/questions/32958352/use-na-rm-true-with-functions-inside-mutate" class="question-hyperlink" title="I am trying to calculate cumulative sums and am using mutate to create the new column.  I am doing this for multiple columns and each has missing data in different places.

day    water    nitrogen
 1 ...">Use na.rm=TRUE with functions inside mutate</a></h3>
        <div class="tags t-r t-dplyr">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/dplyr" class="post-tag" title="show questions tagged &#39;dplyr&#39;" rel="tag">dplyr</a> 
        </div>
        <div class="started">
            <a href="/questions/32958352/use-na-rm-true-with-functions-inside-mutate/?lastactivity" class="started-link">modified <span title="2015-10-06 00:39:29Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/3063910/richard-scriven">Richard Scriven</a> <span class="reputation-score" title="reputation score 38093" dir="ltr">38.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32959987"
     
     
     >
    <div onclick="window.location.href='/questions/32959987/how-to-properly-include-password-in-fabric'" class="cp">
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
        
                    <h3><a href="/questions/32959987/how-to-properly-include-password-in-fabric" class="question-hyperlink" title="I just started learning Fabric and I am having some issues with using a password.

Currently, I receive no errors and will get prompted for a password as expected, when I run my script with this at ...">How to properly include Password in Fabric?</a></h3>
        <div class="tags t-python t-fabric">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/fabric" class="post-tag" title="show questions tagged &#39;fabric&#39;" rel="tag">fabric</a> 
        </div>
        <div class="started">
            <a href="/questions/32959987/how-to-properly-include-password-in-fabric" class="started-link">asked <span title="2015-10-06 00:39:25Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2680978/donnaloia">donnaloia</a> <span class="reputation-score" title="reputation score " dir="ltr">213</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32959986"
     
     
     >
    <div onclick="window.location.href='/questions/32959986/moving-registers-in-assembly-using-move-command'" class="cp">
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
        
                    <h3><a href="/questions/32959986/moving-registers-in-assembly-using-move-command" class="question-hyperlink" title="I&#39;m currently learning assembly language in my class, and am still trying to understand the basics of it.
I&#39;m given this question: 

D5  contains  $FFFFFFFF  just  before  the  instruction  MOVE.W  ...">Moving Registers in Assembly (Using Move command)</a></h3>
        <div class="tags t-assembly">
            <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> 
        </div>
        <div class="started">
            <a href="/questions/32959986/moving-registers-in-assembly-using-move-command" class="started-link">asked <span title="2015-10-06 00:39:20Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/3739406/user3739406">user3739406</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32959985"
     
     
     >
    <div onclick="window.location.href='/questions/32959985/correct-way-to-subclass-cashapelayer'" class="cp">
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
        
                    <h3><a href="/questions/32959985/correct-way-to-subclass-cashapelayer" class="question-hyperlink" title="Inspired by this example, I have created custom CALayer subclasses for wedges and arcs. The allow me to draw arcs and wedges and animate changes in them so that they sweep radially.

One of the ...">Correct way to subclass CAShapeLayer</a></h3>
        <div class="tags t-ios t-swift t-core-animation t-cashapelayer">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/core-animation" class="post-tag" title="show questions tagged &#39;core-animation&#39;" rel="tag">core-animation</a> <a href="/questions/tagged/cashapelayer" class="post-tag" title="show questions tagged &#39;cashapelayer&#39;" rel="tag">cashapelayer</a> 
        </div>
        <div class="started">
            <a href="/questions/32959985/correct-way-to-subclass-cashapelayer" class="started-link">asked <span title="2015-10-06 00:39:19Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/999530/travis-griggs">Travis Griggs</a> <span class="reputation-score" title="reputation score " dir="ltr">3,993</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32959982"
     
     
     >
    <div onclick="window.location.href='/questions/32959982/javascript-getting-handle-to-the-element-closing-the-modal-popup'" class="cp">
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
        
                    <h3><a href="/questions/32959982/javascript-getting-handle-to-the-element-closing-the-modal-popup" class="question-hyperlink" title="Is there a way to get the handle of the page element which closed the modal popup? I figured through other post and search that &quot;hidden.bs.modal&quot; does not hold the source in &quot;event.relatedTarget&quot;. I ...">JavaScript: Getting handle to the element closing the modal popup</a></h3>
        <div class="tags t-javascript t-jquery t-twitter-bootstrap t-modal-dialog t-bootstrap-modal">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/modal-dialog" class="post-tag" title="show questions tagged &#39;modal-dialog&#39;" rel="tag">modal-dialog</a> <a href="/questions/tagged/bootstrap-modal" class="post-tag" title="show questions tagged &#39;bootstrap-modal&#39;" rel="tag">bootstrap-modal</a> 
        </div>
        <div class="started">
            <a href="/questions/32959982/javascript-getting-handle-to-the-element-closing-the-modal-popup" class="started-link">asked <span title="2015-10-06 00:38:56Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5393604/muhammad-shafeeq">Muhammad Shafeeq</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32959630"
     
     
     >
    <div onclick="window.location.href='/questions/32959630/allow-unqualified-access-to-ruby-constants-in-a-different-module'" class="cp">
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
        
                    <h3><a href="/questions/32959630/allow-unqualified-access-to-ruby-constants-in-a-different-module" class="question-hyperlink" title="According to this answer, one can get a constant into the global namespace with an include at the top level, at least in IRB. Naively, I thought I could do the same trick inside a module:



module ...">Allow unqualified access to Ruby constants in a different module</a></h3>
        <div class="tags t-ruby t-module t-namespaces">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/module" class="post-tag" title="show questions tagged &#39;module&#39;" rel="tag">module</a> <a href="/questions/tagged/namespaces" class="post-tag" title="show questions tagged &#39;namespaces&#39;" rel="tag">namespaces</a> 
        </div>
        <div class="started">
            <a href="/questions/32959630/allow-unqualified-access-to-ruby-constants-in-a-different-module/?lastactivity" class="started-link">modified <span title="2015-10-06 00:38:25Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2502605/roko">Roko</a> <span class="reputation-score" title="reputation score " dir="ltr">336</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32959977"
     
     
     >
    <div onclick="window.location.href='/questions/32959977/image-checksums-for-asserting-unchanged-visual-output'" class="cp">
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
        
                    <h3><a href="/questions/32959977/image-checksums-for-asserting-unchanged-visual-output" class="question-hyperlink" title="I have a library that produces images from code, and I would like to write a capability test suite that loops over a number of test cases and does the following:


Create a PNG image from the test ...">image checksums for asserting unchanged visual output</a></h3>
        <div class="tags t-unit-testing t-image-processing t-png">
            <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/png" class="post-tag" title="show questions tagged &#39;png&#39;" rel="tag">png</a> 
        </div>
        <div class="started">
            <a href="/questions/32959977/image-checksums-for-asserting-unchanged-visual-output" class="started-link">asked <span title="2015-10-06 00:37:24Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/353337/nico-schl%c3%b6mer">Nico Schl&#246;mer</a> <span class="reputation-score" title="reputation score " dir="ltr">1,533</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32959928"
     
     
     >
    <div onclick="window.location.href='/questions/32959928/accessing-alternate-clipboard-formats-from-python'" class="cp">
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
        
                    <h3><a href="/questions/32959928/accessing-alternate-clipboard-formats-from-python" class="question-hyperlink" title="Copying to the clipboard from an application that supports rich text will typically add the text in several formats. I need to iterate over these formats, to list their type and then to retrieve the ...">Accessing alternate clipboard formats from python</a></h3>
        <div class="tags t-python t-osx t-clipboard">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/clipboard" class="post-tag" title="show questions tagged &#39;clipboard&#39;" rel="tag">clipboard</a> 
        </div>
        <div class="started">
            <a href="/questions/32959928/accessing-alternate-clipboard-formats-from-python" class="started-link">modified <span title="2015-10-06 00:35:47Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/699305/alexis">alexis</a> <span class="reputation-score" title="reputation score 13969" dir="ltr">14k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32959967"
     
     
     >
    <div onclick="window.location.href='/questions/32959967/2-clistctrl-both-selections-always-visible'" class="cp">
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
        
                    <h3><a href="/questions/32959967/2-clistctrl-both-selections-always-visible" class="question-hyperlink" title="I have an MFC dialog with 2 ListCtrl items on the page.  I want to have the selections stay visible in one when the other is selected.  I have tried LVS_SHOWSELALWAYS.  I have tried using the property ...">2 CListCtrl both selections always visible</a></h3>
        <div class="tags t-mfc t-listctrl">
            <a href="/questions/tagged/mfc" class="post-tag" title="show questions tagged &#39;mfc&#39;" rel="tag">mfc</a> <a href="/questions/tagged/listctrl" class="post-tag" title="show questions tagged &#39;listctrl&#39;" rel="tag">listctrl</a> 
        </div>
        <div class="started">
            <a href="/questions/32959967/2-clistctrl-both-selections-always-visible" class="started-link">asked <span title="2015-10-06 00:35:41Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/2963434/sting">Sting</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32959965"
     
     
     >
    <div onclick="window.location.href='/questions/32959965/etcd-change-resilient-recursive-wait'" class="cp">
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
        
                    <h3><a href="/questions/32959965/etcd-change-resilient-recursive-wait" class="question-hyperlink" title="etcd allows clients to safely wait for changes of individual k/v nodes, by supplying a last known index of a node to the wait command. etcd also allows to wait (&quot;recursively&quot;) for any changes to child ...">etcd: change resilient recursive wait</a></h3>
        <div class="tags t-etcd">
            <a href="/questions/tagged/etcd" class="post-tag" title="show questions tagged &#39;etcd&#39;" rel="tag">etcd</a> 
        </div>
        <div class="started">
            <a href="/questions/32959965/etcd-change-resilient-recursive-wait" class="started-link">asked <span title="2015-10-06 00:35:26Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/2702398/oakad">oakad</a> <span class="reputation-score" title="reputation score " dir="ltr">3,089</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32959962"
     
     
     >
    <div onclick="window.location.href='/questions/32959962/uisplitviewcontroller-abandoned-memory-until-another-vc-is-pushed-into-the-navi'" class="cp">
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
        
                    <h3><a href="/questions/32959962/uisplitviewcontroller-abandoned-memory-until-another-vc-is-pushed-into-the-navi" class="question-hyperlink" title="I&#39;ve been memory profiling an app I am working on and noticed that the detail view controller in my application is &#39;abandoned&#39; (still resident in memory, but a valid reference still exists) until a ...">UISplitViewController: Abandoned memory until another VC is pushed into the navigation stack?</a></h3>
        <div class="tags t-ios t-abandoned-memory">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/abandoned-memory" class="post-tag" title="show questions tagged &#39;abandoned-memory&#39;" rel="tag">abandoned-memory</a> 
        </div>
        <div class="started">
            <a href="/questions/32959962/uisplitviewcontroller-abandoned-memory-until-another-vc-is-pushed-into-the-navi" class="started-link">asked <span title="2015-10-06 00:35:07Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/105903/wayne-hartman">Wayne Hartman</a> <span class="reputation-score" title="reputation score 10716" dir="ltr">10.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32959933"
     
     
     >
    <div onclick="window.location.href='/questions/32959933/select-group-on-register'" class="cp">
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
        
                    <h3><a href="/questions/32959933/select-group-on-register" class="question-hyperlink" title="This is driving me insane. I have followed every tutorial I have found and doesn&#39;t work.
I am just trying to include a radiogroup on the register screen so a customer can select &#39;Corporate&#39; or ...">Select Group on Register</a></h3>
        <div class="tags t-magento-1&#251;9">
            <a href="/questions/tagged/magento-1.9" class="post-tag" title="show questions tagged &#39;magento-1.9&#39;" rel="tag">magento-1.9</a> 
        </div>
        <div class="started">
            <a href="/questions/32959933/select-group-on-register" class="started-link">asked <span title="2015-10-06 00:29:27Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/985817/mario-lopez">Mario Lopez</a> <span class="reputation-score" title="reputation score " dir="ltr">193</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32959931"
     
     
     >
    <div onclick="window.location.href='/questions/32959931/running-composer-on-guest-vm-with-vagrant-and-rsync-only-keeps'" class="cp">
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
        
                    <h3><a href="/questions/32959931/running-composer-on-guest-vm-with-vagrant-and-rsync-only-keeps" class="question-hyperlink" title="I searched about this topic and could not find anything so here I go with my question: I have Linux running in Vagrant as guest, Windows as host; I shared folders with rsync to speed up development ...">Running Composer on guest VM with Vagrant and rsync only keeps</a></h3>
        <div class="tags t-vagrant t-composer-php t-rsync">
            <a href="/questions/tagged/vagrant" class="post-tag" title="show questions tagged &#39;vagrant&#39;" rel="tag">vagrant</a> <a href="/questions/tagged/composer-php" class="post-tag" title="show questions tagged &#39;composer-php&#39;" rel="tag">composer-php</a> <a href="/questions/tagged/rsync" class="post-tag" title="show questions tagged &#39;rsync&#39;" rel="tag">rsync</a> 
        </div>
        <div class="started">
            <a href="/questions/32959931/running-composer-on-guest-vm-with-vagrant-and-rsync-only-keeps" class="started-link">asked <span title="2015-10-06 00:29:10Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/4658709/charlie-bravo">Charlie Bravo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32959918"
     
     
     >
    <div onclick="window.location.href='/questions/32959918/rails-4-sunspot-with-enum-where-conditional'" class="cp">
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
        
                    <h3><a href="/questions/32959918/rails-4-sunspot-with-enum-where-conditional" class="question-hyperlink" title="I have configured my model to be searchable by sunspot:

enum status: [ :draft, :unreviewed, :reviewed, :publish, :disable, :reject ]

searchable do
    text :name, :boost => 5
    text ...">rails 4 sunspot with enum where conditional</a></h3>
        <div class="tags t-ruby-on-rails t-solr t-enums t-sunspot">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/solr" class="post-tag" title="show questions tagged &#39;solr&#39;" rel="tag">solr</a> <a href="/questions/tagged/enums" class="post-tag" title="show questions tagged &#39;enums&#39;" rel="tag">enums</a> <a href="/questions/tagged/sunspot" class="post-tag" title="show questions tagged &#39;sunspot&#39;" rel="tag">sunspot</a> 
        </div>
        <div class="started">
            <a href="/questions/32959918/rails-4-sunspot-with-enum-where-conditional" class="started-link">asked <span title="2015-10-06 00:27:52Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/4893580/kris-mp">Kris MP</a> <span class="reputation-score" title="reputation score " dir="ltr">74</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32959906"
     
     
     >
    <div onclick="window.location.href='/questions/32959906/gatling-handling-of-cache-control-headers'" class="cp">
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
        
                    <h3><a href="/questions/32959906/gatling-handling-of-cache-control-headers" class="question-hyperlink" title="The response I am testing using Gatling has the following headers, which includes a Cache-Control header of 2 minutes.  

Accept-Ranges: bytes
Cache-Control: max-age=120, public
Connection: keep-alive
...">Gatling Handling of Cache-Control headers</a></h3>
        <div class="tags t-gatling">
            <a href="/questions/tagged/gatling" class="post-tag" title="show questions tagged &#39;gatling&#39;" rel="tag">gatling</a> 
        </div>
        <div class="started">
            <a href="/questions/32959906/gatling-handling-of-cache-control-headers" class="started-link">asked <span title="2015-10-06 00:26:30Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/131640/steve">Steve</a> <span class="reputation-score" title="reputation score " dir="ltr">6,757</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32959579"
     
     
     >
    <div onclick="window.location.href='/questions/32959579/scanned-input-inside-a-do-while-loop-doesnt-reset-properly-on-the-next-iteration'" class="cp">
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
        
                    <h3><a href="/questions/32959579/scanned-input-inside-a-do-while-loop-doesnt-reset-properly-on-the-next-iteration" class="question-hyperlink" title="My program is meant to add up all the even integers between 2 and an input number which is between 20 and 60. The logic for that is correct and will work, but its supposed to be able to run again if ...">Scanned input inside a do-while loop doesnt reset properly on the next iteration</a></h3>
        <div class="tags t-java t-loops t-do-while">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/do-while" class="post-tag" title="show questions tagged &#39;do-while&#39;" rel="tag">do-while</a> 
        </div>
        <div class="started">
            <a href="/questions/32959579/scanned-input-inside-a-do-while-loop-doesnt-reset-properly-on-the-next-iteration/?lastactivity" class="started-link">answered <span title="2015-10-06 00:24:23Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/3928919/vikasn91">vikasn91</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32943710"
     
     
     >
    <div onclick="window.location.href='/questions/32943710/laravel-hasmanythrough-but-must-return-only-one-array'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/32943710/laravel-hasmanythrough-but-must-return-only-one-array" class="question-hyperlink" title="I have these tables:

Entries table

---------------------------------
| id  |  blog_id  |     title   |
---------------------------------
| 1   |      1     | 1st Entry  |
...">Laravel hasManyThrough but must return only one array</a></h3>
        <div class="tags t-php t-mysql t-laravel t-eloquent t-laravel-5&#251;1">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/eloquent" class="post-tag" title="show questions tagged &#39;eloquent&#39;" rel="tag">eloquent</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> 
        </div>
        <div class="started">
            <a href="/questions/32943710/laravel-hasmanythrough-but-must-return-only-one-array" class="started-link">modified <span title="2015-10-06 00:22:48Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/3977140/sumpreto">sumpreto</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32959367"
     
     
     >
    <div onclick="window.location.href='/questions/32959367/adding-to-sortedlinkedlist-using-nodes'" class="cp">
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
        
                    <h3><a href="/questions/32959367/adding-to-sortedlinkedlist-using-nodes" class="question-hyperlink" title="im making a SortedLinkedList, I&#39;m trying to add lets say 10 integers of different value so I can run some asssert tests. But I&#39;m having a problem adding them so they are already sorted when they ...">Adding to SortedLinkedList using nodes</a></h3>
        <div class="tags t-linked-list t-nodes t-compareto t-sorted">
            <a href="/questions/tagged/linked-list" class="post-tag" title="show questions tagged &#39;linked-list&#39;" rel="tag">linked-list</a> <a href="/questions/tagged/nodes" class="post-tag" title="show questions tagged &#39;nodes&#39;" rel="tag">nodes</a> <a href="/questions/tagged/compareto" class="post-tag" title="show questions tagged &#39;compareto&#39;" rel="tag">compareto</a> <a href="/questions/tagged/sorted" class="post-tag" title="show questions tagged &#39;sorted&#39;" rel="tag">sorted</a> 
        </div>
        <div class="started">
            <a href="/questions/32959367/adding-to-sortedlinkedlist-using-nodes" class="started-link">modified <span title="2015-10-06 00:18:30Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/2839521/elipzer">Elipzer</a> <span class="reputation-score" title="reputation score " dir="ltr">174</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32959841"
     
     
     >
    <div onclick="window.location.href='/questions/32959841/procedural-island-generation-confusion'" class="cp">
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
        
                    <h3><a href="/questions/32959841/procedural-island-generation-confusion" class="question-hyperlink" title="So I&#39;ve been working on a terragen for a sort of survival RTS game. Up until now I&#39;ve been using radial island generation (basically it creates a somewhat circular island shape). I found this to be ...">Procedural Island Generation confusion</a></h3>
        <div class="tags t-python t-numpy t-procedural-generation">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/procedural-generation" class="post-tag" title="show questions tagged &#39;procedural-generation&#39;" rel="tag">procedural-generation</a> 
        </div>
        <div class="started">
            <a href="/questions/32959841/procedural-island-generation-confusion" class="started-link">asked <span title="2015-10-06 00:18:01Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/5411964/cameron-fazakerley">Cameron Fazakerley</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32959811"
     
     
     >
    <div onclick="window.location.href='/questions/32959811/query-for-filter-permission'" class="cp">
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
        
                    <h3><a href="/questions/32959811/query-for-filter-permission" class="question-hyperlink" title="I need some help for a MySQL query. 
A student can get permissions to borrow a book from one of a group he belong or from an individual permission. Also the books are related to groups.

I would like ...">Query for filter permission</a></h3>
        <div class="tags t-mysql t-sql t-database t-performance">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> 
        </div>
        <div class="started">
            <a href="/questions/32959811/query-for-filter-permission" class="started-link">asked <span title="2015-10-06 00:14:30Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/1037839/blop">blop</a> <span class="reputation-score" title="reputation score " dir="ltr">135</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32959786"
     
     
     >
    <div onclick="window.location.href='/questions/32959786/comparing-sha256-made-with-php-hash-and-nodejs-crypto-hash'" class="cp">
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
        
                    <h3><a href="/questions/32959786/comparing-sha256-made-with-php-hash-and-nodejs-crypto-hash" class="question-hyperlink" title="I&#39;m working on making a real-time application for my website in NodeJS, allowing my users to log in with their accounts, etc. 

However, I am having some issues with the logging in part. 

When I ...">Comparing SHA256 made with PHP hash() and NodeJS crypto.hash()</a></h3>
        <div class="tags t-javascript t-php t-mysql t-node&#251;js t-hash">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/hash" class="post-tag" title="show questions tagged &#39;hash&#39;" rel="tag">hash</a> 
        </div>
        <div class="started">
            <a href="/questions/32959786/comparing-sha256-made-with-php-hash-and-nodejs-crypto-hash" class="started-link">asked <span title="2015-10-06 00:09:54Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/3104223/axiom">Axiom</a> <span class="reputation-score" title="reputation score " dir="ltr">324</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32959678"
     
     
     >
    <div onclick="window.location.href='/questions/32959678/flatten-xml-attribute-and-text-into-sibling-elements'" class="cp">
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
        
                    <h3><a href="/questions/32959678/flatten-xml-attribute-and-text-into-sibling-elements" class="question-hyperlink" title="I am trying to transform an xml file that looks like this 

&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?>
&lt;Records xmlns=&quot;http://some.place.net&quot;>
    &lt;Record>
         &lt;length ...">flatten xml attribute and text into sibling elements</a></h3>
        <div class="tags t-xml t-xslt t-element t-flatten">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> <a href="/questions/tagged/element" class="post-tag" title="show questions tagged &#39;element&#39;" rel="tag">element</a> <a href="/questions/tagged/flatten" class="post-tag" title="show questions tagged &#39;flatten&#39;" rel="tag">flatten</a> 
        </div>
        <div class="started">
            <a href="/questions/32959678/flatten-xml-attribute-and-text-into-sibling-elements" class="started-link">modified <span title="2015-10-06 00:05:20Z" class="relativetime">57 mins ago</span></a>
            <a href="/users/1405588/o11c">o11c</a> <span class="reputation-score" title="reputation score " dir="ltr">4,555</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32959734"
     
     
     >
    <div onclick="window.location.href='/questions/32959734/how-to-load-a-specific-session-using-express-session-in-node-js'" class="cp">
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
        
                    <h3><a href="/questions/32959734/how-to-load-a-specific-session-using-express-session-in-node-js" class="question-hyperlink" title="I need to create a websocket where I can connect to it from a different domain (websocket runs on 10.0.4.18:8020 and the client will establish connection from 10.0.4.160:443.)

Each user must have a ...">How to load a specific session using express-session in node.js?</a></h3>
        <div class="tags t-javascript t-node&#251;js t-session t-express t-express-session">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/express-session" class="post-tag" title="show questions tagged &#39;express-session&#39;" rel="tag">express-session</a> 
        </div>
        <div class="started">
            <a href="/questions/32959734/how-to-load-a-specific-session-using-express-session-in-node-js" class="started-link">asked <span title="2015-10-06 00:02:35Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/4967389/mike-a">Mike A</a> <span class="reputation-score" title="reputation score " dir="ltr">584</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32959726"
     
     
     >
    <div onclick="window.location.href='/questions/32959726/xaml-nested-template-binding'" class="cp">
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
        
                    <h3><a href="/questions/32959726/xaml-nested-template-binding" class="question-hyperlink" title="I have a list view where I bind multiple data templates to using a DataTemplateSelector.  However, I cannot build my project, I&#39;m getting an error of &quot;Object reference not set to an instance of an ...">XAML nested template binding</a></h3>
        <div class="tags t-c&#241; t-windows t-xaml t-data-binding t-win-universal-app">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/data-binding" class="post-tag" title="show questions tagged &#39;data-binding&#39;" rel="tag">data-binding</a> <a href="/questions/tagged/win-universal-app" class="post-tag" title="show questions tagged &#39;win-universal-app&#39;" rel="tag">win-universal-app</a> 
        </div>
        <div class="started">
            <a href="/questions/32959726/xaml-nested-template-binding" class="started-link">asked <span title="2015-10-06 00:01:07Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4751061/kevin-tsang">Kevin Tsang</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32959682"
     
     
     >
    <div onclick="window.location.href='/questions/32959682/spark-query-of-parquet-files-error-traceback-says-file-is-missing-but-the-f'" class="cp">
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
        
                    <h3><a href="/questions/32959682/spark-query-of-parquet-files-error-traceback-says-file-is-missing-but-the-f" class="question-hyperlink" title="I am using parquet files to persist the data in a Spark dataframe using Python. 

The parquet appears to be saved correctly, but when it is loaded into a dataframe again, df.show() will generate and ...">Spark query of parquet files - error traceback says file is missing&hellip; but the file is there. Why?</a></h3>
        <div class="tags t-python t-apache-spark t-apache-spark-sql t-parquet t-spark-dataframe">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/apache-spark-sql" class="post-tag" title="show questions tagged &#39;apache-spark-sql&#39;" rel="tag">apache-spark-sql</a> <a href="/questions/tagged/parquet" class="post-tag" title="show questions tagged &#39;parquet&#39;" rel="tag">parquet</a> <a href="/questions/tagged/spark-dataframe" class="post-tag" title="show questions tagged &#39;spark-dataframe&#39;" rel="tag">spark-dataframe</a> 
        </div>
        <div class="started">
            <a href="/questions/32959682/spark-query-of-parquet-files-error-traceback-says-file-is-missing-but-the-f" class="started-link">asked <span title="2015-10-05 23:54:57Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5407711/grahamm">GrahamM</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32959234"
     
     
     >
    <div onclick="window.location.href='/questions/32959234/automapper-how-to-disable-cache-when-projecting-without-mapper-reset'" class="cp">
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
        
                    <h3><a href="/questions/32959234/automapper-how-to-disable-cache-when-projecting-without-mapper-reset" class="question-hyperlink" title="I have what I think be a very routine scenario using AutoMapper, which is an attempt at mapping a projection dynamically in order not to query the database for columns that I won&#39;t be using:

var map ...">Automapper - How to disable cache when projecting without Mapper.Reset?</a></h3>
        <div class="tags t-asp&#251;net-web-api t-automapper">
            <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/automapper" class="post-tag" title="show questions tagged &#39;automapper&#39;" rel="tag">automapper</a> 
        </div>
        <div class="started">
            <a href="/questions/32959234/automapper-how-to-disable-cache-when-projecting-without-mapper-reset" class="started-link">asked <span title="2015-10-05 23:02:51Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4191957/fernando-botelho">Fernando Botelho</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk169314162",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk169314162">
            </div>
        <div id="hireme">
            <script>
(function(){function f(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){var i,s,e,h,c,l;for(console.log(),i=t.target;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(s=n.enc,e=f,r.an&&(e+="?an="+r.an),h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(e+="&"+s(l[1])+"="+s(c.value));e+="&utm="+s(u+r.utm);i.href=e}})}function e(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}if(!window.clc){var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.as=function(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function o(){i.st.forEach(n.as);u.forEach(function(n){f(n,i.cr[n],r,e)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var u=Object.keys(i.cr),r="//"+i.h+i.ct,e=n.cps?n.ts()-n.cps:0;i.an&&(r+="?an="+i.an);o()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,o;i=i||{};switch(f){case"#large":opts.l=1;break;case"#abort":opts.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return o=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,o&&(i.ac=o),i.tags||(u=e(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n}})();;(function(n){function c(){var n=t.el(u);t.hc(n)||(n.parentNode.removeChild(n),typeof r=="function"&&r())}function l(r){if(!f){f=!0;var u=t.qsa("#"+i.d);u.length!==0&&(r||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin","fresh"]))}}var o=window,t=o.clc,s=t.ts(),h=t.st,v=t.ct,u="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),f,r,e,a;i.abort||(e=null,r=t.wfc(u,20,e,l),a=h(c,2e3))}).call(null, {"bg":false,"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/104475/short-story-about-spaceship-powered-by-cheese" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Short story about spaceship powered by cheese
                </a>

            </li>
            <li >
                <div class="favicon favicon-buddhism" title="Buddhism Stack Exchange"></div><a href="http://buddhism.stackexchange.com/questions/11953/are-there-goddesses-in-buddhism-if-yes-who-are-they" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:565 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are there Goddesses in Buddhism? If yes, who are they?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/271301/tikz-matrix-does-not-allow-me-to-draw-line-between-nodes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Tikz matrix does not allow me to \draw line between nodes
                </a>

            </li>
            <li >
                <div class="favicon favicon-crypto" title="Cryptography Stack Exchange"></div><a href="http://crypto.stackexchange.com/questions/29629/generating-unbiased-numbers-with-a-biased-six-sided-die" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:281 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Generating unbiased numbers with a biased six sided die?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1466131/eliminating-square-roots-in-trig-identities-integrating-square-roots" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Eliminating square roots in trig identities (Integrating square roots)
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/101917/how-does-rsa-compute-such-enormous-numbers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How does RSA compute such enormous numbers?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/104433/how-well-do-aragorn-and-saruman-know-each-other" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How well do Aragorn and Saruman know each other?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/220088/bornophagic-in-cited-references" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;bornophagic&quot; in cited references
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/26918/humanely-reducing-the-human-population" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Humanely reducing the human population?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/278034/why-do-we-call-a-computer-or-tv-display-a-screen" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do we call a computer or TV display a &quot;screen&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/298665/should-i-stop-using-the-term-c-c" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I stop using the term C/C++?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/32944584/why-doesnt-my-templated-function-promote-int-to-t-where-t-double" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why doesn&#39;t my templated function promote &#39;int&#39; to &#39;T&#39;, where &#39;T&#39; = &#39;double&#39;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-apple" title="Ask Different"></div><a href="http://apple.stackexchange.com/questions/209181/when-do-i-formally-own-an-app-from-app-store" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:118 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When do I formally &quot;Own&quot; an app from App Store?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/55391/how-to-tell-a-coworker-something-they-did-is-not-okay" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to tell a coworker something they did is not okay?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/12225/how-did-the-apollo-astronauts-change-film-in-their-cameras" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How did the Apollo astronauts change film in their cameras?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/69994/meaning-of-sold-in-the-context" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    meaning of &#39;sold&#39; in the context
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/94771/visualforce-jquery-get-value-of-pageblocktable-cell" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Visualforce JQuery get value of pageBlockTable cell
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/681730/is-there-any-difference-between-sudo-password-and-the-one-i-used-to-login" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there any difference between sudo password and the one I used to login?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/59702/the-cake-cutting-contest" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The Cake Cutting Contest
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/106628/angry-professor-python-implementation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;Angry Professor&quot; Python implementation
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/55485/can-a-professor-require-that-i-collect-data-from-family-members-for-an-assignmen" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can a professor require that I collect data from family members for an assignment?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/22883/a-sloppy-calculation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A sloppy calculation
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/271229/how-can-i-make-a-right-angle-symbol-%e2%a6%9d" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I make a right angle symbol â¦?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/59763/find-our-missing-dead" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Find our missing dead
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
                rev 2015.10.5.2865
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