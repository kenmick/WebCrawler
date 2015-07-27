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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=1d908916a7db"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=674c696855d9">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1437785846,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"timingsGuid":"8388ab0e-6003-416e-8530-9e98055428d6","timingsInfo":"6EZr97vlbkN8QBGrB8lVwTtigzKQ43ySBSlXtzvW9goQTOaRbX95uO/M8ZvTHFgYIbQF/I4XGqp0TEJMKyVDy77jIEk9tKd+o9kUdui4MB0SSsHGBHenC/gEqNesH9qipfnYZDLu8Nc7bNx+A3gReO0wZpJngmZFlUqtmLDW5QYLMsaxpYgcae1c61xC8oGfqaRTJSGTdOw6FHUBHJS2BFom6hVwrToyloPqQo8R9Sg=","user":{"fkey":"7191de0529c74cb0e60a52ad435c7c01","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"774c855527c3","js/moderator.en.js":"6c40f9b76c24","js/full-anon.en.js":"bd1db8187d57","js/full.en.js":"1ceba05b750b","js/wmd.en.js":"726b89f8c3d1","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"b7752e98d34d","js/help.en.js":"3ee8214b4012","js/tageditor.en.js":"260ae44a356d","js/tageditornew.en.js":"80bcf55c55b6","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"6aca57a6c709","js/review.en.js":"9909724c7325","js/tagsuggestions.en.js":"1b1fef557065","js/post-validation.en.js":"cb8dd6cf0b1c","js/explore-qlist.en.js":"1f620a04d1d8","js/events.en.js":"47e3528469b7","js/keyboard-shortcuts.en.js":"5d8aac87b726","js/external-editor.en.js":"62c4fbbc302b","js/external-editor.en.js":"62c4fbbc302b","js/snippet-javascript.en.js":"60570560d4b9","js/snippet-javascript-codemirror.en.js":"a7e1d961cc9f"});
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
        <a class="youarehere" href="?tab=interesting" data-nav-xhref="" title="Questions that may be of interest to you based on your history and tag preference" data-value="interesting">interesting</a>
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">410</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-31621242"
     
     
     >
    <div onclick="window.location.href='/questions/31621242/unity-decrease-increase-the-z-axis-angle-axis-on-update'" class="cp">
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
        
                    <h3><a href="/questions/31621242/unity-decrease-increase-the-z-axis-angle-axis-on-update" class="question-hyperlink" title="What is the best way to Decrease/Increase an angle without using &quot;eulerAngles&quot;?

I need turn my transform between 30 and 325, according to my &quot;Y axis&quot;.

If it is less than zero we reduce the value of ...">Unity - Decrease/Increase the &ldquo;Z axis&rdquo; angle axis on Update()</a></h3>
        <div class="tags t-c&#241; t-unity3d t-transform t-euler-angles">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/transform" class="post-tag" title="show questions tagged &#39;transform&#39;" rel="tag">transform</a> <a href="/questions/tagged/euler-angles" class="post-tag" title="show questions tagged &#39;euler-angles&#39;" rel="tag">euler-angles</a> 
        </div>
        <div class="started">
            <a href="/questions/31621242/unity-decrease-increase-the-z-axis-angle-axis-on-update" class="started-link">modified <span title="2015-07-25 00:56:39Z" class="relativetime">46 secs ago</span></a>
            <a href="/users/114664/randy-levy">Randy Levy</a> <span class="reputation-score" title="reputation score 16137" dir="ltr">16.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621771"
     
     
     >
    <div onclick="window.location.href='/questions/31621771/rails-fill-model-with-data-from-another-model'" class="cp">
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
        
                    <h3><a href="/questions/31621771/rails-fill-model-with-data-from-another-model" class="question-hyperlink" title="For now, I&#39;ve got Three Models

# town.rb
class Town &lt; ActiveRecord::Base
  has_many :buildings
end

# building.rb
class Building &lt; ActiveRecord::Base
  belongs_to :town
end

# ...">rails fill model with data from another model</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-ruby-on-rails-4 t-activerecord">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> 
        </div>
        <div class="started">
            <a href="/questions/31621771/rails-fill-model-with-data-from-another-model" class="started-link">asked <span title="2015-07-25 00:56:36Z" class="relativetime">50 secs ago</span></a>
            <a href="/users/2869337/thedanotto">thedanotto</a> <span class="reputation-score" title="reputation score " dir="ltr">105</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621769"
     
     
     >
    <div onclick="window.location.href='/questions/31621769/optimize-swift-dictionary-assignment-performance'" class="cp">
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
        
                    <h3><a href="/questions/31621769/optimize-swift-dictionary-assignment-performance" class="question-hyperlink" title="I&#39;ve been profiling my code and found that >50% of running time is spent in a line assigning a value in a Swift dictionary.

Running Time    Self (ms)       Symbol Name
10675.0ms   51.0%   9.0         ...">Optimize Swift Dictionary Assignment Performance</a></h3>
        <div class="tags t-ios t-osx t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/31621769/optimize-swift-dictionary-assignment-performance" class="started-link">asked <span title="2015-07-25 00:56:19Z" class="relativetime">1 min ago</span></a>
            <a href="/users/281461/davecom">davecom</a> <span class="reputation-score" title="reputation score " dir="ltr">875</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621767"
     
     
     >
    <div onclick="window.location.href='/questions/31621767/css-fade-effect-background-color'" class="cp">
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
        
                    <h3><a href="/questions/31621767/css-fade-effect-background-color" class="question-hyperlink" title="hello guys i running a fade effect with css, works perfect, i want change the color when get the fade but i had no success.

example:
i tried :

background-color: red;


but i had no success, anyway ...">CSS fade effect background color</a></h3>
        <div class="tags t-html t-css t-css3">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> 
        </div>
        <div class="started">
            <a href="/questions/31621767/css-fade-effect-background-color" class="started-link">asked <span title="2015-07-25 00:56:03Z" class="relativetime">1 min ago</span></a>
            <a href="/users/964836/user964836">user964836</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621302"
     
     
     >
    <div onclick="window.location.href='/questions/31621302/kivy-rule-inherence-with-add-widget'" class="cp">
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
        
                    <h3><a href="/questions/31621302/kivy-rule-inherence-with-add-widget" class="question-hyperlink" title="Follow up question: Kivy outside rule inherence

main.py

from kivy.app import App
from kivy.uix.button import Button
from kivy.uix.stacklayout import StackLayout
from kivy.properties import ...">Kivy rule inherence with add_widget()</a></h3>
        <div class="tags t-python t-kivy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/kivy" class="post-tag" title="show questions tagged &#39;kivy&#39;" rel="tag">kivy</a> 
        </div>
        <div class="started">
            <a href="/questions/31621302/kivy-rule-inherence-with-add-widget" class="started-link">modified <span title="2015-07-25 00:55:59Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3399066/numessanguis">NumesSanguis</a> <span class="reputation-score" title="reputation score " dir="ltr">338</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621765"
     
     
     >
    <div onclick="window.location.href='/questions/31621765/excel-vba-add-a-gradient-line-to-shape'" class="cp">
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
        
                    <h3><a href="/questions/31621765/excel-vba-add-a-gradient-line-to-shape" class="question-hyperlink" title="I am attempting to add a gradient line to a line shape in Excel using VBA. This feature is available in the &#39;line color&#39; section under the &#39;format shape&#39; option. Despite this feature existing under ...">Excel VBA: Add a gradient line to shape</a></h3>
        <div class="tags t-vba t-excel-vba">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/31621765/excel-vba-add-a-gradient-line-to-shape" class="started-link">asked <span title="2015-07-25 00:55:50Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4359266/david">David</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621127"
     
     
     >
    <div onclick="window.location.href='/questions/31621127/ruby-on-rais-polymorphic-controller-and-view-solution'" class="cp">
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
        
                    <h3><a href="/questions/31621127/ruby-on-rais-polymorphic-controller-and-view-solution" class="question-hyperlink" title="I have been trying to wrap my mind on a polymorphic structure for my app for a while now, but I can&#39;t get it, and I don&#39;t know how to solve it. 

I have a Supplier model, and a supplier&#39;s profile can ...">Ruby on Rais Polymorphic - Controller and View solution</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-nested-forms t-polymorphic-associations">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/nested-forms" class="post-tag" title="show questions tagged &#39;nested-forms&#39;" rel="tag">nested-forms</a> <a href="/questions/tagged/polymorphic-associations" class="post-tag" title="show questions tagged &#39;polymorphic-associations&#39;" rel="tag">polymorphic-associations</a> 
        </div>
        <div class="started">
            <a href="/questions/31621127/ruby-on-rais-polymorphic-controller-and-view-solution" class="started-link">modified <span title="2015-07-25 00:55:18Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5152207/david-sousa">David Sousa</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31536446"
     
     
     >
    <div onclick="window.location.href='/questions/31536446/nuget-pmc-policy-settings'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="9 votes">9</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="415 views">415</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31536446/nuget-pmc-policy-settings" class="question-hyperlink" title="In VS2013, when I try to open the Nuget Package Manager Console, I suddenly get the error:

Windows PowerShell updated your execution policy successfully, 
but the setting is overridden by a policy ...">Nuget PMC policy settings</a></h3>
        <div class="tags t-visual-studio-2013 t-nuget t-policy">
            <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/nuget" class="post-tag" title="show questions tagged &#39;nuget&#39;" rel="tag">nuget</a> <a href="/questions/tagged/policy" class="post-tag" title="show questions tagged &#39;policy&#39;" rel="tag">policy</a> 
        </div>
        <div class="started">
            <a href="/questions/31536446/nuget-pmc-policy-settings/?lastactivity" class="started-link">modified <span title="2015-07-25 00:54:53Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1178524/pbar">pbar</a> <span class="reputation-score" title="reputation score " dir="ltr">191</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621763"
     
     
     >
    <div onclick="window.location.href='/questions/31621763/qlist-with-qqmllistproperty-doesnt-show-in-qml'" class="cp">
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
        
                    <h3><a href="/questions/31621763/qlist-with-qqmllistproperty-doesnt-show-in-qml" class="question-hyperlink" title="I have made QObject-derivated class and I use it with QList and QQmlListProperty. I try to see the list in QML listview-module. Program appends two entrys on the list in storage.cpp.

itemlist.h

...">QList with QQmlListProperty doesn&#39;t show in QML</a></h3>
        <div class="tags t-c&#231;&#231; t-qt t-qml">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/qml" class="post-tag" title="show questions tagged &#39;qml&#39;" rel="tag">qml</a> 
        </div>
        <div class="started">
            <a href="/questions/31621763/qlist-with-qqmllistproperty-doesnt-show-in-qml" class="started-link">asked <span title="2015-07-25 00:54:38Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3407101/user3407101">user3407101</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621710"
     
     
     >
    <div onclick="window.location.href='/questions/31621710/trouble-getting-jquery-to-select-an-option-from-dropdown-menu-via-an-image-map'" class="cp">
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
        
                    <h3><a href="/questions/31621710/trouble-getting-jquery-to-select-an-option-from-dropdown-menu-via-an-image-map" class="question-hyperlink" title="I&#39;m stuck trying to implement an HTML image map in my Rails 4 application.  The image map is of the human muscular system. The goal is for a user to click hotspots to choose target muscle groups.  The ...">Trouble getting jQuery to select an option from dropdown menu via an image map</a></h3>
        <div class="tags t-javascript t-jquery t-html t-ruby-on-rails-4">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/31621710/trouble-getting-jquery-to-select-an-option-from-dropdown-menu-via-an-image-map" class="started-link">modified <span title="2015-07-25 00:54:02Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4368437/codeinspired">codeinspired</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621758"
     
     
     >
    <div onclick="window.location.href='/questions/31621758/session-variables-are-displaying-blank'" class="cp">
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
        
                    <h3><a href="/questions/31621758/session-variables-are-displaying-blank" class="question-hyperlink" title="I&#39;m creating a shopping cart and here is the code: 

&lt;?php
    session_start();
  include(&quot;config.php&quot;);



    if(!empty($_GET[&quot;action&quot;]))
    {
        switch($_GET[&quot;action&quot;])
         {
         ...">Session variables are displaying blank</a></h3>
        <div class="tags t-session-variables t-shopping-cart">
            <a href="/questions/tagged/session-variables" class="post-tag" title="show questions tagged &#39;session-variables&#39;" rel="tag">session-variables</a> <a href="/questions/tagged/shopping-cart" class="post-tag" title="show questions tagged &#39;shopping-cart&#39;" rel="tag">shopping-cart</a> 
        </div>
        <div class="started">
            <a href="/questions/31621758/session-variables-are-displaying-blank" class="started-link">asked <span title="2015-07-25 00:53:56Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5154319/joeydante">JoeyDante</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621752"
     
     
     >
    <div onclick="window.location.href='/questions/31621752/force-overflowscroll-on-a-flexbox'" class="cp">
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
        
                    <h3><a href="/questions/31621752/force-overflowscroll-on-a-flexbox" class="question-hyperlink" title="I have a basic layout which looks like this:



#first {
    position: fixed;
    top: 10px;
    left: 10px;
    bottom: 10px;
    width: 500px;
    display: flex;
    flex-flow: column;
    ...">Force overflow:scroll on a flexbox</a></h3>
        <div class="tags t-html t-css t-css3 t-overflow t-flexbox">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/overflow" class="post-tag" title="show questions tagged &#39;overflow&#39;" rel="tag">overflow</a> <a href="/questions/tagged/flexbox" class="post-tag" title="show questions tagged &#39;flexbox&#39;" rel="tag">flexbox</a> 
        </div>
        <div class="started">
            <a href="/questions/31621752/force-overflowscroll-on-a-flexbox" class="started-link">asked <span title="2015-07-25 00:53:25Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4999385/notyourtype">notyourtype</a> <span class="reputation-score" title="reputation score " dir="ltr">64</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621749"
     
     
     >
    <div onclick="window.location.href='/questions/31621749/is-there-a-better-way-to-initialize-eventhandlers-in-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/31621749/is-there-a-better-way-to-initialize-eventhandlers-in-c-sharp" class="question-hyperlink" title="Let&#39;s say that I am writing a class library of some sort. I have a class:

public class PopupControl : UserControl {
    // Some code
    public event EventHandler PopupFinished;
}


If I want to ...">Is there a better way to initialize EventHandlers in C#</a></h3>
        <div class="tags t-c&#241; t-events t-event-handling t-nullreferenceexception">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/event-handling" class="post-tag" title="show questions tagged &#39;event-handling&#39;" rel="tag">event-handling</a> <a href="/questions/tagged/nullreferenceexception" class="post-tag" title="show questions tagged &#39;nullreferenceexception&#39;" rel="tag">nullreferenceexception</a> 
        </div>
        <div class="started">
            <a href="/questions/31621749/is-there-a-better-way-to-initialize-eventhandlers-in-c-sharp" class="started-link">asked <span title="2015-07-25 00:52:50Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5133585/sweeper">Sweeper</a> <span class="reputation-score" title="reputation score " dir="ltr">264</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621743"
     
     
     >
    <div onclick="window.location.href='/questions/31621743/v-bttn-bluetooth-button'" class="cp">
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
        
                    <h3><a href="/questions/31621743/v-bttn-bluetooth-button" class="question-hyperlink" title="has anyone of you made experience with the v.bttn programmable bluetooth button for android and iOS and wrote some code for it? I&#39;m actually interested in buying and writing an app for it.

Best, 
...">V.bttn Bluetooth Button</a></h3>
        <div class="tags t-android t-button t-bluetooth t-device t-gadget">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/button" class="post-tag" title="show questions tagged &#39;button&#39;" rel="tag">button</a> <a href="/questions/tagged/bluetooth" class="post-tag" title="show questions tagged &#39;bluetooth&#39;" rel="tag">bluetooth</a> <a href="/questions/tagged/device" class="post-tag" title="show questions tagged &#39;device&#39;" rel="tag">device</a> <a href="/questions/tagged/gadget" class="post-tag" title="show questions tagged &#39;gadget&#39;" rel="tag">gadget</a> 
        </div>
        <div class="started">
            <a href="/questions/31621743/v-bttn-bluetooth-button" class="started-link">asked <span title="2015-07-25 00:52:18Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5141307/mattschmrau">MattSchmRau</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621741"
     
     
     >
    <div onclick="window.location.href='/questions/31621741/using-multiple-where-and-in-fetching-from-database-laravel'" class="cp">
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
        
                    <h3><a href="/questions/31621741/using-multiple-where-and-in-fetching-from-database-laravel" class="question-hyperlink" title="How can I do this in Laravel 5.1?


  Select * from articles where &#39;completed&#39; &#39;==&#39; &#39;0&#39; and &#39;created_by_id&#39; == &#39;current user id&#39;


I tried something like this but unfortunately didn&#39;t work:

 ...">Using Multiple Where-And in Fetching From Database - Laravel</a></h3>
        <div class="tags t-laravel t-laravel-5">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> 
        </div>
        <div class="started">
            <a href="/questions/31621741/using-multiple-where-and-in-fetching-from-database-laravel" class="started-link">asked <span title="2015-07-25 00:51:58Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4705339/senty">senty</a> <span class="reputation-score" title="reputation score " dir="ltr">87</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621740"
     
     
     >
    <div onclick="window.location.href='/questions/31621740/write-an-ios-app-review-to-disable-ads-for-a-day-with-swift'" class="cp">
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
        
                    <h3><a href="/questions/31621740/write-an-ios-app-review-to-disable-ads-for-a-day-with-swift" class="question-hyperlink" title="I have a &quot;Rate My App&quot; popup and I was wondering if there was a way so that if a user clicks &quot;Rate&quot; then I can disable ads for a day. It would serve as an incentive for users to rate the app. Is this ...">Write an iOS App review to disable ads for a day with Swift</a></h3>
        <div class="tags t-ios t-xcode t-swift t-ads">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/ads" class="post-tag" title="show questions tagged &#39;ads&#39;" rel="tag">ads</a> 
        </div>
        <div class="started">
            <a href="/questions/31621740/write-an-ios-app-review-to-disable-ads-for-a-day-with-swift" class="started-link">asked <span title="2015-07-25 00:51:52Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4901837/darkstar">Darkstar</a> <span class="reputation-score" title="reputation score " dir="ltr">97</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31371856"
     
     
     >
    <div onclick="window.location.href='/questions/31371856/recover-my-deleted-code-windows-phone'" class="cp">
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
        
                    <h3><a href="/questions/31371856/recover-my-deleted-code-windows-phone" class="question-hyperlink" title="I know it&#39;s my despair. I had software problems and I had to reinstall my operating system and I lost my Windows Phone app. I saw that Windows Phone Emulator sometimes did not launch without internet ...">Recover my deleted code Windows Phone</a></h3>
        <div class="tags t-windows-phone-7 t-data t-recover">
            <a href="/questions/tagged/windows-phone-7" class="post-tag" title="show questions tagged &#39;windows-phone-7&#39;" rel="tag">windows-phone-7</a> <a href="/questions/tagged/data" class="post-tag" title="show questions tagged &#39;data&#39;" rel="tag">data</a> <a href="/questions/tagged/recover" class="post-tag" title="show questions tagged &#39;recover&#39;" rel="tag">recover</a> 
        </div>
        <div class="started">
            <a href="/questions/31371856/recover-my-deleted-code-windows-phone/?lastactivity" class="started-link">modified <span title="2015-07-25 00:51:49Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/827263/keith-thompson">Keith Thompson</a> <span class="reputation-score" title="reputation score 114124" dir="ltr">114k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621704"
     
     
     >
    <div onclick="window.location.href='/questions/31621704/mongoengine-with-django-1-8-improperlyconfigured-settings-databases-is-imprope'" class="cp">
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
        
                    <h3><a href="/questions/31621704/mongoengine-with-django-1-8-improperlyconfigured-settings-databases-is-imprope" class="question-hyperlink" title="I started a new Django project, using Django 1.8. I need MongoDB as a database, so I used mongoengine. The relevant section of my settings.py file is below:

DATABASES = {
    &#39;default&#39;: {
        ...">Mongoengine with Django 1.8: ImproperlyConfigured: settings.DATABASES is improperly configured. Please supply the ENGINE value</a></h3>
        <div class="tags t-django t-mongoengine">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/mongoengine" class="post-tag" title="show questions tagged &#39;mongoengine&#39;" rel="tag">mongoengine</a> 
        </div>
        <div class="started">
            <a href="/questions/31621704/mongoengine-with-django-1-8-improperlyconfigured-settings-databases-is-imprope" class="started-link">modified <span title="2015-07-25 00:51:49Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/918133/pkout">pkout</a> <span class="reputation-score" title="reputation score " dir="ltr">1,749</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31067418"
     
     
     >
    <div onclick="window.location.href='/questions/31067418/vkvideoplayer-usage-in-swift'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="31 views">31</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31067418/vkvideoplayer-usage-in-swift" class="question-hyperlink" title="HI all I am trying to implement VKVideoplayer in swift. I have used it as pod and imporeted the library in bridge class.

Now I am using the below code to start the video player, I am getting the ...">VKVideoplayer usage in swift</a></h3>
        <div class="tags t-ios t-iphone t-video-streaming">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/video-streaming" class="post-tag" title="show questions tagged &#39;video-streaming&#39;" rel="tag">video-streaming</a> 
        </div>
        <div class="started">
            <a href="/questions/31067418/vkvideoplayer-usage-in-swift/?lastactivity" class="started-link">answered <span title="2015-07-25 00:51:13Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1239662/an-ph%c3%ba">An Ph&#250;</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621733"
     
     
     >
    <div onclick="window.location.href='/questions/31621733/get-real-height-size-of-a-cell-from-uitableviewcell'" class="cp">
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
        
                    <h3><a href="/questions/31621733/get-real-height-size-of-a-cell-from-uitableviewcell" class="question-hyperlink" title="On a custom UITableViewCell, what are the best location to have the real(custom) height of a cell.

I&#39;ve try

 override func awakeFromNib() {
        btnIsFav.center.y = self.center.y


But look like ...">Get real height size of a cell from UITableViewCell</a></h3>
        <div class="tags t-xcode t-swift t-uitableview">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> 
        </div>
        <div class="started">
            <a href="/questions/31621733/get-real-height-size-of-a-cell-from-uitableviewcell" class="started-link">asked <span title="2015-07-25 00:51:09Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/618512/franck">Franck</a> <span class="reputation-score" title="reputation score " dir="ltr">590</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621732"
     
     
     >
    <div onclick="window.location.href='/questions/31621732/php-restrict-access-to-superglobals-or-rename-the-variable'" class="cp">
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
        
                    <h3><a href="/questions/31621732/php-restrict-access-to-superglobals-or-rename-the-variable" class="question-hyperlink" title="The dilemma comes from a plugin system that we are trying to implement security procedures that restrict the plugin to use only the data our system passes to it.

The concern comes from passwords or ...">PHP restrict access to superglobals or rename the variable</a></h3>
        <div class="tags t-php t-security t-superglobals">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/superglobals" class="post-tag" title="show questions tagged &#39;superglobals&#39;" rel="tag">superglobals</a> 
        </div>
        <div class="started">
            <a href="/questions/31621732/php-restrict-access-to-superglobals-or-rename-the-variable" class="started-link">asked <span title="2015-07-25 00:51:04Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1583522/devon">Devon</a> <span class="reputation-score" title="reputation score " dir="ltr">4,950</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31620846"
     
     
     >
    <div onclick="window.location.href='/questions/31620846/when-arithmetic-operations-overflow-do-they-result-in-a-deterministic-figure'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="41 views">41</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31620846/when-arithmetic-operations-overflow-do-they-result-in-a-deterministic-figure" class="question-hyperlink" title="Given the same two inputs and an arithmetic operation that would result in an overflow is that overflowed result always going to be the same?

Just for background I&#39;m working in a Visual Studio C++ ...">When arithmetic operations overflow do they result in a deterministic figure?</a></h3>
        <div class="tags t-c&#231;&#231; t-floating-point t-integer-overflow t-arithmetic-expressions">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/floating-point" class="post-tag" title="show questions tagged &#39;floating-point&#39;" rel="tag">floating-point</a> <a href="/questions/tagged/integer-overflow" class="post-tag" title="show questions tagged &#39;integer-overflow&#39;" rel="tag">integer-overflow</a> <a href="/questions/tagged/arithmetic-expressions" class="post-tag" title="show questions tagged &#39;arithmetic-expressions&#39;" rel="tag">arithmetic-expressions</a> 
        </div>
        <div class="started">
            <a href="/questions/31620846/when-arithmetic-operations-overflow-do-they-result-in-a-deterministic-figure/?lastactivity" class="started-link">answered <span title="2015-07-25 00:50:59Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1084944/hurkyl">Hurkyl</a> <span class="reputation-score" title="reputation score " dir="ltr">7,067</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621730"
     
     
     >
    <div onclick="window.location.href='/questions/31621730/dplyrread-csv-doesnt-read-dates-and-returns-na'" class="cp">
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
        
                    <h3><a href="/questions/31621730/dplyrread-csv-doesnt-read-dates-and-returns-na" class="question-hyperlink" title="I have a csv file test.csv with a column containing dates :

V1
14-01-02 9:10
14-01-02 9:10
14-01-02 9:21
14-01-02 9:34
14-01-02 9:34
14-01-02 9:34


Reading the file with dplyr::read_csv yields NAs:

...">dplyr::read_csv() doesn&#39;t read dates and returns NA</a></h3>
        <div class="tags t-r t-csv t-datetime t-dplyr">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> <a href="/questions/tagged/dplyr" class="post-tag" title="show questions tagged &#39;dplyr&#39;" rel="tag">dplyr</a> 
        </div>
        <div class="started">
            <a href="/questions/31621730/dplyrread-csv-doesnt-read-dates-and-returns-na" class="started-link">asked <span title="2015-07-25 00:50:51Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2535289/user2535289">user2535289</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621712"
     
     
     >
    <div onclick="window.location.href='/questions/31621712/sendinput-mouse-movement-simulation'" class="cp">
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
        
                    <h3><a href="/questions/31621712/sendinput-mouse-movement-simulation" class="question-hyperlink" title="I&#39;ve been trying to simulate a series of inputs into a process.
The only one I was unsuccessful in achieving is mouse movement.
I have found the closest bet online: 

bool mouse_move(int x, int y)
{
  ...">SendInput - (mouse movement simulation)</a></h3>
        <div class="tags t-c&#231;&#231; t-mouseevent t-mouse t-sendinput">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/mouseevent" class="post-tag" title="show questions tagged &#39;mouseevent&#39;" rel="tag">mouseevent</a> <a href="/questions/tagged/mouse" class="post-tag" title="show questions tagged &#39;mouse&#39;" rel="tag">mouse</a> <a href="/questions/tagged/sendinput" class="post-tag" title="show questions tagged &#39;sendinput&#39;" rel="tag">sendinput</a> 
        </div>
        <div class="started">
            <a href="/questions/31621712/sendinput-mouse-movement-simulation" class="started-link">modified <span title="2015-07-25 00:50:49Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2237785/bond">Bond</a> <span class="reputation-score" title="reputation score " dir="ltr">5,988</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621729"
     
     
     >
    <div onclick="window.location.href='/questions/31621729/backbone-distinguish-between-change-due-to-fetch-and-change-from-front-end'" class="cp">
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
        
                    <h3><a href="/questions/31621729/backbone-distinguish-between-change-due-to-fetch-and-change-from-front-end" class="question-hyperlink" title="Is there a good pattern for Backbone in order to distinguish change events that are a result from a server fetch versus change events that are due to the front-end events?

       ...">Backbone - distinguish between change due to fetch and change from front-end</a></h3>
        <div class="tags t-javascript t-backbone&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/backbone.js" class="post-tag" title="show questions tagged &#39;backbone.js&#39;" rel="tag">backbone.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31621729/backbone-distinguish-between-change-due-to-fetch-and-change-from-front-end" class="started-link">asked <span title="2015-07-25 00:50:39Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1223975/alex-mills">Alex Mills</a> <span class="reputation-score" title="reputation score " dir="ltr">1,752</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621728"
     
     
     >
    <div onclick="window.location.href='/questions/31621728/display-ip-list-attacking-my-server-in-linux-centos6'" class="cp">
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
        
                    <h3><a href="/questions/31621728/display-ip-list-attacking-my-server-in-linux-centos6" class="question-hyperlink" title="My goal is to get an accurate list of IPs which are attacking the server, not innocent IPs.
I tried to use

netstat -n -p | grep SYN_REC | awk &#39;{print $5}&#39; | awk -F: &#39;{print $1}&#39;


but I&#39;m far from ...">Display IP list attacking my server in Linux (CentOS6)</a></h3>
        <div class="tags t-linux t-security">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> 
        </div>
        <div class="started">
            <a href="/questions/31621728/display-ip-list-attacking-my-server-in-linux-centos6" class="started-link">asked <span title="2015-07-25 00:50:27Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5154323/v1nce">v1nce</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30808082"
     
     
     >
    <div onclick="window.location.href='/questions/30808082/static-char-vs-char-in-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="66 views">66</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30808082/static-char-vs-char-in-c" class="question-hyperlink" title="To practice variable declaration, placeholders and I/O calls, I did a sample assignment in the book that I am using to study. However, I keep running into a particular problem, in that when I try to ...">&ldquo;static char&rdquo; vs. &ldquo;char&rdquo; in C</a></h3>
        <div class="tags t-c t-static t-char t-scanf">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/static" class="post-tag" title="show questions tagged &#39;static&#39;" rel="tag">static</a> <a href="/questions/tagged/char" class="post-tag" title="show questions tagged &#39;char&#39;" rel="tag">char</a> <a href="/questions/tagged/scanf" class="post-tag" title="show questions tagged &#39;scanf&#39;" rel="tag">scanf</a> 
        </div>
        <div class="started">
            <a href="/questions/30808082/static-char-vs-char-in-c/?lastactivity" class="started-link">modified <span title="2015-07-25 00:50:16Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1009479/yu-hao">Yu Hao</a> <span class="reputation-score" title="reputation score 67295" dir="ltr">67.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621723"
     
     
     >
    <div onclick="window.location.href='/questions/31621723/wcf-and-akka-net-vs-pub-sub'" class="cp">
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
        
                    <h3><a href="/questions/31621723/wcf-and-akka-net-vs-pub-sub" class="question-hyperlink" title="We are using WCF for our company and we would like to make sure that we have complete separation between Client and Service.

We would like to study to see if using either Akka.Net (Orlean) or one of ...">WCF and Akka.Net vs Pub/Sub</a></h3>
        <div class="tags t-performance t-wcf t-akka t-publish-subscribe t-akka&#251;net">
            <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> <a href="/questions/tagged/akka" class="post-tag" title="show questions tagged &#39;akka&#39;" rel="tag">akka</a> <a href="/questions/tagged/publish-subscribe" class="post-tag" title="show questions tagged &#39;publish-subscribe&#39;" rel="tag">publish-subscribe</a> <a href="/questions/tagged/akka.net" class="post-tag" title="show questions tagged &#39;akka.net&#39;" rel="tag">akka.net</a> 
        </div>
        <div class="started">
            <a href="/questions/31621723/wcf-and-akka-net-vs-pub-sub" class="started-link">asked <span title="2015-07-25 00:49:51Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/69850/raha">Raha</a> <span class="reputation-score" title="reputation score " dir="ltr">766</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621722"
     
     
     >
    <div onclick="window.location.href='/questions/31621722/have-a-wordpress-page-with-same-title-as-custom-post-type-front-slug'" class="cp">
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
        
                    <h3><a href="/questions/31621722/have-a-wordpress-page-with-same-title-as-custom-post-type-front-slug" class="question-hyperlink" title="I have a custom post type djs and a custom taxonomy city with two terms: boston and nyc. So a DJ can either be tagged as Boston or NYC.

DJ profiles (a single djs post) are located at ...">Have a WordPress page with same title as custom post type âfrontâ slug</a></h3>
        <div class="tags t-php t-wordpress t-custom-post-type t-permalinks t-custom-taxonomy">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/custom-post-type" class="post-tag" title="show questions tagged &#39;custom-post-type&#39;" rel="tag">custom-post-type</a> <a href="/questions/tagged/permalinks" class="post-tag" title="show questions tagged &#39;permalinks&#39;" rel="tag">permalinks</a> <a href="/questions/tagged/custom-taxonomy" class="post-tag" title="show questions tagged &#39;custom-taxonomy&#39;" rel="tag">custom-taxonomy</a> 
        </div>
        <div class="started">
            <a href="/questions/31621722/have-a-wordpress-page-with-same-title-as-custom-post-type-front-slug" class="started-link">asked <span title="2015-07-25 00:49:29Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/220761/j-man86">j-man86</a> <span class="reputation-score" title="reputation score " dir="ltr">4,433</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621627"
     
     
     >
    <div onclick="window.location.href='/questions/31621627/inserting-structs-into-a-linked-list-will-not-appear-as-correct-nodes'" class="cp">
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
        
                    <h3><a href="/questions/31621627/inserting-structs-into-a-linked-list-will-not-appear-as-correct-nodes" class="question-hyperlink" title="I am attempting to create a function which adds struct entries into a linked list but it doesn&#39;t seem to function properly. Using an input like so:

0       1     0
1       1     0
2       1     0
3   ...">Inserting Structs into a Linked-List Will not Appear as Correct Nodes</a></h3>
        <div class="tags t-c t-data-structures t-linked-list t-emulator t-interrupt-handling">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/data-structures" class="post-tag" title="show questions tagged &#39;data-structures&#39;" rel="tag">data-structures</a> <a href="/questions/tagged/linked-list" class="post-tag" title="show questions tagged &#39;linked-list&#39;" rel="tag">linked-list</a> <a href="/questions/tagged/emulator" class="post-tag" title="show questions tagged &#39;emulator&#39;" rel="tag">emulator</a> <a href="/questions/tagged/interrupt-handling" class="post-tag" title="show questions tagged &#39;interrupt-handling&#39;" rel="tag">interrupt-handling</a> 
        </div>
        <div class="started">
            <a href="/questions/31621627/inserting-structs-into-a-linked-list-will-not-appear-as-correct-nodes" class="started-link">modified <span title="2015-07-25 00:48:36Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4942383/elias">Elias</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621720"
     
     
     >
    <div onclick="window.location.href='/questions/31621720/pighadoop-pseudo-mode-why-only-10-jobs'" class="cp">
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
        
                    <h3><a href="/questions/31621720/pighadoop-pseudo-mode-why-only-10-jobs" class="question-hyperlink" title="I have a hadoop-2.6.0 installation on a single server (pseudo mode) (100GB RAM, 32 Cores) with a pretty much standard configuration (defaults). I try to count the number of lines in all events/a3 ...">pig@hadoop pseudo mode: why only 10 jobs?</a></h3>
        <div class="tags t-hadoop t-apache-pig t-mappers">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/apache-pig" class="post-tag" title="show questions tagged &#39;apache-pig&#39;" rel="tag">apache-pig</a> <a href="/questions/tagged/mappers" class="post-tag" title="show questions tagged &#39;mappers&#39;" rel="tag">mappers</a> 
        </div>
        <div class="started">
            <a href="/questions/31621720/pighadoop-pseudo-mode-why-only-10-jobs" class="started-link">asked <span title="2015-07-25 00:48:32Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1324610/arthur">arthur</a> <span class="reputation-score" title="reputation score " dir="ltr">330</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621718"
     
     
     >
    <div onclick="window.location.href='/questions/31621718/how-to-secure-add-or-delete-entites-with-breezejs'" class="cp">
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
        
                    <h3><a href="/questions/31621718/how-to-secure-add-or-delete-entites-with-breezejs" class="question-hyperlink" title="how can I secure SaveChanges after I added or deleted an entity to breezejs?

  var newTodo = todoType.createEntity(initialValues);
  manager.addEntity(newTodo);


I want only to add/delete entities ...">how to secure add or delete entites with breezejs</a></h3>
        <div class="tags t-javascript t-c&#241; t-asp&#251;net t-security t-breeze">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/breeze" class="post-tag" title="show questions tagged &#39;breeze&#39;" rel="tag">breeze</a> 
        </div>
        <div class="started">
            <a href="/questions/31621718/how-to-secure-add-or-delete-entites-with-breezejs" class="started-link">asked <span title="2015-07-25 00:47:59Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/516389/zoidbergi">zoidbergi</a> <span class="reputation-score" title="reputation score " dir="ltr">2,378</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31608818"
     
     
     >
    <div onclick="window.location.href='/questions/31608818/how-to-remove-the-header-values-in-spring-integration-using-header-filter'" class="cp">
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
        
                    <h3><a href="/questions/31608818/how-to-remove-the-header-values-in-spring-integration-using-header-filter" class="question-hyperlink" title="I&#39;m using a header-enricher in spring integration to add some info to message header.

&lt;int:header-enricher input-channel=&quot;inboundReqOutboundChannel&quot;
        ...">How to remove the header values in spring integration using header-filter?</a></h3>
        <div class="tags t-spring t-spring-integration">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-integration" class="post-tag" title="show questions tagged &#39;spring-integration&#39;" rel="tag">spring-integration</a> 
        </div>
        <div class="started">
            <a href="/questions/31608818/how-to-remove-the-header-values-in-spring-integration-using-header-filter/?lastactivity" class="started-link">answered <span title="2015-07-25 00:47:38Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2756547/artem-bilan">Artem Bilan</a> <span class="reputation-score" title="reputation score 15258" dir="ltr">15.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621709"
     
     
     >
    <div onclick="window.location.href='/questions/31621709/hibernate-maven-eclipse-error-hibernate-cfg-xml-not-found'" class="cp">
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
        
                    <h3><a href="/questions/31621709/hibernate-maven-eclipse-error-hibernate-cfg-xml-not-found" class="question-hyperlink" title="I am trying to learn Hibernate + Maven. I am trying to connect to a PostgreSQL database. I tried different combinations and searched, googled a lot but I am not able to find an answer to the following ...">Hibernate + Maven + Eclipse Error: /hibernate.cfg.xml not found</a></h3>
        <div class="tags t-hibernate t-postgresql t-maven t-classpath t-hibernate&#251;cfg&#251;xml">
            <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/classpath" class="post-tag" title="show questions tagged &#39;classpath&#39;" rel="tag">classpath</a> <a href="/questions/tagged/hibernate.cfg.xml" class="post-tag" title="show questions tagged &#39;hibernate.cfg.xml&#39;" rel="tag">hibernate.cfg.xml</a> 
        </div>
        <div class="started">
            <a href="/questions/31621709/hibernate-maven-eclipse-error-hibernate-cfg-xml-not-found" class="started-link">asked <span title="2015-07-25 00:46:58Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5154318/tuncer-tun%c3%a7er">Tuncer Tun&#231;er</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621485"
     
     
     >
    <div onclick="window.location.href='/questions/31621485/grails-subquery-with-join-and-detachedcriteria-keeps-failing'" class="cp">
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
        
                    <h3><a href="/questions/31621485/grails-subquery-with-join-and-detachedcriteria-keeps-failing" class="question-hyperlink" title="Hi I have this 3 domain classes:

class Product {

    String nr
    String name
    boolean allowBookingWithoutEvent

    static hasMany = [events:Event]
}

class Event {
    DateTime startDate
    ...">grails subquery with join and DetachedCriteria keeps failing</a></h3>
        <div class="tags t-grails t-gorm t-criteria t-hibernate-criteria">
            <a href="/questions/tagged/grails" class="post-tag" title="show questions tagged &#39;grails&#39;" rel="tag">grails</a> <a href="/questions/tagged/gorm" class="post-tag" title="show questions tagged &#39;gorm&#39;" rel="tag">gorm</a> <a href="/questions/tagged/criteria" class="post-tag" title="show questions tagged &#39;criteria&#39;" rel="tag">criteria</a> <a href="/questions/tagged/hibernate-criteria" class="post-tag" title="show questions tagged &#39;hibernate-criteria&#39;" rel="tag">hibernate-criteria</a> 
        </div>
        <div class="started">
            <a href="/questions/31621485/grails-subquery-with-join-and-detachedcriteria-keeps-failing" class="started-link">modified <span title="2015-07-25 00:46:51Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/921636/bernhard">Bernhard</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621707"
     
     
     >
    <div onclick="window.location.href='/questions/31621707/sending-different-content-type-for-each-single-input-param-one-file-and-other'" class="cp">
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
        
                    <h3><a href="/questions/31621707/sending-different-content-type-for-each-single-input-param-one-file-and-other" class="question-hyperlink" title="Is there any way to send each different &#39;Content-Type&#39; in the multipart-form data for each single input param

e.g.

Content-Type: multipart/form-data;boundary=q235Ht2tTWJhuFmC8sJxbQ7YGU7FwQafcZd8B
...">sending different &#39;Content-Type&#39; for each single input param one file and other data params</a></h3>
        <div class="tags t-python-requests">
            <a href="/questions/tagged/python-requests" class="post-tag" title="show questions tagged &#39;python-requests&#39;" rel="tag">python-requests</a> 
        </div>
        <div class="started">
            <a href="/questions/31621707/sending-different-content-type-for-each-single-input-param-one-file-and-other" class="started-link">asked <span title="2015-07-25 00:46:46Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5154317/vsab">vsab</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31575058"
     
     
     >
    <div onclick="window.location.href='/questions/31575058/rewrite-image-url-to-a-script-which-resizes-the-requested-image'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31575058/rewrite-image-url-to-a-script-which-resizes-the-requested-image" class="question-hyperlink" title="Using Apache&#39;s mod_rewrite, how can I rewrite the following URL

http://us.louisvuitton.com/images/is/image/lv/1/VE_DI1_L/louis-vuitton-fall-2015-campaign--Series3_DI1.jpg?wid=1360&amp;hei=633


so ...">Rewrite image URL to a script which resizes the requested image</a></h3>
        <div class="tags t-php t-image t-apache t-mod-rewrite t-resize">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> <a href="/questions/tagged/resize" class="post-tag" title="show questions tagged &#39;resize&#39;" rel="tag">resize</a> 
        </div>
        <div class="started">
            <a href="/questions/31575058/rewrite-image-url-to-a-script-which-resizes-the-requested-image/?lastactivity" class="started-link">answered <span title="2015-07-25 00:45:50Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5145644/%c3%8dtalo-andrade">&#205;talo Andrade</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621699"
     
     
     >
    <div onclick="window.location.href='/questions/31621699/background-image-cut-off-on-all-android-devices'" class="cp">
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
        
                    <h3><a href="/questions/31621699/background-image-cut-off-on-all-android-devices" class="question-hyperlink" title="I have a site that is using a full screen background image. It looks great on Apple devices, but you view it on any Android devices the image gets cut off at the bottom of the viewport height leaving ...">Background image cut off on all Android devices</a></h3>
        <div class="tags t-android t-css t-mobile t-sass t-susy">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> <a href="/questions/tagged/sass" class="post-tag" title="show questions tagged &#39;sass&#39;" rel="tag">sass</a> <a href="/questions/tagged/susy" class="post-tag" title="show questions tagged &#39;susy&#39;" rel="tag">susy</a> 
        </div>
        <div class="started">
            <a href="/questions/31621699/background-image-cut-off-on-all-android-devices" class="started-link">asked <span title="2015-07-25 00:45:11Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4521856/nate-scott">Nate Scott</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31487084"
     
     
     >
    <div onclick="window.location.href='/questions/31487084/multiple-build-macros'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31487084/multiple-build-macros" class="question-hyperlink" title="To give a class multiple build macros, I previously stacked @:build() tags. I updated to dev haxe, and now it&#39;s only recognizing the last tag. Was the syntax for this changed recently, or is this a ...">Multiple @:build macros</a></h3>
        <div class="tags t-haxe">
            <a href="/questions/tagged/haxe" class="post-tag" title="show questions tagged &#39;haxe&#39;" rel="tag">haxe</a> 
        </div>
        <div class="started">
            <a href="/questions/31487084/multiple-build-macros/?lastactivity" class="started-link">answered <span title="2015-07-25 00:44:57Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4843152/msghero">MSGhero</a> <span class="reputation-score" title="reputation score " dir="ltr">131</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621695"
     
     
     >
    <div onclick="window.location.href='/questions/31621695/rails-4-validate-elements-in-array'" class="cp">
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
        
                    <h3><a href="/questions/31621695/rails-4-validate-elements-in-array" class="question-hyperlink" title="One of my models contains a virtual attribute called things. This attribute is an array, and I&#39;d like every element within that array to be validated against a set of rules. Here is my current attempt ...">Rails 4 - Validate Elements in Array</a></h3>
        <div class="tags t-arrays t-validation t-ruby-on-rails-4 t-model">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/model" class="post-tag" title="show questions tagged &#39;model&#39;" rel="tag">model</a> 
        </div>
        <div class="started">
            <a href="/questions/31621695/rails-4-validate-elements-in-array" class="started-link">asked <span title="2015-07-25 00:44:40Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2430657/alexander">Alexander</a> <span class="reputation-score" title="reputation score " dir="ltr">521</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621521"
     
     
     >
    <div onclick="window.location.href='/questions/31621521/loading-handlebarjs-v3-0-3-with-compile-using-requirejs-v2-1-19'" class="cp">
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
        
                    <h3><a href="/questions/31621521/loading-handlebarjs-v3-0-3-with-compile-using-requirejs-v2-1-19" class="question-hyperlink" title="I am trying to load Handlebars v3.0.3 (with Compile) using RequireJS v2.1.19.  

When I load the &quot;handlebar.js&quot; file (itself) using a script tag everything works (so no errors there).  However, once I ...">Loading HandlebarJS v3.0.3 with Compile using RequireJS v2.1.19</a></h3>
        <div class="tags t-javascript t-asp&#251;net t-requirejs t-handlebars&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/requirejs" class="post-tag" title="show questions tagged &#39;requirejs&#39;" rel="tag">requirejs</a> <a href="/questions/tagged/handlebars.js" class="post-tag" title="show questions tagged &#39;handlebars.js&#39;" rel="tag">handlebars.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31621521/loading-handlebarjs-v3-0-3-with-compile-using-requirejs-v2-1-19" class="started-link">modified <span title="2015-07-25 00:43:54Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/312317/prisoner-zero">Prisoner ZERO</a> <span class="reputation-score" title="reputation score " dir="ltr">3,566</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621580"
     
     
     >
    <div onclick="window.location.href='/questions/31621580/view-entire-file-in-textbox'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31621580/view-entire-file-in-textbox" class="question-hyperlink" title="I noticed that when you open an .exe file in notepad, it shows up like this:



But when you open it into a windows forms textbox, it looks like this:



Can somebody tell me how I can make my textbox ...">View entire file in textbox</a></h3>
        <div class="tags t-c&#241; t-winforms">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> 
        </div>
        <div class="started">
            <a href="/questions/31621580/view-entire-file-in-textbox/?lastactivity" class="started-link">answered <span title="2015-07-25 00:43:46Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5106041/alexandre-borela">Alexandre Borela</a> <span class="reputation-score" title="reputation score " dir="ltr">151</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621684"
     
     
     >
    <div onclick="window.location.href='/questions/31621684/rails-multiple-photos-with-paperclip-whats-wrong-with-this-idea'" class="cp">
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
        
                    <h3><a href="/questions/31621684/rails-multiple-photos-with-paperclip-whats-wrong-with-this-idea" class="question-hyperlink" title="I&#39;m currently using paperclip and imagemagick to upload a single photo for my articles. I&#39;ve been looking around at ways to add multiple photos. I don&#39;t need unlimited photos, in fact I would like to ...">Rails - Multiple photos with paperclip&hellip;what&#39;s wrong with this idea?</a></h3>
        <div class="tags t-ruby-on-rails t-paperclip">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/paperclip" class="post-tag" title="show questions tagged &#39;paperclip&#39;" rel="tag">paperclip</a> 
        </div>
        <div class="started">
            <a href="/questions/31621684/rails-multiple-photos-with-paperclip-whats-wrong-with-this-idea" class="started-link">asked <span title="2015-07-25 00:42:04Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4925363/seattleducati">SeattleDucati</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621607"
     
     
     >
    <div onclick="window.location.href='/questions/31621607/how-do-i-mix-typed-and-untyped-actors'" class="cp">
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
        
                    <h3><a href="/questions/31621607/how-do-i-mix-typed-and-untyped-actors" class="question-hyperlink" title="How do I mix typed and untyped actors ? As I understood I have to specify main actor when I create instance of ActorSystem like this

val system: akka.typed.ActorSystem[Start] = ...">How do I mix typed and untyped actors?</a></h3>
        <div class="tags t-scala t-akka t-actor t-akka-typed">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/akka" class="post-tag" title="show questions tagged &#39;akka&#39;" rel="tag">akka</a> <a href="/questions/tagged/actor" class="post-tag" title="show questions tagged &#39;actor&#39;" rel="tag">actor</a> <a href="/questions/tagged/akka-typed" class="post-tag" title="show questions tagged &#39;akka-typed&#39;" rel="tag">akka-typed</a> 
        </div>
        <div class="started">
            <a href="/questions/31621607/how-do-i-mix-typed-and-untyped-actors" class="started-link">modified <span title="2015-07-25 00:42:02Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/226895/ruslan">ruslan</a> <span class="reputation-score" title="reputation score " dir="ltr">7,840</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621397"
     
     
     >
    <div onclick="window.location.href='/questions/31621397/python-class-instance-variable-inherence-and-class-variable-inherence'" class="cp">
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
        
                    <h3><a href="/questions/31621397/python-class-instance-variable-inherence-and-class-variable-inherence" class="question-hyperlink" title="The code below:

Since Iter Class is inheriting the Parser class, class Iter(Parser):

is it unnessary to define duplicate but Iter class specific variables with Parser class variables? 

Meaning 

...">python - class instance variable inherence and class variable inherence</a></h3>
        <div class="tags t-python t-class t-inheritance">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/inheritance" class="post-tag" title="show questions tagged &#39;inheritance&#39;" rel="tag">inheritance</a> 
        </div>
        <div class="started">
            <a href="/questions/31621397/python-class-instance-variable-inherence-and-class-variable-inherence/?lastactivity" class="started-link">answered <span title="2015-07-25 00:41:57Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2427263/briano">BrianO</a> <span class="reputation-score" title="reputation score " dir="ltr">199</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621642"
     
     
     >
    <div onclick="window.location.href='/questions/31621642/max-bin-volume-under-constraints-for-single-box'" class="cp">
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
        
                    <h3><a href="/questions/31621642/max-bin-volume-under-constraints-for-single-box" class="question-hyperlink" title="I have a single box with sides l, w, h (natural numbers). I have to pack this standard box to the BIN under constraints: Longest BIN side &lt;=150, Longest BIN side + 2*(sum of other 2 sides)&lt;=300. ...">Max BIN Volume under constraints for single box</a></h3>
        <div class="tags t-excel-vba t-optimization">
            <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/optimization" class="post-tag" title="show questions tagged &#39;optimization&#39;" rel="tag">optimization</a> 
        </div>
        <div class="started">
            <a href="/questions/31621642/max-bin-volume-under-constraints-for-single-box" class="started-link">modified <span title="2015-07-25 00:40:17Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4491141/alex-sh">Alex Sh.</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621673"
     
     
     >
    <div onclick="window.location.href='/questions/31621673/how-to-prevent-the-load-of-a-named-view-using-ui-router'" class="cp">
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
        
                    <h3><a href="/questions/31621673/how-to-prevent-the-load-of-a-named-view-using-ui-router" class="question-hyperlink" title="I have two siblings named views and I what to change only the content of one view and keep the other one unchanged. 

I am building an application which I have a not logged header with Log in link and ...">How to prevent the load of a named view using ui-router?</a></h3>
        <div class="tags t-angularjs t-angular-ui-router t-angularjs-ui-router">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-ui-router" class="post-tag" title="show questions tagged &#39;angular-ui-router&#39;" rel="tag">angular-ui-router</a> <a href="/questions/tagged/angularjs-ui-router" class="post-tag" title="show questions tagged &#39;angularjs-ui-router&#39;" rel="tag">angularjs-ui-router</a> 
        </div>
        <div class="started">
            <a href="/questions/31621673/how-to-prevent-the-load-of-a-named-view-using-ui-router" class="started-link">asked <span title="2015-07-25 00:39:34Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1161791/user1161791">user1161791</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621435"
     
     
     >
    <div onclick="window.location.href='/questions/31621435/javafx-minesweeper'" class="cp">
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
        
                    <h3><a href="/questions/31621435/javafx-minesweeper" class="question-hyperlink" title="I&#39;m trying to make minesweeper game using JavaFX to study how to use this new platform. I was wondering if you guys could help me with snippets with explanations or any help at all really. I have ...">JavaFX Minesweeper</a></h3>
        <div class="tags t-java t-user-interface t-javafx t-minesweeper">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/minesweeper" class="post-tag" title="show questions tagged &#39;minesweeper&#39;" rel="tag">minesweeper</a> 
        </div>
        <div class="started">
            <a href="/questions/31621435/javafx-minesweeper" class="started-link">modified <span title="2015-07-25 00:39:16Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1402846/pang">Pang</a> <span class="reputation-score" title="reputation score " dir="ltr">3,752</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621529"
     
     
     >
    <div onclick="window.location.href='/questions/31621529/how-to-divide-some-csv-files-into-two-parts-and-then-merge-them-as-an-csv-file'" class="cp">
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
        
                    <h3><a href="/questions/31621529/how-to-divide-some-csv-files-into-two-parts-and-then-merge-them-as-an-csv-file" class="question-hyperlink" title="I already read This, but it is different, and this is based on columns.

There are 40 csv files; file1.csv, file2.csv. ..., file40.csv in a folder called pathImage. they have been merged accurately by ...">How to divide some csv files into two parts, and then merge them as an csv file in python</a></h3>
        <div class="tags t-python t-csv t-merge">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/merge" class="post-tag" title="show questions tagged &#39;merge&#39;" rel="tag">merge</a> 
        </div>
        <div class="started">
            <a href="/questions/31621529/how-to-divide-some-csv-files-into-two-parts-and-then-merge-them-as-an-csv-file/?lastactivity" class="started-link">modified <span title="2015-07-25 00:38:03Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5121855/mar">mar</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621525"
     
     
     >
    <div onclick="window.location.href='/questions/31621525/cant-popen-new-instance-of-python-exe'" class="cp">
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
        
                    <h3><a href="/questions/31621525/cant-popen-new-instance-of-python-exe" class="question-hyperlink" title="Thereâs a project where I need to use both Python 3.3 and 2.7. I am trying to launch a script under Python 2.7 but itâs not working. Here is a simple example.  

first.py

import subprocess
import sys
...">Can&#39;t popen new instance of python.exe</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-python-3&#251;x t-popen">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/popen" class="post-tag" title="show questions tagged &#39;popen&#39;" rel="tag">popen</a> 
        </div>
        <div class="started">
            <a href="/questions/31621525/cant-popen-new-instance-of-python-exe/?lastactivity" class="started-link">answered <span title="2015-07-25 00:37:31Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2097780/kirbyfan64sos">kirbyfan64sos</a> <span class="reputation-score" title="reputation score " dir="ltr">2,915</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-25120056"
     
     
     >
    <div onclick="window.location.href='/questions/25120056/how-to-add-clock-in-view-of-mvc'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="381 views">381</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/25120056/how-to-add-clock-in-view-of-mvc" class="question-hyperlink" title="I have the following lines of html code  in  jquery mobile header to display time. It is static now as it refreshes only when page is refreshed. How I can periodically update the time without page ...">How to add clock in View of MVC</a></h3>
        <div class="tags t-javascript t-jquery t-asp&#251;net-mvc t-html5">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> 
        </div>
        <div class="started">
            <a href="/questions/25120056/how-to-add-clock-in-view-of-mvc/?lastactivity" class="started-link">answered <span title="2015-07-25 00:37:25Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1763996/alec-menconi">Alec Menconi</a> <span class="reputation-score" title="reputation score " dir="ltr">116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621662"
     
     
     >
    <div onclick="window.location.href='/questions/31621662/wink-jsonprovider-throwing-java-lang-reflect-undeclaredthrowableexception'" class="cp">
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
        
                    <h3><a href="/questions/31621662/wink-jsonprovider-throwing-java-lang-reflect-undeclaredthrowableexception" class="question-hyperlink" title="I have a jax-ws service that is calling a JAX-RS service using Wink client.
When I deployed the code to the server (WAS 7.0.0.29) and tested the service I got an exception that wasn&#39;t occurring in RAD ...">Wink JsonProvider throwing java.lang.reflect.UndeclaredThrowableException</a></h3>
        <div class="tags t-apache-wink">
            <a href="/questions/tagged/apache-wink" class="post-tag" title="show questions tagged &#39;apache-wink&#39;" rel="tag">apache-wink</a> 
        </div>
        <div class="started">
            <a href="/questions/31621662/wink-jsonprovider-throwing-java-lang-reflect-undeclaredthrowableexception" class="started-link">asked <span title="2015-07-25 00:36:58Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2980494/user2980494">user2980494</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621661"
     
     
     >
    <div onclick="window.location.href='/questions/31621661/powershell-set-category-for-multiple-files-and-subdirectories'" class="cp">
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
        
                    <h3><a href="/questions/31621661/powershell-set-category-for-multiple-files-and-subdirectories" class="question-hyperlink" title="I&#39;ve been putting &quot;tags&quot; into the names of files, but that&#39;s a terrible way of organizing a large number of files.

ex: &quot;ABC - file name.txt&quot;

So, I want to set the category attribute to &quot;ABC&quot; instead ...">powershell set category for multiple files and subdirectories</a></h3>
        <div class="tags t-powershell t-categories">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/categories" class="post-tag" title="show questions tagged &#39;categories&#39;" rel="tag">categories</a> 
        </div>
        <div class="started">
            <a href="/questions/31621661/powershell-set-category-for-multiple-files-and-subdirectories" class="started-link">asked <span title="2015-07-25 00:36:45Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5066232/jason-yang">Jason Yang</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621659"
     
     
     >
    <div onclick="window.location.href='/questions/31621659/c-folly-future-execute-callback-in-the-thread-that-calls-then'" class="cp">
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
        
                    <h3><a href="/questions/31621659/c-folly-future-execute-callback-in-the-thread-that-calls-then" class="question-hyperlink" title="I am implementing a library that will use the new folly future library in its API. 
The library performs asynchonous network operation and must be run by the user on a thread on its own (let us call ...">c++ folly future - execute callback in the thread that calls then()</a></h3>
        <div class="tags t-c&#231;&#231; t-multithreading t-asynchronous t-future">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/future" class="post-tag" title="show questions tagged &#39;future&#39;" rel="tag">future</a> 
        </div>
        <div class="started">
            <a href="/questions/31621659/c-folly-future-execute-callback-in-the-thread-that-calls-then" class="started-link">asked <span title="2015-07-25 00:36:15Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/595897/clynamen">Clynamen</a> <span class="reputation-score" title="reputation score " dir="ltr">117</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31488264"
     
     
     >
    <div onclick="window.location.href='/questions/31488264/ndk-build-gluint-does-not-name-a-type-when-trying-to-compile'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="40 views">40</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31488264/ndk-build-gluint-does-not-name-a-type-when-trying-to-compile" class="question-hyperlink" title="So apparently im not too sure how to include Open GL in my SDL application

I have:

if _ANDROID_
#include &lt;GLES2/gl2.h>
#include &lt;GLES2/glext.h>


but when I use GLUint I get 


  GLuint ...">NDK-build GLuint does not name a type when trying to compile</a></h3>
        <div class="tags t-android t-opengl-es t-compilation t-android-ndk t-sdl-2">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/opengl-es" class="post-tag" title="show questions tagged &#39;opengl-es&#39;" rel="tag">opengl-es</a> <a href="/questions/tagged/compilation" class="post-tag" title="show questions tagged &#39;compilation&#39;" rel="tag">compilation</a> <a href="/questions/tagged/android-ndk" class="post-tag" title="show questions tagged &#39;android-ndk&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android-ndk</a> <a href="/questions/tagged/sdl-2" class="post-tag" title="show questions tagged &#39;sdl-2&#39;" rel="tag">sdl-2</a> 
        </div>
        <div class="started">
            <a href="/questions/31488264/ndk-build-gluint-does-not-name-a-type-when-trying-to-compile/?lastactivity" class="started-link">answered <span title="2015-07-25 00:36:12Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/3713929/user3713929">user3713929</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621587"
     
     
     >
    <div onclick="window.location.href='/questions/31621587/swift-ios-when-moving-speed-0-image-still-spawns-how-do-i-stop-it'" class="cp">
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
        
                    <h3><a href="/questions/31621587/swift-ios-when-moving-speed-0-image-still-spawns-how-do-i-stop-it" class="question-hyperlink" title="I&#39;m generating a 2D platform game where the object of the game is to jump over objects without causing a collision.  I&#39;ve not written the code so once a collision takes place all scenery stops, that ...">swift iOS - When moving speed = 0 &hellip; image still spawns, how do I stop it?</a></h3>
        <div class="tags t-ios t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/31621587/swift-ios-when-moving-speed-0-image-still-spawns-how-do-i-stop-it/?lastactivity" class="started-link">answered <span title="2015-07-25 00:34:53Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/765298/losiowaty">Losiowaty</a> <span class="reputation-score" title="reputation score " dir="ltr">1,417</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-29816434"
     
     
     >
    <div onclick="window.location.href='/questions/29816434/why-is-casting-from-int-to-void-allowed'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="78 views">78</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/29816434/why-is-casting-from-int-to-void-allowed" class="question-hyperlink" title="Why is casting from void* to int and vice versa allowed in C?
Where is this used other than pthread?
">Why is casting from int to void * allowed?</a></h3>
        <div class="tags t-c t-pointers t-casting">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/pointers" class="post-tag" title="show questions tagged &#39;pointers&#39;" rel="tag">pointers</a> <a href="/questions/tagged/casting" class="post-tag" title="show questions tagged &#39;casting&#39;" rel="tag">casting</a> 
        </div>
        <div class="started">
            <a href="/questions/29816434/why-is-casting-from-int-to-void-allowed/?lastactivity" class="started-link">modified <span title="2015-07-25 00:33:49Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1009479/yu-hao">Yu Hao</a> <span class="reputation-score" title="reputation score 67295" dir="ltr">67.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621584"
     
     
     >
    <div onclick="window.location.href='/questions/31621584/clang-error-cannot-specify-o-when-generating-multiple-output-files-during-s'" class="cp">
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
        
                    <h3><a href="/questions/31621584/clang-error-cannot-specify-o-when-generating-multiple-output-files-during-s" class="question-hyperlink" title="I just installed an additional dependency (HockeyAppSDK) using CocoaPods for my Swift iOS project and now my project fails during build giving me the error:


  clang: error: cannot specify -o when ...">&ldquo;clang: error: cannot specify -o when generating multiple output files&rdquo; during Swift iOS build</a></h3>
        <div class="tags t-ios t-xcode t-swift t-cocoapods">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/cocoapods" class="post-tag" title="show questions tagged &#39;cocoapods&#39;" rel="tag">cocoapods</a> 
        </div>
        <div class="started">
            <a href="/questions/31621584/clang-error-cannot-specify-o-when-generating-multiple-output-files-during-s" class="started-link">modified <span title="2015-07-25 00:33:30Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2881524/gmat1014">gmat1014</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31617299"
     
     
     >
    <div onclick="window.location.href='/questions/31617299/ranking-data-based-on-subcategories-in-r'" class="cp">
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
        
                    <h3><a href="/questions/31617299/ranking-data-based-on-subcategories-in-r" class="question-hyperlink" title="I have a dataset of 48,000 observations and 9 variables. i am trying to compute the ranking of the variable arl_method1 by the variables nphase1, meanshift, and sigmashift. there are 1000 observations ...">Ranking data based on subcategories in R</a></h3>
        <div class="tags t-r t-rank">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/rank" class="post-tag" title="show questions tagged &#39;rank&#39;" rel="tag">rank</a> 
        </div>
        <div class="started">
            <a href="/questions/31617299/ranking-data-based-on-subcategories-in-r/?lastactivity" class="started-link">answered <span title="2015-07-25 00:33:17Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/913184/mathematical-coffee">mathematical.coffee</a> <span class="reputation-score" title="reputation score 28109" dir="ltr">28.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621645"
     
     
     >
    <div onclick="window.location.href='/questions/31621645/non-existing-xml-tag-handling-in-java-code'" class="cp">
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
        
                    <h3><a href="/questions/31621645/non-existing-xml-tag-handling-in-java-code" class="question-hyperlink" title="I have this issue which showed up in a very particular case. My XML is like 

&lt;xo:USAddress>
    &lt;xo:Street>990 STANLEY CT&lt;/xo:Street>
    &lt;xo:City>ERIE&lt;/xo:City>
    ...">Non existing xml tag handling in java code</a></h3>
        <div class="tags t-java t-xml">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> 
        </div>
        <div class="started">
            <a href="/questions/31621645/non-existing-xml-tag-handling-in-java-code" class="started-link">asked <span title="2015-07-25 00:32:54Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5037392/priyanka">Priyanka</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621643"
     
     
     >
    <div onclick="window.location.href='/questions/31621643/what-permissions-are-required-for-settokeninformation-to-work'" class="cp">
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
        
                    <h3><a href="/questions/31621643/what-permissions-are-required-for-settokeninformation-to-work" class="question-hyperlink" title="I&#39;m trying to set the UIAccess flag in a token to true using SetTokenInformation, but I keep getting the same error â 1314: A required privilege is not held by the client.  What permissions are ...">What permissions are required for SetTokenInformation to work?</a></h3>
        <div class="tags t-windows t-permissions t-token t-privileges t-requirements">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/permissions" class="post-tag" title="show questions tagged &#39;permissions&#39;" rel="tag">permissions</a> <a href="/questions/tagged/token" class="post-tag" title="show questions tagged &#39;token&#39;" rel="tag">token</a> <a href="/questions/tagged/privileges" class="post-tag" title="show questions tagged &#39;privileges&#39;" rel="tag">privileges</a> <a href="/questions/tagged/requirements" class="post-tag" title="show questions tagged &#39;requirements&#39;" rel="tag">requirements</a> 
        </div>
        <div class="started">
            <a href="/questions/31621643/what-permissions-are-required-for-settokeninformation-to-work" class="started-link">asked <span title="2015-07-25 00:32:51Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5128200/sourcex">SourceX</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621635"
     
     
     >
    <div onclick="window.location.href='/questions/31621635/swift-touchesmoved-not-recognised-on-uiscrollview'" class="cp">
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
        
                    <h3><a href="/questions/31621635/swift-touchesmoved-not-recognised-on-uiscrollview" class="question-hyperlink" title="I am trying to recognise a touch on a UIscrollview. I am using the function below however, the touch is not recognised. Any Ideas?

override func touchesMoved(touches: Set&lt;UITouch>, withEvent ...">Swift - touchesMoved not recognised on UIScrollView</a></h3>
        <div class="tags t-xcode t-swift t-touchesbegan">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/touchesbegan" class="post-tag" title="show questions tagged &#39;touchesbegan&#39;" rel="tag">touchesbegan</a> 
        </div>
        <div class="started">
            <a href="/questions/31621635/swift-touchesmoved-not-recognised-on-uiscrollview" class="started-link">asked <span title="2015-07-25 00:32:12Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/2075848/snos">SNos</a> <span class="reputation-score" title="reputation score " dir="ltr">211</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621633"
     
     
     >
    <div onclick="window.location.href='/questions/31621633/wcf-async-method-only-working-when-debugging'" class="cp">
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
        
                    <h3><a href="/questions/31621633/wcf-async-method-only-working-when-debugging" class="question-hyperlink" title="I have a weird issue, I&#39;m building a Universal App and everything works when I&#39;m debugging but when I run without debugging the emulator tries to open the application and then crashes.

Here is the ...">WCF Async Method only working when debugging</a></h3>
        <div class="tags t-c&#241; t-wcf t-windows-phone-8&#251;1 t-win-universal-app">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> <a href="/questions/tagged/windows-phone-8.1" class="post-tag" title="show questions tagged &#39;windows-phone-8.1&#39;" rel="tag">windows-phone-8.1</a> <a href="/questions/tagged/win-universal-app" class="post-tag" title="show questions tagged &#39;win-universal-app&#39;" rel="tag">win-universal-app</a> 
        </div>
        <div class="started">
            <a href="/questions/31621633/wcf-async-method-only-working-when-debugging" class="started-link">asked <span title="2015-07-25 00:31:45Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5137291/groops-groops">Groops Groops</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621628"
     
     
     >
    <div onclick="window.location.href='/questions/31621628/e-mail-form-and-form-values-php'" class="cp">
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
        
                    <h3><a href="/questions/31621628/e-mail-form-and-form-values-php" class="question-hyperlink" title="I am trying to set a php mail form into my web site. First off all, I wanted to keep form values after submitting. if a user leave empty fields and  press submit button, that user will has to write ...">E-Mail Form and form values - php</a></h3>
        <div class="tags t-php t-forms t-email">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> 
        </div>
        <div class="started">
            <a href="/questions/31621628/e-mail-form-and-form-values-php" class="started-link">asked <span title="2015-07-25 00:30:47Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5129266/u238">u238</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-7528415"
     
     
     >
    <div onclick="window.location.href='/questions/7528415/how-i-can-run-messagebox-show-from-app-xaml-cs'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="6722 views">7k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/7528415/how-i-can-run-messagebox-show-from-app-xaml-cs" class="question-hyperlink" title="Can I run MessageBox.Show() from App.xaml.cs, so it is shown on current page. Please provide some code to this solution, or some other solution. I need to show some system message which is relevant ...">How I can run MessageBox.Show() from App.xaml.cs</a></h3>
        <div class="tags t-c&#241; t-windows-phone-7 t-messagebox">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/windows-phone-7" class="post-tag" title="show questions tagged &#39;windows-phone-7&#39;" rel="tag">windows-phone-7</a> <a href="/questions/tagged/messagebox" class="post-tag" title="show questions tagged &#39;messagebox&#39;" rel="tag">messagebox</a> 
        </div>
        <div class="started">
            <a href="/questions/7528415/how-i-can-run-messagebox-show-from-app-xaml-cs/?lastactivity" class="started-link">answered <span title="2015-07-25 00:30:12Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/1483414/user1483414">user1483414</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621618"
     
     
     >
    <div onclick="window.location.href='/questions/31621618/swift-remove-restore-avplayer'" class="cp">
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
        
                    <h3><a href="/questions/31621618/swift-remove-restore-avplayer" class="question-hyperlink" title="I have a UIWebView that plays video. I&#39;d like the video to continue playing when the app goes to the background state. I&#39;m trying to convert it to Swift but am confused as to what to do at &lt;#Get ...">Swift: Remove/restore AVPlayer</a></h3>
        <div class="tags t-ios t-swift t-avplayer">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/avplayer" class="post-tag" title="show questions tagged &#39;avplayer&#39;" rel="tag">avplayer</a> 
        </div>
        <div class="started">
            <a href="/questions/31621618/swift-remove-restore-avplayer" class="started-link">asked <span title="2015-07-25 00:28:45Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/4848310/dperk">dperk</a> <span class="reputation-score" title="reputation score " dir="ltr">137</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621615"
     
     
     >
    <div onclick="window.location.href='/questions/31621615/how-to-filter-by-multiple-items-simultaneously-in-excel'" class="cp">
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
        
                    <h3><a href="/questions/31621615/how-to-filter-by-multiple-items-simultaneously-in-excel" class="question-hyperlink" title="Chart A contains a list of usernames that are awaiting new computer deployment. Chart B is a directory of users that contains their usernames and about 8 other columns. I need to filter chart B to ...">How to filter by multiple items simultaneously in Excel</a></h3>
        <div class="tags t-excel t-excel-formula">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/excel-formula" class="post-tag" title="show questions tagged &#39;excel-formula&#39;" rel="tag">excel-formula</a> 
        </div>
        <div class="started">
            <a href="/questions/31621615/how-to-filter-by-multiple-items-simultaneously-in-excel" class="started-link">asked <span title="2015-07-25 00:28:15Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/4954851/erictheodorecartman">EricTheodoreCartman</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621606"
     
     
     >
    <div onclick="window.location.href='/questions/31621606/vsexpress-and-resource-editing-xaml-designer-mfc-atl'" class="cp">
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
        
                    <h3><a href="/questions/31621606/vsexpress-and-resource-editing-xaml-designer-mfc-atl" class="question-hyperlink" title="I recently succeeded in installing Visual Studio 2015 on a computer since my laptop always fails in installing. I have a few questions about the VS series and the product inside:


Is lower &quot;edition&quot; ...">VSExpress and Resource Editing/XAML Designer/MFC/ATL</a></h3>
        <div class="tags t-c&#231;&#231; t-visual-studio t-mfc t-side-by-side t-rc">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/mfc" class="post-tag" title="show questions tagged &#39;mfc&#39;" rel="tag">mfc</a> <a href="/questions/tagged/side-by-side" class="post-tag" title="show questions tagged &#39;side-by-side&#39;" rel="tag">side-by-side</a> <a href="/questions/tagged/rc" class="post-tag" title="show questions tagged &#39;rc&#39;" rel="tag">rc</a> 
        </div>
        <div class="started">
            <a href="/questions/31621606/vsexpress-and-resource-editing-xaml-designer-mfc-atl" class="started-link">asked <span title="2015-07-25 00:27:33Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/4192366/zisisnotzis">ZisIsNotZis</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621553"
     
     
     >
    <div onclick="window.location.href='/questions/31621553/eclipse-cdt-custom-coding-style'" class="cp">
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
        
                    <h3><a href="/questions/31621553/eclipse-cdt-custom-coding-style" class="question-hyperlink" title="Eclipse CDT assumes the following coding style for C++ functions:

void AFunctionNamedFoo(int arg0,
                       int arg1,
                       int arg2,
                       int arg3)
{
...">Eclipse CDT custom coding style</a></h3>
        <div class="tags t-eclipse t-eclipse-plugin t-coding-style t-eclipse-cdt">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/eclipse-plugin" class="post-tag" title="show questions tagged &#39;eclipse-plugin&#39;" rel="tag">eclipse-plugin</a> <a href="/questions/tagged/coding-style" class="post-tag" title="show questions tagged &#39;coding-style&#39;" rel="tag">coding-style</a> <a href="/questions/tagged/eclipse-cdt" class="post-tag" title="show questions tagged &#39;eclipse-cdt&#39;" rel="tag">eclipse-cdt</a> 
        </div>
        <div class="started">
            <a href="/questions/31621553/eclipse-cdt-custom-coding-style" class="started-link">modified <span title="2015-07-25 00:26:24Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/540815/thomasmcleod">ThomasMcLeod</a> <span class="reputation-score" title="reputation score " dir="ltr">3,205</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621600"
     
     
     >
    <div onclick="window.location.href='/questions/31621600/qt-set-stylesheet-for-hover-and-hover-on-a-qmenu'" class="cp">
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
        
                    <h3><a href="/questions/31621600/qt-set-stylesheet-for-hover-and-hover-on-a-qmenu" class="question-hyperlink" title="I have the following code:

QMenu contextMenu(tr(&quot;Context menu&quot;), this);

contextMenu.setStyleSheet(&quot;*:hover { color:#FFF; } *:!hover { color:#aaa; }&quot;);

contextMenu.addAction(new QAction(tr(&quot;Hello&quot;), ...">QT: Set stylesheet for hover and !hover on a QMenu</a></h3>
        <div class="tags t-c&#231;&#231; t-css t-qt t-stylesheet">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/stylesheet" class="post-tag" title="show questions tagged &#39;stylesheet&#39;" rel="tag">stylesheet</a> 
        </div>
        <div class="started">
            <a href="/questions/31621600/qt-set-stylesheet-for-hover-and-hover-on-a-qmenu" class="started-link">asked <span title="2015-07-25 00:26:07Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/2531328/stephen-h-anderson">Stephen H. Anderson</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621595"
     
     
     >
    <div onclick="window.location.href='/questions/31621595/service-unavailable-http-error-503-netbeans'" class="cp">
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
        
                    <h3><a href="/questions/31621595/service-unavailable-http-error-503-netbeans" class="question-hyperlink" title="I&#39;m starting to learn PHP today and I downloaded NetBeans. The problem is that I tried running the website for the first time and it gave me an error for some reason..


  Service Unavailable
  
  ...">Service Unavailable - HTTP Error 503 (NetBeans)</a></h3>
        <div class="tags t-php t-netbeans">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> 
        </div>
        <div class="started">
            <a href="/questions/31621595/service-unavailable-http-error-503-netbeans" class="started-link">asked <span title="2015-07-25 00:25:36Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/4542477/omer-aviv">Omer Aviv</a> <span class="reputation-score" title="reputation score " dir="ltr">102</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621589"
     
     
     >
    <div onclick="window.location.href='/questions/31621589/django-rest-framework-nested-serializer-and-select-related'" class="cp">
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
        
                    <h3><a href="/questions/31621589/django-rest-framework-nested-serializer-and-select-related" class="question-hyperlink" title="I have the following setup:
I am using django-rest-framework and django-model-utils InheritanceManager to automatically get the child objects.

models.py:
class Location(models.Model):
    address = ...">Django Rest Framework nested serializer and select_related</a></h3>
        <div class="tags t-django-models t-django-rest-framework t-django-related-manager t-django-inheritance t-django-model-utils">
            <a href="/questions/tagged/django-models" class="post-tag" title="show questions tagged &#39;django-models&#39;" rel="tag">django-models</a> <a href="/questions/tagged/django-rest-framework" class="post-tag" title="show questions tagged &#39;django-rest-framework&#39;" rel="tag">django-rest-framework</a> <a href="/questions/tagged/django-related-manager" class="post-tag" title="show questions tagged &#39;django-related-manager&#39;" rel="tag">django-related-manager</a> <a href="/questions/tagged/django-inheritance" class="post-tag" title="show questions tagged &#39;django-inheritance&#39;" rel="tag">django-inheritance</a> <a href="/questions/tagged/django-model-utils" class="post-tag" title="show questions tagged &#39;django-model-utils&#39;" rel="tag">django-model-utils</a> 
        </div>
        <div class="started">
            <a href="/questions/31621589/django-rest-framework-nested-serializer-and-select-related" class="started-link">asked <span title="2015-07-25 00:24:23Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/1762988/ilse2005">ilse2005</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621588"
     
     
     >
    <div onclick="window.location.href='/questions/31621588/caching-render-json-in-rails-without-page-caching'" class="cp">
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
        
                    <h3><a href="/questions/31621588/caching-render-json-in-rails-without-page-caching" class="question-hyperlink" title="I have a controller method like this, which renders an object as JSON.

def show
  respond_to do |format|
    format.json do
      render json: @my_object, serializer: MyCustomSerializer
    end
  end
...">Caching &ldquo;render json&rdquo; in Rails without page caching?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4 t-caching">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> 
        </div>
        <div class="started">
            <a href="/questions/31621588/caching-render-json-in-rails-without-page-caching" class="started-link">asked <span title="2015-07-25 00:24:23Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/2288585/plaguehammer">PlagueHammer</a> <span class="reputation-score" title="reputation score 12783" dir="ltr">12.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621583"
     
     
     >
    <div onclick="window.location.href='/questions/31621583/changing-the-install-path-of-a-dylib-file'" class="cp">
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
        
                    <h3><a href="/questions/31621583/changing-the-install-path-of-a-dylib-file" class="question-hyperlink" title="I&#39;m trying to connect a MySQL server to my web application though when running the web server, I get an error like so:

ImportError: ...">Changing the install path of a .dylib file</a></h3>
        <div class="tags t-python t-mysql t-osx t-virtualenv t-install-name-tool">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/virtualenv" class="post-tag" title="show questions tagged &#39;virtualenv&#39;" rel="tag">virtualenv</a> <a href="/questions/tagged/install-name-tool" class="post-tag" title="show questions tagged &#39;install-name-tool&#39;" rel="tag">install-name-tool</a> 
        </div>
        <div class="started">
            <a href="/questions/31621583/changing-the-install-path-of-a-dylib-file" class="started-link">asked <span title="2015-07-25 00:23:55Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/2961662/pav-sidhu">Pav Sidhu</a> <span class="reputation-score" title="reputation score " dir="ltr">339</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621579"
     
     
     >
    <div onclick="window.location.href='/questions/31621579/rails-has-many-through-polymorphic-need-best-practice-advise'" class="cp">
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
        
                    <h3><a href="/questions/31621579/rails-has-many-through-polymorphic-need-best-practice-advise" class="question-hyperlink" title="I need your advise to build my data model.

Let&#39;s say I have humans (2 models: Boys and Girls).
Each human can have many Vehicles (Cars, Trucks and Boats)
Each Vehicle belongs to one and only human.

...">Rails - has_many / through - Polymorphic - need best practice advise</a></h3>
        <div class="tags t-ruby-on-rails-4 t-activerecord t-has-many-through t-polymorphic-associations">
            <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> <a href="/questions/tagged/has-many-through" class="post-tag" title="show questions tagged &#39;has-many-through&#39;" rel="tag">has-many-through</a> <a href="/questions/tagged/polymorphic-associations" class="post-tag" title="show questions tagged &#39;polymorphic-associations&#39;" rel="tag">polymorphic-associations</a> 
        </div>
        <div class="started">
            <a href="/questions/31621579/rails-has-many-through-polymorphic-need-best-practice-advise" class="started-link">asked <span title="2015-07-25 00:23:30Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/4586075/beuun">Beuun</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621578"
     
     
     >
    <div onclick="window.location.href='/questions/31621578/i-cant-see-jaxb-tools-in-intellij-idea'" class="cp">
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
        
                    <h3><a href="/questions/31621578/i-cant-see-jaxb-tools-in-intellij-idea" class="question-hyperlink" title="I&#39;m going crazy. I want to generate jaxb classes from a XSD in intellij, but I don&#39;t have the option in tools/jaxb or with right click in the file.
I read that I need a &quot;webservices&quot; plugin, but I ...">I can&#39;t see Jaxb tools in intellij IDEA</a></h3>
        <div class="tags t-java t-xml t-intellij-idea t-xsd t-jaxb">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> <a href="/questions/tagged/xsd" class="post-tag" title="show questions tagged &#39;xsd&#39;" rel="tag">xsd</a> <a href="/questions/tagged/jaxb" class="post-tag" title="show questions tagged &#39;jaxb&#39;" rel="tag">jaxb</a> 
        </div>
        <div class="started">
            <a href="/questions/31621578/i-cant-see-jaxb-tools-in-intellij-idea" class="started-link">asked <span title="2015-07-25 00:23:10Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/3818562/user3818562">user3818562</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621575"
     
     
     >
    <div onclick="window.location.href='/questions/31621575/why-are-the-result-lists-from-openjpa-non-modifiable'" class="cp">
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
        
                    <h3><a href="/questions/31621575/why-are-the-result-lists-from-openjpa-non-modifiable" class="question-hyperlink" title="Why are the result lists from OpenJPA non modifiable? It&#39;s even not possible to sort the list in Java.

For example: I have a Primfaces data table and i attached to it a result list from a session ...">Why are the result lists from OpenJPA non modifiable?</a></h3>
        <div class="tags t-jpa t-openjpa">
            <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> <a href="/questions/tagged/openjpa" class="post-tag" title="show questions tagged &#39;openjpa&#39;" rel="tag">openjpa</a> 
        </div>
        <div class="started">
            <a href="/questions/31621575/why-are-the-result-lists-from-openjpa-non-modifiable" class="started-link">asked <span title="2015-07-25 00:22:19Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/1333867/alicica87">alicica87</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621572"
     
     
     >
    <div onclick="window.location.href='/questions/31621572/mysql-table-design-to-store-millions-of-great-circle-route-distances'" class="cp">
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
        
                    <h3><a href="/questions/31621572/mysql-table-design-to-store-millions-of-great-circle-route-distances" class="question-hyperlink" title="I have a MySQL table containing records for all commercial airports. Within that table I have the latitude and longitude for each airport. I plan to use a C# class to pre-calculate the Great Circle ...">MySQL table design to store millions of Great Circle route distances</a></h3>
        <div class="tags t-database-design">
            <a href="/questions/tagged/database-design" class="post-tag" title="show questions tagged &#39;database-design&#39;" rel="tag">database-design</a> 
        </div>
        <div class="started">
            <a href="/questions/31621572/mysql-table-design-to-store-millions-of-great-circle-route-distances" class="started-link">asked <span title="2015-07-25 00:21:54Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/4174967/mike-tanis">Mike Tanis</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621571"
     
     
     >
    <div onclick="window.location.href='/questions/31621571/inconsistent-jmh-throughput-values-when-using-paralell'" class="cp">
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
        
                    <h3><a href="/questions/31621571/inconsistent-jmh-throughput-values-when-using-paralell" class="question-hyperlink" title="I&#39;m new to JHM, to test it out I wrote the following simple method

@Benchmark
@OutputTimeUnit(TimeUnit.SECONDS)
public long sumPar(){
    return 
            LongStream.rangeClosed(1, LIMIT)
         ...">Inconsistent JMH Throughput Values When Using paralell()</a></h3>
        <div class="tags t-java-8 t-jmh">
            <a href="/questions/tagged/java-8" class="post-tag" title="show questions tagged &#39;java-8&#39;" rel="tag">java-8</a> <a href="/questions/tagged/jmh" class="post-tag" title="show questions tagged &#39;jmh&#39;" rel="tag">jmh</a> 
        </div>
        <div class="started">
            <a href="/questions/31621571/inconsistent-jmh-throughput-values-when-using-paralell" class="started-link">asked <span title="2015-07-25 00:21:49Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/4416596/mantis">Mantis</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621562"
     
     
     >
    <div onclick="window.location.href='/questions/31621562/resume-video-playback-after-entering-background-state'" class="cp">
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
        
                    <h3><a href="/questions/31621562/resume-video-playback-after-entering-background-state" class="question-hyperlink" title="I have a UIWebView that plays YouTube clips in a view controller. When I exit the app, the audio will stop playing, although I can press play in the control center to continue it again. 

When the app ...">Resume video playback after entering background state</a></h3>
        <div class="tags t-swift t-audio">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> 
        </div>
        <div class="started">
            <a href="/questions/31621562/resume-video-playback-after-entering-background-state" class="started-link">asked <span title="2015-07-25 00:20:18Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/4848310/dperk">dperk</a> <span class="reputation-score" title="reputation score " dir="ltr">137</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621551"
     
     
     >
    <div onclick="window.location.href='/questions/31621551/appengine-mapreduce-write-results-to-a-single-file-into-google-cloud-storage'" class="cp">
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
        
                    <h3><a href="/questions/31621551/appengine-mapreduce-write-results-to-a-single-file-into-google-cloud-storage" class="question-hyperlink" title="Background info

Using FileOutputWriter in the mapreduce library, I was able to map over entities and concatenate the output into a single file inside a MapperPipeline. But Google is deprecating the ...">Appengine mapreduce: write results to a single file into Google Cloud Storage</a></h3>
        <div class="tags t-python t-google-app-engine t-mapreduce t-google-cloud-storage">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/mapreduce" class="post-tag" title="show questions tagged &#39;mapreduce&#39;" rel="tag">mapreduce</a> <a href="/questions/tagged/google-cloud-storage" class="post-tag" title="show questions tagged &#39;google-cloud-storage&#39;" rel="tag"><img src="//i.stack.imgur.com/2NOCA.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-storage</a> 
        </div>
        <div class="started">
            <a href="/questions/31621551/appengine-mapreduce-write-results-to-a-single-file-into-google-cloud-storage" class="started-link">asked <span title="2015-07-25 00:18:38Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/802268/pdxhiker">pdxhiker</a> <span class="reputation-score" title="reputation score " dir="ltr">519</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621548"
     
     
     >
    <div onclick="window.location.href='/questions/31621548/how-to-save-incoming-requests-in-springmvc'" class="cp">
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
        
                    <h3><a href="/questions/31621548/how-to-save-incoming-requests-in-springmvc" class="question-hyperlink" title="I receive incoming requests in SpringMVC controller in standar way:

@RequestMapping(value = &quot;/update&quot;, method = RequestMethod.POST)
@ResponseBody
public void getUpdatedMessage() {
    ... Here I need ...">How to save incoming requests in SpringMVC?</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/31621548/how-to-save-incoming-requests-in-springmvc" class="started-link">asked <span title="2015-07-25 00:18:01Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/5154265/dmitry-golubeu">dmitry golubeu</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621549"
     
     
     >
    <div onclick="window.location.href='/questions/31621549/angular-service-with-different-angular-app'" class="cp">
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
        
                    <h3><a href="/questions/31621549/angular-service-with-different-angular-app" class="question-hyperlink" title="Here i am using angular service.In my case i am getting value for first app but not for second .please help me .
thank you.

here is my html:-

 &lt;div ng-app=&quot;mainApp&quot; ...">Angular service with different angular app</a></h3>
        <div class="tags t-javascript t-html t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/31621549/angular-service-with-different-angular-app" class="started-link"><span title="2015-07-25 00:17:51Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/4877699/ashish-sinha">Ashish Sinha</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31574669"
     
     
     >
    <div onclick="window.location.href='/questions/31574669/redis-restore-from-rdb-all-keys-are-persistent'" class="cp">
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
        
                    <h3><a href="/questions/31574669/redis-restore-from-rdb-all-keys-are-persistent" class="question-hyperlink" title="I have a Redis instance with some persistent keys and a lot of keys that have expired. Then I execute the bgsave command to get an rdb file. As a result the file contains all keys - persistent and not ...">Redis restore from rdb: all keys are persistent</a></h3>
        <div class="tags t-redis t-persistence">
            <a href="/questions/tagged/redis" class="post-tag" title="show questions tagged &#39;redis&#39;" rel="tag">redis</a> <a href="/questions/tagged/persistence" class="post-tag" title="show questions tagged &#39;persistence&#39;" rel="tag">persistence</a> 
        </div>
        <div class="started">
            <a href="/questions/31574669/redis-restore-from-rdb-all-keys-are-persistent" class="started-link">modified <span title="2015-07-25 00:17:31Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/1300892/sverri-m-olsen">Sverri M. Olsen</a> <span class="reputation-score" title="reputation score " dir="ltr">7,208</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621536"
     
     
     >
    <div onclick="window.location.href='/questions/31621536/cant-get-emacs-org-mode-to-generate-file-without-style-information'" class="cp">
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
        
                    <h3><a href="/questions/31621536/cant-get-emacs-org-mode-to-generate-file-without-style-information" class="question-hyperlink" title="When I generate my website (export to html) in org-mode, the default system adds a whole bunch of styling information. I don&#39;t want that, but I cannot get it to generate a &quot;blank&quot; html head. I&#39;ve ...">Can&#39;t get emacs org-mode to generate file without style information</a></h3>
        <div class="tags t-html t-css t-emacs t-org-mode">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/emacs" class="post-tag" title="show questions tagged &#39;emacs&#39;" rel="tag">emacs</a> <a href="/questions/tagged/org-mode" class="post-tag" title="show questions tagged &#39;org-mode&#39;" rel="tag">org-mode</a> 
        </div>
        <div class="started">
            <a href="/questions/31621536/cant-get-emacs-org-mode-to-generate-file-without-style-information" class="started-link">asked <span title="2015-07-25 00:15:30Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/50305/dervin-thunk">Dervin Thunk</a> <span class="reputation-score" title="reputation score " dir="ltr">5,676</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621403"
     
     
     >
    <div onclick="window.location.href='/questions/31621403/php-cant-connect-to-pgsql'" class="cp">
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
        
                    <h3><a href="/questions/31621403/php-cant-connect-to-pgsql" class="question-hyperlink" title="I cannot get PHP to connect to PGSQL. I am running Mavericks 10.9.4. Here are the steps I followed:


Figured out where default PHP w/ mac was living (which php)
rmdir that directory
brew install ...">PHP cant connect to PGSQL</a></h3>
        <div class="tags t-php t-postgresql t-cakephp t-pdo">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/cakephp" class="post-tag" title="show questions tagged &#39;cakephp&#39;" rel="tag">cakephp</a> <a href="/questions/tagged/pdo" class="post-tag" title="show questions tagged &#39;pdo&#39;" rel="tag">pdo</a> 
        </div>
        <div class="started">
            <a href="/questions/31621403/php-cant-connect-to-pgsql" class="started-link">modified <span title="2015-07-25 00:11:10Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/2158382/user2158382">user2158382</a> <span class="reputation-score" title="reputation score " dir="ltr">555</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621466"
     
     
     >
    <div onclick="window.location.href='/questions/31621466/how-is-node-js-buffer-data-stored-behind-the-scenes'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31621466/how-is-node-js-buffer-data-stored-behind-the-scenes" class="question-hyperlink" title="According to the Node JS Buffer Documentation, &quot;A Buffer is similar to an array of integers but corresponds to a raw memory allocation outside the V8 heap&quot;. No further information is given.

The ...">How is Node JS Buffer data stored behind the scenes?</a></h3>
        <div class="tags t-javascript t-node&#251;js t-security t-heap t-ram">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/heap" class="post-tag" title="show questions tagged &#39;heap&#39;" rel="tag">heap</a> <a href="/questions/tagged/ram" class="post-tag" title="show questions tagged &#39;ram&#39;" rel="tag">ram</a> 
        </div>
        <div class="started">
            <a href="/questions/31621466/how-is-node-js-buffer-data-stored-behind-the-scenes" class="started-link">asked <span title="2015-07-25 00:02:17Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/5154268/axel-ericsson">Axel Ericsson</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621456"
     
     
     >
    <div onclick="window.location.href='/questions/31621456/xml-not-parsing-as-expected-with-beautifulsoup'" class="cp">
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
        
                    <h3><a href="/questions/31621456/xml-not-parsing-as-expected-with-beautifulsoup" class="question-hyperlink" title="I am trying to parse XML from a website.  I have no control over the content if itâs not formatted properly.  A very simplified example of the XML data is below.

&lt;?xml version=&quot;1.0&quot; ...">XML not parsing as expected with BeautifulSoup</a></h3>
        <div class="tags t-python t-xml t-python-2&#251;7 t-xml-parsing t-beautifulsoup">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/xml-parsing" class="post-tag" title="show questions tagged &#39;xml-parsing&#39;" rel="tag">xml-parsing</a> <a href="/questions/tagged/beautifulsoup" class="post-tag" title="show questions tagged &#39;beautifulsoup&#39;" rel="tag">beautifulsoup</a> 
        </div>
        <div class="started">
            <a href="/questions/31621456/xml-not-parsing-as-expected-with-beautifulsoup" class="started-link">asked <span title="2015-07-25 00:00:18Z" class="relativetime">57 mins ago</span></a>
            <a href="/users/5154194/joe">Joe</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621450"
     
     
     >
    <div onclick="window.location.href='/questions/31621450/bitcoind-reindex-taking-too-long-how-do-i-troubleshoot'" class="cp">
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
        
                    <h3><a href="/questions/31621450/bitcoind-reindex-taking-too-long-how-do-i-troubleshoot" class="question-hyperlink" title="I&#39;m trying to get a fully indexed transaction history in bitcoin on my local machine in order to query specific &quot;foreign&quot; transactions. As instructed, I&#39;ve set txindex=1 in ...">Bitcoind reindex taking too long. How do I troubleshoot?</a></h3>
        <div class="tags t-linux t-bitcoind">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/bitcoind" class="post-tag" title="show questions tagged &#39;bitcoind&#39;" rel="tag">bitcoind</a> 
        </div>
        <div class="started">
            <a href="/questions/31621450/bitcoind-reindex-taking-too-long-how-do-i-troubleshoot" class="started-link">asked <span title="2015-07-24 23:59:31Z" class="relativetime">57 mins ago</span></a>
            <a href="/users/837212/dave">dave</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621401"
     
     
     >
    <div onclick="window.location.href='/questions/31621401/deleting-row-by-object-id-in-parse'" class="cp">
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
        
                    <h3><a href="/questions/31621401/deleting-row-by-object-id-in-parse" class="question-hyperlink" title="I don&#39;t know what is wrong with my code. I am trying to delete a specific row by the object ID in Parse. Right now, it&#39;s giving me a &quot;error&quot; in the console. I am not sure how to fix it. Thanks!

var ...">Deleting Row by Object ID in Parse</a></h3>
        <div class="tags t-javascript t-html t-parsing">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> 
        </div>
        <div class="started">
            <a href="/questions/31621401/deleting-row-by-object-id-in-parse" class="started-link">asked <span title="2015-07-24 23:51:05Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5132154/abhay-varshney">Abhay Varshney</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31621346"
     
     
     >
    <div onclick="window.location.href='/questions/31621346/swift-creating-framework-dependencies'" class="cp">
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
        
                    <h3><a href="/questions/31621346/swift-creating-framework-dependencies" class="question-hyperlink" title="iOS8:  

I&#39;m trying to create a Database framework (DBKit) that will be used amongst our apps.  DBKit requires Couchbase (ObjC) and Alamofire (Swift) frameworks.

I&#39;m trying to avoid using Umbrella ...">Swift: Creating Framework dependencies</a></h3>
        <div class="tags t-swift t-ios8 t-frameworks t-cocoapods">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/ios8" class="post-tag" title="show questions tagged &#39;ios8&#39;" rel="tag">ios8</a> <a href="/questions/tagged/frameworks" class="post-tag" title="show questions tagged &#39;frameworks&#39;" rel="tag">frameworks</a> <a href="/questions/tagged/cocoapods" class="post-tag" title="show questions tagged &#39;cocoapods&#39;" rel="tag">cocoapods</a> 
        </div>
        <div class="started">
            <a href="/questions/31621346/swift-creating-framework-dependencies" class="started-link">modified <span title="2015-07-24 23:47:20Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1107173/user1107173">user1107173</a> <span class="reputation-score" title="reputation score " dir="ltr">1,087</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31620900"
     
     
     >
    <div onclick="window.location.href='/questions/31620900/how-can-i-batch-process-my-code-to-read-a-folder-with-multiple-images'" class="cp">
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
        
                    <h3><a href="/questions/31620900/how-can-i-batch-process-my-code-to-read-a-folder-with-multiple-images" class="question-hyperlink" title="Here&#39;s my code which reads an input image and writes GDAL stats to two CSV files.

from osgeo import gdal
import sys
import csv

InputImage = &quot;imge.tif&quot;
Img = gdal.Open( InputImage )
if Img is None:
  ...">How can I batch process my code to read a folder with multiple images?</a></h3>
        <div class="tags t-python-2&#251;7 t-csv t-image-processing t-batch-processing t-export-to-csv">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/batch-processing" class="post-tag" title="show questions tagged &#39;batch-processing&#39;" rel="tag">batch-processing</a> <a href="/questions/tagged/export-to-csv" class="post-tag" title="show questions tagged &#39;export-to-csv&#39;" rel="tag">export-to-csv</a> 
        </div>
        <div class="started">
            <a href="/questions/31620900/how-can-i-batch-process-my-code-to-read-a-folder-with-multiple-images" class="started-link">modified <span title="2015-07-24 23:43:16Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/834521/tootone">TooTone</a> <span class="reputation-score" title="reputation score " dir="ltr">3,885</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31619413"
     
     
     >
    <div onclick="window.location.href='/questions/31619413/adding-several-images-on-already-existing-background-on-android-studio'" class="cp">
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
        
                    <h3><a href="/questions/31619413/adding-several-images-on-already-existing-background-on-android-studio" class="question-hyperlink" title="I&#39;m new in android programming and i want to add images in my already grid existing background.

This is my background image i want to add small images on left and right side of the background. Say ...">Adding several images on already existing background on Android Studio</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/31619413/adding-several-images-on-already-existing-background-on-android-studio" class="started-link">modified <span title="2015-07-24 23:37:23Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4803009/madonah-syombua">Madonah Syombua</a> <span class="reputation-score" title="reputation score " dir="ltr">1,077</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31620979"
     
     
     >
    <div onclick="window.location.href='/questions/31620979/vba-want-to-disable-message-box-pop-up-only-when-user-amending-the-existing-val'" class="cp">
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
        
                    <h3><a href="/questions/31620979/vba-want-to-disable-message-box-pop-up-only-when-user-amending-the-existing-val" class="question-hyperlink" title="I have vba code which pops up msg box if the entered value is zero. if the user later wants to change the zero to some other number it will still pops up the msg box before it allows to edit the zero ...">VBA- want to disable message box pop up only when user amending the existing value</a></h3>
        <div class="tags t-vba t-excel-vba t-vbscript">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/vbscript" class="post-tag" title="show questions tagged &#39;vbscript&#39;" rel="tag">vbscript</a> 
        </div>
        <div class="started">
            <a href="/questions/31620979/vba-want-to-disable-message-box-pop-up-only-when-user-amending-the-existing-val" class="started-link">modified <span title="2015-07-24 22:58:46Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2237785/bond">Bond</a> <span class="reputation-score" title="reputation score " dir="ltr">5,988</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31619920"
     
     
     >
    <div onclick="window.location.href='/questions/31619920/get-rectangle-from-gpuimageharriscornerdetectionfilter-or-gpuimagehoughtransform'" class="cp">
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
        
                    <h3><a href="/questions/31619920/get-rectangle-from-gpuimageharriscornerdetectionfilter-or-gpuimagehoughtransform" class="question-hyperlink" title="I am working on Business Card or Licence Card scanning in iOS. Before i use OpenCV but openCV is too slow for realtime card detection via camera. I switched to GPUImage open source library. The ...">Get rectangle from GPUImageHarrisCornerDetectionFilter or GPUImageHoughTransformLineDetector</a></h3>
        <div class="tags t-ios t-ocr t-augmented-reality t-gpuimage">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/ocr" class="post-tag" title="show questions tagged &#39;ocr&#39;" rel="tag">ocr</a> <a href="/questions/tagged/augmented-reality" class="post-tag" title="show questions tagged &#39;augmented-reality&#39;" rel="tag">augmented-reality</a> <a href="/questions/tagged/gpuimage" class="post-tag" title="show questions tagged &#39;gpuimage&#39;" rel="tag">gpuimage</a> 
        </div>
        <div class="started">
            <a href="/questions/31619920/get-rectangle-from-gpuimageharriscornerdetectionfilter-or-gpuimagehoughtransform" class="started-link">modified <span title="2015-07-24 22:47:50Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/5008845/miki">Miki</a> <span class="reputation-score" title="reputation score " dir="ltr">2,045</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31610846"
     
     
     >
    <div onclick="window.location.href='/questions/31610846/turning-a-web-app-into-a-semi-native-app-using-apple-meta-tags'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31610846/turning-a-web-app-into-a-semi-native-app-using-apple-meta-tags" class="question-hyperlink" title="I included the following to my &lt;head> tag:

&lt;meta name=&quot;viewport&quot; content=&quot;width=device-width; initial-scale=1.0&quot;/>
&lt;meta name=&quot;apple-mobile-web-app-capable&quot; content=&quot;yes&quot; />
...">Turning a Web App into a Semi-Native App using Apple meta tags</a></h3>
        <div class="tags t-html t-ios t-safari t-meta-tags">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/safari" class="post-tag" title="show questions tagged &#39;safari&#39;" rel="tag">safari</a> <a href="/questions/tagged/meta-tags" class="post-tag" title="show questions tagged &#39;meta-tags&#39;" rel="tag">meta-tags</a> 
        </div>
        <div class="started">
            <a href="/questions/31610846/turning-a-web-app-into-a-semi-native-app-using-apple-meta-tags" class="started-link">modified <span title="2015-07-24 22:36:19Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/543711/iturki">iturki</a> <span class="reputation-score" title="reputation score " dir="ltr">6,570</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1865044278",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1865044278">
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
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/10195/why-did-voyager-2-receive-a-gravitational-slowdown-as-opposed-to-a-slingshot-a" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why did Voyager 2 receive a gravitational slowdown (as opposed to a slingshot) at Neptune?
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/652297/sudo-apt-get-f-install" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    sudo apt-get -f install #?
                </a>

            </li>
            <li >
                <div class="favicon favicon-engineering" title="Engineering Stack Exchange"></div><a href="http://engineering.stackexchange.com/questions/3677/question-regarding-dimensions-on-a-schematic" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:595 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Question regarding dimensions on a schematic
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/62642/whats-the-name-for-those-cards-some-companies-use-to-promote-customer-fidelity" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the name for those cards some companies use to promote customer fidelity?
                </a>

            </li>
            <li >
                <div class="favicon favicon-law" title="Law Stack Exchange"></div><a href="http://law.stackexchange.com/questions/1297/is-it-illegal-to-run-away-from-a-police-officer-in-a-way-that-provokes-them" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:617 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it illegal to run away from a police officer in a way that provokes them?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/49336/in-research-proposals-why-do-investigators-need-to-claim-a-certain-fraction-of" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    In research proposals, why do investigators need to claim a certain fraction of their salaries, from the proposed budget?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/53604/code-close-to-the-challenge-sum-of-integers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Code close to the challenge: Sum of integers
                </a>

            </li>
            <li >
                <div class="favicon favicon-mechanics" title="Motor Vehicle Maintenance &amp; Repair Stack Exchange"></div><a href="http://mechanics.stackexchange.com/questions/18770/since-when-is-can-bus-mandatory-for-new-vehicles" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:224 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Since when is CAN bus mandatory for new vehicles?
                </a>

            </li>
            <li >
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/50162/income-tax-withholding-for-single-person-vs-married-person" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Income tax withholding for single person vs. married person?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/53713/make-the-stretchy-snakes-kiss" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Make the Stretchy Snakes Kiss
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/50042/should-i-warn-a-friend-about-a-former-employer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I warn a friend about a former employer?
                </a>

            </li>
            <li >
                <div class="favicon favicon-boardgames" title="Board &amp; Card Games Stack Exchange"></div><a href="http://boardgames.stackexchange.com/questions/25274/does-military-power-accumulate-in-race-for-the-galaxy" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:147 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does military power accumulate in Race for the Galaxy
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/51633/are-there-any-ferries-from-europe-to-egypt" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are there any ferries from Europe to Egypt?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/218169/is-there-ever-a-good-reason-to-run-sudo-su" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there ever a good reason to run sudo su?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/262090/negative-connotation-word-for-someone-who-is-straight-edge" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Negative-connotation word for someone who is straight-edge?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/652139/how-to-kill-all-processes-apart-from-specific-one" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to kill all processes apart from specific one
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/51669/should-i-take-into-account-the-transit-time-when-booking-with-the-same-airline" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I take into account the transit time when booking with the same airline?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/89036/dataset-seems-to-break-information" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Dataset seems to break Information
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/10192/what-is-the-fastest-speed-ever-reached-in-space-travel-as-measured-from-the-poin" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the fastest speed ever reached in space travel as measured from the point in space from which it was launched to its current/final position?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/17201/what-aircraft-could-make-non-stop-transatlantic-flights-in-1958" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What aircraft could make non-stop transatlantic flights in 1958?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/21393/impact-on-kids-not-having-tv" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Impact on kids NOT having TV?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tridion" title="Tridion Stack Exchange"></div><a href="http://tridion.stackexchange.com/questions/12499/editing-dcps-in-xpm-on-pages-hosted-outside-of-tridion" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:485 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Editing DCPs in XPM on Pages hosted outside of Tridion
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/195602/how-do-we-know-what-the-milky-way-looks-like" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do we know what the Milky Way looks like?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/53488/retina-or-trash" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Retina or Trash!
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
                rev 2015.7.24.2750
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