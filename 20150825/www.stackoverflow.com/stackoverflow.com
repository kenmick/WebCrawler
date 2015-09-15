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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=4f9cd0d2dadb"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=92bffd47379c">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1440463677,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"06d78943e92f1da1abe4afe85504784c","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"8e7707edbef3","js/moderator.en.js":"c126f8a16eca","js/full-anon.en.js":"353c563a6751","js/full.en.js":"44ec5d7c4bb2","js/wmd.en.js":"53d9f22f5dd9","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"b8072612219b","js/help.en.js":"f58b9bbdda52","js/tageditor.en.js":"a6af4d441c80","js/tageditornew.en.js":"e78919f8f22a","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"78a9375b1bda","js/tagsuggestions.en.js":"bb4721d888d2","js/post-validation.en.js":"3eb64b50a087","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"b4596eba282f","js/keyboard-shortcuts.en.js":"c4855809f2e1","js/external-editor.en.js":"24fc09189c99","js/external-editor.en.js":"24fc09189c99","js/snippet-javascript.en.js":"65782662bc77","js/snippet-javascript-codemirror.en.js":"46b859af5acd"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">456</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32193893"
     
     
     >
    <div onclick="window.location.href='/questions/32193893/how-can-i-override-a-default-scope-in-a-has-many-through-association'" class="cp">
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
        
                    <h3><a href="/questions/32193893/how-can-i-override-a-default-scope-in-a-has-many-through-association" class="question-hyperlink" title="Override to a default scope isn&#39;t being persisted (in a useful way) in a has_many :through association. 

Here&#39;s the relevant stuff from the models:

class User
  has_one :invitation
  default_scope ...">How can I override a default scope in a has_many :through association?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-3 t-has-many-through t-default-scope">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-3" class="post-tag" title="show questions tagged &#39;ruby-on-rails-3&#39;" rel="tag">ruby-on-rails-3</a> <a href="/questions/tagged/has-many-through" class="post-tag" title="show questions tagged &#39;has-many-through&#39;" rel="tag">has-many-through</a> <a href="/questions/tagged/default-scope" class="post-tag" title="show questions tagged &#39;default-scope&#39;" rel="tag">default-scope</a> 
        </div>
        <div class="started">
            <a href="/questions/32193893/how-can-i-override-a-default-scope-in-a-has-many-through-association" class="started-link">asked <span title="2015-08-25 00:47:04Z" class="relativetime">52 secs ago</span></a>
            <a href="/users/2752443/yerdua">yerdua</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193842"
     
     
     >
    <div onclick="window.location.href='/questions/32193842/displaying-letters-and-numbers-in-a-grid-while-respecting-a-few-mostly-sorting'" class="cp">
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
        
                    <h3><a href="/questions/32193842/displaying-letters-and-numbers-in-a-grid-while-respecting-a-few-mostly-sorting" class="question-hyperlink" title="I am displaying a grid of products (items to sell on my site).

The logics of the grid item display is:


10 items maximum per row.
Rows must consist of either numbers or letters (no mix)
Items must ...">Displaying letters and numbers in a grid while respecting a few (mostly sorting) criteria</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/32193842/displaying-letters-and-numbers-in-a-grid-while-respecting-a-few-mostly-sorting" class="started-link">modified <span title="2015-08-25 00:47:02Z" class="relativetime">54 secs ago</span></a>
            <a href="/users/2541224/jsmith">jSmith</a> <span class="reputation-score" title="reputation score " dir="ltr">78</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193892"
     
     
     >
    <div onclick="window.location.href='/questions/32193892/why-is-this-button-redirecting-to-a-different-page'" class="cp">
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
        
                    <h3><a href="/questions/32193892/why-is-this-button-redirecting-to-a-different-page" class="question-hyperlink" title="JSFiddle Link

html

&lt;body>
    &lt;div class=&quot;mainWrapper&quot;>
        &lt;div class=&quot;newWrapper&quot;>

            &lt;form id=&quot;newform&quot; method=&quot;post&quot; action=&quot;new.php&quot;>
                ...">Why is this button redirecting to a different page?</a></h3>
        <div class="tags t-javascript t-jquery t-html t-forms t-button">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/button" class="post-tag" title="show questions tagged &#39;button&#39;" rel="tag">button</a> 
        </div>
        <div class="started">
            <a href="/questions/32193892/why-is-this-button-redirecting-to-a-different-page" class="started-link">asked <span title="2015-08-25 00:46:58Z" class="relativetime">59 secs ago</span></a>
            <a href="/users/5095731/jros">jros</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193889"
     
     
     >
    <div onclick="window.location.href='/questions/32193889/referencing-powershell-variable-in-scriptblock'" class="cp">
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
        
                    <h3><a href="/questions/32193889/referencing-powershell-variable-in-scriptblock" class="question-hyperlink" title="I have the following code which is parsing an xml file in powershell, and then iterating through the entries in the config file (which are backup jobs) and performing backups (by calling functions).

...">Referencing powershell variable in scriptblock</a></h3>
        <div class="tags t-variables t-powershell t-scriptblock">
            <a href="/questions/tagged/variables" class="post-tag" title="show questions tagged &#39;variables&#39;" rel="tag">variables</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/scriptblock" class="post-tag" title="show questions tagged &#39;scriptblock&#39;" rel="tag">scriptblock</a> 
        </div>
        <div class="started">
            <a href="/questions/32193889/referencing-powershell-variable-in-scriptblock" class="started-link">asked <span title="2015-08-25 00:46:22Z" class="relativetime">1 min ago</span></a>
            <a href="/users/535432/brad">Brad</a> <span class="reputation-score" title="reputation score " dir="ltr">137</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193887"
     
     
     >
    <div onclick="window.location.href='/questions/32193887/android-video-ads-in-app'" class="cp">
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
        
                    <h3><a href="/questions/32193887/android-video-ads-in-app" class="question-hyperlink" title="I was wondering how I could integrate some video ads in my android app. Is there a good tutorial? Can someone explain me step by step shortly?
">Android - Video ads in app</a></h3>
        <div class="tags t-android t-video t-ads">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/ads" class="post-tag" title="show questions tagged &#39;ads&#39;" rel="tag">ads</a> 
        </div>
        <div class="started">
            <a href="/questions/32193887/android-video-ads-in-app" class="started-link">asked <span title="2015-08-25 00:46:09Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3948710/roman-panaget">Roman Panaget</a> <span class="reputation-score" title="reputation score " dir="ltr">119</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193885"
     
     
     >
    <div onclick="window.location.href='/questions/32193885/displaying-subitems-in-responsive-jquery-css-menu'" class="cp">
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
        
                    <h3><a href="/questions/32193885/displaying-subitems-in-responsive-jquery-css-menu" class="question-hyperlink" title="I&#39;m sorry if I&#39;m duplicating a question... promise I&#39;ve looked everywhere for an answer to this. 

I&#39;m looking to add a submenu into a responsive menu. I&#39;m struggling with finding a way to display the ...">Displaying subitems in responsive JQuery/CSS menu</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/32193885/displaying-subitems-in-responsive-jquery-css-menu" class="started-link">asked <span title="2015-08-25 00:45:58Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2778167/karla-alcantar">Karla Alcantar</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-29446477"
     
     
     >
    <div onclick="window.location.href='/questions/29446477/select-and-update-multiple-records-in-oriento-orientjs'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="12 votes">12</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="346 views">346</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 100 reputation">+100</div>
                    <h3><a href="/questions/29446477/select-and-update-multiple-records-in-oriento-orientjs" class="question-hyperlink" title="How can I select or update multiple records in oriento

like in waterline we can 

offersModel.update({id:items_ids,status:INACTIVE},{status:ACTIVE})


But in waterline transaction is not available. ...">SELECT and UPDATE multiple records in oriento / orientjs</a></h3>
        <div class="tags t-sails&#251;js t-orient-db t-waterline t-sails-orientdb t-oriento">
            <a href="/questions/tagged/sails.js" class="post-tag" title="show questions tagged &#39;sails.js&#39;" rel="tag">sails.js</a> <a href="/questions/tagged/orient-db" class="post-tag" title="show questions tagged &#39;orient-db&#39;" rel="tag">orient-db</a> <a href="/questions/tagged/waterline" class="post-tag" title="show questions tagged &#39;waterline&#39;" rel="tag">waterline</a> <a href="/questions/tagged/sails-orientdb" class="post-tag" title="show questions tagged &#39;sails-orientdb&#39;" rel="tag">sails-orientdb</a> <a href="/questions/tagged/oriento" class="post-tag" title="show questions tagged &#39;oriento&#39;" rel="tag">oriento</a> 
        </div>
        <div class="started">
            <a href="/questions/29446477/select-and-update-multiple-records-in-oriento-orientjs" class="started-link">modified <span title="2015-08-25 00:45:58Z" class="relativetime">1 min ago</span></a>
            <a href="/users/291180/travis-webb">Travis Webb</a> <span class="reputation-score" title="reputation score " dir="ltr">5,997</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193884"
     
     
     >
    <div onclick="window.location.href='/questions/32193884/c-sharp-stackoverflowexception-in-class'" class="cp">
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
        
                    <h3><a href="/questions/32193884/c-sharp-stackoverflowexception-in-class" class="question-hyperlink" title="I&#39;m trying to using a conditional statement to check if a value equals something prior to setting it using a setter. I am returned a StackOverFlowException error. I am using another .cs file to ...">C# StackOverFlowException in Class</a></h3>
        <div class="tags t-c&#241; t-class">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> 
        </div>
        <div class="started">
            <a href="/questions/32193884/c-sharp-stackoverflowexception-in-class" class="started-link">asked <span title="2015-08-25 00:45:57Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5257841/bauer">Bauer</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193662"
     
     
     >
    <div onclick="window.location.href='/questions/32193662/nsuserdefaults-not-saving-to-disk-with-sharing-extension'" class="cp">
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
        
                    <h3><a href="/questions/32193662/nsuserdefaults-not-saving-to-disk-with-sharing-extension" class="question-hyperlink" title="I am trying to save data to NSUserDefaults for later use with a Share Extension. However, the data is never saved when I re-open the app. Likewise my extension is not able to retrieve any data

I have ...">NSUserDefaults not saving to disk with sharing extension</a></h3>
        <div class="tags t-ios t-swift t-nsuserdefaults">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/nsuserdefaults" class="post-tag" title="show questions tagged &#39;nsuserdefaults&#39;" rel="tag">nsuserdefaults</a> 
        </div>
        <div class="started">
            <a href="/questions/32193662/nsuserdefaults-not-saving-to-disk-with-sharing-extension/?lastactivity" class="started-link">modified <span title="2015-08-25 00:45:23Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5204276/larcerax">Larcerax</a> <span class="reputation-score" title="reputation score " dir="ltr">1,127</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193881"
     
     
     >
    <div onclick="window.location.href='/questions/32193881/ruby-on-rails-4-and-javascript-variables'" class="cp">
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
        
                    <h3><a href="/questions/32193881/ruby-on-rails-4-and-javascript-variables" class="question-hyperlink" title="I am building a Rails app, where a user can save new products. What I&#39;m trying to do is get the value of a Select-Option tag (which is used to select a category), the value is the id of said category. ...">Ruby on Rails 4 and Javascript variables</a></h3>
        <div class="tags t-javascript t-jquery t-ruby-on-rails t-ruby">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/32193881/ruby-on-rails-4-and-javascript-variables" class="started-link">asked <span title="2015-08-25 00:45:21Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4938318/gabriel-alejandro">Gabriel Alejandro</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193878"
     
     
     >
    <div onclick="window.location.href='/questions/32193878/shell-script-using-ffmpeg-convert-to-mp4-results-in-new-video-with-mp4-extensio'" class="cp">
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
        
                    <h3><a href="/questions/32193878/shell-script-using-ffmpeg-convert-to-mp4-results-in-new-video-with-mp4-extensio" class="question-hyperlink" title="I am converting an entire folder of videos to MP4. The script works except that the new videos have &quot;.mp4&quot; attached twice to them. For example. &#39;video.mp3&#39; would be &#39;video.mp4.mp4&#39; after conversion. ...">Shell script using FFMPEG convert to mp4 results in new video with .mp4 extension attached twice</a></h3>
        <div class="tags t-linux t-shell t-ffmpeg">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> 
        </div>
        <div class="started">
            <a href="/questions/32193878/shell-script-using-ffmpeg-convert-to-mp4-results-in-new-video-with-mp4-extensio" class="started-link">asked <span title="2015-08-25 00:45:02Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3763689/avi">Avi</a> <span class="reputation-score" title="reputation score " dir="ltr">65</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193876"
     
     
     >
    <div onclick="window.location.href='/questions/32193876/round-number-to-nearest-nth-based-on-first-non-zero'" class="cp">
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
        
                    <h3><a href="/questions/32193876/round-number-to-nearest-nth-based-on-first-non-zero" class="question-hyperlink" title="I want to round a Double to the nearest non zero number that follows the decimal.

For example:

x = 0.002341
rounded = 0.002

x = 0.000048123
rounded = 0.00005


I know I can use ...">Round number to nearest &ldquo;nth&rdquo; based on first non zero</a></h3>
        <div class="tags t-ios t-swift t-double t-rounding">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/double" class="post-tag" title="show questions tagged &#39;double&#39;" rel="tag">double</a> <a href="/questions/tagged/rounding" class="post-tag" title="show questions tagged &#39;rounding&#39;" rel="tag">rounding</a> 
        </div>
        <div class="started">
            <a href="/questions/32193876/round-number-to-nearest-nth-based-on-first-non-zero" class="started-link">asked <span title="2015-08-25 00:44:44Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3104887/mattymcgee">mattymcgee</a> <span class="reputation-score" title="reputation score " dir="ltr">94</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193875"
     
     
     >
    <div onclick="window.location.href='/questions/32193875/filling-in-nas-with-corresponding-row-values-in-another-column'" class="cp">
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
        
                    <h3><a href="/questions/32193875/filling-in-nas-with-corresponding-row-values-in-another-column" class="question-hyperlink" title="I am using Rstudio.
