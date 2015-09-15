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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=6b58a8a5197b"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=c38d7643caf1">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1441931334,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"7191de0529c74cb0e60a52ad435c7c01","isAnonymous":true,"ab":{"topbar_next_achievement":{"v":"a","g":1},"anon_popups":{"v":"a","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"531607529e19","js/moderator.en.js":"c10ac45de559","js/full-anon.en.js":"4082c4669b93","js/full.en.js":"6b0cf58556b5","js/wmd.en.js":"bf775e6d3113","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"6aa70862e9c3","js/help.en.js":"1b032ba0392d","js/tageditor.en.js":"c84618a71b61","js/tageditornew.en.js":"6a30dffaab14","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"b3f0d5e85a05","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"7c48822b4f66","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"d1a0a39018e0","js/keyboard-shortcuts.en.js":"2e257ad32c58","js/external-editor.en.js":"d950ed54074b","js/external-editor.en.js":"d950ed54074b","js/snippet-javascript.en.js":"de8a8912991d","js/snippet-javascript-codemirror.en.js":"00ccf782a961"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">415</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32513671"
     
     
     >
    <div onclick="window.location.href='/questions/32513671/how-to-organize-js-loading-when-needed-for-rails-testis-but-consider-to-be-block'" class="cp">
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
        
                    <h3><a href="/questions/32513671/how-to-organize-js-loading-when-needed-for-rails-testis-but-consider-to-be-block" class="question-hyperlink" title="We have a fair bit of ajax and js loading on our site.
Our site is consider to have &#39;blocking js and css&#39;.
We can move the js, css and images to the bottom to help address this.
However, then our ...">How to organize js loading when needed for rails testis but consider to be blocking</a></h3>
        <div class="tags t-javascript t-css t-ruby-on-rails t-ajax">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/32513671/how-to-organize-js-loading-when-needed-for-rails-testis-but-consider-to-be-block" class="started-link">asked <span title="2015-09-11 00:28:23Z" class="relativetime">30 secs ago</span></a>
            <a href="/users/631619/michael-durrant">Michael Durrant</a> <span class="reputation-score" title="reputation score 39259" dir="ltr">39.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513670"
     
     
     >
    <div onclick="window.location.href='/questions/32513670/redactor-dropdown-plugin'" class="cp">
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
        
                    <h3><a href="/questions/32513670/redactor-dropdown-plugin" class="question-hyperlink" title="I try to implement a colorpicker-fontcolor plugin to redactor-js.

http://jsfiddle.net/ped7txq6/

$(function(){

    //plugin
    $.Redactor.prototype.fontcolor = function()
    {
        return {
    ...">Redactor: dropdown plugin</a></h3>
        <div class="tags t-javascript t-jquery t-color-picker t-redactor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/color-picker" class="post-tag" title="show questions tagged &#39;color-picker&#39;" rel="tag">color-picker</a> <a href="/questions/tagged/redactor" class="post-tag" title="show questions tagged &#39;redactor&#39;" rel="tag">redactor</a> 
        </div>
        <div class="started">
            <a href="/questions/32513670/redactor-dropdown-plugin" class="started-link">asked <span title="2015-09-11 00:28:20Z" class="relativetime">33 secs ago</span></a>
            <a href="/users/4691616/wntsmk">wntsmk</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513668"
     
     
     >
    <div onclick="window.location.href='/questions/32513668/ios-test-target-not-recognizing-main-apps-files'" class="cp">
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
        
                    <h3><a href="/questions/32513668/ios-test-target-not-recognizing-main-apps-files" class="question-hyperlink" title="So I&#39;ve been tasked by my company to develop our CI and testing, but I&#39;m completely new to testing in iOS. I added a target, set as a testing unit, but I need access to the code within the primary ...">iOS test target not recognizing main app&#39;s files</a></h3>
        <div class="tags t-ios t-objective-c">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> 
        </div>
        <div class="started">
            <a href="/questions/32513668/ios-test-target-not-recognizing-main-apps-files" class="started-link">asked <span title="2015-09-11 00:28:01Z" class="relativetime">52 secs ago</span></a>
            <a href="/users/4793985/joel-youngblood">Joel Youngblood</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513667"
     
     
     >
    <div onclick="window.location.href='/questions/32513667/check-if-href-equals-a-certain-value'" class="cp">
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
        
                    <h3><a href="/questions/32513667/check-if-href-equals-a-certain-value" class="question-hyperlink" title="Currently im looping through links in a page and checking if the link contains a string to determine the url. Heres my current code:

$( &quot;.domain a&quot; ).each( function () {

                if ...">Check if href equals a certain value</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/32513667/check-if-href-equals-a-certain-value" class="started-link">asked <span title="2015-09-11 00:27:48Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3917064/orbit">Orbit</a> <span class="reputation-score" title="reputation score " dir="ltr">118</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513429"
     
     
     >
    <div onclick="window.location.href='/questions/32513429/then-and-else-parse-error-in-haskell-list-comprehension'" class="cp">
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
        
                    <h3><a href="/questions/32513429/then-and-else-parse-error-in-haskell-list-comprehension" class="question-hyperlink" title="So there was an example in Learn You A Haskell that I wanted to recast using list comprehension. Basically it should be a simple function f:[a]->[Char] as follows

let sayMe xs = [ if x &lt;- ...">then and else parse error in Haskell List Comprehension</a></h3>
        <div class="tags t-haskell t-if-statement t-list-comprehension">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/if-statement" class="post-tag" title="show questions tagged &#39;if-statement&#39;" rel="tag">if-statement</a> <a href="/questions/tagged/list-comprehension" class="post-tag" title="show questions tagged &#39;list-comprehension&#39;" rel="tag">list-comprehension</a> 
        </div>
        <div class="started">
            <a href="/questions/32513429/then-and-else-parse-error-in-haskell-list-comprehension/?lastactivity" class="started-link">modified <span title="2015-09-11 00:27:17Z" class="relativetime">1 min ago</span></a>
            <a href="/users/697909/buruzaemon">buruzaemon</a> <span class="reputation-score" title="reputation score " dir="ltr">2,738</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513665"
     
     
     >
    <div onclick="window.location.href='/questions/32513665/how-to-suppress-stacktrace-in-ruby-exit'" class="cp">
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
        
                    <h3><a href="/questions/32513665/how-to-suppress-stacktrace-in-ruby-exit" class="question-hyperlink" title="  trap &#39;TERM&#39; do
    warn &#39;Exiting.&#39;
    exit 1
  end


This prints a 10 line stacktrace.

How to suppress the stacktrace and exit silently?

Ruby 2.2.0
">How to suppress stacktrace in Ruby exit?</a></h3>
        <div class="tags t-ruby t-interrupt t-ruby-2&#251;2">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/interrupt" class="post-tag" title="show questions tagged &#39;interrupt&#39;" rel="tag">interrupt</a> <a href="/questions/tagged/ruby-2.2" class="post-tag" title="show questions tagged &#39;ruby-2.2&#39;" rel="tag">ruby-2.2</a> 
        </div>
        <div class="started">
            <a href="/questions/32513665/how-to-suppress-stacktrace-in-ruby-exit" class="started-link">asked <span title="2015-09-11 00:27:14Z" class="relativetime">1 min ago</span></a>
            <a href="/users/336920/b-seven">B Seven</a> <span class="reputation-score" title="reputation score " dir="ltr">9,946</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513480"
     
     
     >
    <div onclick="window.location.href='/questions/32513480/where-to-safely-store-database-credentials-within-a-php-website'" class="cp">
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
        
                    <h3><a href="/questions/32513480/where-to-safely-store-database-credentials-within-a-php-website" class="question-hyperlink" title="I am developing a website that will eventually be connecting to a mySQL database. My question is how do I safely and securely store those credentials to access that database within my PHP site without ...">Where to safely store database credentials within a PHP website</a></h3>
        <div class="tags t-php t-mysql t-security">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> 
        </div>
        <div class="started">
            <a href="/questions/32513480/where-to-safely-store-database-credentials-within-a-php-website/?lastactivity" class="started-link">modified <span title="2015-09-11 00:27:10Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2537637/samrap">samrap</a> <span class="reputation-score" title="reputation score " dir="ltr">1,922</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513663"
     
     
     >
    <div onclick="window.location.href='/questions/32513663/in-c-c-how-to-programmatically-detect-sata-ssd-plug-in-and-unplug-in-windows'" class="cp">
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
        
                    <h3><a href="/questions/32513663/in-c-c-how-to-programmatically-detect-sata-ssd-plug-in-and-unplug-in-windows" class="question-hyperlink" title="I&#39;m trying to write a C/C++ program to detect a new SATA SSD (solid-state drive) connection in Windows 7.

This SATA SSD also comes with a SATA-USB cable. I&#39;ve connected the SATA end to the SATA SDD ...">In C/C++ how to programmatically detect SATA SSD plug in and unplug in Windows?</a></h3>
        <div class="tags t-c&#231;&#231; t-windows t-ssd t-sata">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/ssd" class="post-tag" title="show questions tagged &#39;ssd&#39;" rel="tag">ssd</a> <a href="/questions/tagged/sata" class="post-tag" title="show questions tagged &#39;sata&#39;" rel="tag">sata</a> 
        </div>
        <div class="started">
            <a href="/questions/32513663/in-c-c-how-to-programmatically-detect-sata-ssd-plug-in-and-unplug-in-windows" class="started-link">asked <span title="2015-09-11 00:26:50Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3731622/user3731622">user3731622</a> <span class="reputation-score" title="reputation score " dir="ltr">203</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513582"
     
     
     >
    <div onclick="window.location.href='/questions/32513582/chrome-extension-unable-to-occupy-the-full-window-width'" class="cp">
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
        
                    <h3><a href="/questions/32513582/chrome-extension-unable-to-occupy-the-full-window-width" class="question-hyperlink" title="I developed a chrome extension in the format of a horizontal bar standing at the top of the user window. It&#39;s something &quot;like&quot; it:



But it is how it looks like when I add it to Chrome as an ...">Chrome extension unable to occupy the full window width</a></h3>
        <div class="tags t-html t-google-chrome t-google-chrome-extension t-manifest">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/google-chrome-extension" class="post-tag" title="show questions tagged &#39;google-chrome-extension&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-extension</a> <a href="/questions/tagged/manifest" class="post-tag" title="show questions tagged &#39;manifest&#39;" rel="tag">manifest</a> 
        </div>
        <div class="started">
            <a href="/questions/32513582/chrome-extension-unable-to-occupy-the-full-window-width" class="started-link">modified <span title="2015-09-11 00:26:41Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3708854/mr-guliarte">Mr Guliarte</a> <span class="reputation-score" title="reputation score " dir="ltr">172</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513659"
     
     
     >
    <div onclick="window.location.href='/questions/32513659/my-detail-fragment-still-exists-when-im-in-portrait'" class="cp">
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
        
                    <h3><a href="/questions/32513659/my-detail-fragment-still-exists-when-im-in-portrait" class="question-hyperlink" title="In a master detail flow, when I go from landscape to portrait, my detail fragment is still there.

What&#39;s the best place and time (lifecycle callback) to get rid of it? I only have to get rid of it ...">My detail fragment still exists when I&#39;m in portrait</a></h3>
        <div class="tags t-java t-android t-android-fragments t-android-fragmentactivity">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/android-fragmentactivity" class="post-tag" title="show questions tagged &#39;android-fragmentactivity&#39;" rel="tag">android-fragmentactivity</a> 
        </div>
        <div class="started">
            <a href="/questions/32513659/my-detail-fragment-still-exists-when-im-in-portrait" class="started-link">asked <span title="2015-09-11 00:26:38Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1193321/eghdk">EGHDK</a> <span class="reputation-score" title="reputation score " dir="ltr">4,286</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513658"
     
     
     >
    <div onclick="window.location.href='/questions/32513658/how-to-read-the-ipaddress-value-in-integrationtest'" class="cp">
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
        
                    <h3><a href="/questions/32513658/how-to-read-the-ipaddress-value-in-integrationtest" class="question-hyperlink" title="I have to execute my tests on a different machine and have the ipaddress and port for that machine.How to read the ipaddress?

Currently doing this :

@SpringApplicationConfiguration(classes = ...">How to read the ipaddress value in @IntegrationTest</a></h3>
        <div class="tags t-java t-spring-boot t-rest-assured">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/rest-assured" class="post-tag" title="show questions tagged &#39;rest-assured&#39;" rel="tag">rest-assured</a> 
        </div>
        <div class="started">
            <a href="/questions/32513658/how-to-read-the-ipaddress-value-in-integrationtest" class="started-link">asked <span title="2015-09-11 00:26:31Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4817108/garcha">garcha</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32512621"
     
     
     >
    <div onclick="window.location.href='/questions/32512621/python-pyodbc-is-returning-an-empty-list-with-this-query'" class="cp">
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
        
                    <h3><a href="/questions/32512621/python-pyodbc-is-returning-an-empty-list-with-this-query" class="question-hyperlink" title="This code returns an empty list. When I run it in my application I get lots of records. I have used this basic script with other SQL queries and they work fine but not this one.

The database server ...">python pyodbc is returning an empty list with this query</a></h3>
        <div class="tags t-pyodbc">
            <a href="/questions/tagged/pyodbc" class="post-tag" title="show questions tagged &#39;pyodbc&#39;" rel="tag">pyodbc</a> 
        </div>
        <div class="started">
            <a href="/questions/32512621/python-pyodbc-is-returning-an-empty-list-with-this-query" class="started-link">modified <span title="2015-09-11 00:26:09Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1819669/micho">Micho</a> <span class="reputation-score" title="reputation score " dir="ltr">1,217</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32499379"
     
     
     >
    <div onclick="window.location.href='/questions/32499379/prevent-encoding-of-cypher-query-posted-via-jquery'" class="cp">
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
        
                    <h3><a href="/questions/32499379/prevent-encoding-of-cypher-query-posted-via-jquery" class="question-hyperlink" title="I have a Cypher query for Neo4j which looks like this: 

var query = &quot;MATCH (t:Person {name: &#39;Darth Vader&#39;})-[:CHILD_OF*0..1]-child RETURN &lt;a bunch of node properties>&quot;

        $.ajax({
        ...">Prevent encoding of Cypher query POSTed via JQuery</a></h3>
        <div class="tags t-javascript t-jquery t-node&#251;js t-content-type">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/content-type" class="post-tag" title="show questions tagged &#39;content-type&#39;" rel="tag">content-type</a> 
        </div>
        <div class="started">
            <a href="/questions/32499379/prevent-encoding-of-cypher-query-posted-via-jquery" class="started-link">modified <span title="2015-09-11 00:26:07Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/390788/russell-christopher">Russell Christopher</a> <span class="reputation-score" title="reputation score " dir="ltr">854</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513191"
     
     
     >
    <div onclick="window.location.href='/questions/32513191/laravel-5-how-can-i-retreive-and-display-all-posts-that-belong-to-certain-categ'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32513191/laravel-5-how-can-i-retreive-and-display-all-posts-that-belong-to-certain-categ" class="question-hyperlink" title="I have 3 tables

user:       id, username
subreddits: id, name, created_at
posts:      id, title, link, user_id, subreddit_id


The problem is, I am fetching the id of the subreddit / category ...">Laravel 5: how can I retreive and display all posts that belong to certain category</a></h3>
        <div class="tags t-php t-mysql t-laravel t-laravel-5 t-eloquent">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/eloquent" class="post-tag" title="show questions tagged &#39;eloquent&#39;" rel="tag">eloquent</a> 
        </div>
        <div class="started">
            <a href="/questions/32513191/laravel-5-how-can-i-retreive-and-display-all-posts-that-belong-to-certain-categ/?lastactivity" class="started-link">answered <span title="2015-09-11 00:26:04Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4191515/hotrod">HotRod</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513652"
     
     
     >
    <div onclick="window.location.href='/questions/32513652/request-isauthenticated-is-false-in-renderrazorviewtostring-after-successfull-lo'" class="cp">
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
        
                    <h3><a href="/questions/32513652/request-isauthenticated-is-false-in-renderrazorviewtostring-after-successfull-lo" class="question-hyperlink" title="After logging in successfully (SignInStatus.Success == true) in the Account Controller I try to render _LoginPartial.cshtml to switch the text from &quot;Log In&quot; to &quot;Log Out&quot;. I&#39;m calling ...">Request.Isauthenticated is false in RenderRazorViewToString after successfull login ASP MVC</a></h3>
        <div class="tags t-jquery t-ajax t-asp&#251;net-mvc t-asp&#251;net-identity">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/asp.net-identity" class="post-tag" title="show questions tagged &#39;asp.net-identity&#39;" rel="tag">asp.net-identity</a> 
        </div>
        <div class="started">
            <a href="/questions/32513652/request-isauthenticated-is-false-in-renderrazorviewtostring-after-successfull-lo" class="started-link">asked <span title="2015-09-11 00:26:01Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1186050/user1186050">user1186050</a> <span class="reputation-score" title="reputation score " dir="ltr">675</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513374"
     
     
     >
    <div onclick="window.location.href='/questions/32513374/how-to-display-xml-like-data-in-a-web-app'" class="cp">
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
        
                    <h3><a href="/questions/32513374/how-to-display-xml-like-data-in-a-web-app" class="question-hyperlink" title="I have XML-like data stored in a MySQL database and now I need to retrieve it and display it on a webpage. I would preferably like to have it collapsible, but if I can just get it displaying in a ...">How to display XML-like data in a web app?</a></h3>
        <div class="tags t-html t-mysql t-xml t-html5">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> 
        </div>
        <div class="started">
            <a href="/questions/32513374/how-to-display-xml-like-data-in-a-web-app/?lastactivity" class="started-link">modified <span title="2015-09-11 00:25:50Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/290085/kjhughes">kjhughes</a> <span class="reputation-score" title="reputation score 18115" dir="ltr">18.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32512751"
     
     
     >
    <div onclick="window.location.href='/questions/32512751/css-genesis-bootstrap-column-classes'" class="cp">
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
        
                    <h3><a href="/questions/32512751/css-genesis-bootstrap-column-classes" class="question-hyperlink" title="I have a widgetized home-page for a WordPress Genesis theme - Outreach Pro.

I am having troubles with the margins on the two âAboutâ widget areas (second &amp; third) on the top row lining up with ...">CSS - Genesis (Bootstrap) Column Classes</a></h3>
        <div class="tags t-css t-wordpress t-class t-genesis">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/genesis" class="post-tag" title="show questions tagged &#39;genesis&#39;" rel="tag">genesis</a> 
        </div>
        <div class="started">
            <a href="/questions/32512751/css-genesis-bootstrap-column-classes" class="started-link">modified <span title="2015-09-11 00:25:37Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 27327" dir="ltr">27.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513551"
     
     
     >
    <div onclick="window.location.href='/questions/32513551/hidden-input-max-value-size'" class="cp">
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
        
                    <h3><a href="/questions/32513551/hidden-input-max-value-size" class="question-hyperlink" title="For some reason when I echo inside the value=&quot;&quot; of a hidden input tag. It for some reason has a max character size. Its much smaller then I need it to be as I need it to put content from my DB into ...">Hidden Input Max Value Size</a></h3>
        <div class="tags t-javascript t-php t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/32513551/hidden-input-max-value-size" class="started-link">modified <span title="2015-09-11 00:25:29Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5257240/john123">John123</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513650"
     
     
     >
    <div onclick="window.location.href='/questions/32513650/can-import-edgelist-to-igraph-python'" class="cp">
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
        
                    <h3><a href="/questions/32513650/can-import-edgelist-to-igraph-python" class="question-hyperlink" title="I have a list of twitter followers in text file that I want to import to iGraph. 

Here&#39;s the sample of my list

393795446 18215973
393795446 582203919
393795446 190709835
393795446 1093090866
...">Can import edgelist to igraph python</a></h3>
        <div class="tags t-python t-igraph">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/igraph" class="post-tag" title="show questions tagged &#39;igraph&#39;" rel="tag">igraph</a> 
        </div>
        <div class="started">
            <a href="/questions/32513650/can-import-edgelist-to-igraph-python" class="started-link">asked <span title="2015-09-11 00:25:28Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/635162/toy">toy</a> <span class="reputation-score" title="reputation score " dir="ltr">2,363</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513300"
     
     
     >
    <div onclick="window.location.href='/questions/32513300/behavior-of-an-iterator-in-a-flask-response'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32513300/behavior-of-an-iterator-in-a-flask-response" class="question-hyperlink" title="I am struggling with the function iter_all_rows() below. Here is an example showing how to stream a large csv to your user.

from flask import Response

@app.route(&#39;/large.csv&#39;)
def ...">behavior of an iterator in a Flask response</a></h3>
        <div class="tags t-python t-csv t-flask t-request t-generator">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/request" class="post-tag" title="show questions tagged &#39;request&#39;" rel="tag">request</a> <a href="/questions/tagged/generator" class="post-tag" title="show questions tagged &#39;generator&#39;" rel="tag">generator</a> 
        </div>
        <div class="started">
            <a href="/questions/32513300/behavior-of-an-iterator-in-a-flask-response/?lastactivity" class="started-link">answered <span title="2015-09-11 00:25:23Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/541038/joran-beasley">Joran Beasley</a> <span class="reputation-score" title="reputation score 41862" dir="ltr">41.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513644"
     
     
     >
    <div onclick="window.location.href='/questions/32513644/npm-install-error-node-pre-gyp'" class="cp">
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
        
                    <h3><a href="/questions/32513644/npm-install-error-node-pre-gyp" class="question-hyperlink" title="When I try to run npm-install I get:


  npm ERR! Windows_NT 6.3.9600 npm ERR! argv &quot;C:\Program Files
  (x86)\nodejs\node.exe&quot; &quot;C:\Program Files (x8
  6)\nodejs\node_modules\npm\bin\npm-cli.js&quot; ...">NPM Install Error - Node-Pre-Gyp</a></h3>
        <div class="tags t-node&#251;js t-npm">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> 
        </div>
        <div class="started">
            <a href="/questions/32513644/npm-install-error-node-pre-gyp" class="started-link">asked <span title="2015-09-11 00:25:13Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/472292/user472292">user472292</a> <span class="reputation-score" title="reputation score " dir="ltr">528</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513643"
     
     
     >
    <div onclick="window.location.href='/questions/32513643/tomcat-doesnt-start-after-windows-update'" class="cp">
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
        
                    <h3><a href="/questions/32513643/tomcat-doesnt-start-after-windows-update" class="question-hyperlink" title="I&#39;ve an instance of Apache Tomcat6 installed and it was running without any exceptions, until I ran windows update. As soon as the update was complete, I rebooted the system and found tomcat was not ...">Tomcat doesn&#39;t start after windows update</a></h3>
        <div class="tags t-tomcat t-startup t-windows-update">
            <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/startup" class="post-tag" title="show questions tagged &#39;startup&#39;" rel="tag">startup</a> <a href="/questions/tagged/windows-update" class="post-tag" title="show questions tagged &#39;windows-update&#39;" rel="tag">windows-update</a> 
        </div>
        <div class="started">
            <a href="/questions/32513643/tomcat-doesnt-start-after-windows-update" class="started-link">asked <span title="2015-09-11 00:25:00Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5013779/arjun-krishna">Arjun Krishna</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513640"
     
     
     >
    <div onclick="window.location.href='/questions/32513640/how-to-add-string-to-array-type-column-in-ios-parse'" class="cp">
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
        
                    <h3><a href="/questions/32513640/how-to-add-string-to-array-type-column-in-ios-parse" class="question-hyperlink" title="I have defined a column on the cloud as an array type. For first time adding value to this array I tried:

//Code for OK button
NSLog(@&quot;Add=== %@&quot;,self.friendObj);
PFQuery *query =  [PFQuery ...">How to add string to array type column in iOS parse?</a></h3>
        <div class="tags t-ios t-objective-c t-iphone t-arrays t-parse&#251;com">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/32513640/how-to-add-string-to-array-type-column-in-ios-parse" class="started-link">asked <span title="2015-09-11 00:24:54Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1679519/bernard">Bernard</a> <span class="reputation-score" title="reputation score " dir="ltr">958</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513462"
     
     
     >
    <div onclick="window.location.href='/questions/32513462/gather-all-the-responses-of-several-alamofire-requests'" class="cp">
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
        
                    <h3><a href="/questions/32513462/gather-all-the-responses-of-several-alamofire-requests" class="question-hyperlink" title="I am trying to gather in an array (for further use) some data that I am getting with consecutive ALAMOFIRE requests. I know there is an asynchronous process, and I believe thats why when I try to ...">Gather all the responses of several Alamofire requests</a></h3>
        <div class="tags t-ios t-swift t-alamofire">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/alamofire" class="post-tag" title="show questions tagged &#39;alamofire&#39;" rel="tag">alamofire</a> 
        </div>
        <div class="started">
            <a href="/questions/32513462/gather-all-the-responses-of-several-alamofire-requests" class="started-link">modified <span title="2015-09-11 00:24:28Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4392508/kendel">Kendel</a> <span class="reputation-score" title="reputation score " dir="ltr">767</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513638"
     
     
     >
    <div onclick="window.location.href='/questions/32513638/android-issue-creating-direcory-under-data-directoy'" class="cp">
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
        
                    <h3><a href="/questions/32513638/android-issue-creating-direcory-under-data-directoy" class="question-hyperlink" title="I am trying to create /data/data/package name/files directory to put my preloaded realm file as part of application start up. But the directory is not creating at all. I am not sure what mistake I am ...">Android issue creating direcory under data directoy</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/32513638/android-issue-creating-direcory-under-data-directoy" class="started-link">asked <span title="2015-09-11 00:24:17Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5160151/geetha">Geetha</a> <span class="reputation-score" title="reputation score " dir="ltr">106</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513380"
     
     
     >
    <div onclick="window.location.href='/questions/32513380/uidocumentpickerviewcontroller-not-loading-document-from-icloud-on-device'" class="cp">
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
        
                    <h3><a href="/questions/32513380/uidocumentpickerviewcontroller-not-loading-document-from-icloud-on-device" class="question-hyperlink" title="I just tried to add iOS&#39;s document picker (UIDocumentPickerViewController) as directed by the Document Picker Programming Guide

I&#39;m trying to Import (i.e. copy locally...hopefully the simplest case) ...">UIDocumentPickerViewController not loading document from iCloud on device</a></h3>
        <div class="tags t-icloud">
            <a href="/questions/tagged/icloud" class="post-tag" title="show questions tagged &#39;icloud&#39;" rel="tag">icloud</a> 
        </div>
        <div class="started">
            <a href="/questions/32513380/uidocumentpickerviewcontroller-not-loading-document-from-icloud-on-device" class="started-link">modified <span title="2015-09-11 00:24:07Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5298341/rsp">rsp</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32512651"
     
     
     >
    <div onclick="window.location.href='/questions/32512651/trying-to-make-an-anchor-open-with-javascript-and-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32512651/trying-to-make-an-anchor-open-with-javascript-and-python" class="question-hyperlink" title="First of all, sorry for any mistakes, I&#39;m an extreme novice coder.

What I&#39;m trying to do is open a link on a page (which is html generated by python), have it open in another window to an anchor. ...">Trying to make an anchor open with javascript and python</a></h3>
        <div class="tags t-javascript t-python t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/32512651/trying-to-make-an-anchor-open-with-javascript-and-python/?lastactivity" class="started-link">answered <span title="2015-09-11 00:23:51Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2153745/anton-w">Anton W</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513633"
     
     
     >
    <div onclick="window.location.href='/questions/32513633/display-form-input-in-bootstrap-modal'" class="cp">
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
        
                    <h3><a href="/questions/32513633/display-form-input-in-bootstrap-modal" class="question-hyperlink" title="I need to display the user input from the form into the MODAL. This MODAL will act as a confirmation box before submitting the form.  It should be like this:


User fills the form.
Form is validated ...">Display form input in Bootstrap MODAL</a></h3>
        <div class="tags t-javascript t-html t-forms t-twitter-bootstrap t-bootstrap-modal">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/bootstrap-modal" class="post-tag" title="show questions tagged &#39;bootstrap-modal&#39;" rel="tag">bootstrap-modal</a> 
        </div>
        <div class="started">
            <a href="/questions/32513633/display-form-input-in-bootstrap-modal" class="started-link">asked <span title="2015-09-11 00:23:39Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4222124/ahamed-zulfan">Ahamed Zulfan</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513583"
     
     
     >
    <div onclick="window.location.href='/questions/32513583/python-getattr-returns-to-handler-when-exactly-is-handler-set-to-none'" class="cp">
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
        
                    <h3><a href="/questions/32513583/python-getattr-returns-to-handler-when-exactly-is-handler-set-to-none" class="question-hyperlink" title="I&#39;m porting a python script to .NET to make it easier to mantain and this is the first time i&#39;m actually doing anything in python so I am heavily checking stackoverflow for every line I don&#39;t ...">python getattr returns to handler when exactly is handler set to None?</a></h3>
        <div class="tags t-python t-handler t-getattr">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/handler" class="post-tag" title="show questions tagged &#39;handler&#39;" rel="tag">handler</a> <a href="/questions/tagged/getattr" class="post-tag" title="show questions tagged &#39;getattr&#39;" rel="tag">getattr</a> 
        </div>
        <div class="started">
            <a href="/questions/32513583/python-getattr-returns-to-handler-when-exactly-is-handler-set-to-none" class="started-link">modified <span title="2015-09-11 00:23:36Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/414521/sspoke">SSpoke</a> <span class="reputation-score" title="reputation score " dir="ltr">2,393</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513632"
     
     
     >
    <div onclick="window.location.href='/questions/32513632/how-to-draw-a-circle-in-video'" class="cp">
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
        
                    <h3><a href="/questions/32513632/how-to-draw-a-circle-in-video" class="question-hyperlink" title="im trying to draw a circle in a video from my webcam i using this function 

 cv::circle(cap,points(1,0),3,cv::Scalar(255,255,255),-1);


i found it in a document but i don&#39;t know why its&#39;t work i ...">how to draw a circle in video</a></h3>
        <div class="tags t-c&#231;&#231; t-opencv t-video t-opencv3&#251;0">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/opencv3.0" class="post-tag" title="show questions tagged &#39;opencv3.0&#39;" rel="tag">opencv3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/32513632/how-to-draw-a-circle-in-video" class="started-link">asked <span title="2015-09-11 00:23:34Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5124601/shar">shar</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513628"
     
     
     >
    <div onclick="window.location.href='/questions/32513628/how-to-stop-removing-element-in-editable-table'" class="cp">
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
        
                    <h3><a href="/questions/32513628/how-to-stop-removing-element-in-editable-table" class="question-hyperlink" title="When editing table cells the user can select the entire cell and delete the contents, so removed the handlers to stretch the size of the cell (UI-resizable). 
How to stop the destruction of these ...">How to stop removing element in editable table?</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/32513628/how-to-stop-removing-element-in-editable-table" class="started-link">asked <span title="2015-09-11 00:23:16Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4225746/ernest-faizullin">Ernest Faizullin</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513625"
     
     
     >
    <div onclick="window.location.href='/questions/32513625/android-error-attempt-to-invoke-virtual-method-on-a-null-object-reference'" class="cp">
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
        
                    <h3><a href="/questions/32513625/android-error-attempt-to-invoke-virtual-method-on-a-null-object-reference" class="question-hyperlink" title="I&#39;m new to Android Studio (and am hating the transition experience from Eclipse). I&#39;m trying to write an app that currently has two activities. I already wrote the java code for the main logic and it ...">Android error Attempt to invoke virtual method on a null object reference</a></h3>
        <div class="tags t-java t-android t-android-studio">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/32513625/android-error-attempt-to-invoke-virtual-method-on-a-null-object-reference" class="started-link">asked <span title="2015-09-11 00:22:57Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2211510/darth-coder">Darth Coder</a> <span class="reputation-score" title="reputation score " dir="ltr">395</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32512668"
     
     
     >
    <div onclick="window.location.href='/questions/32512668/how-to-combine-form-validation-and-phpmailer'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32512668/how-to-combine-form-validation-and-phpmailer" class="question-hyperlink" title="I am trying to email a basic contact form using PHPMailer. 

This form works for me: 

 &lt;?php

$first_name = $_POST[&#39;first-name&#39;];
$last_name = $_POST[&#39;last-name&#39;];
$email = $_POST[&#39;email&#39;];
...">how to combine form validation and phpmailer &hellip;?</a></h3>
        <div class="tags t-php t-forms t-phpmailer">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/phpmailer" class="post-tag" title="show questions tagged &#39;phpmailer&#39;" rel="tag">phpmailer</a> 
        </div>
        <div class="started">
            <a href="/questions/32512668/how-to-combine-form-validation-and-phpmailer/?lastactivity" class="started-link">answered <span title="2015-09-11 00:22:43Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2109067/ankhzet">ankhzet</a> <span class="reputation-score" title="reputation score " dir="ltr">732</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32410238"
     
     
     >
    <div onclick="window.location.href='/questions/32410238/in-gulp-child-process-fails-to-execute-a-js-program-generated-by-a-previous-ste'" class="cp">
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
        
                    <h3><a href="/questions/32410238/in-gulp-child-process-fails-to-execute-a-js-program-generated-by-a-previous-ste" class="question-hyperlink" title="I wrote such a gulp script.

In short, this script does:


Clean(remove) a JS program
Build the JS program
Execute the JS program


This script sometimes (not always) fails, but why?

var gulp = ...">In Gulp, child_process fails to execute a JS program generated by a previous step</a></h3>
        <div class="tags t-javascript t-node&#251;js t-gulp t-child-process">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> <a href="/questions/tagged/child-process" class="post-tag" title="show questions tagged &#39;child-process&#39;" rel="tag">child-process</a> 
        </div>
        <div class="started">
            <a href="/questions/32410238/in-gulp-child-process-fails-to-execute-a-js-program-generated-by-a-previous-ste/?lastactivity" class="started-link">answered <span title="2015-09-11 00:22:35Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/348314/ben">Ben</a> <span class="reputation-score" title="reputation score " dir="ltr">3,625</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513619"
     
     
     >
    <div onclick="window.location.href='/questions/32513619/how-does-hawq-compare-to-other-sql-on-hadoop-tools'" class="cp">
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
        
                    <h3><a href="/questions/32513619/how-does-hawq-compare-to-other-sql-on-hadoop-tools" class="question-hyperlink" title="Are there any published comparisons between HAWQ and Impala, Presto, etc? 

The closest I&#39;ve found is this blog post, but it seems the author has not tried HAWQ.
">How does HAWQ compare to other SQL on Hadoop tools?</a></h3>
        <div class="tags t-hawq">
            <a href="/questions/tagged/hawq" class="post-tag" title="show questions tagged &#39;hawq&#39;" rel="tag">hawq</a> 
        </div>
        <div class="started">
            <a href="/questions/32513619/how-does-hawq-compare-to-other-sql-on-hadoop-tools" class="started-link">asked <span title="2015-09-11 00:22:14Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/654640/tanzeeb-khalili">Tanzeeb Khalili</a> <span class="reputation-score" title="reputation score " dir="ltr">5,414</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513618"
     
     
     >
    <div onclick="window.location.href='/questions/32513618/socket-io-to-switch-a-pd-js-animation-across-clients-freezes-receiving-client'" class="cp">
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
        
                    <h3><a href="/questions/32513618/socket-io-to-switch-a-pd-js-animation-across-clients-freezes-receiving-client" class="question-hyperlink" title="I am using socket.io and node.js to send data between clients. Each client runs the same site, the interface built in p5.js, including the p5play library - http://p5play.molleindustria.org/

The ...">socket.io to switch a pd.js animation across clients freezes receiving client</a></h3>
        <div class="tags t-socket&#251;io">
            <a href="/questions/tagged/socket.io" class="post-tag" title="show questions tagged &#39;socket.io&#39;" rel="tag">socket.io</a> 
        </div>
        <div class="started">
            <a href="/questions/32513618/socket-io-to-switch-a-pd-js-animation-across-clients-freezes-receiving-client" class="started-link">asked <span title="2015-09-11 00:22:13Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5183827/jesse-ricke">Jesse Ricke</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513615"
     
     
     >
    <div onclick="window.location.href='/questions/32513615/spring-data-rest-and-excerpt-projections'" class="cp">
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
        
                    <h3><a href="/questions/32513615/spring-data-rest-and-excerpt-projections" class="question-hyperlink" title="I am using the inlineAddress sample of the Spring Data Rest documentation.

/persons return the address inline as expected.

Now I add a projection to the AddressRepository

...">Spring Data Rest and excerpt Projections</a></h3>
        <div class="tags t-spring t-rest t-data">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/data" class="post-tag" title="show questions tagged &#39;data&#39;" rel="tag">data</a> 
        </div>
        <div class="started">
            <a href="/questions/32513615/spring-data-rest-and-excerpt-projections" class="started-link">asked <span title="2015-09-11 00:22:03Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5282461/skyblue78">skyblue78</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-18953577"
     
     
     >
    <div onclick="window.location.href='/questions/18953577/adding-attributes-to-emberjs-component'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1919 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/18953577/adding-attributes-to-emberjs-component" class="question-hyperlink" title="i have component like this and want to set some attributes on it: 

OlapApp.ItemRowsComponent = Ember.Component.extend({
tagName: &#39;li&#39;,
classNameBindings: ...">adding attributes to Emberjs component</a></h3>
        <div class="tags t-ember&#251;js">
            <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> 
        </div>
        <div class="started">
            <a href="/questions/18953577/adding-attributes-to-emberjs-component/?lastactivity" class="started-link">answered <span title="2015-09-11 00:22:01Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/573468/denzo">Denzo</a> <span class="reputation-score" title="reputation score " dir="ltr">219</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513492"
     
     
     >
    <div onclick="window.location.href='/questions/32513492/getting-data-into-mysql-from-remote-client-without-using-apache-php'" class="cp">
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
        
                    <h3><a href="/questions/32513492/getting-data-into-mysql-from-remote-client-without-using-apache-php" class="question-hyperlink" title="I have a client microprocessor which will periodically send data via the Internet to a Linux server to be inserted into a MySQL table.

One option is to have the microprocessor send a HTTP POST ...">Getting data into MySQL from remote client without using Apache/PHP</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/32513492/getting-data-into-mysql-from-remote-client-without-using-apache-php" class="started-link">modified <span title="2015-09-11 00:21:53Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1032531/user1032531">user1032531</a> <span class="reputation-score" title="reputation score " dir="ltr">5,476</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513611"
     
     
     >
    <div onclick="window.location.href='/questions/32513611/sails-js-waterline-post-a-comma-separated-list-to-create-multiple-associations'" class="cp">
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
        
                    <h3><a href="/questions/32513611/sails-js-waterline-post-a-comma-separated-list-to-create-multiple-associations" class="question-hyperlink" title="Following the typical sails.js association example, assume you have a model User and a model Pets. A user has multiple pets, a pet has one owner - the user. Here are the model definitions for this ...">Sails.js/Waterline POST a comma-separated list to create multiple associations</a></h3>
        <div class="tags t-rest t-sails&#251;js t-waterline">
            <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/sails.js" class="post-tag" title="show questions tagged &#39;sails.js&#39;" rel="tag">sails.js</a> <a href="/questions/tagged/waterline" class="post-tag" title="show questions tagged &#39;waterline&#39;" rel="tag">waterline</a> 
        </div>
        <div class="started">
            <a href="/questions/32513611/sails-js-waterline-post-a-comma-separated-list-to-create-multiple-associations" class="started-link">asked <span title="2015-09-11 00:21:45Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1695454/alex-klibisz">Alex Klibisz</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513610"
     
     
     >
    <div onclick="window.location.href='/questions/32513610/python-2-7-write-to-file'" class="cp">
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
        
                    <h3><a href="/questions/32513610/python-2-7-write-to-file" class="question-hyperlink" title="I have this script:

f = open(&quot;/ggg/darr/file/&quot;, &quot;r+&quot;)
a = 0
for line in f:
    if a ==58:
         print (line)
         line1 = &quot;google.ca&quot;
         f.write(line1)
         print line
    a = a+1
...">Python-2.7 write to file</a></h3>
        <div class="tags t-linux t-python-2&#251;7">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> 
        </div>
        <div class="started">
            <a href="/questions/32513610/python-2-7-write-to-file" class="started-link">asked <span title="2015-09-11 00:21:43Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4844191/bob">bob</a> <span class="reputation-score" title="reputation score " dir="ltr">129</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513609"
     
     
     >
    <div onclick="window.location.href='/questions/32513609/how-to-re-register-a-wamp-callee-after-a-reconnect-using-autobahn-python-with-tw'" class="cp">
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
        
                    <h3><a href="/questions/32513609/how-to-re-register-a-wamp-callee-after-a-reconnect-using-autobahn-python-with-tw" class="question-hyperlink" title="I have an Autobahn Python client application using Twisted which is connected to a Crossbar.io server. The client application can successfully reconnect after losing network connectivity using the ...">How to re-register a WAMP callee after a reconnect using Autobahn Python with Twisted ReconnectingClientFactory?</a></h3>
        <div class="tags t-python t-twisted t-autobahn t-crossbar t-autobahnws">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/twisted" class="post-tag" title="show questions tagged &#39;twisted&#39;" rel="tag">twisted</a> <a href="/questions/tagged/autobahn" class="post-tag" title="show questions tagged &#39;autobahn&#39;" rel="tag">autobahn</a> <a href="/questions/tagged/crossbar" class="post-tag" title="show questions tagged &#39;crossbar&#39;" rel="tag">crossbar</a> <a href="/questions/tagged/autobahnws" class="post-tag" title="show questions tagged &#39;autobahnws&#39;" rel="tag">autobahnws</a> 
        </div>
        <div class="started">
            <a href="/questions/32513609/how-to-re-register-a-wamp-callee-after-a-reconnect-using-autobahn-python-with-tw" class="started-link">asked <span title="2015-09-11 00:21:41Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2731032/harold-short">Harold Short</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513484"
     
     
     >
    <div onclick="window.location.href='/questions/32513484/asp-net-iterating-over-request-form-collection-yields-null-reference-exception'" class="cp">
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
        
                    <h3><a href="/questions/32513484/asp-net-iterating-over-request-form-collection-yields-null-reference-exception" class="question-hyperlink" title="Our shop has some generalized error-logging code which, for web pages, includes logging of request properties.  This error logger has been stable for years.  Lately we&#39;ve gotten a couple of errors ...">ASP.Net: iterating over Request.Form collection yields null reference exception</a></h3>
        <div class="tags t-asp&#251;net t-request&#251;form">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/request.form" class="post-tag" title="show questions tagged &#39;request.form&#39;" rel="tag">request.form</a> 
        </div>
        <div class="started">
            <a href="/questions/32513484/asp-net-iterating-over-request-form-collection-yields-null-reference-exception" class="started-link">modified <span title="2015-09-11 00:21:29Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2250981/paul-kienitz">Paul Kienitz</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513608"
     
     
     >
    <div onclick="window.location.href='/questions/32513608/ubuntu-dropbox-selective-syncing'" class="cp">
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
        
                    <h3><a href="/questions/32513608/ubuntu-dropbox-selective-syncing" class="question-hyperlink" title="Selective syncing a given subfolder from Dropbox (cloud) to the local Dropbox folder works well via the Dropbox system tray app: simply check the subfolder to sync.

However, on a headless server, ...">ubuntu dropbox selective syncing</a></h3>
        <div class="tags t-dropbox">
            <a href="/questions/tagged/dropbox" class="post-tag" title="show questions tagged &#39;dropbox&#39;" rel="tag">dropbox</a> 
        </div>
        <div class="started">
            <a href="/questions/32513608/ubuntu-dropbox-selective-syncing" class="started-link">asked <span title="2015-09-11 00:21:19Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2105469/user2105469">user2105469</a> <span class="reputation-score" title="reputation score " dir="ltr">496</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513369"
     
     
     >
    <div onclick="window.location.href='/questions/32513369/asynchronous-rest-call-blocking'" class="cp">
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
        
                    <h3><a href="/questions/32513369/asynchronous-rest-call-blocking" class="question-hyperlink" title="I can&#39;t fathom why this isn&#39;t working. Inside a Jersey resource method I make an asynchronous call, but the code blocks and never returns. Testing with curl, my terminal just hangs. From application ...">Asynchronous rest call blocking</a></h3>
        <div class="tags t-java t-rest t-jersey">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/jersey" class="post-tag" title="show questions tagged &#39;jersey&#39;" rel="tag">jersey</a> 
        </div>
        <div class="started">
            <a href="/questions/32513369/asynchronous-rest-call-blocking" class="started-link">modified <span title="2015-09-11 00:21:10Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2184517/afterworkguinness">AfterWorkGuinness</a> <span class="reputation-score" title="reputation score " dir="ltr">307</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513482"
     
     
     >
    <div onclick="window.location.href='/questions/32513482/encoding-mysql-data-to-json'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/32513482/encoding-mysql-data-to-json" class="question-hyperlink" title="Can anyone tell me why this is not working. I think I have literally looked at every video and webpage that talks about this and still all I get is a blank page and I have tried so many different ...">Encoding MySQL data to JSON</a></h3>
        <div class="tags t-php t-mysql t-json">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/32513482/encoding-mysql-data-to-json/?lastactivity" class="started-link">answered <span title="2015-09-11 00:21:08Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4877278/aldrin27">aldrin27</a> <span class="reputation-score" title="reputation score " dir="ltr">1,741</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513606"
     
     
     >
    <div onclick="window.location.href='/questions/32513606/laravel-eloquent-join-with-where-and-consolidation-of-multiple-row-values'" class="cp">
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
        
                    <h3><a href="/questions/32513606/laravel-eloquent-join-with-where-and-consolidation-of-multiple-row-values" class="question-hyperlink" title="I have following database tables

customers
| id | name |
-------------
| 1 | &#39;test1&#39; |
| 2 | &#39;test2&#39; |

products
| id | pname |  customer_id | status |
---------------------------------------
| 1  | ...">laravel eloquent join() with where and consolidation of multiple row values</a></h3>
        <div class="tags t-laravel t-eloquent">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/eloquent" class="post-tag" title="show questions tagged &#39;eloquent&#39;" rel="tag">eloquent</a> 
        </div>
        <div class="started">
            <a href="/questions/32513606/laravel-eloquent-join-with-where-and-consolidation-of-multiple-row-values" class="started-link">asked <span title="2015-09-11 00:21:06Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4043922/shriganesh-shintre">Shriganesh Shintre</a> <span class="reputation-score" title="reputation score " dir="ltr">193</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513604"
     
     
     >
    <div onclick="window.location.href='/questions/32513604/help-access-bios-in-secondary-screen-on-laptop-lenovo-g500s'" class="cp">
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
        
                    <h3><a href="/questions/32513604/help-access-bios-in-secondary-screen-on-laptop-lenovo-g500s" class="question-hyperlink" title="I have my laptop screen broken. I&#39;m trying to access BIOS computer pressing F2 (this is the correct key). It seems that im in BIOS (because Windows isn&#39;t be initialized after pressing F2), but my ...">(Help) Access BIOS in secondary screen on laptop Lenovo G500S</a></h3>
        <div class="tags t-screen t-bios t-laptop-lid">
            <a href="/questions/tagged/screen" class="post-tag" title="show questions tagged &#39;screen&#39;" rel="tag">screen</a> <a href="/questions/tagged/bios" class="post-tag" title="show questions tagged &#39;bios&#39;" rel="tag">bios</a> <a href="/questions/tagged/laptop-lid" class="post-tag" title="show questions tagged &#39;laptop-lid&#39;" rel="tag">laptop-lid</a> 
        </div>
        <div class="started">
            <a href="/questions/32513604/help-access-bios-in-secondary-screen-on-laptop-lenovo-g500s" class="started-link">asked <span title="2015-09-11 00:21:00Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4907949/seyro97">Seyro97</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513602"
     
     
     >
    <div onclick="window.location.href='/questions/32513602/rails-add-lib-to-eager-load-paths-without-specify-directory'" class="cp">
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
        
                    <h3><a href="/questions/32513602/rails-add-lib-to-eager-load-paths-without-specify-directory" class="question-hyperlink" title="I found that autoload_paths cause circular dependency in production, so i put lib to eager_load_paths.

config.eager_load_paths &lt;&lt; Rails.root.join(&quot;lib&quot;)

But i have a active_record template ...">rails add lib to eager_load_paths without specify directory</a></h3>
        <div class="tags t-ruby-on-rails t-puma">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/puma" class="post-tag" title="show questions tagged &#39;puma&#39;" rel="tag">puma</a> 
        </div>
        <div class="started">
            <a href="/questions/32513602/rails-add-lib-to-eager-load-paths-without-specify-directory" class="started-link">asked <span title="2015-09-11 00:20:46Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5096947/lcpmarvel">LcpMarvel</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32500471"
     
     
     >
    <div onclick="window.location.href='/questions/32500471/why-does-typescript-not-allow-optional-parameters-before-required-parameters'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32500471/why-does-typescript-not-allow-optional-parameters-before-required-parameters" class="question-hyperlink" title="i am using typescript for my project and noticed while writing a definition file that openui5 occasionaly uses optional parameters before required parameters.  e.g.

    //  Defines a Javascript ...">Why does typescript not allow optional parameters before required parameters?</a></h3>
        <div class="tags t-typescript t-google-closure-compiler t-flowtype">
            <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/google-closure-compiler" class="post-tag" title="show questions tagged &#39;google-closure-compiler&#39;" rel="tag">google-closure-compiler</a> <a href="/questions/tagged/flowtype" class="post-tag" title="show questions tagged &#39;flowtype&#39;" rel="tag">flowtype</a> 
        </div>
        <div class="started">
            <a href="/questions/32500471/why-does-typescript-not-allow-optional-parameters-before-required-parameters/?lastactivity" class="started-link">answered <span title="2015-09-11 00:20:25Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/390330/basarat">basarat</a> <span class="reputation-score" title="reputation score 41446" dir="ltr">41.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513536"
     
     
     >
    <div onclick="window.location.href='/questions/32513536/winsock-function-passing-argc-argv-exception'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/32513536/winsock-function-passing-argc-argv-exception" class="question-hyperlink" title="I&#39;m trying to setup a simple TCP client. I don&#39;t want the full setup and connect code in my main() so I&#39;m trying to move it to a function but keep getting a Access Violation Error in VS2015, all ...">WinSock function - Passing argc &amp; argv exception</a></h3>
        <div class="tags t-c t-winsock t-getaddrinfo">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/winsock" class="post-tag" title="show questions tagged &#39;winsock&#39;" rel="tag">winsock</a> <a href="/questions/tagged/getaddrinfo" class="post-tag" title="show questions tagged &#39;getaddrinfo&#39;" rel="tag">getaddrinfo</a> 
        </div>
        <div class="started">
            <a href="/questions/32513536/winsock-function-passing-argc-argv-exception/?lastactivity" class="started-link">answered <span title="2015-09-11 00:20:23Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1687119/dbush">dbush</a> <span class="reputation-score" title="reputation score " dir="ltr">5,354</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513593"
     
     
     >
    <div onclick="window.location.href='/questions/32513593/emacs-helm-projectile-slow-startup-and-projectile-file-find-very-slow'" class="cp">
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
        
                    <h3><a href="/questions/32513593/emacs-helm-projectile-slow-startup-and-projectile-file-find-very-slow" class="question-hyperlink" title="I&#39;m on emacs using helm-projectile. I notice that emacs startup is very slow, ~4s. And projectile find fuzzy matching is slow as well, when I type the file name in full it takes about ~3s.

I am ...">emacs helm-projectile, slow startup and projectile file find very slow</a></h3>
        <div class="tags t-emacs t-projectile t-helm">
            <a href="/questions/tagged/emacs" class="post-tag" title="show questions tagged &#39;emacs&#39;" rel="tag">emacs</a> <a href="/questions/tagged/projectile" class="post-tag" title="show questions tagged &#39;projectile&#39;" rel="tag">projectile</a> <a href="/questions/tagged/helm" class="post-tag" title="show questions tagged &#39;helm&#39;" rel="tag">helm</a> 
        </div>
        <div class="started">
            <a href="/questions/32513593/emacs-helm-projectile-slow-startup-and-projectile-file-find-very-slow" class="started-link">asked <span title="2015-09-11 00:20:06Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1445618/mingxiao">mingxiao</a> <span class="reputation-score" title="reputation score " dir="ltr">382</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513591"
     
     
     >
    <div onclick="window.location.href='/questions/32513591/add-to-cart-adding-first-item'" class="cp">
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
        
                    <h3><a href="/questions/32513591/add-to-cart-adding-first-item" class="question-hyperlink" title="I have a simple cart where I can add items on the fly and it update via AJAX. Issue being I am pulling my items from the database but when I click &#39;add to cart&#39; it populates the cart but with the ...">Add to cart adding first item</a></h3>
        <div class="tags t-javascript t-php t-mysql">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/32513591/add-to-cart-adding-first-item" class="started-link">asked <span title="2015-09-11 00:19:36Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4859304/phpcoder">phpcoder</a> <span class="reputation-score" title="reputation score " dir="ltr">199</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-22487695"
     
     
     >
    <div onclick="window.location.href='/questions/22487695/conditionally-formatting-if-multiple-cells-are-blank-no-numerics-throughout-spr'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="30299 views">30k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22487695/conditionally-formatting-if-multiple-cells-are-blank-no-numerics-throughout-spr" class="question-hyperlink" title="I have created a spreadsheet in Excel and am attempting to use Conditional Formatting to highlight a cell or row if any or all of the cells in the last four columns are blank.  My columns consist of ...">Conditionally formatting if multiple cells are blank (no numerics throughout spreadsheet )</a></h3>
        <div class="tags t-excel t-conditional-formatting">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/conditional-formatting" class="post-tag" title="show questions tagged &#39;conditional-formatting&#39;" rel="tag">conditional-formatting</a> 
        </div>
        <div class="started">
            <a href="/questions/22487695/conditionally-formatting-if-multiple-cells-are-blank-no-numerics-throughout-spr/?lastactivity" class="started-link">modified <span title="2015-09-11 00:19:14Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1505120/pnuts">pnuts</a> <span class="reputation-score" title="reputation score 26243" dir="ltr">26.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513590"
     
     
     >
    <div onclick="window.location.href='/questions/32513590/rails-activerecord-association-returns-a-nil-relationship'" class="cp">
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
        
                    <h3><a href="/questions/32513590/rails-activerecord-association-returns-a-nil-relationship" class="question-hyperlink" title="I&#39;m trying to print all the comments and their associated users for a post on a blog. The comments are passed into the view, and their users_id and posts_id are accessible, but I cannot access their ...">Rails: ActiveRecord Association returns a nil relationship</a></h3>
        <div class="tags t-ruby-on-rails t-ruby">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/32513590/rails-activerecord-association-returns-a-nil-relationship" class="started-link">asked <span title="2015-09-11 00:19:12Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5310331/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513579"
     
     
     >
    <div onclick="window.location.href='/questions/32513579/need-help-using-gulp-rev-replace'" class="cp">
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
        
                    <h3><a href="/questions/32513579/need-help-using-gulp-rev-replace" class="question-hyperlink" title="I am trying to replace the name of two script filenames and a styles file name in my index.html and and using gulp-rev to change the names of updated files with a hash, and gulp-rev-replace to do the ...">Need help using gulp-rev-replace</a></h3>
        <div class="tags t-gulp t-gulp-rev">
            <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> <a href="/questions/tagged/gulp-rev" class="post-tag" title="show questions tagged &#39;gulp-rev&#39;" rel="tag">gulp-rev</a> 
        </div>
        <div class="started">
            <a href="/questions/32513579/need-help-using-gulp-rev-replace" class="started-link">asked <span title="2015-09-11 00:18:10Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4333112/andy-pohl">Andy Pohl</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513574"
     
     
     >
    <div onclick="window.location.href='/questions/32513574/making-an-existing-project-a-static-framework-in-xcode'" class="cp">
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
        
                    <h3><a href="/questions/32513574/making-an-existing-project-a-static-framework-in-xcode" class="question-hyperlink" title="I have a project that I want to share with other developers ( like a third party library ) .

this project exposes a web service that I own and is private, now one easy way to share the project is to ...">Making an Existing project a static framework in XCODE</a></h3>
        <div class="tags t-ios t-xcode t-frameworks">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/frameworks" class="post-tag" title="show questions tagged &#39;frameworks&#39;" rel="tag">frameworks</a> 
        </div>
        <div class="started">
            <a href="/questions/32513574/making-an-existing-project-a-static-framework-in-xcode" class="started-link">asked <span title="2015-09-11 00:17:30Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1988959/huang">Huang</a> <span class="reputation-score" title="reputation score " dir="ltr">509</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513453"
     
     
     >
    <div onclick="window.location.href='/questions/32513453/how-can-i-send-error-output-to-both-stdout-and-file-in-bash'" class="cp">
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
        
                    <h3><a href="/questions/32513453/how-can-i-send-error-output-to-both-stdout-and-file-in-bash" class="question-hyperlink" title="If i use this

cmd 2>/var/error.log


Then my error goes to that file but then i can&#39;t see on screen.

Is there any way i can simultaneously show it on screen as well as send to file
">How can i send error output to both stdout and file in bash</a></h3>
        <div class="tags t-linux t-bash">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> 
        </div>
        <div class="started">
            <a href="/questions/32513453/how-can-i-send-error-output-to-both-stdout-and-file-in-bash/?lastactivity" class="started-link">answered <span title="2015-09-11 00:16:32Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3030305/john1024">John1024</a> <span class="reputation-score" title="reputation score 31900" dir="ltr">31.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513567"
     
     
     >
    <div onclick="window.location.href='/questions/32513567/how-to-get-values-from-an-array-and-loop-thru-it-in-nasm-assembly'" class="cp">
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
        
                    <h3><a href="/questions/32513567/how-to-get-values-from-an-array-and-loop-thru-it-in-nasm-assembly" class="question-hyperlink" title="So, I am confused on a project that I am doing. The project is to fill an array (in memory) with 12 reasonable integer values. After that, I have to compute (a-b) + (c-d). Where a-d are the first 4 ...">How to get values from an array and loop thru it in NASM assembly</a></h3>
        <div class="tags t-arrays t-loops t-assembly t-nasm">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/nasm" class="post-tag" title="show questions tagged &#39;nasm&#39;" rel="tag">nasm</a> 
        </div>
        <div class="started">
            <a href="/questions/32513567/how-to-get-values-from-an-array-and-loop-thru-it-in-nasm-assembly" class="started-link">asked <span title="2015-09-11 00:16:29Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4104766/kemotoe">kemotoe</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513566"
     
     
     >
    <div onclick="window.location.href='/questions/32513566/ms-test-manager-outputting-a-result-when-a-test-passes'" class="cp">
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
        
                    <h3><a href="/questions/32513566/ms-test-manager-outputting-a-result-when-a-test-passes" class="question-hyperlink" title="When writing unit tests, and running them in MTM, I&#39;d really like to be able to include some textual data for passing tests. 



For example, if the test passes it would be great if in the Notes field ...">MS Test Manager - Outputting a result when a test passes</a></h3>
        <div class="tags t-unit-testing t-microsoft-test-manager t-vs-unit-testing-framework">
            <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/microsoft-test-manager" class="post-tag" title="show questions tagged &#39;microsoft-test-manager&#39;" rel="tag">microsoft-test-manager</a> <a href="/questions/tagged/vs-unit-testing-framework" class="post-tag" title="show questions tagged &#39;vs-unit-testing-framework&#39;" rel="tag">vs-unit-testing-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/32513566/ms-test-manager-outputting-a-result-when-a-test-passes" class="started-link">asked <span title="2015-09-11 00:16:27Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1063215/ben-power">Ben Power</a> <span class="reputation-score" title="reputation score " dir="ltr">372</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-28477238"
     
     
     >
    <div onclick="window.location.href='/questions/28477238/it-is-possible-to-send-push-notification-from-one-android-app-to-a-different-and'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="34 views">34</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/28477238/it-is-possible-to-send-push-notification-from-one-android-app-to-a-different-and" class="question-hyperlink" title="Just wanted to check if it is possible to send push notification from one andriod app to a different andriod app considering both the apps has different product id and browser keys. If its not ...">it is possible to send push notification from one android app to a different android app?</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/28477238/it-is-possible-to-send-push-notification-from-one-android-app-to-a-different-and/?lastactivity" class="started-link">modified <span title="2015-09-11 00:16:03Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2943501/milad-nouri">Milad Nouri</a> <span class="reputation-score" title="reputation score " dir="ltr">417</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513559"
     
     
     >
    <div onclick="window.location.href='/questions/32513559/mismatch-in-pagefault-and-vmstat-values-in-ubuntu'" class="cp">
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
        
                    <h3><a href="/questions/32513559/mismatch-in-pagefault-and-vmstat-values-in-ubuntu" class="question-hyperlink" title="I want to capture the Pagefault values in Ubuntu.

Below is my code logic to capture Pagefaults :

(vm_event_states.event[PGFAULT]);

But when I run the following commands there is a huge difference ...">Mismatch in Pagefault and vmstat values in Ubuntu</a></h3>
        <div class="tags t-linux">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> 
        </div>
        <div class="started">
            <a href="/questions/32513559/mismatch-in-pagefault-and-vmstat-values-in-ubuntu" class="started-link">asked <span title="2015-09-11 00:15:55Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5310776/newbee">newbee</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513502"
     
     
     >
    <div onclick="window.location.href='/questions/32513502/how-can-i-back-in-a-specific-tab'" class="cp">
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
        
                    <h3><a href="/questions/32513502/how-can-i-back-in-a-specific-tab" class="question-hyperlink" title="I have a problem when I use bootstrap tab in asp.net. If I have a button with any action in the tab 2 or 3 the postback always returns in tab 1.

&lt;div class=&quot;col-md-8 col-lg-8&quot;>
                ...">How can i back in a specific tab</a></h3>
        <div class="tags t-asp&#251;net t-twitter-bootstrap t-tabs t-postback">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/tabs" class="post-tag" title="show questions tagged &#39;tabs&#39;" rel="tag">tabs</a> <a href="/questions/tagged/postback" class="post-tag" title="show questions tagged &#39;postback&#39;" rel="tag">postback</a> 
        </div>
        <div class="started">
            <a href="/questions/32513502/how-can-i-back-in-a-specific-tab" class="started-link">modified <span title="2015-09-11 00:15:17Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5152001/glen-thomas">Glen Thomas</a> <span class="reputation-score" title="reputation score " dir="ltr">3,101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32512839"
     
     
     >
    <div onclick="window.location.href='/questions/32512839/sample-elements-with-evenly-distributed-value'" class="cp">
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
        
                    <h3><a href="/questions/32512839/sample-elements-with-evenly-distributed-value" class="question-hyperlink" title="I have a programming problem, which can be described as follows:


  given a sorted array x and a number k, I am asked to return another sorted array y, such that the elements in array y is evenly ...">Sample Elements with Evenly Distributed Value</a></h3>
        <div class="tags t-sample t-sortedlist t-evenly">
            <a href="/questions/tagged/sample" class="post-tag" title="show questions tagged &#39;sample&#39;" rel="tag">sample</a> <a href="/questions/tagged/sortedlist" class="post-tag" title="show questions tagged &#39;sortedlist&#39;" rel="tag">sortedlist</a> <a href="/questions/tagged/evenly" class="post-tag" title="show questions tagged &#39;evenly&#39;" rel="tag">evenly</a> 
        </div>
        <div class="started">
            <a href="/questions/32512839/sample-elements-with-evenly-distributed-value" class="started-link">modified <span title="2015-09-11 00:15:17Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4671953/qiang-zhang">Qiang Zhang</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32377934"
     
     
     >
    <div onclick="window.location.href='/questions/32377934/why-wont-my-for-loop-work-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="95 views">95</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32377934/why-wont-my-for-loop-work-python" class="question-hyperlink" title="Yes, this is homework. I&#39;m just trying to understand why this doesn&#39;t seem to work.

I&#39;m trying to find the longest substring in a string that&#39;s in alphabetical order. I make a list of random letters, ...">Why won&#39;t my for loop work? (Python)</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-for-loop">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> 
        </div>
        <div class="started">
            <a href="/questions/32377934/why-wont-my-for-loop-work-python/?lastactivity" class="started-link">modified <span title="2015-09-11 00:15:01Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/75103/thebjorn">thebjorn</a> <span class="reputation-score" title="reputation score " dir="ltr">5,656</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513545"
     
     
     >
    <div onclick="window.location.href='/questions/32513545/modifying-user-agent-string-on-cordova-phonegap-application-for-ios'" class="cp">
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
        
                    <h3><a href="/questions/32513545/modifying-user-agent-string-on-cordova-phonegap-application-for-ios" class="question-hyperlink" title="I am following the below GitHub pull request to see if this is going to be possible, there has been activity in the sense of a code change (17 lines) but I am not sure on how to implement this into my ...">Modifying User-Agent string on Cordova / PhoneGap application for iOS</a></h3>
        <div class="tags t-ios t-cordova t-github t-phonegap-plugins t-user-agent">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/phonegap-plugins" class="post-tag" title="show questions tagged &#39;phonegap-plugins&#39;" rel="tag">phonegap-plugins</a> <a href="/questions/tagged/user-agent" class="post-tag" title="show questions tagged &#39;user-agent&#39;" rel="tag">user-agent</a> 
        </div>
        <div class="started">
            <a href="/questions/32513545/modifying-user-agent-string-on-cordova-phonegap-application-for-ios" class="started-link">asked <span title="2015-09-11 00:13:55Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2425879/will-mero">Will Mero</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513540"
     
     
     >
    <div onclick="window.location.href='/questions/32513540/rule-to-decide-stack-order-when-mix-with-explicitly-position-and-implicitly-posi'" class="cp">
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
        
                    <h3><a href="/questions/32513540/rule-to-decide-stack-order-when-mix-with-explicitly-position-and-implicitly-posi" class="question-hyperlink" title="All:

I am a little confused about using z-index to decide stack order(which means I do not quite understand how browser treat Element with position attribute and without ), my question is:

If there ...">Rule to decide stack order when mix with explicitly position and implicitly position DIV</a></h3>
        <div class="tags t-css t-position t-z-index">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/position" class="post-tag" title="show questions tagged &#39;position&#39;" rel="tag">position</a> <a href="/questions/tagged/z-index" class="post-tag" title="show questions tagged &#39;z-index&#39;" rel="tag">z-index</a> 
        </div>
        <div class="started">
            <a href="/questions/32513540/rule-to-decide-stack-order-when-mix-with-explicitly-position-and-implicitly-posi" class="started-link">asked <span title="2015-09-11 00:13:14Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1647559/kuan">Kuan</a> <span class="reputation-score" title="reputation score " dir="ltr">986</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513535"
     
     
     >
    <div onclick="window.location.href='/questions/32513535/thread-safe-enumerator-in-ruby'" class="cp">
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
        
                    <h3><a href="/questions/32513535/thread-safe-enumerator-in-ruby" class="question-hyperlink" title="TLDR: Is there a thread-safe version of the Enumerator class in Ruby?



What I&#39;m trying to do:

I have a method in a Ruby On Rails application that I wanted to run concurrently. The method is ...">Thread safe Enumerator in Ruby</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-multithreading t-lazy-loading t-enumerator">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/lazy-loading" class="post-tag" title="show questions tagged &#39;lazy-loading&#39;" rel="tag">lazy-loading</a> <a href="/questions/tagged/enumerator" class="post-tag" title="show questions tagged &#39;enumerator&#39;" rel="tag">enumerator</a> 
        </div>
        <div class="started">
            <a href="/questions/32513535/thread-safe-enumerator-in-ruby" class="started-link">asked <span title="2015-09-11 00:12:56Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/599402/ephraim">Ephraim</a> <span class="reputation-score" title="reputation score " dir="ltr">1,487</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513533"
     
     
     >
    <div onclick="window.location.href='/questions/32513533/scala-serializable-alternatives-to-java-lang-reflect-field'" class="cp">
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
        
                    <h3><a href="/questions/32513533/scala-serializable-alternatives-to-java-lang-reflect-field" class="question-hyperlink" title="Suppose User is a case class that holds information about a user:

case class User(name: String, age: Int)


given a field name (e.g. &quot;name&quot; or &quot;age&quot;), I want to return a function that  extract this ...">scala: serializable alternatives to java.lang.reflect.Field</a></h3>
        <div class="tags t-scala t-serialization t-reflection t-apache-spark t-case-class">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/serialization" class="post-tag" title="show questions tagged &#39;serialization&#39;" rel="tag">serialization</a> <a href="/questions/tagged/reflection" class="post-tag" title="show questions tagged &#39;reflection&#39;" rel="tag">reflection</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/case-class" class="post-tag" title="show questions tagged &#39;case-class&#39;" rel="tag">case-class</a> 
        </div>
        <div class="started">
            <a href="/questions/32513533/scala-serializable-alternatives-to-java-lang-reflect-field" class="started-link">asked <span title="2015-09-11 00:12:37Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3613700/amir">Amir</a> <span class="reputation-score" title="reputation score " dir="ltr">108</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513530"
     
     
     >
    <div onclick="window.location.href='/questions/32513530/proxy-authentication-using-jetty'" class="cp">
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
        
                    <h3><a href="/questions/32513530/proxy-authentication-using-jetty" class="question-hyperlink" title="I am trying to find out if it is possible to do proxy authentication in Java using jetty. I have been able to do basic and digest authentication schemes using jetty and there are easy ways in Jetty to ...">proxy authentication using jetty</a></h3>
        <div class="tags t-java t-authentication t-servlets t-jetty t-proxy-server">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/servlets" class="post-tag" title="show questions tagged &#39;servlets&#39;" rel="tag">servlets</a> <a href="/questions/tagged/jetty" class="post-tag" title="show questions tagged &#39;jetty&#39;" rel="tag"><img src="//i.stack.imgur.com/Ly8wa.png" height="16" width="18" alt="" class="sponsor-tag-img">jetty</a> <a href="/questions/tagged/proxy-server" class="post-tag" title="show questions tagged &#39;proxy-server&#39;" rel="tag">proxy-server</a> 
        </div>
        <div class="started">
            <a href="/questions/32513530/proxy-authentication-using-jetty" class="started-link">asked <span title="2015-09-11 00:12:27Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1175368/avish">avish</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513529"
     
     
     >
    <div onclick="window.location.href='/questions/32513529/change-tomcat-base-url'" class="cp">
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
        
                    <h3><a href="/questions/32513529/change-tomcat-base-url" class="question-hyperlink" title="I have a front facing lighttpd server on my domain that redirects a specific URL to a tomcat 8 application server. So, traffic to mydomain.com/app will be pushed to tomcat.

Tomcat, however, sees the ...">Change tomcat base URL</a></h3>
        <div class="tags t-java t-tomcat t-lighttpd">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/lighttpd" class="post-tag" title="show questions tagged &#39;lighttpd&#39;" rel="tag">lighttpd</a> 
        </div>
        <div class="started">
            <a href="/questions/32513529/change-tomcat-base-url" class="started-link">asked <span title="2015-09-11 00:12:24Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3799477/mcirillo">mcirillo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513522"
     
     
     >
    <div onclick="window.location.href='/questions/32513522/html-css-nav-bar-and-img-move-when-resizing-windows'" class="cp">
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
        
                    <h3><a href="/questions/32513522/html-css-nav-bar-and-img-move-when-resizing-windows" class="question-hyperlink" title="I am a HTML/CSS beginner and looking to create a website for a someone. This is what I came up with so far and I am having trouble with the nav bar and image moving when the window is resized. The ...">HTML/CSS nav bar and img move when resizing windows</a></h3>
        <div class="tags t-javascript t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/32513522/html-css-nav-bar-and-img-move-when-resizing-windows" class="started-link">asked <span title="2015-09-11 00:11:15Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4208857/danny-kim">Danny Kim</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513363"
     
     
     >
    <div onclick="window.location.href='/questions/32513363/magento-api-exception-with-message-item-mage-sales-model-order-with-the-sam'" class="cp">
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
        
                    <h3><a href="/questions/32513363/magento-api-exception-with-message-item-mage-sales-model-order-with-the-sam" class="question-hyperlink" title="I&#39;m trying to get a list of orders using the Magento REST API.

The REST request we use is pretty basic: http://www.example.com/api/rest/orders

The response shows the next error:

{
  &quot;messages&quot;: {
  ...">Magento API &#39;Exception&#39; with message &#39;Item (Mage_Sales_Model_Order) with the same id &ldquo;X&rdquo; already exist&#39;</a></h3>
        <div class="tags t-magento t-magento-1&#251;9">
            <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> <a href="/questions/tagged/magento-1.9" class="post-tag" title="show questions tagged &#39;magento-1.9&#39;" rel="tag">magento-1.9</a> 
        </div>
        <div class="started">
            <a href="/questions/32513363/magento-api-exception-with-message-item-mage-sales-model-order-with-the-sam" class="started-link">modified <span title="2015-09-11 00:10:45Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5323258/j-plana">J Plana</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513519"
     
     
     >
    <div onclick="window.location.href='/questions/32513519/use-qr-code-to-signup-rails'" class="cp">
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
        
                    <h3><a href="/questions/32513519/use-qr-code-to-signup-rails" class="question-hyperlink" title="We have a Rails4.1 app and use Devise for Authentication. 

We arrange a lot of physical events that people love and feel like having our community be able to sign up easily in the physical space ...">Use QR code to signup - Rails</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4 t-devise t-qr-code">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/devise" class="post-tag" title="show questions tagged &#39;devise&#39;" rel="tag">devise</a> <a href="/questions/tagged/qr-code" class="post-tag" title="show questions tagged &#39;qr-code&#39;" rel="tag">qr-code</a> 
        </div>
        <div class="started">
            <a href="/questions/32513519/use-qr-code-to-signup-rails" class="started-link">asked <span title="2015-09-11 00:10:44Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/250304/codeobserver">codeObserver</a> <span class="reputation-score" title="reputation score " dir="ltr">1,932</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513511"
     
     
     >
    <div onclick="window.location.href='/questions/32513511/iterating-two-list-in-parallel-with-thymeleaf'" class="cp">
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
        
                    <h3><a href="/questions/32513511/iterating-two-list-in-parallel-with-thymeleaf" class="question-hyperlink" title="In my current spring-boot project, I have this thymeleaf code:

&lt;th:block th:each=&quot;item : ${menu}&quot;>
...
              &lt;a th:href=&quot;@{/__${menu2}__/listagem}&quot;>
                  &lt;i ...">Iterating two list in parallel with thymeleaf</a></h3>
        <div class="tags t-spring t-loops t-spring-boot t-thymeleaf">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/thymeleaf" class="post-tag" title="show questions tagged &#39;thymeleaf&#39;" rel="tag">thymeleaf</a> 
        </div>
        <div class="started">
            <a href="/questions/32513511/iterating-two-list-in-parallel-with-thymeleaf" class="started-link">asked <span title="2015-09-11 00:09:11Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2692962/kleber-mota">Kleber Mota</a> <span class="reputation-score" title="reputation score " dir="ltr">491</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513508"
     
     
     >
    <div onclick="window.location.href='/questions/32513508/rotating-java-2d-graphics-around-specified-point'" class="cp">
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
        
                    <h3><a href="/questions/32513508/rotating-java-2d-graphics-around-specified-point" class="question-hyperlink" title="I&#39;m trying to write a program that will draw several shapes rotated around a center point.  The result should be something like a Spirograph.  I&#39;m trying to test it using rectangles but I can only get ...">Rotating Java 2D Graphics Around Specified Point</a></h3>
        <div class="tags t-java t-graphics t-paintcomponent">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/graphics" class="post-tag" title="show questions tagged &#39;graphics&#39;" rel="tag">graphics</a> <a href="/questions/tagged/paintcomponent" class="post-tag" title="show questions tagged &#39;paintcomponent&#39;" rel="tag">paintcomponent</a> 
        </div>
        <div class="started">
            <a href="/questions/32513508/rotating-java-2d-graphics-around-specified-point" class="started-link">asked <span title="2015-09-11 00:08:55Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2407269/scott-sinischo">Scott Sinischo</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513505"
     
     
     >
    <div onclick="window.location.href='/questions/32513505/image-in-navigation-bar-wont-scale-down-in-size'" class="cp">
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
        
                    <h3><a href="/questions/32513505/image-in-navigation-bar-wont-scale-down-in-size" class="question-hyperlink" title="I am trying to set an image in my navigation bar&#39;s title view but no matter the content mode I use the image is huge and exceeds the bounds of the navigation bar. I am setting the image to the bar ...">Image in navigation bar won&#39;t scale down in size</a></h3>
        <div class="tags t-ios t-swift t-uiimageview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiimageview" class="post-tag" title="show questions tagged &#39;uiimageview&#39;" rel="tag">uiimageview</a> 
        </div>
        <div class="started">
            <a href="/questions/32513505/image-in-navigation-bar-wont-scale-down-in-size" class="started-link">asked <span title="2015-09-11 00:08:28Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5150474/tamarisk">Tamarisk</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513503"
     
     
     >
    <div onclick="window.location.href='/questions/32513503/valuechangelistener-is-not-getting-called-on-inputdate-jsf'" class="cp">
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
        
                    <h3><a href="/questions/32513503/valuechangelistener-is-not-getting-called-on-inputdate-jsf" class="question-hyperlink" title="I&#39;m using MyFaces 2.1.17 &amp; Trinidad 2.1.1. If I change the date using date picker component, then valueChangeListener is NOT getting called. If suppose I change the date manually (Instead of using ...">ValueChangeListener is not getting called on inputDate JSF</a></h3>
        <div class="tags t-jsf-2 t-java-ee-6 t-myfaces t-trinidad">
            <a href="/questions/tagged/jsf-2" class="post-tag" title="show questions tagged &#39;jsf-2&#39;" rel="tag">jsf-2</a> <a href="/questions/tagged/java-ee-6" class="post-tag" title="show questions tagged &#39;java-ee-6&#39;" rel="tag">java-ee-6</a> <a href="/questions/tagged/myfaces" class="post-tag" title="show questions tagged &#39;myfaces&#39;" rel="tag">myfaces</a> <a href="/questions/tagged/trinidad" class="post-tag" title="show questions tagged &#39;trinidad&#39;" rel="tag">trinidad</a> 
        </div>
        <div class="started">
            <a href="/questions/32513503/valuechangelistener-is-not-getting-called-on-inputdate-jsf" class="started-link">asked <span title="2015-09-11 00:08:23Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5125606/deepan">Deepan</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513461"
     
     
     >
    <div onclick="window.location.href='/questions/32513461/less-command-odd-behaviour'" class="cp">
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
        
                    <h3><a href="/questions/32513461/less-command-odd-behaviour" class="question-hyperlink" title="I am trying to create a small tutorial-like script to refresh my bash skills. 

I have defined a variable DISPLAY_TEXT that has some text and a set of escape characters and colors like so:

...">Less command odd behaviour</a></h3>
        <div class="tags t-bash t-less">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/less" class="post-tag" title="show questions tagged &#39;less&#39;" rel="tag">less</a> 
        </div>
        <div class="started">
            <a href="/questions/32513461/less-command-odd-behaviour" class="started-link">modified <span title="2015-09-11 00:07:35Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/68587/john-kugelman">John Kugelman</a> <span class="reputation-score" title="reputation score 142614" dir="ltr">143k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513491"
     
     
     >
    <div onclick="window.location.href='/questions/32513491/sitecore-scheduled-publishing-agent-with-workflow'" class="cp">
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
        
                    <h3><a href="/questions/32513491/sitecore-scheduled-publishing-agent-with-workflow" class="question-hyperlink" title="I need to have a scheduled publishing agent that publishes all items that are in final state of workflow.

I have used following agent in web.config:
agent type=&quot;Sitecore.Tasks.PublishAgent&quot; ...">sitecore scheduled publishing agent with workflow</a></h3>
        <div class="tags t-workflow t-publishing">
            <a href="/questions/tagged/workflow" class="post-tag" title="show questions tagged &#39;workflow&#39;" rel="tag">workflow</a> <a href="/questions/tagged/publishing" class="post-tag" title="show questions tagged &#39;publishing&#39;" rel="tag">publishing</a> 
        </div>
        <div class="started">
            <a href="/questions/32513491/sitecore-scheduled-publishing-agent-with-workflow" class="started-link">asked <span title="2015-09-11 00:06:41Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5210639/namita-roy">Namita Roy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32503818"
     
     
     >
    <div onclick="window.location.href='/questions/32503818/parse-ios-array-of-pointer-check-if-object-empty'" class="cp">
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
        
                    <h3><a href="/questions/32503818/parse-ios-array-of-pointer-check-if-object-empty" class="question-hyperlink" title="We&#39;ve got an array of pointers in Table A referencing to user object ids. Some of these references are invalid, because the objects the pointers refer to have been deleted. Others are still valid. So ...">Parse iOS: Array of Pointer check if object empty</a></h3>
        <div class="tags t-ios t-arrays t-pointers t-reference">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/pointers" class="post-tag" title="show questions tagged &#39;pointers&#39;" rel="tag">pointers</a> <a href="/questions/tagged/reference" class="post-tag" title="show questions tagged &#39;reference&#39;" rel="tag">reference</a> 
        </div>
        <div class="started">
            <a href="/questions/32503818/parse-ios-array-of-pointer-check-if-object-empty" class="started-link">modified <span title="2015-09-11 00:06:25Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1118451/devster101">Devster101</a> <span class="reputation-score" title="reputation score " dir="ltr">144</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32512456"
     
     
     >
    <div onclick="window.location.href='/questions/32512456/conflict-between-auto-sliding-and-bullet-navigation-slidingonly-one-works-at-a'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/32512456/conflict-between-auto-sliding-and-bullet-navigation-slidingonly-one-works-at-a" class="question-hyperlink" title="I am new to Jquery and I tried to create my own slider which will   


slide automatically in given time interval  
Slide when the bullet navigation is clicked  
Navigation active state changes ...">Conflict between auto sliding and bullet navigation sliding(Only one works at a time)</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/32512456/conflict-between-auto-sliding-and-bullet-navigation-slidingonly-one-works-at-a/?lastactivity" class="started-link">modified <span title="2015-09-11 00:06:09Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5247200/david">David</a> <span class="reputation-score" title="reputation score " dir="ltr">529</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513477"
     
     
     >
    <div onclick="window.location.href='/questions/32513477/blocked-a-frame-with-origin-http-tpc-googlesyndication-com-from-accessing-a'" class="cp">
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
        
                    <h3><a href="/questions/32513477/blocked-a-frame-with-origin-http-tpc-googlesyndication-com-from-accessing-a" class="question-hyperlink" title="We have more than 100 lines of this error on Safari Mac &amp; iOS breaking our site.

We are using dfp for serving ads and also cloudflare as proxy.

Our site use same protocol http not https.

Only ...">Blocked a frame with origin &ldquo;http://tpc.googlesyndication.com&rdquo; from accessing a frame with origin</a></h3>
        <div class="tags t-ios t-safari t-google-dfp">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/safari" class="post-tag" title="show questions tagged &#39;safari&#39;" rel="tag">safari</a> <a href="/questions/tagged/google-dfp" class="post-tag" title="show questions tagged &#39;google-dfp&#39;" rel="tag">google-dfp</a> 
        </div>
        <div class="started">
            <a href="/questions/32513477/blocked-a-frame-with-origin-http-tpc-googlesyndication-com-from-accessing-a" class="started-link">asked <span title="2015-09-11 00:05:46Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1507081/ropic">ropic</a> <span class="reputation-score" title="reputation score " dir="ltr">106</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513415"
     
     
     >
    <div onclick="window.location.href='/questions/32513415/discovering-repositories-of-any-type'" class="cp">
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
        
                    <h3><a href="/questions/32513415/discovering-repositories-of-any-type" class="question-hyperlink" title="Backstory: We acquired the IP (Intellectual Property) rights to a company going gone out of business. This company mainly produced semiconductor manufacturing/testing equipment, but they also had to ...">Discovering repositories of ANY type</a></h3>
        <div class="tags t-git t-svn t-version-control t-repository">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/svn" class="post-tag" title="show questions tagged &#39;svn&#39;" rel="tag">svn</a> <a href="/questions/tagged/version-control" class="post-tag" title="show questions tagged &#39;version-control&#39;" rel="tag">version-control</a> <a href="/questions/tagged/repository" class="post-tag" title="show questions tagged &#39;repository&#39;" rel="tag">repository</a> 
        </div>
        <div class="started">
            <a href="/questions/32513415/discovering-repositories-of-any-type" class="started-link">modified <span title="2015-09-11 00:05:03Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2449416/it-bear">IT Bear</a> <span class="reputation-score" title="reputation score " dir="ltr">150</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513466"
     
     
     >
    <div onclick="window.location.href='/questions/32513466/aligning-an-unknown-number-of-unknown-lengthed-elements-in-bootstrap'" class="cp">
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
        
                    <h3><a href="/questions/32513466/aligning-an-unknown-number-of-unknown-lengthed-elements-in-bootstrap" class="question-hyperlink" title="I&#39;m trying to build a table-like page for inputting metrics. Users of my site will view a proposal for money expenditure, then fill out multiple inputs on a separate page. The inputs correspond to ...">Aligning an Unknown Number of Unknown Lengthed Elements in Bootstrap</a></h3>
        <div class="tags t-html t-css t-twitter-bootstrap">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/32513466/aligning-an-unknown-number-of-unknown-lengthed-elements-in-bootstrap" class="started-link">asked <span title="2015-09-11 00:04:41Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4889693/unstableeagle">UnstableEagle</a> <span class="reputation-score" title="reputation score " dir="ltr">431</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513463"
     
     
     >
    <div onclick="window.location.href='/questions/32513463/openmdao-v0-13-gradients-of-constraints-and-objectives'" class="cp">
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
        
                    <h3><a href="/questions/32513463/openmdao-v0-13-gradients-of-constraints-and-objectives" class="question-hyperlink" title="I am having convergence issues with a large optimization and I believe the problem may be related to the way I am declaring the objective and the constraints with relation to the gradients provided by ...">OpenMDAO v0.13: Gradients of constraints and objectives</a></h3>
        <div class="tags t-optimization t-gradient t-openmdao">
            <a href="/questions/tagged/optimization" class="post-tag" title="show questions tagged &#39;optimization&#39;" rel="tag">optimization</a> <a href="/questions/tagged/gradient" class="post-tag" title="show questions tagged &#39;gradient&#39;" rel="tag">gradient</a> <a href="/questions/tagged/openmdao" class="post-tag" title="show questions tagged &#39;openmdao&#39;" rel="tag">openmdao</a> 
        </div>
        <div class="started">
            <a href="/questions/32513463/openmdao-v0-13-gradients-of-constraints-and-objectives" class="started-link">asked <span title="2015-09-11 00:04:30Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5128616/jthomas">jthomas</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32512164"
     
     
     >
    <div onclick="window.location.href='/questions/32512164/how-to-add-apk-from-url-in-capabilities'" class="cp">
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
        
                    <h3><a href="/questions/32512164/how-to-add-apk-from-url-in-capabilities" class="question-hyperlink" title="I am trying to reference apk from url but not successful. Here is what I am trying -

capabilities.setCapability(&quot;app&quot;, new URL(&quot;http://jenkinsserverurl:8181/job/projectname/apk/apkname.apk&quot;));
.
.
.
...">How to add apk from URL in capabilities?</a></h3>
        <div class="tags t-appium t-remotewebdriver">
            <a href="/questions/tagged/appium" class="post-tag" title="show questions tagged &#39;appium&#39;" rel="tag">appium</a> <a href="/questions/tagged/remotewebdriver" class="post-tag" title="show questions tagged &#39;remotewebdriver&#39;" rel="tag">remotewebdriver</a> 
        </div>
        <div class="started">
            <a href="/questions/32512164/how-to-add-apk-from-url-in-capabilities" class="started-link">modified <span title="2015-09-11 00:03:47Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/2382792/%cf%81ss">Ïss</a> <span class="reputation-score" title="reputation score " dir="ltr">1,942</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513455"
     
     
     >
    <div onclick="window.location.href='/questions/32513455/websocket-receive-message-from-different-page'" class="cp">
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
        
                    <h3><a href="/questions/32513455/websocket-receive-message-from-different-page" class="question-hyperlink" title="I&#39;m new with websockets. My server side seems to be ok. The question about client.
  I&#39;m trying to send message from one page and get it from another this way:

a.html:

var ws = new ...">Websocket: receive message from different page</a></h3>
        <div class="tags t-javascript t-html5 t-websocket">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> 
        </div>
        <div class="started">
            <a href="/questions/32513455/websocket-receive-message-from-different-page" class="started-link">asked <span title="2015-09-11 00:03:18Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/3232746/normal">Normal</a> <span class="reputation-score" title="reputation score " dir="ltr">100</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32512488"
     
     
     >
    <div onclick="window.location.href='/questions/32512488/responsive-background-white-board-image'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="41 views">41</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32512488/responsive-background-white-board-image" class="question-hyperlink" title="Hi I&#39;m trying to get a white board background image on a web-page without having to load a huge image for it.  I almost got it working however in a smaller resolution responsive version, the top image ...">Responsive background &ldquo;white board&rdquo; image</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/32512488/responsive-background-white-board-image" class="started-link">modified <span title="2015-09-11 00:01:14Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5323142/amilcar-vasquez">Amilcar Vasquez</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513422"
     
     
     >
    <div onclick="window.location.href='/questions/32513422/how-do-i-insert-a-jpeg-image-into-a-postgresql-bytea-field-using-java-and-then-d'" class="cp">
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
        
                    <h3><a href="/questions/32513422/how-do-i-insert-a-jpeg-image-into-a-postgresql-bytea-field-using-java-and-then-d" class="question-hyperlink" title="I made a little Java program that reads image files (jpg/jpeg) and inserts them into a database table covers.cover, which is of type bytea.

I&#39;m fairly certain that the byte[] cover parameter that is ...">How do I insert a JPEG image into a PostgreSQL bytea field using Java and then display on a website using PHP?</a></h3>
        <div class="tags t-java t-php t-postgresql t-bytea t-jdbc-postgres">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/bytea" class="post-tag" title="show questions tagged &#39;bytea&#39;" rel="tag">bytea</a> <a href="/questions/tagged/jdbc-postgres" class="post-tag" title="show questions tagged &#39;jdbc-postgres&#39;" rel="tag">jdbc-postgres</a> 
        </div>
        <div class="started">
            <a href="/questions/32513422/how-do-i-insert-a-jpeg-image-into-a-postgresql-bytea-field-using-java-and-then-d" class="started-link">asked <span title="2015-09-10 23:59:28Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/1686067/phew">phew</a> <span class="reputation-score" title="reputation score " dir="ltr">141</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513379"
     
     
     >
    <div onclick="window.location.href='/questions/32513379/how-to-record-screen-and-take-screenshots-using-the-api'" class="cp">
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
        
                    <h3><a href="/questions/32513379/how-to-record-screen-and-take-screenshots-using-the-api" class="question-hyperlink" title="Background

Android got new API on Kitkat and Lollipop, to video capture the screen. You can do it either via the ADB tool, or via code (starting from Lollipop).

Ever since the new API was out, many ...">How to record screen and take screenshots, using the API ?</a></h3>
        <div class="tags t-screenshot t-android-5&#251;0-lollipop t-android-4&#251;4-kitkat t-screen-record t-lollipop">
            <a href="/questions/tagged/screenshot" class="post-tag" title="show questions tagged &#39;screenshot&#39;" rel="tag">screenshot</a> <a href="/questions/tagged/android-5.0-lollipop" class="post-tag" title="show questions tagged &#39;android-5.0-lollipop&#39;" rel="tag">android-5.0-lollipop</a> <a href="/questions/tagged/android-4.4-kitkat" class="post-tag" title="show questions tagged &#39;android-4.4-kitkat&#39;" rel="tag">android-4.4-kitkat</a> <a href="/questions/tagged/screen-record" class="post-tag" title="show questions tagged &#39;screen-record&#39;" rel="tag">screen-record</a> <a href="/questions/tagged/lollipop" class="post-tag" title="show questions tagged &#39;lollipop&#39;" rel="tag">lollipop</a> 
        </div>
        <div class="started">
            <a href="/questions/32513379/how-to-record-screen-and-take-screenshots-using-the-api" class="started-link">asked <span title="2015-09-10 23:55:37Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/878126/android-developer">android developer</a> <span class="reputation-score" title="reputation score 31886" dir="ltr">31.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32512152"
     
     
     >
    <div onclick="window.location.href='/questions/32512152/is-it-possible-to-index-a-table-in-angularjs-with-dates'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/32512152/is-it-possible-to-index-a-table-in-angularjs-with-dates" class="question-hyperlink" title="I am working on creating a graph depending on the date with two series : 


number of items created
number of items updated


I made a request from our API and got a file which has the following datas ...">Is it possible to index a table in Angularjs with dates?</a></h3>
        <div class="tags t-angularjs t-indexing">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/indexing" class="post-tag" title="show questions tagged &#39;indexing&#39;" rel="tag">indexing</a> 
        </div>
        <div class="started">
            <a href="/questions/32512152/is-it-possible-to-index-a-table-in-angularjs-with-dates/?lastactivity" class="started-link">answered <span title="2015-09-10 23:45:04Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/5317888/matt-ball">Matt Ball</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513197"
     
     
     >
    <div onclick="window.location.href='/questions/32513197/how-to-derive-a-sign-in-key-for-aws-signature-version-4-in-coldfusion'" class="cp">
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
        
                    <h3><a href="/questions/32513197/how-to-derive-a-sign-in-key-for-aws-signature-version-4-in-coldfusion" class="question-hyperlink" title="I am trying to use ColdFusion to access Amazon Web Services (AWS) using their current authentication method known as Signature Version 4.  I have consulted their documentation which has code examples ...">How to derive a sign-in key for AWS Signature Version 4 (in ColdFusion)?</a></h3>
        <div class="tags t-amazon-web-services t-coldfusion t-amazon-kms">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/coldfusion" class="post-tag" title="show questions tagged &#39;coldfusion&#39;" rel="tag">coldfusion</a> <a href="/questions/tagged/amazon-kms" class="post-tag" title="show questions tagged &#39;amazon-kms&#39;" rel="tag">amazon-kms</a> 
        </div>
        <div class="started">
            <a href="/questions/32513197/how-to-derive-a-sign-in-key-for-aws-signature-version-4-in-coldfusion" class="started-link">asked <span title="2015-09-10 23:32:13Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/5323256/vrtjason">vrtjason</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32513173"
     
     
     >
    <div onclick="window.location.href='/questions/32513173/how-to-zip-a-file-in-hdfs-without-pulling-it-into-local-file-system'" class="cp">
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
        
                    <h3><a href="/questions/32513173/how-to-zip-a-file-in-hdfs-without-pulling-it-into-local-file-system" class="question-hyperlink" title="is it possible to zip a file in hdfs without pulling it into the local system drive? I usually do this by doing an hadoop fs -get filename and then zipping that via linux zip command...but can I do ...">how to zip a file in hdfs without pulling it into local file system</a></h3>
        <div class="tags t-hadoop t-hdfs">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/hdfs" class="post-tag" title="show questions tagged &#39;hdfs&#39;" rel="tag">hdfs</a> 
        </div>
        <div class="started">
            <a href="/questions/32513173/how-to-zip-a-file-in-hdfs-without-pulling-it-into-local-file-system" class="started-link">asked <span title="2015-09-10 23:28:18Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2061886/user2061886">user2061886</a> <span class="reputation-score" title="reputation score " dir="ltr">132</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32295335"
     
     
     >
    <div onclick="window.location.href='/questions/32295335/avassetwriter-avassetexportsession-video-time-difference'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="40 views">40</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32295335/avassetwriter-avassetexportsession-video-time-difference" class="question-hyperlink" title="I have a Swift class that takes an image and creates a 10 second video of that image. 



I create the video using AVAssetWriter.
It outputs a ten seconds video. This all works as expected.

 func ...">AVAssetWriter, AVAssetExportSession, Video Time Difference</a></h3>
        <div class="tags t-ios t-objective-c t-swift t-avfoundation">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/avfoundation" class="post-tag" title="show questions tagged &#39;avfoundation&#39;" rel="tag">avfoundation</a> 
        </div>
        <div class="started">
            <a href="/questions/32295335/avassetwriter-avassetexportsession-video-time-difference" class="started-link">modified <span title="2015-09-10 23:25:19Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/218152/swiftarchitect">SwiftArchitect</a> <span class="reputation-score" title="reputation score " dir="ltr">5,392</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32512817"
     
     
     >
    <div onclick="window.location.href='/questions/32512817/image-view-appears-for-a-few-seconds-then-screen-goes-white'" class="cp">
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
        
                    <h3><a href="/questions/32512817/image-view-appears-for-a-few-seconds-then-screen-goes-white" class="question-hyperlink" title="If using the latest Xcode 7 (Xcode 7 GM seed) I perform these steps:

1) Create new project / single view application
2) Disable size classes
3) In the storyboard add an image view as a child of the ...">Image view appears for a few seconds then screen goes white</a></h3>
        <div class="tags t-ios">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> 
        </div>
        <div class="started">
            <a href="/questions/32512817/image-view-appears-for-a-few-seconds-then-screen-goes-white" class="started-link">modified <span title="2015-09-10 23:01:12Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1411070/martin-h">Martin H</a> <span class="reputation-score" title="reputation score " dir="ltr">3,498</span>
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
window.careers_adurl="//careers.stackoverflow.com/gethired/companyjs",window.careers_cssurl="//cdn-careers.sstatic.net/careers/gethired/company.min.css?v=b7dd614a01cc",window.careers_cssurl2="//cdn-careers.sstatic.net/careers/gethired/sidebar.min.css?v=19f7c7921388",window.careers_adselector="#hireme",StackExchange.ready(function(){var e="//cdn-careers.sstatic.net/careers/gethired/company-loader.min.js?v=11c25765cde5";$.ajax({url:e,dataType:"script",cache:!1})});(function(){function f(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)}function e(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){for(var i=t.target,e,s,h,c,l;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(e=n.enc,s=f,h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(s+="&"+e(l[1])+"="+e(c.value));s+="&utm="+e(u+r.utm);i.href=s}})}function o(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function s(){i.st.forEach(f);r.forEach(function(n){e(n,i.cr[n],u,o)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var r=Object.keys(i.cr),u="//"+i.h+i.ct+"?an="+i.an,o=n.cps?n.ts()-n.cps:0;s()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,e;i=i||{};switch(f){case"#large":opts.l=1;break;case"#abort":opts.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return e=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,e&&(i.ac=e),i.tags||(u=o(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n})();;(function(n){var r=window,t=r.clc,i=t.lo({d:"hireme",lt:"careers1",lb:"careers3"});i.abort||t.load(n.adurl,i,["d","lt","lb","ip","ac","eng","prov","tags","theme","cp"])}).call(null, {"adurl":"//clc.stackoverflow.com/cp/p.js"});            </script>
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
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1428871/is-it-possible-to-plot-a-graph-of-any-shape" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it possible to plot a graph of any shape?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/217854/special-rational-numbers-that-appear-as-answers-to-natural-questions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Special rational numbers that appear as answers to natural questions
                </a>

            </li>
            <li >
                <div class="favicon favicon-photo" title="Photography Stack Exchange"></div><a href="http://photo.stackexchange.com/questions/69158/why-do-dslr-cameras-still-use-monochrome-lcd-as-their-top-displays" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:61 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do DSLR cameras still use monochrome LCD as their top displays?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/266974/mathsf-greek-symbols-lualatex" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Mathsf Greek Symbols Lualatex
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/57277/its-my-birthday-d" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    It&#39;s my Birthday :D
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/266947/modifying-what-part-prints" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Modifying what \part prints
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/672648/clamscan-ri-bash-get-filename" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Clamscan -ri Bash Get Filename
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/102424/does-the-borg-have-any-plans-after-assimilating-all-they-want" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does the Borg have any plans after assimilating all they want?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/235995/how-do-i-identify-a-item-in-diablo-3-on-console" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I identify a item in Diablo 3 on console?
                </a>

            </li>
            <li >
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/37136/urban-air-pollution-and-the-smell-of-freshly-cut-lawn-grass" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Urban air pollution and the smell of freshly cut lawn grass?
                </a>

            </li>
            <li >
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/40952/where-are-the-simpsons-from" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Where are the Simpsons from?
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/971189/will-stopping-hard-disk-when-inactive-also-stop-downloads" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Will stopping hard disk when inactive also stop downloads?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/99892/on-two-step-login-forms-why-is-it-the-login-name-and-not-the-password-thats-as" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    On two-step login forms, why is it the login name and not the password that&#39;s asked first?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/32503355/compiler-else-iftrue-vs-else-scenario" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    (Compiler) else if(true) vs else scenario
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/227951/what-is-the-fastest-way-to-send-massive-amounts-of-data-between-two-computers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the fastest way to send massive amounts of data between two computers?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/94413/what-is-wrong-with-rulecondition-here" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is wrong with RuleCondition here?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-cooking" title="Seasoned Advice"></div><a href="http://cooking.stackexchange.com/questions/61648/eggs-sticking-to-the-pan" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:49 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Eggs sticking to the pan
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/94410/what-is-a-good-way-to-display-many-discrete-probability-distributions-on-the-sam" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is a good way to display many discrete probability distributions on the same plot in Mathematica?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/273336/did-courage-to-work-used-to-mean-must-be-willing-to-stay-sober-during-working" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Did &quot;courage to work&quot; used to mean &quot;must be willing to stay sober during working hours&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/57327/lets-make-a-word-search" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Let&#39;s make a word-search!
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/67634/where-are-the-vases-in-this-picture-a-term-for-that-space" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Where are the vases in this picture? A term for that space
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/99906/can-ram-retain-data-after-removal" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can RAM retain data after removal?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/102487/do-stormtroopers-ever-use-the-sights-of-their-e-11-blaster-riffles" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do Stormtroopers ever use the sights of their E-11 blaster riffles?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-boardgames" title="Board &amp; Card Games Stack Exchange"></div><a href="http://boardgames.stackexchange.com/questions/26887/can-mizzium-meddler-steal-the-effect-of-a-renown-ability" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:147 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can Mizzium Meddler steal the effect of a Renown ability?
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
                rev 2015.9.10.2807
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