I have a simple data frame that looks like the following:

 df &lt;- 
 ID  TAD  TNOM
  1    0    0
  1    0.3  NA
  1    0.6  0.5
  1    1    NA


I want a code that fills in the ...">Filling in NAs with corresponding row values in another column</a></h3>
        <div class="tags t-r t-dataframes">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/dataframes" class="post-tag" title="show questions tagged &#39;dataframes&#39;" rel="tag">dataframes</a> 
        </div>
        <div class="started">
            <a href="/questions/32193875/filling-in-nas-with-corresponding-row-values-in-another-column" class="started-link">asked <span title="2015-08-25 00:44:43Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4250598/user4250598">user4250598</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193871"
     
     
     >
    <div onclick="window.location.href='/questions/32193871/using-cypher-within-the-clojure-neocons-library-wheres-the-synergy'" class="cp">
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
        
                    <h3><a href="/questions/32193871/using-cypher-within-the-clojure-neocons-library-wheres-the-synergy" class="question-hyperlink" title="Being new to both clojure and neo4j I&#39;m sure that I&#39;m missing the point of the Neocons library, but I can&#39;t find a sensible way of mixing the library&#39;s &quot;native&quot; functions like node/update with results ...">Using Cypher within the Clojure Neocons library. Where&#39;s the synergy?</a></h3>
        <div class="tags t-clojure t-neo4j t-cypher">
            <a href="/questions/tagged/clojure" class="post-tag" title="show questions tagged &#39;clojure&#39;" rel="tag">clojure</a> <a href="/questions/tagged/neo4j" class="post-tag" title="show questions tagged &#39;neo4j&#39;" rel="tag">neo4j</a> <a href="/questions/tagged/cypher" class="post-tag" title="show questions tagged &#39;cypher&#39;" rel="tag">cypher</a> 
        </div>
        <div class="started">
            <a href="/questions/32193871/using-cypher-within-the-clojure-neocons-library-wheres-the-synergy" class="started-link">asked <span title="2015-08-25 00:44:09Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2540914/user2540914">user2540914</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193868"
     
     
     >
    <div onclick="window.location.href='/questions/32193868/cant-run-phpdoc-bad-interpreter-error'" class="cp">
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
        
                    <h3><a href="/questions/32193868/cant-run-phpdoc-bad-interpreter-error" class="question-hyperlink" title="Installed phpdocumentor via PEAR, but when I try to run it I get this error:

bash: /Users/username/pear/bin/phpdoc: /usr/local/Cellar/php55/5.5.9/bin/php: bad interpreter: No such file or directory


...">Can&#39;t run phpdoc (bad interpreter error)</a></h3>
        <div class="tags t-pear t-phpdoc">
            <a href="/questions/tagged/pear" class="post-tag" title="show questions tagged &#39;pear&#39;" rel="tag">pear</a> <a href="/questions/tagged/phpdoc" class="post-tag" title="show questions tagged &#39;phpdoc&#39;" rel="tag">phpdoc</a> 
        </div>
        <div class="started">
            <a href="/questions/32193868/cant-run-phpdoc-bad-interpreter-error" class="started-link">asked <span title="2015-08-25 00:44:03Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3973137/anthony-mayfield">Anthony Mayfield</a> <span class="reputation-score" title="reputation score " dir="ltr">359</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193800"
     
     
     >
    <div onclick="window.location.href='/questions/32193800/which-google-apis-to-use'" class="cp">
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
        
                    <h3><a href="/questions/32193800/which-google-apis-to-use" class="question-hyperlink" title="I want to do the following things in my iOS app:


Let a user create a new Google Spreadsheet, or choose from a list of
existing Google Spreadsheets
Let my app read data from a Google Spreadsheet
Let ...">Which Google APIs to use?</a></h3>
        <div class="tags t-google-api">
            <a href="/questions/tagged/google-api" class="post-tag" title="show questions tagged &#39;google-api&#39;" rel="tag">google-api</a> 
        </div>
        <div class="started">
            <a href="/questions/32193800/which-google-apis-to-use/?lastactivity" class="started-link">modified <span title="2015-08-25 00:44:00Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3641545/zar">Zar</a> <span class="reputation-score" title="reputation score " dir="ltr">249</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193721"
     
     
     >
    <div onclick="window.location.href='/questions/32193721/jquery-submit-is-not-cancelling-on-form'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32193721/jquery-submit-is-not-cancelling-on-form" class="question-hyperlink" title="I have a form which I am trying to use JS to cancel, so that I can submit it using Ajax.

However I just started and as I made the form and tested to see if the submission is cancelled/return&#39;s false ...">jQuery, submit is not cancelling on form</a></h3>
        <div class="tags t-javascript t-php t-jquery t-ajax t-forms">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> 
        </div>
        <div class="started">
            <a href="/questions/32193721/jquery-submit-is-not-cancelling-on-form/?lastactivity" class="started-link">modified <span title="2015-08-25 00:43:49Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2310830/riggsfolly">RiggsFolly</a> <span class="reputation-score" title="reputation score 19505" dir="ltr">19.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193866"
     
     
     >
    <div onclick="window.location.href='/questions/32193866/add-time-stamp-to-javascript-output'" class="cp">
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
        
                    <h3><a href="/questions/32193866/add-time-stamp-to-javascript-output" class="question-hyperlink" title="function importData() {
  var timestamp = Utilities.formatDate(new Date(), &quot;GMT+1&quot;, &quot;MM/dd/yyyy&quot;)
  var thisSpreadsheet = SpreadsheetApp.openById(&quot;xxxxx&quot;);
  var thisWorksheet = ...">Add time stamp to Javascript output</a></h3>
        <div class="tags t-javascript t-google-spreadsheet t-timestamp">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> <a href="/questions/tagged/timestamp" class="post-tag" title="show questions tagged &#39;timestamp&#39;" rel="tag">timestamp</a> 
        </div>
        <div class="started">
            <a href="/questions/32193866/add-time-stamp-to-javascript-output" class="started-link">asked <span title="2015-08-25 00:43:47Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4897928/channah">channah</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193822"
     
     
     >
    <div onclick="window.location.href='/questions/32193822/what-approach-is-there-for-handling-and-returning-errors-non-exceptional-and-ex'" class="cp">
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
        
                    <h3><a href="/questions/32193822/what-approach-is-there-for-handling-and-returning-errors-non-exceptional-and-ex" class="question-hyperlink" title="I&#39;ve put in the effort to try and find some good articles/examples but I&#39;m strangely finding little information on exactly how entities and aggregate roots handle errors and pass information up to the ...">What approach is there for handling and returning errors (non-exceptional and exceptional) in Domain Driven Design entities and aggregate roots?</a></h3>
        <div class="tags t-error-handling t-exception-handling t-domain-driven-design">
            <a href="/questions/tagged/error-handling" class="post-tag" title="show questions tagged &#39;error-handling&#39;" rel="tag">error-handling</a> <a href="/questions/tagged/exception-handling" class="post-tag" title="show questions tagged &#39;exception-handling&#39;" rel="tag">exception-handling</a> <a href="/questions/tagged/domain-driven-design" class="post-tag" title="show questions tagged &#39;domain-driven-design&#39;" rel="tag">domain-driven-design</a> 
        </div>
        <div class="started">
            <a href="/questions/32193822/what-approach-is-there-for-handling-and-returning-errors-non-exceptional-and-ex" class="started-link">modified <span title="2015-08-25 00:43:32Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1110941/prograhammer">prograhammer</a> <span class="reputation-score" title="reputation score " dir="ltr">2,817</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-24709588"
     
     
     >
    <div onclick="window.location.href='/questions/24709588/listview-dynamically-loaded-images-first-list-items-shows-all-images-loaded-in'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="258 views">258</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24709588/listview-dynamically-loaded-images-first-list-items-shows-all-images-loaded-in" class="question-hyperlink" title="So I am dynamically loading images from a urls for each listview item.

Problem:

I seem to have a bug where on loading the listview, the first listview item&#39;s ImageView flashes through all the images ...">Listview dynamically loaded images - First list items shows all images loaded in the listview and then clears out</a></h3>
        <div class="tags t-android t-listview t-android-listview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/android-listview" class="post-tag" title="show questions tagged &#39;android-listview&#39;" rel="tag">android-listview</a> 
        </div>
        <div class="started">
            <a href="/questions/24709588/listview-dynamically-loaded-images-first-list-items-shows-all-images-loaded-in/?lastactivity" class="started-link">answered <span title="2015-08-25 00:43:00Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1328344/kanak">Kanak</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193860"
     
     
     >
    <div onclick="window.location.href='/questions/32193860/entity-framework-concurrency-with-updated-version-property'" class="cp">
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
        
                    <h3><a href="/questions/32193860/entity-framework-concurrency-with-updated-version-property" class="question-hyperlink" title="I have an address object mapped to a database, we use a version column to track the address version and a trigger creates history records on update which requires the version to increment before ...">Entity Framework Concurrency with updated version property</a></h3>
        <div class="tags t-sql-server t-asp&#251;net-mvc t-entity-framework t-concurrency">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/concurrency" class="post-tag" title="show questions tagged &#39;concurrency&#39;" rel="tag">concurrency</a> 
        </div>
        <div class="started">
            <a href="/questions/32193860/entity-framework-concurrency-with-updated-version-property" class="started-link">asked <span title="2015-08-25 00:42:58Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/939697/jake">Jake</a> <span class="reputation-score" title="reputation score " dir="ltr">501</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193784"
     
     
     >
    <div onclick="window.location.href='/questions/32193784/sync-migrations-with-actual-changes'" class="cp">
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
        
                    <h3><a href="/questions/32193784/sync-migrations-with-actual-changes" class="question-hyperlink" title="EF Migrations could not automatically detect some complex changes, so I created an empty migration and made changes by hand to Up() and Down(). 
I updated the database, and everything worked in both ...">Sync migrations with actual changes</a></h3>
        <div class="tags t-c&#241; t-entity-framework t-ef-code-first t-entity-framework-6 t-code-first-migrations">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/ef-code-first" class="post-tag" title="show questions tagged &#39;ef-code-first&#39;" rel="tag">ef-code-first</a> <a href="/questions/tagged/entity-framework-6" class="post-tag" title="show questions tagged &#39;entity-framework-6&#39;" rel="tag">entity-framework-6</a> <a href="/questions/tagged/code-first-migrations" class="post-tag" title="show questions tagged &#39;code-first-migrations&#39;" rel="tag">code-first-migrations</a> 
        </div>
        <div class="started">
            <a href="/questions/32193784/sync-migrations-with-actual-changes" class="started-link">modified <span title="2015-08-25 00:42:53Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3959480/h-bob">h bob</a> <span class="reputation-score" title="reputation score " dir="ltr">508</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193856"
     
     
     >
    <div onclick="window.location.href='/questions/32193856/how-to-create-a-txt-file-in-python-pycharm'" class="cp">
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
        
                    <h3><a href="/questions/32193856/how-to-create-a-txt-file-in-python-pycharm" class="question-hyperlink" title="In a previous post, I asked how to create a new file to be written in if it didn&#39;t already exist. However, I&#39;ve just tried this in PyCharm, and it&#39;s not working. I don&#39;t see any sign of the file ...">How to create a .txt file in Python? (Pycharm)</a></h3>
        <div class="tags t-python t-io t-pycharm">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/io" class="post-tag" title="show questions tagged &#39;io&#39;" rel="tag">io</a> <a href="/questions/tagged/pycharm" class="post-tag" title="show questions tagged &#39;pycharm&#39;" rel="tag">pycharm</a> 
        </div>
        <div class="started">
            <a href="/questions/32193856/how-to-create-a-txt-file-in-python-pycharm" class="started-link">asked <span title="2015-08-25 00:42:18Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2023745/alanh">AlanH</a> <span class="reputation-score" title="reputation score " dir="ltr">222</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193855"
     
     
     >
    <div onclick="window.location.href='/questions/32193855/c-check-if-windows-10'" class="cp">
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
        
                    <h3><a href="/questions/32193855/c-check-if-windows-10" class="question-hyperlink" title="Hello I am making an app to OS specific but I can&#39;t seem to narrow down Windows 10, it comes up as Windows 8. I have tested it on Window 10 Pro and the outcome is Major: 6 Min:2. Is there another way ...">C++ Check if Windows 10</a></h3>
        <div class="tags t-c&#231;&#231; t-c t-windows t-operating-system">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/operating-system" class="post-tag" title="show questions tagged &#39;operating-system&#39;" rel="tag">operating-system</a> 
        </div>
        <div class="started">
            <a href="/questions/32193855/c-check-if-windows-10" class="started-link">asked <span title="2015-08-25 00:42:17Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3732111/user3732111">user3732111</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32192445"
     
     
     >
    <div onclick="window.location.href='/questions/32192445/specify-a-ruby-version-in-a-capistrano-script'" class="cp">
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
        
                    <h3><a href="/questions/32192445/specify-a-ruby-version-in-a-capistrano-script" class="question-hyperlink" title="I&#39;m attempting to deploy a Sinatra application to a hosting company (Site5) that doesn&#39;t use RVM or rbenv.

I made the required changes to my hosting account&#39;s .gemrc and .bashrc files and I am able ...">Specify a Ruby version in a capistrano script</a></h3>
        <div class="tags t-ruby t-gem t-capistrano t-bundler t-capistrano3">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/gem" class="post-tag" title="show questions tagged &#39;gem&#39;" rel="tag">gem</a> <a href="/questions/tagged/capistrano" class="post-tag" title="show questions tagged &#39;capistrano&#39;" rel="tag">capistrano</a> <a href="/questions/tagged/bundler" class="post-tag" title="show questions tagged &#39;bundler&#39;" rel="tag">bundler</a> <a href="/questions/tagged/capistrano3" class="post-tag" title="show questions tagged &#39;capistrano3&#39;" rel="tag">capistrano3</a> 
        </div>
        <div class="started">
            <a href="/questions/32192445/specify-a-ruby-version-in-a-capistrano-script" class="started-link">modified <span title="2015-08-25 00:41:37Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/134367/craig">craig</a> <span class="reputation-score" title="reputation score 12880" dir="ltr">12.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193295"
     
     
     >
    <div onclick="window.location.href='/questions/32193295/nsfetchedresultscontroller-count-in-swift'" class="cp">
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
        
                    <h3><a href="/questions/32193295/nsfetchedresultscontroller-count-in-swift" class="question-hyperlink" title="I am a novice Swift developer coming from an Objective-C background.

I have the following code:

class KPCoreDataResultsController: NSObject, NSFetchedResultsControllerDelegate {

    var ...">NSFetchedResultsController count in Swift</a></h3>
        <div class="tags t-ios t-swift t-core-data">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> 
        </div>
        <div class="started">
            <a href="/questions/32193295/nsfetchedresultscontroller-count-in-swift/?lastactivity" class="started-link">answered <span title="2015-08-25 00:41:29Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5200547/kashish-goel">Kashish Goel</a> <span class="reputation-score" title="reputation score " dir="ltr">44</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193850"
     
     
     >
    <div onclick="window.location.href='/questions/32193850/why-does-glviewport-increase-my-window-size'" class="cp">
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
        
                    <h3><a href="/questions/32193850/why-does-glviewport-increase-my-window-size" class="question-hyperlink" title="So I&#39;m doing an exercise which involves graphing something in opengl and then coloring each quadrant. Which I&#39;ve done it, but when I color the quadrants before graphing my function it makes it bigger ...">Why does glViewport increase my window size?</a></h3>
        <div class="tags t-opengl">
            <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> 
        </div>
        <div class="started">
            <a href="/questions/32193850/why-does-glviewport-increase-my-window-size" class="started-link">asked <span title="2015-08-25 00:41:15Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4192179/vesper">Vesper</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193846"
     
     
     >
    <div onclick="window.location.href='/questions/32193846/sort-alphabet-letters-using-a-binary-tree'" class="cp">
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
        
                    <h3><a href="/questions/32193846/sort-alphabet-letters-using-a-binary-tree" class="question-hyperlink" title="I came across an interview question which states: How would you represent the letters A,B,C,D,E,F and G in a sorted order using a binary tree representation?

It&#39;s really stumped me. If we take G to ...">Sort Alphabet Letters Using A Binary Tree</a></h3>
        <div class="tags t-algorithm">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> 
        </div>
        <div class="started">
            <a href="/questions/32193846/sort-alphabet-letters-using-a-binary-tree" class="started-link">asked <span title="2015-08-25 00:40:45Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3248346/i-k">I.K.</a> <span class="reputation-score" title="reputation score " dir="ltr">3,062</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193844"
     
     
     >
    <div onclick="window.location.href='/questions/32193844/find-value-inside-dictionary-inside-of-dictionary'" class="cp">
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
        
                    <h3><a href="/questions/32193844/find-value-inside-dictionary-inside-of-dictionary" class="question-hyperlink" title="I&#39;m creating a Python application where you input a Twitch emote name, and it spits out a link to the image. (i.e.; If I input &quot;Kappa&quot;, the result will be a link to this) I can use an API to get the ...">Find value inside dictionary inside of dictionary</a></h3>
        <div class="tags t-python t-dictionary t-twitch">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/twitch" class="post-tag" title="show questions tagged &#39;twitch&#39;" rel="tag">twitch</a> 
        </div>
        <div class="started">
            <a href="/questions/32193844/find-value-inside-dictionary-inside-of-dictionary" class="started-link">asked <span title="2015-08-25 00:40:32Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1902386/robert-miles">Robert Miles</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193840"
     
     
     >
    <div onclick="window.location.href='/questions/32193840/how-to-allow-http-requests-in-node-js-nginx'" class="cp">
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
        
                    <h3><a href="/questions/32193840/how-to-allow-http-requests-in-node-js-nginx" class="question-hyperlink" title="I have a node app (using PM2) listening on http://127.0.0.1:3000 on my DigitalOcean droplet running Ubuntu. However, I have a problem. Everything works fine except for the fact that all of my http ...">How to allow http requests in Node.js Nginx?</a></h3>
        <div class="tags t-javascript t-node&#251;js t-ubuntu t-nginx">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> 
        </div>
        <div class="started">
            <a href="/questions/32193840/how-to-allow-http-requests-in-node-js-nginx" class="started-link">asked <span title="2015-08-25 00:40:12Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4378966/robert">Robert</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193839"
     
     
     >
    <div onclick="window.location.href='/questions/32193839/using-the-apache-action-addhandler-directives-without-an-input-file'" class="cp">
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
        
                    <h3><a href="/questions/32193839/using-the-apache-action-addhandler-directives-without-an-input-file" class="question-hyperlink" title="Apache&#39;s AddHandler and Action directives work together to launch a dedicated cgi script whenever Apache receives a request for a file with a name that ends with a specific extension.  Common usage is ...">Using the Apache Action/AddHandler directives without an input file</a></h3>
        <div class="tags t-apache t-addhandler">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/addhandler" class="post-tag" title="show questions tagged &#39;addhandler&#39;" rel="tag">addhandler</a> 
        </div>
        <div class="started">
            <a href="/questions/32193839/using-the-apache-action-addhandler-directives-without-an-input-file" class="started-link">asked <span title="2015-08-25 00:40:03Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3311045/user3311045">user3311045</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193838"
     
     
     >
    <div onclick="window.location.href='/questions/32193838/windows-10-kmcs-development-testing'" class="cp">
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
        
                    <h3><a href="/questions/32193838/windows-10-kmcs-development-testing" class="question-hyperlink" title="So I&#39;ve spent a good day or two frustratedly googling for how you can develop 64 bit Kernel-Mode drivers in Windows 10 (does not apply to Win8 or earlier), and specifically test in the development ...">Windows 10 KMCS Development Testing</a></h3>
        <div class="tags t-windows t-testing t-kernel t-driver t-windows-10">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/kernel" class="post-tag" title="show questions tagged &#39;kernel&#39;" rel="tag">kernel</a> <a href="/questions/tagged/driver" class="post-tag" title="show questions tagged &#39;driver&#39;" rel="tag">driver</a> <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> 
        </div>
        <div class="started">
            <a href="/questions/32193838/windows-10-kmcs-development-testing" class="started-link">asked <span title="2015-08-25 00:40:03Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/773397/nicco">Nicco</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193835"
     
     
     >
    <div onclick="window.location.href='/questions/32193835/no-object-named-pod-is-registered'" class="cp">
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
        
                    <h3><a href="/questions/32193835/no-object-named-pod-is-registered" class="question-hyperlink" title="What does this mean?

-bash-4.2# kubectl create -f ./pod.yaml
Error: unable to recognize &quot;./pod.yaml&quot;: no object named &quot;pod&quot; is registered


pod.yaml, capitalizing or not capitalizing &#39;pod&#39; makes no ...">no object named &ldquo;pod&rdquo; is registered</a></h3>
        <div class="tags t-kubernetes">
            <a href="/questions/tagged/kubernetes" class="post-tag" title="show questions tagged &#39;kubernetes&#39;" rel="tag"><img src="//i.stack.imgur.com/8UH0j.png" height="16" width="18" alt="" class="sponsor-tag-img">kubernetes</a> 
        </div>
        <div class="started">
            <a href="/questions/32193835/no-object-named-pod-is-registered" class="started-link">asked <span title="2015-08-25 00:39:45Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5076297/ryan-m">Ryan M</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193834"
     
     
     >
    <div onclick="window.location.href='/questions/32193834/exception-on-editing-text-in-nstableview'" class="cp">
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
        
                    <h3><a href="/questions/32193834/exception-on-editing-text-in-nstableview" class="question-hyperlink" title="I have a nib containing a window and an array controller, and I have a subclass of NSWindowController that is set as the File&#39;s Owner of the nib.  The array controller has class name NSString, and ...">Exception on editing text in NSTableView</a></h3>
        <div class="tags t-osx t-cocoa t-nstableview t-cocoa-bindings">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/nstableview" class="post-tag" title="show questions tagged &#39;nstableview&#39;" rel="tag">nstableview</a> <a href="/questions/tagged/cocoa-bindings" class="post-tag" title="show questions tagged &#39;cocoa-bindings&#39;" rel="tag">cocoa-bindings</a> 
        </div>
        <div class="started">
            <a href="/questions/32193834/exception-on-editing-text-in-nstableview" class="started-link">asked <span title="2015-08-25 00:39:42Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/309425/jwwalker">JWWalker</a> <span class="reputation-score" title="reputation score 13784" dir="ltr">13.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193833"
     
     
     >
    <div onclick="window.location.href='/questions/32193833/update-r-automatically-in-windows-and-mac'" class="cp">
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
        
                    <h3><a href="/questions/32193833/update-r-automatically-in-windows-and-mac" class="question-hyperlink" title="As we all know, R is updated rather frequently (not sure whether this is a good thing or a bad thing). As far as I know, to update R to the latest version, it is just like installing a new software. ...">Update R Automatically in Windows and Mac</a></h3>
        <div class="tags t-r t-auto-update">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/auto-update" class="post-tag" title="show questions tagged &#39;auto-update&#39;" rel="tag">auto-update</a> 
        </div>
        <div class="started">
            <a href="/questions/32193833/update-r-automatically-in-windows-and-mac" class="started-link">asked <span title="2015-08-25 00:39:31Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2882380/20824">20824</a> <span class="reputation-score" title="reputation score " dir="ltr">196</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193831"
     
     
     >
    <div onclick="window.location.href='/questions/32193831/my-sql-overwrite-default-values-from-source-table-using-union'" class="cp">
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
        
                    <h3><a href="/questions/32193831/my-sql-overwrite-default-values-from-source-table-using-union" class="question-hyperlink" title="In my table, I have few specific keys and few generic keys. Specific data can be got by combining specific key column values on top of generic key column values.
eg)

 | Specific key | Generic key | ...">My SQL overwrite default values from source table using union</a></h3>
        <div class="tags t-mysql t-sql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> 
        </div>
        <div class="started">
            <a href="/questions/32193831/my-sql-overwrite-default-values-from-source-table-using-union" class="started-link">asked <span title="2015-08-25 00:39:19Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/755269/sriram">sriram</a> <span class="reputation-score" title="reputation score " dir="ltr">203</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193830"
     
     
     >
    <div onclick="window.location.href='/questions/32193830/customize-fill-pattern-of-gvistimeline'" class="cp">
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
        
                    <h3><a href="/questions/32193830/customize-fill-pattern-of-gvistimeline" class="question-hyperlink" title="Google Timeline Chart with R provide a powerful tool to visualize complex data in simple ways. I wonder if it is possible to change the fill pattern of Bars to add few more dimensions to chart?

For ...">Customize fill pattern of gvisTimeline</a></h3>
        <div class="tags t-r t-shiny t-googlevis t-shinyapps t-shinydashboard">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/shiny" class="post-tag" title="show questions tagged &#39;shiny&#39;" rel="tag">shiny</a> <a href="/questions/tagged/googlevis" class="post-tag" title="show questions tagged &#39;googlevis&#39;" rel="tag">googlevis</a> <a href="/questions/tagged/shinyapps" class="post-tag" title="show questions tagged &#39;shinyapps&#39;" rel="tag">shinyapps</a> <a href="/questions/tagged/shinydashboard" class="post-tag" title="show questions tagged &#39;shinydashboard&#39;" rel="tag">shinydashboard</a> 
        </div>
        <div class="started">
            <a href="/questions/32193830/customize-fill-pattern-of-gvistimeline" class="started-link">asked <span title="2015-08-25 00:39:15Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1846887/m-qasim">M.Qasim</a> <span class="reputation-score" title="reputation score " dir="ltr">126</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193826"
     
     
     >
    <div onclick="window.location.href='/questions/32193826/how-to-fetch-a-document-by-its-id-in-elasticsearch-rails'" class="cp">
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
        
                    <h3><a href="/questions/32193826/how-to-fetch-a-document-by-its-id-in-elasticsearch-rails" class="question-hyperlink" title="I see in the elasticsearch docs you can fetch a document by its ID. Is there any equivalent in elasticsearch rails? I&#39;m feeding by API with  &quot;as_indexed_json&quot; and it&#39;s a somewhat expensive query, I&#39;d ...">How to fetch a document by its ID in elasticsearch rails</a></h3>
        <div class="tags t-elasticsearch t-elasticsearch-rails">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/elasticsearch-rails" class="post-tag" title="show questions tagged &#39;elasticsearch-rails&#39;" rel="tag">elasticsearch-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/32193826/how-to-fetch-a-document-by-its-id-in-elasticsearch-rails" class="started-link">asked <span title="2015-08-25 00:38:49Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/377044/jdkealy">jdkealy</a> <span class="reputation-score" title="reputation score " dir="ltr">1,097</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193597"
     
     
     >
    <div onclick="window.location.href='/questions/32193597/ios-update-object-of-nsmutablearray-in-for-loop'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="14 views">14</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32193597/ios-update-object-of-nsmutablearray-in-for-loop" class="question-hyperlink" title="I need to update / add a key -> value pair in a NSMutableArray.

I would like to add a key with a fix value if the key isn&#39;t set already.

I tried the following - but the app is crashing at addObject ...">iOS: update object of NSMutableArray in for loop</a></h3>
        <div class="tags t-ios t-objective-c t-for-loop t-nsmutablearray">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> <a href="/questions/tagged/nsmutablearray" class="post-tag" title="show questions tagged &#39;nsmutablearray&#39;" rel="tag">nsmutablearray</a> 
        </div>
        <div class="started">
            <a href="/questions/32193597/ios-update-object-of-nsmutablearray-in-for-loop/?lastactivity" class="started-link">modified <span title="2015-08-25 00:37:59Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2059307/jacopo-penzo">Jacopo Penzo</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193819"
     
     
     >
    <div onclick="window.location.href='/questions/32193819/using-gpuimage-with-taae'" class="cp">
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
        
                    <h3><a href="/questions/32193819/using-gpuimage-with-taae" class="question-hyperlink" title="I&#39;m using the third party iOS libraries GPUImage and The Amazing Audio Engine (TAAE) for an app I&#39;m writing and trying to find the best way to edit both the audio and the video of a user&#39;s video ...">Using GPUImage with TAAE</a></h3>
        <div class="tags t-ios t-audio t-video t-gpuimage t-the-amazing-audio-engine">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/gpuimage" class="post-tag" title="show questions tagged &#39;gpuimage&#39;" rel="tag">gpuimage</a> <a href="/questions/tagged/the-amazing-audio-engine" class="post-tag" title="show questions tagged &#39;the-amazing-audio-engine&#39;" rel="tag">the-amazing-audio-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/32193819/using-gpuimage-with-taae" class="started-link">asked <span title="2015-08-25 00:37:13Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5074498/tnev">tnev</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193818"
     
     
     >
    <div onclick="window.location.href='/questions/32193818/box-sizing-css-style-effecting-page-elements-it-shouldnt'" class="cp">
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
        
                    <h3><a href="/questions/32193818/box-sizing-css-style-effecting-page-elements-it-shouldnt" class="question-hyperlink" title="I have a Magento store and on the homepage I have a ribbon that uses amongst others this style

* {
box-sizing: border-box;
}


This is causing layout problems on category pages and I&#39;m not sure how I ...">box-sizing css style effecting page elements it shouldn&#39;t</a></h3>
        <div class="tags t-html t-css t-magento">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> 
        </div>
        <div class="started">
            <a href="/questions/32193818/box-sizing-css-style-effecting-page-elements-it-shouldnt" class="started-link">asked <span title="2015-08-25 00:37:06Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1503887/user1503887">user1503887</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193809"
     
     
     >
    <div onclick="window.location.href='/questions/32193809/using-spring-transactional-with-a-combination-of-readonly-and-write-when-does'" class="cp">
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
        
                    <h3><a href="/questions/32193809/using-spring-transactional-with-a-combination-of-readonly-and-write-when-does" class="question-hyperlink" title="Given

class CallingClass {
  @Autowired SomeService someService;
  doit() {
    someService.readOnlyCall();
  }
}

@Transactional(readOnly = true)
class SomeService {
  @Autowired AnotherService ...">Using Spring @Transactional with a combination of readOnly and write, when does this entity get committed?</a></h3>
        <div class="tags t-java t-spring t-transactions t-spring-transactions">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/transactions" class="post-tag" title="show questions tagged &#39;transactions&#39;" rel="tag">transactions</a> <a href="/questions/tagged/spring-transactions" class="post-tag" title="show questions tagged &#39;spring-transactions&#39;" rel="tag">spring-transactions</a> 
        </div>
        <div class="started">
            <a href="/questions/32193809/using-spring-transactional-with-a-combination-of-readonly-and-write-when-does" class="started-link">asked <span title="2015-08-25 00:36:15Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/36510/nevster">nevster</a> <span class="reputation-score" title="reputation score " dir="ltr">680</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193805"
     
     
     >
    <div onclick="window.location.href='/questions/32193805/openssl-non-blocking-mode-bio'" class="cp">
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
        
                    <h3><a href="/questions/32193805/openssl-non-blocking-mode-bio" class="question-hyperlink" title="I am trying to create a non-blocking bio OpenSSL server, looking at this Stackoverflow question didn&#39;t help, I was trying with BIO_set_nbio(), but to no avail (see code snippet below).

Can someone ...">OpenSSL non-blocking mode BIO</a></h3>
        <div class="tags t-c&#231;&#231; t-openssl t-nonblocking">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/openssl" class="post-tag" title="show questions tagged &#39;openssl&#39;" rel="tag">openssl</a> <a href="/questions/tagged/nonblocking" class="post-tag" title="show questions tagged &#39;nonblocking&#39;" rel="tag">nonblocking</a> 
        </div>
        <div class="started">
            <a href="/questions/32193805/openssl-non-blocking-mode-bio" class="started-link">asked <span title="2015-08-25 00:35:44Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2672227/paul-morriss">Paul Morriss</a> <span class="reputation-score" title="reputation score " dir="ltr">84</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193283"
     
     
     >
    <div onclick="window.location.href='/questions/32193283/what-am-i-missing-about-express-sessions-and-cookies'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32193283/what-am-i-missing-about-express-sessions-and-cookies" class="question-hyperlink" title="I&#39;ve gotten pretty far with express and express-session and express-sql-session. I&#39;ve got it creating a row in the database for a session when a user logs in. This is how I set it:

//login route ...">What am I missing about express sessions and cookies?</a></h3>
        <div class="tags t-javascript t-node&#251;js t-session t-cookies t-express">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> 
        </div>
        <div class="started">
            <a href="/questions/32193283/what-am-i-missing-about-express-sessions-and-cookies" class="started-link">modified <span title="2015-08-25 00:35:29Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/654434/flavorscape">FlavorScape</a> <span class="reputation-score" title="reputation score " dir="ltr">2,937</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193797"
     
     
     >
    <div onclick="window.location.href='/questions/32193797/django-model-unicode-raising-exception-when-logging'" class="cp">
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
        
                    <h3><a href="/questions/32193797/django-model-unicode-raising-exception-when-logging" class="question-hyperlink" title="I have a model class that looks like the following:

class Address(models.Model):
    # taking length of address/city fields from existing UserProfile model
    address_1 = ...">Django Model __unicode__ raising exception when logging</a></h3>
        <div class="tags t-django t-python-2&#251;7 t-logging t-unicode t-django-1&#251;7">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> <a href="/questions/tagged/unicode" class="post-tag" title="show questions tagged &#39;unicode&#39;" rel="tag">unicode</a> <a href="/questions/tagged/django-1.7" class="post-tag" title="show questions tagged &#39;django-1.7&#39;" rel="tag">django-1.7</a> 
        </div>
        <div class="started">
            <a href="/questions/32193797/django-model-unicode-raising-exception-when-logging" class="started-link">asked <span title="2015-08-25 00:34:21Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/51847/nathan-tregillus">Nathan Tregillus</a> <span class="reputation-score" title="reputation score " dir="ltr">2,061</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193790"
     
     
     >
    <div onclick="window.location.href='/questions/32193790/load-dll-exported-data-dynamically'" class="cp">
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
        
                    <h3><a href="/questions/32193790/load-dll-exported-data-dynamically" class="question-hyperlink" title="To put it simply: is there a version of GetProcAddress for exported data?  I can&#39;t find anything on the internet.  I would like to do something like:

Mydll.cpp:

MyDataType::MyDataType(long, ...">Load DLL exported data dynamically</a></h3>
        <div class="tags t-c&#231;&#231; t-dll t-dllexport t-dynamic-loading">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/dll" class="post-tag" title="show questions tagged &#39;dll&#39;" rel="tag">dll</a> <a href="/questions/tagged/dllexport" class="post-tag" title="show questions tagged &#39;dllexport&#39;" rel="tag">dllexport</a> <a href="/questions/tagged/dynamic-loading" class="post-tag" title="show questions tagged &#39;dynamic-loading&#39;" rel="tag">dynamic-loading</a> 
        </div>
        <div class="started">
            <a href="/questions/32193790/load-dll-exported-data-dynamically" class="started-link">asked <span title="2015-08-25 00:34:02Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4926165/jacob-manaker">Jacob Manaker</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193787"
     
     
     >
    <div onclick="window.location.href='/questions/32193787/how-can-i-get-proportional-gray-color'" class="cp">
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
        
                    <h3><a href="/questions/32193787/how-can-i-get-proportional-gray-color" class="question-hyperlink" title="here is some list i have:

      $gray-base:          #000 !default;
      $gray-darker:        lighten($gray-base, 13.5%) !default; // #222                    
      $gray:               ...">how can i Get proportional gray color?</a></h3>
        <div class="tags t-colors t-bootstrap">
            <a href="/questions/tagged/colors" class="post-tag" title="show questions tagged &#39;colors&#39;" rel="tag">colors</a> <a href="/questions/tagged/bootstrap" class="post-tag" title="show questions tagged &#39;bootstrap&#39;" rel="tag">bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/32193787/how-can-i-get-proportional-gray-color" class="started-link">asked <span title="2015-08-25 00:33:38Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5150987/hassan">Hassan</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32192201"
     
     
     >
    <div onclick="window.location.href='/questions/32192201/forcey-directive-in-nvd3-angularjs'" class="cp">
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
        
                    <h3><a href="/questions/32192201/forcey-directive-in-nvd3-angularjs" class="question-hyperlink" title="I&#39;m trying to figure out how to change the ranges of my y-axis in the nvd3 charts on my angular app. I&#39;m using Krispo&#39;s Angular-NVD3 library, and looked into his forums and documentation for ...">ForceY Directive in NVD3/AngularJS</a></h3>
        <div class="tags t-angularjs t-d3&#251;js t-nvd3&#251;js t-angularjs-nvd3-directives t-angular-nvd3">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/nvd3.js" class="post-tag" title="show questions tagged &#39;nvd3.js&#39;" rel="tag">nvd3.js</a> <a href="/questions/tagged/angularjs-nvd3-directives" class="post-tag" title="show questions tagged &#39;angularjs-nvd3-directives&#39;" rel="tag">angularjs-nvd3-directives</a> <a href="/questions/tagged/angular-nvd3" class="post-tag" title="show questions tagged &#39;angular-nvd3&#39;" rel="tag">angular-nvd3</a> 
        </div>
        <div class="started">
            <a href="/questions/32192201/forcey-directive-in-nvd3-angularjs" class="started-link">modified <span title="2015-08-25 00:33:22Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4860414/nick-borisenko">Nick Borisenko</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32191417"
     
     
     >
    <div onclick="window.location.href='/questions/32191417/finding-p-value-fraction-from-t-test-in-r'" class="cp">
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
        
                    <h3><a href="/questions/32191417/finding-p-value-fraction-from-t-test-in-r" class="question-hyperlink" title="Given a sample of 500 values from the exactly the same normal distribution (with mean 10 and standard deviation 2), I run the t-test 100,000 times:  

replicate(100,000, (t.test(rnorm(500,10,5), ...">Finding P-value Fraction from T-test in R</a></h3>
        <div class="tags t-r t-distribution">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/distribution" class="post-tag" title="show questions tagged &#39;distribution&#39;" rel="tag">distribution</a> 
        </div>
        <div class="started">
            <a href="/questions/32191417/finding-p-value-fraction-from-t-test-in-r/?lastactivity" class="started-link">answered <span title="2015-08-25 00:33:18Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1552837/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">521</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-25163247"
     
     
     >
    <div onclick="window.location.href='/questions/25163247/mysql-on-duplicate-key-update-and-auto-increment-index'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="231 views">231</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/25163247/mysql-on-duplicate-key-update-and-auto-increment-index" class="question-hyperlink" title="I&#39;ve been scooping around in the MySQL documentation but haven&#39;t found a clear answer on the following problem.

Let&#39;s say that I have a table &quot;users&quot;. With the following fields:

CREATE TABLE `users` ...">MySQL ON DUPLICATE KEY UPDATE and auto_increment index</a></h3>
        <div class="tags t-mysql t-auto-increment t-insert-update t-on-duplicate-key">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/auto-increment" class="post-tag" title="show questions tagged &#39;auto-increment&#39;" rel="tag">auto-increment</a> <a href="/questions/tagged/insert-update" class="post-tag" title="show questions tagged &#39;insert-update&#39;" rel="tag">insert-update</a> <a href="/questions/tagged/on-duplicate-key" class="post-tag" title="show questions tagged &#39;on-duplicate-key&#39;" rel="tag">on-duplicate-key</a> 
        </div>
        <div class="started">
            <a href="/questions/25163247/mysql-on-duplicate-key-update-and-auto-increment-index/?lastactivity" class="started-link">answered <span title="2015-08-25 00:32:47Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5262341/robert">Robert</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-263271"
     
     
     >
    <div onclick="window.location.href='/questions/263271/converting-utf8-to-ansi-with-ruby'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="17045 views">17k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/263271/converting-utf8-to-ansi-with-ruby" class="question-hyperlink" title="I have a Ruby script that generates a UTF8 CSV file remotely in a Linux machine and then transfers the file to a Windows machine thru SFTP. 

I then need to open this file with Excel, but Excel ...">Converting UTF8 to ANSI with Ruby</a></h3>
        <div class="tags t-ruby t-utf-8 t-ansi t-iconv">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/utf-8" class="post-tag" title="show questions tagged &#39;utf-8&#39;" rel="tag">utf-8</a> <a href="/questions/tagged/ansi" class="post-tag" title="show questions tagged &#39;ansi&#39;" rel="tag">ansi</a> <a href="/questions/tagged/iconv" class="post-tag" title="show questions tagged &#39;iconv&#39;" rel="tag">iconv</a> 
        </div>
        <div class="started">
            <a href="/questions/263271/converting-utf8-to-ansi-with-ruby/?lastactivity" class="started-link">answered <span title="2015-08-25 00:32:18Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/264230/markquezada">markquezada</a> <span class="reputation-score" title="reputation score " dir="ltr">4,260</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193777"
     
     
     >
    <div onclick="window.location.href='/questions/32193777/jquery-ajax-parseerror-with-musixmatch-api'" class="cp">
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
        
                    <h3><a href="/questions/32193777/jquery-ajax-parseerror-with-musixmatch-api" class="question-hyperlink" title="I  read over 50 article sand i still dont understand why this doesn&#39;t work...

i have jquery 1.11.3

and im using this simple code

$.ajax({
    type: &quot;GET&quot;,
    data: {
        apikey: apiMusixkey,
  ...">jquery ajax ParseError with Musixmatch API</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/32193777/jquery-ajax-parseerror-with-musixmatch-api" class="started-link">asked <span title="2015-08-25 00:32:03Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/282772/francesco">Francesco</a> <span class="reputation-score" title="reputation score " dir="ltr">5,863</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193775"
     
     
     >
    <div onclick="window.location.href='/questions/32193775/tableau-syndicated-dataset-with-multiple-weeks-columns'" class="cp">
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
        
                    <h3><a href="/questions/32193775/tableau-syndicated-dataset-with-multiple-weeks-columns" class="question-hyperlink" title="I&#39;m working with an Excel file of syndicated data, and trying to transpose the data to properly feed into Tableau. Currently, the data has 

                      Units          Units           ...">Tableau - Syndicated Dataset with Multiple Weeks Columns</a></h3>
        <div class="tags t-sql t-tableau t-transpose">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/tableau" class="post-tag" title="show questions tagged &#39;tableau&#39;" rel="tag">tableau</a> <a href="/questions/tagged/transpose" class="post-tag" title="show questions tagged &#39;transpose&#39;" rel="tag">transpose</a> 
        </div>
        <div class="started">
            <a href="/questions/32193775/tableau-syndicated-dataset-with-multiple-weeks-columns" class="started-link">asked <span title="2015-08-25 00:32:01Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5262284/kevin-dc">Kevin DC.</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193773"
     
     
     >
    <div onclick="window.location.href='/questions/32193773/magento-media-url-stripping-all-forward-slashes'" class="cp">
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
        
                    <h3><a href="/questions/32193773/magento-media-url-stripping-all-forward-slashes" class="question-hyperlink" title="on a dev box we have noticed in some text attributes the media encased urls eg:

&lt;img src=&quot;{{media url=&quot;wysiwyg/diagram/bigpool.jpg&quot;}}&quot;/>


are being displayed on the front end as 

&lt;img ...">Magento Media URL stripping all forward slashes</a></h3>
        <div class="tags t-magento t-url t-nginx t-hhvm">
            <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/hhvm" class="post-tag" title="show questions tagged &#39;hhvm&#39;" rel="tag">hhvm</a> 
        </div>
        <div class="started">
            <a href="/questions/32193773/magento-media-url-stripping-all-forward-slashes" class="started-link">asked <span title="2015-08-25 00:31:46Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5262326/dvdsndr">dvdsndr</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193772"
     
     
     >
    <div onclick="window.location.href='/questions/32193772/java-lang-nosuchfielderror-def-content-charset-from-linux-terminal-with-twilio'" class="cp">
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
        
                    <h3><a href="/questions/32193772/java-lang-nosuchfielderror-def-content-charset-from-linux-terminal-with-twilio" class="question-hyperlink" title="In a small java program run from the CentOS terminal, I am getting a java.lang.NoSuchFieldError: DEF_CONTENT_CHARSET error when I type in java -cp .:&quot;../dependencies/*&quot; mainpackage.SendText xxxxxxxxxx ...">java.lang.NoSuchFieldError: DEF_CONTENT_CHARSET from linux terminal with twilio</a></h3>
        <div class="tags t-java t-linux t-terminal t-twilio t-javac">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/terminal" class="post-tag" title="show questions tagged &#39;terminal&#39;" rel="tag">terminal</a> <a href="/questions/tagged/twilio" class="post-tag" title="show questions tagged &#39;twilio&#39;" rel="tag"><img src="//i.stack.imgur.com/y3xyo.png" height="16" width="18" alt="" class="sponsor-tag-img">twilio</a> <a href="/questions/tagged/javac" class="post-tag" title="show questions tagged &#39;javac&#39;" rel="tag">javac</a> 
        </div>
        <div class="started">
            <a href="/questions/32193772/java-lang-nosuchfielderror-def-content-charset-from-linux-terminal-with-twilio" class="started-link">asked <span title="2015-08-25 00:31:40Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/807797/codemed">CodeMed</a> <span class="reputation-score" title="reputation score " dir="ltr">1,215</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32014987"
     
     
     >
    <div onclick="window.location.href='/questions/32014987/bypassing-xss-escape-filter'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32014987/bypassing-xss-escape-filter" class="question-hyperlink" title="How I can bypass XSS filter if it escape this symbols: &amp;, &lt;, >, \, &#39;?
">Bypassing XSS escape filter</a></h3>
        <div class="tags t-security t-web t-xss">
            <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> <a href="/questions/tagged/xss" class="post-tag" title="show questions tagged &#39;xss&#39;" rel="tag">xss</a> 
        </div>
        <div class="started">
            <a href="/questions/32014987/bypassing-xss-escape-filter/?lastactivity" class="started-link">answered <span title="2015-08-25 00:31:06Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2464918/gil-cohen">Gil Cohen</a> <span class="reputation-score" title="reputation score " dir="ltr">200</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193762"
     
     
     >
    <div onclick="window.location.href='/questions/32193762/undefined-reference-openniprocessorrun'" class="cp">
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
        
                    <h3><a href="/questions/32193762/undefined-reference-openniprocessorrun" class="question-hyperlink" title="I have created a header file &#39;OpenNIProcessor.h&#39; and I have declared the run() method in the headerfile.

The error-message that I get is: main.cpp: undefined reference to &#39;OpenNIProcessor::run()&#39;

...">undefined reference &#39;OpenNIProcessor::run()&#39;</a></h3>
        <div class="tags t-c&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> 
        </div>
        <div class="started">
            <a href="/questions/32193762/undefined-reference-openniprocessorrun" class="started-link">asked <span title="2015-08-25 00:30:14Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5166627/neriman-arif">Neriman Arif</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193761"
     
     
     >
    <div onclick="window.location.href='/questions/32193761/ratchet-websocket-responses-do-not-change'" class="cp">
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
        
                    <h3><a href="/questions/32193761/ratchet-websocket-responses-do-not-change" class="question-hyperlink" title="I am using ratchet websockets to connect to a WAMP Autobahn front-end.

Everything works perfectly however when I change the topic code, the responses do not change!

i am running this in docker, when ...">Ratchet websocket responses do not change</a></h3>
        <div class="tags t-angularjs t-laravel t-autobahn t-ratchet">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/autobahn" class="post-tag" title="show questions tagged &#39;autobahn&#39;" rel="tag">autobahn</a> <a href="/questions/tagged/ratchet" class="post-tag" title="show questions tagged &#39;ratchet&#39;" rel="tag">ratchet</a> 
        </div>
        <div class="started">
            <a href="/questions/32193761/ratchet-websocket-responses-do-not-change" class="started-link">asked <span title="2015-08-25 00:29:54Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/852438/john-doe">John Doe</a> <span class="reputation-score" title="reputation score " dir="ltr">112</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193757"
     
     
     >
    <div onclick="window.location.href='/questions/32193757/google-maps-change-color-on-subset-of-markers'" class="cp">
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
        
                    <h3><a href="/questions/32193757/google-maps-change-color-on-subset-of-markers" class="question-hyperlink" title="&lt;!DOCTYPE html>
&lt;html> 
&lt;head> 
  &lt;meta http-equiv=&quot;content-type&quot; content=&quot;text/html; charset=UTF-8&quot;> 
  &lt;title>Google Maps Multiple Markers&lt;/title> 
  &lt;script ...">Google Maps: change color on subset of markers</a></h3>
        <div class="tags t-google-maps t-google-maps-markers">
            <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-markers" class="post-tag" title="show questions tagged &#39;google-maps-markers&#39;" rel="tag">google-maps-markers</a> 
        </div>
        <div class="started">
            <a href="/questions/32193757/google-maps-change-color-on-subset-of-markers" class="started-link">asked <span title="2015-08-25 00:29:33Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5262297/user01">user01</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193754"
     
     
     >
    <div onclick="window.location.href='/questions/32193754/adding-dynamic-rows-in-html-with-javascript'" class="cp">
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
        
                    <h3><a href="/questions/32193754/adding-dynamic-rows-in-html-with-javascript" class="question-hyperlink" title="I am experimenting with the following .js code that adds form field dynamically to a page for me :

var addNewRow = function(){
    html = &#39;&lt;tr>&#39;;
    html += &#39;&lt;td>&lt;input class=&quot;case&quot; ...">Adding dynamic rows in html with javascript</a></h3>
        <div class="tags t-javascript t-php t-jquery t-html t-sql">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> 
        </div>
        <div class="started">
            <a href="/questions/32193754/adding-dynamic-rows-in-html-with-javascript" class="started-link">asked <span title="2015-08-25 00:28:59Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4564055/steven">Steven</a> <span class="reputation-score" title="reputation score " dir="ltr">112</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193752"
     
     
     >
    <div onclick="window.location.href='/questions/32193752/model-with-defined-attribute-returns-nil-despite-showing-a-value-rails-4-postg'" class="cp">
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
        
                    <h3><a href="/questions/32193752/model-with-defined-attribute-returns-nil-despite-showing-a-value-rails-4-postg" class="question-hyperlink" title="I have set up a simple rails app, and have deployed it to heroku. To store some content to be displayed on the site, I have set up a model Content with an attribute bio, and populate it with a rake ...">Model with defined attribute returns nil, despite showing a value. Rails 4 Postgres Heroku</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-postgresql t-activerecord t-heroku">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> 
        </div>
        <div class="started">
            <a href="/questions/32193752/model-with-defined-attribute-returns-nil-despite-showing-a-value-rails-4-postg" class="started-link">asked <span title="2015-08-25 00:28:49Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4893410/matt">matt</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32182120"
     
     
     >
    <div onclick="window.location.href='/questions/32182120/to-generate-random-permutation-of-a-array-in-on-time-and-o1-space'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="100 views">100</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32182120/to-generate-random-permutation-of-a-array-in-on-time-and-o1-space" class="question-hyperlink" title="We have to generate Array {1,2,3,..,n} in O(1) space.
I am able to do it in O(n) space. 

I did O(n) space solution by first storing the array and then randomizing it in place. But how to do it ...">to generate random permutation of a array in O(n) time and O(1) space</a></h3>
        <div class="tags t-algorithm t-random t-probability-theory">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/random" class="post-tag" title="show questions tagged &#39;random&#39;" rel="tag">random</a> <a href="/questions/tagged/probability-theory" class="post-tag" title="show questions tagged &#39;probability-theory&#39;" rel="tag">probability-theory</a> 
        </div>
        <div class="started">
            <a href="/questions/32182120/to-generate-random-permutation-of-a-array-in-on-time-and-o1-space/?lastactivity" class="started-link">answered <span title="2015-08-25 00:28:46Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2166798/pjs">pjs</a> <span class="reputation-score" title="reputation score " dir="ltr">6,913</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32185546"
     
     
     >
    <div onclick="window.location.href='/questions/32185546/c-sharp-sync-socket-exception-on-receive-method-system-net-sockets-socketexcept'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32185546/c-sharp-sync-socket-exception-on-receive-method-system-net-sockets-socketexcept" class="question-hyperlink" title="Please see code below, it is not very stable in my windows service, after starting for a while, it throw the error:

System.Net.Sockets.SocketException: the connected party did not properly respond ...">C# sync socket exception on receive method: System.Net.Sockets.SocketException</a></h3>
        <div class="tags t-c&#241; t-multithreading t-sockets">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> 
        </div>
        <div class="started">
            <a href="/questions/32185546/c-sharp-sync-socket-exception-on-receive-method-system-net-sockets-socketexcept" class="started-link">modified <span title="2015-08-25 00:28:44Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5259091/james-liu">James Liu</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193745"
     
     
     >
    <div onclick="window.location.href='/questions/32193745/could-not-open-my-mobile-provisioning-profile-in-xcode-6-3'" class="cp">
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
        
                    <h3><a href="/questions/32193745/could-not-open-my-mobile-provisioning-profile-in-xcode-6-3" class="question-hyperlink" title="Background:

Trying to upload my application to the iOS App store. I have a valid developer account and I am running on xCode 6.4. I have successfully been able to make a certificate and then get a ...">Could not open my mobile provisioning profile in XCode 6.3</a></h3>
        <div class="tags t-ios t-xcode">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> 
        </div>
        <div class="started">
            <a href="/questions/32193745/could-not-open-my-mobile-provisioning-profile-in-xcode-6-3" class="started-link">asked <span title="2015-08-25 00:28:11Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5171495/newbeginnings">NewBeginnings</a> <span class="reputation-score" title="reputation score " dir="ltr">74</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32153479"
     
     
     >
    <div onclick="window.location.href='/questions/32153479/enable-network-traffic-compression-on-redshift-over-jdbc-driver'" class="cp">
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
        
                    <h3><a href="/questions/32153479/enable-network-traffic-compression-on-redshift-over-jdbc-driver" class="question-hyperlink" title="The network acts as a real bottleneck when queries return large volumes of data (5-200MB). 

When connecting to Redshift directly, queries run within a couple of seconds but the results can take a ...">Enable network traffic compression on Redshift over JDBC driver</a></h3>
        <div class="tags t-amazon-web-services t-jdbc t-amazon-redshift">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> <a href="/questions/tagged/amazon-redshift" class="post-tag" title="show questions tagged &#39;amazon-redshift&#39;" rel="tag">amazon-redshift</a> 
        </div>
        <div class="started">
            <a href="/questions/32153479/enable-network-traffic-compression-on-redshift-over-jdbc-driver" class="started-link">modified <span title="2015-08-25 00:27:18Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/458627/robert-kingston">Robert Kingston</a> <span class="reputation-score" title="reputation score " dir="ltr">92</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193742"
     
     
     >
    <div onclick="window.location.href='/questions/32193742/wcf-services-configuration-run-time-exception'" class="cp">
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
        
                    <h3><a href="/questions/32193742/wcf-services-configuration-run-time-exception" class="question-hyperlink" title="All,

Env:
Asp.net 4.0
IIS 7 (or greater)
Authentication:
 Anonymous
 Forms

When I attempt to browse to my WCF web service (using browser) I get the following exception on my web service, I need to ...">WCF Services - Configuration Run time exception</a></h3>
        <div class="tags t-asp&#251;net t-wcf t-iis-7&#251;5 t-wcf-binding">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> <a href="/questions/tagged/iis-7.5" class="post-tag" title="show questions tagged &#39;iis-7.5&#39;" rel="tag">iis-7.5</a> <a href="/questions/tagged/wcf-binding" class="post-tag" title="show questions tagged &#39;wcf-binding&#39;" rel="tag">wcf-binding</a> 
        </div>
        <div class="started">
            <a href="/questions/32193742/wcf-services-configuration-run-time-exception" class="started-link">asked <span title="2015-08-25 00:27:18Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2835355/activex">ActiveX</a> <span class="reputation-score" title="reputation score " dir="ltr">372</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193739"
     
     
     >
    <div onclick="window.location.href='/questions/32193739/simpleinjector-lifestyle-createinstance-per-webrequest'" class="cp">
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
        
                    <h3><a href="/questions/32193739/simpleinjector-lifestyle-createinstance-per-webrequest" class="question-hyperlink" title="I am trying to register a DBContext that implements 2 interfaces for a web application. I want to create a per webrequest registration, with simpleinjector3 I now get an exception on load about torn ...">SimpleInjector lifestyle.CreateInstance per webrequest</a></h3>
        <div class="tags t-simple-injector">
            <a href="/questions/tagged/simple-injector" class="post-tag" title="show questions tagged &#39;simple-injector&#39;" rel="tag">simple-injector</a> 
        </div>
        <div class="started">
            <a href="/questions/32193739/simpleinjector-lifestyle-createinstance-per-webrequest" class="started-link">asked <span title="2015-08-25 00:27:08Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5262306/pbo">PBo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-20696969"
     
     
     >
    <div onclick="window.location.href='/questions/20696969/php-encode-json'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="5937 views">6k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/20696969/php-encode-json" class="question-hyperlink" title="My JSON generated from the PHP code is as follows:

JSON

{&quot;a&quot;:1,&quot;b&quot;:2,&quot;c&quot;:3,&quot;d&quot;:4,&quot;e&quot;:5}


php

&lt;?php
$arr = array(&#39;a&#39; => 1, &#39;b&#39; => 2, &#39;c&#39; => 3, &#39;d&#39; => 4, &#39;e&#39; => 5);

echo ...">PHP encode JSON</a></h3>
        <div class="tags t-php t-json">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/20696969/php-encode-json/?lastactivity" class="started-link">modified <span title="2015-08-25 00:26:45Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193736"
     
     
     >
    <div onclick="window.location.href='/questions/32193736/asp-net-mvc-antiforgery-token-in-angularjs-template'" class="cp">
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
        
                    <h3><a href="/questions/32193736/asp-net-mvc-antiforgery-token-in-angularjs-template" class="question-hyperlink" title="In a razor view I can simply do the following for a form to generate an Antiforgery Token:

&lt;form .....>
    @Html.AntiForgeryToken()
&lt;/form>


How can I generate these AntiForgeryToken ...">ASP.NET MVC Antiforgery Token in AngularJS Template</a></h3>
        <div class="tags t-asp&#251;net t-asp&#251;net-mvc t-angularjs t-antiforgerytoken">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/antiforgerytoken" class="post-tag" title="show questions tagged &#39;antiforgerytoken&#39;" rel="tag">antiforgerytoken</a> 
        </div>
        <div class="started">
            <a href="/questions/32193736/asp-net-mvc-antiforgery-token-in-angularjs-template" class="started-link">asked <span title="2015-08-25 00:26:36Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4765675/vlad-bardalez">Vlad Bardalez</a> <span class="reputation-score" title="reputation score " dir="ltr">605</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193726"
     
     
     >
    <div onclick="window.location.href='/questions/32193726/newcomputepipelinestatewithfunction-failed'" class="cp">
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
        
                    <h3><a href="/questions/32193726/newcomputepipelinestatewithfunction-failed" class="question-hyperlink" title="I am trying to let a neural net run on metal.
The basic idea is that I copy my current weights to the gpu and divide my data. It is not the simplest shader at +- 200 lines, but is is also not huge. If ...">newComputePipelineStateWithFunction failed</a></h3>
        <div class="tags t-c&#231;&#231; t-metal">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/metal" class="post-tag" title="show questions tagged &#39;metal&#39;" rel="tag">metal</a> 
        </div>
        <div class="started">
            <a href="/questions/32193726/newcomputepipelinestatewithfunction-failed" class="started-link">asked <span title="2015-08-25 00:24:36Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4263818/r-menke">R Menke</a> <span class="reputation-score" title="reputation score " dir="ltr">180</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193720"
     
     
     >
    <div onclick="window.location.href='/questions/32193720/how-to-specify-linux-binarys-rpath-in-cmake'" class="cp">
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
        
                    <h3><a href="/questions/32193720/how-to-specify-linux-binarys-rpath-in-cmake" class="question-hyperlink" title="I have a CMakeLists.txt file that contains such line of code:

link_directories(dir_a dir_b dir_c)


When I build an executable and perform

readelf -d


on it, I see RPATH with dir_a, dir_b dir_c.

...">How to specify linux binary&#39;s rpath in cmake</a></h3>
        <div class="tags t-c&#231;&#231; t-linux t-cmake t-make t-rpath">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/cmake" class="post-tag" title="show questions tagged &#39;cmake&#39;" rel="tag">cmake</a> <a href="/questions/tagged/make" class="post-tag" title="show questions tagged &#39;make&#39;" rel="tag">make</a> <a href="/questions/tagged/rpath" class="post-tag" title="show questions tagged &#39;rpath&#39;" rel="tag">rpath</a> 
        </div>
        <div class="started">
            <a href="/questions/32193720/how-to-specify-linux-binarys-rpath-in-cmake" class="started-link">asked <span title="2015-08-25 00:24:19Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2517538/steelbolivar">SteelBolivar</a> <span class="reputation-score" title="reputation score " dir="ltr">135</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193719"
     
     
     >
    <div onclick="window.location.href='/questions/32193719/f-canopy-how-to-use-livehtmlreporter'" class="cp">
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
        
                    <h3><a href="/questions/32193719/f-canopy-how-to-use-livehtmlreporter" class="question-hyperlink" title="I am trying to get F# and canopy to log tests in html files.
Lefthadedgoat on his page doesn&#39;t provide much details on how to use that, and there isn&#39;t much help over the internet either.

So here is ...">F# canopy - how to use LiveHtmlReporter?</a></h3>
        <div class="tags t-f&#241; t-canopy-web-testing">
            <a href="/questions/tagged/f%23" class="post-tag" title="show questions tagged &#39;f#&#39;" rel="tag">f#</a> <a href="/questions/tagged/canopy-web-testing" class="post-tag" title="show questions tagged &#39;canopy-web-testing&#39;" rel="tag">canopy-web-testing</a> 
        </div>
        <div class="started">
            <a href="/questions/32193719/f-canopy-how-to-use-livehtmlreporter" class="started-link">asked <span title="2015-08-25 00:24:09Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/3910131/inzbartosz">inzbartosz</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32192459"
     
     
     >
    <div onclick="window.location.href='/questions/32192459/get-the-executables-module-in-pykd'" class="cp">
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
        
                    <h3><a href="/questions/32192459/get-the-executables-module-in-pykd" class="question-hyperlink" title="In PyKD I can get the executable&#39;s process name like this:

0:017> !py
...
>>> getProcessExeName()
u&#39;C:\\Windows\\SysWOW64\\rundll32.exe&#39;


and I can get module information with

...">Get the executable&#39;s module in PyKD</a></h3>
        <div class="tags t-python t-windbg t-pykd">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/windbg" class="post-tag" title="show questions tagged &#39;windbg&#39;" rel="tag">windbg</a> <a href="/questions/tagged/pykd" class="post-tag" title="show questions tagged &#39;pykd&#39;" rel="tag">pykd</a> 
        </div>
        <div class="started">
            <a href="/questions/32192459/get-the-executables-module-in-pykd/?lastactivity" class="started-link">modified <span title="2015-08-25 00:24:06Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1020072/sean-cline">Sean Cline</a> <span class="reputation-score" title="reputation score " dir="ltr">3,564</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30121563"
     
     
     >
    <div onclick="window.location.href='/questions/30121563/use-tomcat-servlet-engine-with-tor'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="67 views">67</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30121563/use-tomcat-servlet-engine-with-tor" class="question-hyperlink" title="I want to use Tomcat as a servlet container on the tor network as a hidden service. What is the easiest and most secure way to do this without any IP leaking or stack traces giving away IP addresses?

...">Use tomcat servlet engine with TOR</a></h3>
        <div class="tags t-tomcat7 t-tor">
            <a href="/questions/tagged/tomcat7" class="post-tag" title="show questions tagged &#39;tomcat7&#39;" rel="tag">tomcat7</a> <a href="/questions/tagged/tor" class="post-tag" title="show questions tagged &#39;tor&#39;" rel="tag">tor</a> 
        </div>
        <div class="started">
            <a href="/questions/30121563/use-tomcat-servlet-engine-with-tor/?lastactivity" class="started-link">modified <span title="2015-08-25 00:22:59Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4878556/mhsjlw">mhsjlw</a> <span class="reputation-score" title="reputation score " dir="ltr">129</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193712"
     
     
     >
    <div onclick="window.location.href='/questions/32193712/using-nosql-for-a-browser-extension'" class="cp">
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
        
                    <h3><a href="/questions/32193712/using-nosql-for-a-browser-extension" class="question-hyperlink" title="I&#39;d like to have a backend for my chrome/firefox extension app which makes queries to a local (preferably nosql) database. Is there any way to do this? Perhaps a query language for accessing ...">Using nosql for a browser extension?</a></h3>
        <div class="tags t-javascript t-google-chrome-extension t-nosql t-firefox-addon">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-chrome-extension" class="post-tag" title="show questions tagged &#39;google-chrome-extension&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-extension</a> <a href="/questions/tagged/nosql" class="post-tag" title="show questions tagged &#39;nosql&#39;" rel="tag">nosql</a> <a href="/questions/tagged/firefox-addon" class="post-tag" title="show questions tagged &#39;firefox-addon&#39;" rel="tag">firefox-addon</a> 
        </div>
        <div class="started">
            <a href="/questions/32193712/using-nosql-for-a-browser-extension" class="started-link">asked <span title="2015-08-25 00:22:45Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/2130130/user2130130">user2130130</a> <span class="reputation-score" title="reputation score " dir="ltr">72</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193711"
     
     
     >
    <div onclick="window.location.href='/questions/32193711/content-script-pattern-patch-confusion'" class="cp">
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
        
                    <h3><a href="/questions/32193711/content-script-pattern-patch-confusion" class="question-hyperlink" title="I&#39;m trying to write my first chrome extension and I can&#39;t get the content script loading correctly. I would like it to load for only the home page of You Tube (ie, https://www.youtube.com/); however, ...">Content Script pattern patch confusion</a></h3>
        <div class="tags t-google-chrome-extension">
            <a href="/questions/tagged/google-chrome-extension" class="post-tag" title="show questions tagged &#39;google-chrome-extension&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-extension</a> 
        </div>
        <div class="started">
            <a href="/questions/32193711/content-script-pattern-patch-confusion" class="started-link">asked <span title="2015-08-25 00:22:32Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1162943/nowayhome">noWayhome</a> <span class="reputation-score" title="reputation score " dir="ltr">173</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193687"
     
     
     >
    <div onclick="window.location.href='/questions/32193687/aws-app-for-splunk-sourcetype-not-showing-in-splunk'" class="cp">
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
        
                    <h3><a href="/questions/32193687/aws-app-for-splunk-sourcetype-not-showing-in-splunk" class="question-hyperlink" title="I created the data input for AWSConfig by modifying inputs.conf file but I dont see sourcetype aws:config created under Splunk. 
The AWSConfig messages are sitting in the SQS queue which means Splunk ...">AWS App for Splunk sourcetype not showing in Splunk</a></h3>
        <div class="tags t-amazon-web-services t-splunk">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/splunk" class="post-tag" title="show questions tagged &#39;splunk&#39;" rel="tag">splunk</a> 
        </div>
        <div class="started">
            <a href="/questions/32193687/aws-app-for-splunk-sourcetype-not-showing-in-splunk" class="started-link">asked <span title="2015-08-25 00:17:37Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/4625498/minisch">minisch</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193684"
     
     
     >
    <div onclick="window.location.href='/questions/32193684/watching-for-a-message-in-an-iframe'" class="cp">
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
        
                    <h3><a href="/questions/32193684/watching-for-a-message-in-an-iframe" class="question-hyperlink" title="I&#39;m wondering if there&#39;s a way in JavaScript/AngularJS to essentially look out for a message of some sort when it appears in an iframe. So say for example I have a form in an iframe, and I complete ...">Watching for a message in an iframe</a></h3>
        <div class="tags t-javascript t-angularjs t-iframe t-web-applications t-javascript-events">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> <a href="/questions/tagged/web-applications" class="post-tag" title="show questions tagged &#39;web-applications&#39;" rel="tag">web-applications</a> <a href="/questions/tagged/javascript-events" class="post-tag" title="show questions tagged &#39;javascript-events&#39;" rel="tag">javascript-events</a> 
        </div>
        <div class="started">
            <a href="/questions/32193684/watching-for-a-message-in-an-iframe" class="started-link">asked <span title="2015-08-25 00:17:04Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/5207005/andrew">Andrew</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193675"
     
     
     >
    <div onclick="window.location.href='/questions/32193675/get-recyclerview-last-visible-item'" class="cp">
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
        
                    <h3><a href="/questions/32193675/get-recyclerview-last-visible-item" class="question-hyperlink" title="findLastVisibleItemPosition returns -1 with the following sequence:

onViewCreated() {
    recyclerView.setAdapter(adapter = new Adapter());
    adapter.updateContent(List&lt;Content>); // will ...">Get RecyclerView last visible item</a></h3>
        <div class="tags t-android t-recyclerview t-android-adapter">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/recyclerview" class="post-tag" title="show questions tagged &#39;recyclerview&#39;" rel="tag">recyclerview</a> <a href="/questions/tagged/android-adapter" class="post-tag" title="show questions tagged &#39;android-adapter&#39;" rel="tag">android-adapter</a> 
        </div>
        <div class="started">
            <a href="/questions/32193675/get-recyclerview-last-visible-item" class="started-link">asked <span title="2015-08-25 00:15:40Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/2713030/tibo">tibo</a> <span class="reputation-score" title="reputation score " dir="ltr">1,416</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193672"
     
     
     >
    <div onclick="window.location.href='/questions/32193672/sensu-does-not-seem-to-make-a-connection-to-a-client'" class="cp">
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
        
                    <h3><a href="/questions/32193672/sensu-does-not-seem-to-make-a-connection-to-a-client" class="question-hyperlink" title="I installed Sensu 0.18.1 on Debian 7.8.0 by using chef. Installation seems completed successfully, but for some reason client does not appear on Uchiwa dashboard. 

The server log says &quot;unsubscribing ...">Sensu does not seem to make a connection to a client</a></h3>
        <div class="tags t-debian t-rabbitmq t-chef t-sensu">
            <a href="/questions/tagged/debian" class="post-tag" title="show questions tagged &#39;debian&#39;" rel="tag">debian</a> <a href="/questions/tagged/rabbitmq" class="post-tag" title="show questions tagged &#39;rabbitmq&#39;" rel="tag">rabbitmq</a> <a href="/questions/tagged/chef" class="post-tag" title="show questions tagged &#39;chef&#39;" rel="tag">chef</a> <a href="/questions/tagged/sensu" class="post-tag" title="show questions tagged &#39;sensu&#39;" rel="tag">sensu</a> 
        </div>
        <div class="started">
            <a href="/questions/32193672/sensu-does-not-seem-to-make-a-connection-to-a-client" class="started-link">asked <span title="2015-08-25 00:15:08Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/5157096/junet">junet</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193657"
     
     
     >
    <div onclick="window.location.href='/questions/32193657/getting-posts-and-its-last-comment-in-a-single-queryset'" class="cp">
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
        
                    <h3><a href="/questions/32193657/getting-posts-and-its-last-comment-in-a-single-queryset" class="question-hyperlink" title="Let&#39;s assume I&#39;ve the classic blog Post with multiple related Comments model.
I&#39;m trying to get a list of posts each annotated with its last comment
(or at least a single field from it).

The closest ...">Getting Posts and its last comment in a single queryset</a></h3>
        <div class="tags t-django t-django-queryset">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-queryset" class="post-tag" title="show questions tagged &#39;django-queryset&#39;" rel="tag">django-queryset</a> 
        </div>
        <div class="started">
            <a href="/questions/32193657/getting-posts-and-its-last-comment-in-a-single-queryset" class="started-link">asked <span title="2015-08-25 00:13:01Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/107510/hugo">Hugo</a> <span class="reputation-score" title="reputation score " dir="ltr">3,789</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193602"
     
     
     >
    <div onclick="window.location.href='/questions/32193602/telnet-refused-on-specific-port-on-aws-instances'" class="cp">
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
        
                    <h3><a href="/questions/32193602/telnet-refused-on-specific-port-on-aws-instances" class="question-hyperlink" title="I&#39;m tryign to telnet from one linux env (10.205.116.141) to 10.205.117.246 on port 7199 but keep getting a connection refused. I did a chkconfig iptables off on both servers and even make sure ...">telnet refused on specific port on AWS instances</a></h3>
        <div class="tags t-linux t-amazon-web-services">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> 
        </div>
        <div class="started">
            <a href="/questions/32193602/telnet-refused-on-specific-port-on-aws-instances" class="started-link">asked <span title="2015-08-25 00:05:14Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/2061886/user2061886">user2061886</a> <span class="reputation-score" title="reputation score " dir="ltr">117</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193586"
     
     
     >
    <div onclick="window.location.href='/questions/32193586/os-x-cocoa-how-get-event-on-lock-screen-session'" class="cp">
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
        
                    <h3><a href="/questions/32193586/os-x-cocoa-how-get-event-on-lock-screen-session" class="question-hyperlink" title="#import &quot;AppDelegate.h&quot;

@interface AppDelegate ()
@property (weak) IBOutlet NSWindow *jj;

@end

@implementation AppDelegate

@synthesize jj;

- (void)applicationDidFinishLaunching:(NSNotification ...">OS X / cocoa - How get event on lock screen session</a></h3>
        <div class="tags t-osx t-cocoa t-sandbox">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/sandbox" class="post-tag" title="show questions tagged &#39;sandbox&#39;" rel="tag">sandbox</a> 
        </div>
        <div class="started">
            <a href="/questions/32193586/os-x-cocoa-how-get-event-on-lock-screen-session" class="started-link">asked <span title="2015-08-25 00:03:32Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/3954471/wof">WOF</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31301246"
     
     
     >
    <div onclick="window.location.href='/questions/31301246/simultaneously-access-environment-from-two-r-sessions'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="86 views">86</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31301246/simultaneously-access-environment-from-two-r-sessions" class="question-hyperlink" title="Is it technically possible in R?  

I would like to run an shiny instance with prepared R6 object (environment class), use its methods - mostly read only.
While at the same time as shiny app running I ...">Simultaneously access environment from two R sessions</a></h3>
        <div class="tags t-r t-shiny t-r6">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/shiny" class="post-tag" title="show questions tagged &#39;shiny&#39;" rel="tag">shiny</a> <a href="/questions/tagged/r6" class="post-tag" title="show questions tagged &#39;r6&#39;" rel="tag">r6</a> 
        </div>
        <div class="started">
            <a href="/questions/31301246/simultaneously-access-environment-from-two-r-sessions" class="started-link">modified <span title="2015-08-25 00:01:35Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/4480297/ken-yeoh">Ken Yeoh</a> <span class="reputation-score" title="reputation score " dir="ltr">393</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193569"
     
     
     >
    <div onclick="window.location.href='/questions/32193569/gcm-now-losing-registration-ids'" class="cp">
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
        
                    <h3><a href="/questions/32193569/gcm-now-losing-registration-ids" class="question-hyperlink" title="I have several apps on Google Play that extensively use GCM and they have all been working very well for quite some time now.  But, all of a sudden (Aug 12, 2015), GCM is sometimes returning ...">GCM now losing Registration IDs</a></h3>
        <div class="tags t-android t-google-cloud-messaging">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-cloud-messaging" class="post-tag" title="show questions tagged &#39;google-cloud-messaging&#39;" rel="tag"><img src="//i.stack.imgur.com/Ubwmo.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-messaging</a> 
        </div>
        <div class="started">
            <a href="/questions/32193569/gcm-now-losing-registration-ids" class="started-link">asked <span title="2015-08-25 00:01:14Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/1058647/dean-blakely">Dean Blakely</a> <span class="reputation-score" title="reputation score " dir="ltr">1,058</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193347"
     
     
     >
    <div onclick="window.location.href='/questions/32193347/forge-js-replicate-what-i-do-with-rsa-but-with-aes'" class="cp">
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
        
                    <h3><a href="/questions/32193347/forge-js-replicate-what-i-do-with-rsa-but-with-aes" class="question-hyperlink" title="Im using the JavaScript library forge.js (https://github.com/digitalbazaar/forge)

rsa publicKey if 896 bits in length lets me encrypt a fare bit of text but, the length of the publicKey it&#39;s self is ...">forge.js Replicate what I do with rsa but with aes</a></h3>
        <div class="tags t-javascript t-cryptography">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/cryptography" class="post-tag" title="show questions tagged &#39;cryptography&#39;" rel="tag">cryptography</a> 
        </div>
        <div class="started">
            <a href="/questions/32193347/forge-js-replicate-what-i-do-with-rsa-but-with-aes" class="started-link">modified <span title="2015-08-24 23:52:57Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/990434/ben-muircroft">Ben Muircroft</a> <span class="reputation-score" title="reputation score " dir="ltr">640</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193491"
     
     
     >
    <div onclick="window.location.href='/questions/32193491/in-apache-spark-sql-how-to-close-metastore-connection-from-hivecontext'" class="cp">
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
        
                    <h3><a href="/questions/32193491/in-apache-spark-sql-how-to-close-metastore-connection-from-hivecontext" class="question-hyperlink" title="My project has unit tests for different HiveContext configurations (sometimes they are in one file as they are grouped by features.)

After upgrading to Spark 1.4 I encounter a lot of ...">In Apache Spark SQL, How to close metastore connection from HiveContext</a></h3>
        <div class="tags t-apache-spark t-thrift t-apache-spark-sql t-apache-spark-1&#251;4">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/thrift" class="post-tag" title="show questions tagged &#39;thrift&#39;" rel="tag">thrift</a> <a href="/questions/tagged/apache-spark-sql" class="post-tag" title="show questions tagged &#39;apache-spark-sql&#39;" rel="tag">apache-spark-sql</a> <a href="/questions/tagged/apache-spark-1.4" class="post-tag" title="show questions tagged &#39;apache-spark-1.4&#39;" rel="tag">apache-spark-1.4</a> 
        </div>
        <div class="started">
            <a href="/questions/32193491/in-apache-spark-sql-how-to-close-metastore-connection-from-hivecontext" class="started-link">asked <span title="2015-08-24 23:49:46Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/1732418/tribbloid">tribbloid</a> <span class="reputation-score" title="reputation score " dir="ltr">580</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32192817"
     
     
     >
    <div onclick="window.location.href='/questions/32192817/preparing-a-pull-request-for-a-forked-github-project-of-a-forked-github-project'" class="cp">
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
        
                    <h3><a href="/questions/32192817/preparing-a-pull-request-for-a-forked-github-project-of-a-forked-github-project" class="question-hyperlink" title="I forked project B and made some commits (on master - slap wrists) C. B was originally forked off A, and B had submitted a pull request back to A which was recently accepted.

The git network looks ...">Preparing a pull request for a forked github project of a forked github project</a></h3>
        <div class="tags t-github t-git-merge t-git-rebase t-git-fork">
            <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/git-merge" class="post-tag" title="show questions tagged &#39;git-merge&#39;" rel="tag">git-merge</a> <a href="/questions/tagged/git-rebase" class="post-tag" title="show questions tagged &#39;git-rebase&#39;" rel="tag">git-rebase</a> <a href="/questions/tagged/git-fork" class="post-tag" title="show questions tagged &#39;git-fork&#39;" rel="tag">git-fork</a> 
        </div>
        <div class="started">
            <a href="/questions/32192817/preparing-a-pull-request-for-a-forked-github-project-of-a-forked-github-project" class="started-link">modified <span title="2015-08-24 23:48:48Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/624724/yee379">yee379</a> <span class="reputation-score" title="reputation score " dir="ltr">878</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193430"
     
     
     >
    <div onclick="window.location.href='/questions/32193430/preload-cache-mapkit-tiles'" class="cp">
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
        
                    <h3><a href="/questions/32193430/preload-cache-mapkit-tiles" class="question-hyperlink" title="Is it possible to preload/cache map tiles with MapKit if I have a list of long/lat coordinates? I&#39;ve seen some tutorials using openStreetMaps but I need to use AppleMaps to do it. 

Here&#39;s a section ...">Preload/Cache MapKit tiles?</a></h3>
        <div class="tags t-ios t-caching t-dictionary t-mapkit t-apple-maps">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/mapkit" class="post-tag" title="show questions tagged &#39;mapkit&#39;" rel="tag">mapkit</a> <a href="/questions/tagged/apple-maps" class="post-tag" title="show questions tagged &#39;apple-maps&#39;" rel="tag">apple-maps</a> 
        </div>
        <div class="started">
            <a href="/questions/32193430/preload-cache-mapkit-tiles" class="started-link">asked <span title="2015-08-24 23:42:50Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5206565/steve">Steve</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193426"
     
     
     >
    <div onclick="window.location.href='/questions/32193426/camera-frames-dropped-after-changing-camera-ios'" class="cp">
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
        
                    <h3><a href="/questions/32193426/camera-frames-dropped-after-changing-camera-ios" class="question-hyperlink" title="My method didOutputSampleBuffer is called successfully until I switch cameras using this function: 

func switchCameras() {

    captureSession.beginConfiguration()
    captureSession.sessionPreset = ...">Camera frames dropped after changing camera iOS</a></h3>
        <div class="tags t-ios t-avfoundation">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/avfoundation" class="post-tag" title="show questions tagged &#39;avfoundation&#39;" rel="tag">avfoundation</a> 
        </div>
        <div class="started">
            <a href="/questions/32193426/camera-frames-dropped-after-changing-camera-ios" class="started-link">asked <span title="2015-08-24 23:42:19Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1114222/scott">scott</a> <span class="reputation-score" title="reputation score " dir="ltr">716</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32192995"
     
     
     >
    <div onclick="window.location.href='/questions/32192995/simple-parallel-processing-with-foreach-yield-to-various-errors'" class="cp">
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
        
                    <h3><a href="/questions/32192995/simple-parallel-processing-with-foreach-yield-to-various-errors" class="question-hyperlink" title="Background

The algorithm is coded in R and C. R reads from .txt files) and then call a function coded in C present in a shared object (.so) through the .C() interface. The C function takes a random ...">Simple parallel processing with `foreach` yield to various errors</a></h3>
        <div class="tags t-c t-r t-foreach t-parallel-processing t-parallel&#251;foreach">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/foreach" class="post-tag" title="show questions tagged &#39;foreach&#39;" rel="tag">foreach</a> <a href="/questions/tagged/parallel-processing" class="post-tag" title="show questions tagged &#39;parallel-processing&#39;" rel="tag">parallel-processing</a> <a href="/questions/tagged/parallel.foreach" class="post-tag" title="show questions tagged &#39;parallel.foreach&#39;" rel="tag">parallel.foreach</a> 
        </div>
        <div class="started">
            <a href="/questions/32192995/simple-parallel-processing-with-foreach-yield-to-various-errors" class="started-link">modified <span title="2015-08-24 23:40:05Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2051137/remi-b">Remi.b</a> <span class="reputation-score" title="reputation score " dir="ltr">2,150</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32192808"
     
     
     >
    <div onclick="window.location.href='/questions/32192808/devise-resetting-password-dont-redirect-send-back-ajax-success'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/32192808/devise-resetting-password-dont-redirect-send-back-ajax-success" class="question-hyperlink" title="New to rails.  Got a question.

After requesting to change your password using Devise, it wants to redirect to some path.  I have overridden this path using:

protected def ...">Devise Resetting Password. Don&#39;t redirect, send back Ajax success?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4 t-devise">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/devise" class="post-tag" title="show questions tagged &#39;devise&#39;" rel="tag">devise</a> 
        </div>
        <div class="started">
            <a href="/questions/32192808/devise-resetting-password-dont-redirect-send-back-ajax-success/?lastactivity" class="started-link">answered <span title="2015-08-24 23:38:36Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/591172/sean">Sean</a> <span class="reputation-score" title="reputation score " dir="ltr">837</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193383"
     
     
     >
    <div onclick="window.location.href='/questions/32193383/alamofire-how-to-download-files-sequentially'" class="cp">
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
        
                    <h3><a href="/questions/32193383/alamofire-how-to-download-files-sequentially" class="question-hyperlink" title="I have an array of video files that I want to download. I am using a for loop to download each of them. However when the loop runs, all the files download in parallel, which causes the app to hang, ...">Alamofire: How to download files sequentially</a></h3>
        <div class="tags t-ios t-swift t-alamofire">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/alamofire" class="post-tag" title="show questions tagged &#39;alamofire&#39;" rel="tag">alamofire</a> 
        </div>
        <div class="started">
            <a href="/questions/32193383/alamofire-how-to-download-files-sequentially" class="started-link">asked <span title="2015-08-24 23:37:25Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1495000/craigh">CraigH</a> <span class="reputation-score" title="reputation score " dir="ltr">327</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193366"
     
     
     >
    <div onclick="window.location.href='/questions/32193366/customer-login-doesnt-work-magento-ee-1-14-2-0'" class="cp">
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
        
                    <h3><a href="/questions/32193366/customer-login-doesnt-work-magento-ee-1-14-2-0" class="question-hyperlink" title="System and enviroment: Magento EE-1.14.2.0, 
Using secure urls on front-end (for customer login, checkout page and payment page.). SSL is working as it should. No console errors on customer login ...">Customer Login Doesn&#39;t work (Magento EE-1.14.2.0)</a></h3>
        <div class="tags t-php t-magento t-session t-cookies t-login">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> <a href="/questions/tagged/login" class="post-tag" title="show questions tagged &#39;login&#39;" rel="tag">login</a> 
        </div>
        <div class="started">
            <a href="/questions/32193366/customer-login-doesnt-work-magento-ee-1-14-2-0" class="started-link">asked <span title="2015-08-24 23:34:55Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5261843/filip-kunjadi%c4%87-%c4%86ulibrk">Filip KunjadiÄ - Äulibrk</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193275"
     
     
     >
    <div onclick="window.location.href='/questions/32193275/aerospike-works-ok-for-1-4-hours-before-defaulting-to-a-connection-error'" class="cp">
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
        
                    <h3><a href="/questions/32193275/aerospike-works-ok-for-1-4-hours-before-defaulting-to-a-connection-error" class="question-hyperlink" title="I have been working with the Aerospike Node.js client for a while now, and I&#39;ve noticed that if I run the server for more than two hours, if I make a connection call to an Aerospike database I get the ...">Aerospike works ok for 1 - 4 hours before defaulting to a connection error</a></h3>
        <div class="tags t-node&#251;js t-express t-aerospike">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/aerospike" class="post-tag" title="show questions tagged &#39;aerospike&#39;" rel="tag">aerospike</a> 
        </div>
        <div class="started">
            <a href="/questions/32193275/aerospike-works-ok-for-1-4-hours-before-defaulting-to-a-connection-error" class="started-link">asked <span title="2015-08-24 23:25:53Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1399990/eduardo-de-luna">Eduardo de Luna</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193247"
     
     
     >
    <div onclick="window.location.href='/questions/32193247/how-do-i-get-git-media-to-track-sync-deletes-back-to-my-s3-bucket'" class="cp">
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
        
                    <h3><a href="/questions/32193247/how-do-i-get-git-media-to-track-sync-deletes-back-to-my-s3-bucket" class="question-hyperlink" title="I&#39;m using git-media to manage large video files in a git repo. 

Desired Behaviour - When i want to delete a video from a project, i want that delete to be reflected in my S3 bucket.

Current ...">How do i get git-media to track/sync deletes back to my S3 bucket?</a></h3>
        <div class="tags t-git t-amazon-s3 t-git-media">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/git-media" class="post-tag" title="show questions tagged &#39;git-media&#39;" rel="tag">git-media</a> 
        </div>
        <div class="started">
            <a href="/questions/32193247/how-do-i-get-git-media-to-track-sync-deletes-back-to-my-s3-bucket" class="started-link">asked <span title="2015-08-24 23:21:46Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4682576/kevin-c-jones">Kevin C Jones</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
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
window.careers_adurl="//careers.stackoverflow.com/gethired/companyjs",window.careers_cssurl="//cdn-careers.sstatic.net/careers/gethired/company.min.css?v=b7dd614a01cc",window.careers_cssurl2="//cdn-careers.sstatic.net/careers/gethired/sidebar.min.css?v=19f7c7921388",window.careers_adselector="#hireme",StackExchange.ready(function(){var e="//cdn-careers.sstatic.net/careers/gethired/company-loader.min.js?v=10ccb451b6c6";$.ajax({url:e,dataType:"script",cache:!1})});(function(){function f(n){var i=t.createElement("link");i.type="text/css";i.rel="stylesheet";i.href=n;r.appendChild(i)}function e(i,r,f,e){var s=(r.cl||[]).join(" "),o=t.getElementById(i);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){for(var i=t.target,e,s,h,c,l;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(e=n.enc,s=f,h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(s+="&"+e(l[1])+"="+e(c.value));s+="&utm="+e(u+r.utm);i.href=s}})}function o(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}var i=window,t=document,r=t.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:t,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:i.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.ls=function(n,i){var u=t.createElement("script"),f=!1;u.async=!0;u.src=n;i&&(u.onload=u.onreadystatechange=function(){f||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(f=!0,i(),u.onload=u.onreadystatechange=null)});r.appendChild(u)};n.init=function(t){function o(){t.st.forEach(f);i.forEach(function(n){e(n,t.cr[n],r,u)})}var i=Object.keys(t.cr),r="//"+t.h+t.ct+"?an="+t.an,u=n.cps?n.ts()-n.cps:0;o()};n.lo=function(t){var u,f=i.location.hash,s=n.dec,r=n.se,e;t=t||{};switch(f){case"#large":opts.l=1;break;case"#abort":opts.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},t)}return e=t.ac||t.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,e&&(t.ac=e),t.tags||(u=o(),u&&(t.tags=u)),t};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(t,i,r){n.ls(t+"?"+n.o2q(i,r));n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};i.clc=n})();;(function(n){var r=window,t=r.clc,i=t.lo({d:"hireme",lt:"careers1",lb:"careers3"});i.abort||t.load(n.adurl,i,["d","lt","lb","ip","ac","eng","prov","tags","theme","cp"])}).call(null, {"adurl":"//clc.stackoverflow.com/cp/p"});            </script>
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
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/67572/extra-attack-horde-breaker-3-attacks-total" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Extra Attack + Horde Breaker = 3 attacks, total?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/20478/quick-four-liners" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Quick four liners
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/961428/hard-disk-only-recognized-if-it-has-already-spun-up" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Hard disk only recognized if it has already spun up
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1408036/pigeonhole-principle-five-points-on-an-orange" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Pigeonhole principle: Five points on an orange
                </a>

            </li>
            <li >
                <div class="favicon favicon-italian" title="Italian Language Stack Exchange"></div><a href="http://italian.stackexchange.com/questions/5882/ignavia-di-che-cosa-%c3%a8-accusato-il-parroco" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:524 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;Ignavia&quot;: di che cosa &#232; accusato il parroco?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/55227/vertically-collapse-text" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Vertically collapse text
                </a>

            </li>
            <li >
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/294443/how-to-implement-a-property-on-class-a-which-refers-to-a-property-of-a-child-obj" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to implement a property on class A which refers to a property of a child object of class A
                </a>

            </li>
            <li >
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/52240/what-is-inflation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is inflation?
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/52481/whats-the-most-appropriate-way-to-introduce-my-boss-to-friends-and-family" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the most appropriate way to introduce my boss to friends and family?
                </a>

            </li>
            <li >
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/36291/good-aproach-to-make-planks-in-a-barrel" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Good aproach to make planks in a barrel?
                </a>

            </li>
            <li >
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/112011/specify-sql-server-administrators-unusual-default-value" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;Specify SQL Server administrators&quot; - unusual default value
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/100086/earth-green-planet-or-blue-planet" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Earth: Green Planet or Blue Planet?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/52263/what-is-the-final-price-if-the-bid-price-exceeds-the-ask-price-in-an-order-drive" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the final price if the bid price exceeds the ask price in an order driven market?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/52246/how-can-this-stock-have-an-intra-day-range-of-more-than-90-on-24aug2015" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can this stock have an intra-day range of more than 90% on 24Aug2015?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/65151/meaning-waiting-for-6-hours-vs-6-hours-since-i-was-waiting" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Meaning: &quot;waiting for 6 hours&quot; vs. &quot;6 hours since I was waiting&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/19266/the-right-way-to-intercept-the-localizer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The right way to intercept the Localizer
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/83468/is-it-a-bad-idea-to-use-fluid-font-sizes-for-titles" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it a bad idea to use fluid font sizes for titles?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-buddhism" title="Buddhism Stack Exchange"></div><a href="http://buddhism.stackexchange.com/questions/11005/what-are-the-reasons-for-and-against-studying-other-religions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:565 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are the reasons for and against studying other religions?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-japanese" title="Japanese Language Stack Exchange"></div><a href="http://japanese.stackexchange.com/questions/27624/spaces-in-childrens-books" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:257 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Spaces in children&#39;s books
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-cooking" title="Seasoned Advice"></div><a href="http://cooking.stackexchange.com/questions/60174/why-are-foods-often-packaged-in-weird-measurements" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:49 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are foods often packaged in weird measurements
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/101808/spoj-solution-of-gravity" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    SPOJ solution of GRAVITY
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-cs" title="Computer Science Stack Exchange"></div><a href="http://cs.stackexchange.com/questions/45486/how-can-a-language-whose-compiler-is-written-in-c-ever-be-faster-than-c" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:419 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can a language whose compiler is written in C ever be faster than C?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/54807/the-programming-language-quiz" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The Programming Language Quiz
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/101800/servlet-file-uploader" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Servlet file uploader
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
                rev 2015.8.24.699
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