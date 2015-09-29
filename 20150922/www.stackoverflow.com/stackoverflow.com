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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=9fab9eab0b51"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=71b0b89e65cb">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1442882340,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"507189bf770bf065be4100623b3d2ada","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"hero_signup_button":{"v":"a","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"59e33f95843a","js/moderator.en.js":"19cf234cff5a","js/full-anon.en.js":"9105c5329a7f","js/full.en.js":"d1533b060afc","js/wmd.en.js":"a1b7405aa48c","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"f9007a314275","js/help.en.js":"8971d5a1711c","js/tageditor.en.js":"9c54855bf167","js/tageditornew.en.js":"ea3a34ead344","js/inline-tag-editing.en.js":"49f7375eb68e","js/revisions.en.js":"df3cb25dfabf","js/review.en.js":"fbb7353c6378","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"3a150a9e925d","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"d1a0a39018e0","js/keyboard-shortcuts.en.js":"4f8065cd1bf0","js/external-editor.en.js":"8d1a90b73439","js/external-editor.en.js":"8d1a90b73439","js/snippet-javascript.en.js":"950f106e9923","js/snippet-javascript-codemirror.en.js":"d8a09b2c0606"});
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
               title="A list of all 149 Stack Exchange sites">
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
                        StackExchange.gps.track("aboutpage.click", { aboutclick_location: "hero" }, true);
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">408</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32706604"
     
     
     >
    <div onclick="window.location.href='/questions/32706604/why-does-a-case-switch-against-an-enum-require-a-default-statement'" class="cp">
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
        
                    <h3><a href="/questions/32706604/why-does-a-case-switch-against-an-enum-require-a-default-statement" class="question-hyperlink" title="I&#39;m more looking for the technical reason for this.

Given the following code:

public static void main(String [] args) {

    public enum weekendDays {
        SATURDAY, SUNDAY
    }

    Color ...">Why does a case/switch against an Enum require a default statement?</a></h3>
        <div class="tags t-java t-enums t-switch-statement">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/enums" class="post-tag" title="show questions tagged &#39;enums&#39;" rel="tag">enums</a> <a href="/questions/tagged/switch-statement" class="post-tag" title="show questions tagged &#39;switch-statement&#39;" rel="tag">switch-statement</a> 
        </div>
        <div class="started">
            <a href="/questions/32706604/why-does-a-case-switch-against-an-enum-require-a-default-statement" class="started-link">modified <span title="2015-09-22 00:37:51Z" class="relativetime">1 min ago</span></a>
            <a href="/users/68587/john-kugelman">John Kugelman</a> <span class="reputation-score" title="reputation score 143508" dir="ltr">144k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706610"
     
     
     >
    <div onclick="window.location.href='/questions/32706610/joomla-3-4-4-ordering-next-previous-article'" class="cp">
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
        
                    <h3><a href="/questions/32706610/joomla-3-4-4-ordering-next-previous-article" class="question-hyperlink" title="I have problem with Joomla 3.4.4. I have some articles at tutorial category ex:

1.Tutorial1 

2.Tutorial2 

3.Tutorial3

2.Tutorial2 and 3.Tutorial3 made by SAVE AS COPY from 1.Tutorial1.

When ...">Joomla 3.4.4 ordering Next/Previous Article</a></h3>
        <div class="tags t-joomla">
            <a href="/questions/tagged/joomla" class="post-tag" title="show questions tagged &#39;joomla&#39;" rel="tag">joomla</a> 
        </div>
        <div class="started">
            <a href="/questions/32706610/joomla-3-4-4-ordering-next-previous-article" class="started-link">asked <span title="2015-09-22 00:37:44Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3251271/mltobing">mltobing</a> <span class="reputation-score" title="reputation score " dir="ltr">2</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706609"
     
     
     >
    <div onclick="window.location.href='/questions/32706609/return-content-of-txt-file-in-self-hosted-web-api'" class="cp">
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
        
                    <h3><a href="/questions/32706609/return-content-of-txt-file-in-self-hosted-web-api" class="question-hyperlink" title="I have an ASP.NET web API which was hosted using IIS, with IIS I was able to get the content of a *.txt file just by making a get request to the root of the API (http://localhost/myfile.txt) and it ...">Return content of txt file in self-hosted Web API</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-web-api t-self-hosting">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/self-hosting" class="post-tag" title="show questions tagged &#39;self-hosting&#39;" rel="tag">self-hosting</a> 
        </div>
        <div class="started">
            <a href="/questions/32706609/return-content-of-txt-file-in-self-hosted-web-api" class="started-link">asked <span title="2015-09-22 00:37:42Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3851306/technerd">TechNerd</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706608"
     
     
     >
    <div onclick="window.location.href='/questions/32706608/how-to-use-drawers-and-tabs-after-initialview-in-supersonic'" class="cp">
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
        
                    <h3><a href="/questions/32706608/how-to-use-drawers-and-tabs-after-initialview-in-supersonic" class="question-hyperlink" title="I&#39;m using Appgyver &amp; Supersonic. This app is Login Only, no content before login

My initial view is a login page. Once authorized I replace view stack with the Dashboard. 

var view = new ...">How to use Drawers and Tabs after initialView in SuperSonic</a></h3>
        <div class="tags t-appgyver t-supersonic">
            <a href="/questions/tagged/appgyver" class="post-tag" title="show questions tagged &#39;appgyver&#39;" rel="tag">appgyver</a> <a href="/questions/tagged/supersonic" class="post-tag" title="show questions tagged &#39;supersonic&#39;" rel="tag">supersonic</a> 
        </div>
        <div class="started">
            <a href="/questions/32706608/how-to-use-drawers-and-tabs-after-initialview-in-supersonic" class="started-link">asked <span title="2015-09-22 00:37:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1928179/theodore-enderby">Theodore Enderby</a> <span class="reputation-score" title="reputation score " dir="ltr">359</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706607"
     
     
     >
    <div onclick="window.location.href='/questions/32706607/android-lollipop-dynamically-added-view-has-weird-green-blue-color-overlay'" class="cp">
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
        
                    <h3><a href="/questions/32706607/android-lollipop-dynamically-added-view-has-weird-green-blue-color-overlay" class="question-hyperlink" title="My MotoX(2013) recently updated to Android 5.1 (it was at 4.4.4 previously).  I am now noticing a weird bug whenever I dynamically add a view in my app.  I have an add component button that will add a ...">Android Lollipop - Dynamically added view has weird green-blue color overlay</a></h3>
        <div class="tags t-android t-dynamic t-colors t-lollipop">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/dynamic" class="post-tag" title="show questions tagged &#39;dynamic&#39;" rel="tag">dynamic</a> <a href="/questions/tagged/colors" class="post-tag" title="show questions tagged &#39;colors&#39;" rel="tag">colors</a> <a href="/questions/tagged/lollipop" class="post-tag" title="show questions tagged &#39;lollipop&#39;" rel="tag">lollipop</a> 
        </div>
        <div class="started">
            <a href="/questions/32706607/android-lollipop-dynamically-added-view-has-weird-green-blue-color-overlay" class="started-link">asked <span title="2015-09-22 00:37:17Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4941074/geordi-dosher">Geordi Dosher</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706561"
     
     
     >
    <div onclick="window.location.href='/questions/32706561/using-a-loop-to-make-a-random-sentence-generator'" class="cp">
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
        
                    <h3><a href="/questions/32706561/using-a-loop-to-make-a-random-sentence-generator" class="question-hyperlink" title="My Python skills are incredibly basic and that&#39;s why you&#39;re about to look through a horrible mess.

Basically, I want to use text files to make a list of words. Each file will have its own type of ...">Using a loop to make a random sentence generator</a></h3>
        <div class="tags t-python t-random">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/random" class="post-tag" title="show questions tagged &#39;random&#39;" rel="tag">random</a> 
        </div>
        <div class="started">
            <a href="/questions/32706561/using-a-loop-to-make-a-random-sentence-generator/?lastactivity" class="started-link">answered <span title="2015-09-22 00:37:16Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1351478/vikram-saran">Vikram Saran</a> <span class="reputation-score" title="reputation score " dir="ltr">736</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706222"
     
     
     >
    <div onclick="window.location.href='/questions/32706222/routeparams-not-being-injected-into-factory-call-to-resource'" class="cp">
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
        
                    <h3><a href="/questions/32706222/routeparams-not-being-injected-into-factory-call-to-resource" class="question-hyperlink" title="I&#39;m trying to make a call to a service using $resource. I&#39;m passing a parameter from one controller to the other. I&#39;ve checked and the parameter is indeed getting passed. The problem is it is not ...">$routeParams not being injected into factory call to $resource</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32706222/routeparams-not-being-injected-into-factory-call-to-resource" class="started-link">modified <span title="2015-09-22 00:37:16Z" class="relativetime">1 min ago</span></a>
            <a href="/users/292502/csaba-toth">Csaba Toth</a> <span class="reputation-score" title="reputation score " dir="ltr">2,068</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706603"
     
     
     >
    <div onclick="window.location.href='/questions/32706603/jsoup-page-not-giving-correct-html'" class="cp">
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
        
                    <h3><a href="/questions/32706603/jsoup-page-not-giving-correct-html" class="question-hyperlink" title="Yes I have tried researching this countless times. Been trying to make a scraper for whitepages as a test to show how easy it is to collect public information.

My current mess of code:

package ...">Jsoup page not giving correct HTML</a></h3>
        <div class="tags t-java t-html t-parsing t-jsoup">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/jsoup" class="post-tag" title="show questions tagged &#39;jsoup&#39;" rel="tag">jsoup</a> 
        </div>
        <div class="started">
            <a href="/questions/32706603/jsoup-page-not-giving-correct-html" class="started-link">asked <span title="2015-09-22 00:36:58Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3579224/tevor">Tevor</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706602"
     
     
     >
    <div onclick="window.location.href='/questions/32706602/fast-way-to-integrate-with-other-products-services'" class="cp">
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
        
                    <h3><a href="/questions/32706602/fast-way-to-integrate-with-other-products-services" class="question-hyperlink" title="I am using python to send POST/GET request to their REST api according to their documentation in order to integrate our product to other products and services. It is taking too long so I started ...">Fast way to integrate with other products/services</a></h3>
        <div class="tags t-python t-http t-post t-get t-saas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> <a href="/questions/tagged/get" class="post-tag" title="show questions tagged &#39;get&#39;" rel="tag">get</a> <a href="/questions/tagged/saas" class="post-tag" title="show questions tagged &#39;saas&#39;" rel="tag">saas</a> 
        </div>
        <div class="started">
            <a href="/questions/32706602/fast-way-to-integrate-with-other-products-services" class="started-link">asked <span title="2015-09-22 00:36:48Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1993507/user1993507">user1993507</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706601"
     
     
     >
    <div onclick="window.location.href='/questions/32706601/how-to-exclude-wwwroot-folder-from-an-asp-net-5-project'" class="cp">
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
        
                    <h3><a href="/questions/32706601/how-to-exclude-wwwroot-folder-from-an-asp-net-5-project" class="question-hyperlink" title="How to exclude the wwwroot folder from an ASP.NET 5 project, so the Visual Studio wont track this folder?


">How to exclude wwwroot folder from an ASP.NET 5 project?</a></h3>
        <div class="tags t-asp&#251;net">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> 
        </div>
        <div class="started">
            <a href="/questions/32706601/how-to-exclude-wwwroot-folder-from-an-asp-net-5-project" class="started-link">asked <span title="2015-09-22 00:36:47Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1768008/wonderful-world">wonderful world</a> <span class="reputation-score" title="reputation score " dir="ltr">1,059</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706598"
     
     
     >
    <div onclick="window.location.href='/questions/32706598/how-do-i-simplify-this-command-to-grep-for-es6-harmony-attributes'" class="cp">
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
        
                    <h3><a href="/questions/32706598/how-do-i-simplify-this-command-to-grep-for-es6-harmony-attributes" class="question-hyperlink" title="I wanted to run my node REPL process with all of the latest ES6 harmony attributes. The problem is that --es-staging and --harmony do not cover all of the experimental features. So I grepped for any ...">How do I simplify this command to grep for ES6 harmony attributes?</a></h3>
        <div class="tags t-regex t-node&#251;js t-bash t-grep t-ecmascript-6">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/grep" class="post-tag" title="show questions tagged &#39;grep&#39;" rel="tag">grep</a> <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> 
        </div>
        <div class="started">
            <a href="/questions/32706598/how-do-i-simplify-this-command-to-grep-for-es6-harmony-attributes" class="started-link">asked <span title="2015-09-22 00:36:20Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1748607/aindurti">aindurti</a> <span class="reputation-score" title="reputation score " dir="ltr">301</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706596"
     
     
     >
    <div onclick="window.location.href='/questions/32706596/is-it-possible-to-connect-an-android-application-to-an-network-database-over-wi'" class="cp">
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
        
                    <h3><a href="/questions/32706596/is-it-possible-to-connect-an-android-application-to-an-network-database-over-wi" class="question-hyperlink" title="Is it possible to connect an android application on the phone to an network database that resides on a network over the wi-fi ?

Since I am very much new to this if someone could possibly provide me ...">Is it possible to connect an android application to an network database over wi-fi?</a></h3>
        <div class="tags t-android t-delphi">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> 
        </div>
        <div class="started">
            <a href="/questions/32706596/is-it-possible-to-connect-an-android-application-to-an-network-database-over-wi" class="started-link">asked <span title="2015-09-22 00:35:54Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/763539/user763539">user763539</a> <span class="reputation-score" title="reputation score " dir="ltr">915</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706528"
     
     
     >
    <div onclick="window.location.href='/questions/32706528/how-to-find-the-index-of-multiple-sub-string-in-a-string-by-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32706528/how-to-find-the-index-of-multiple-sub-string-in-a-string-by-python" class="question-hyperlink" title="I&#39;d like to find the location in a string for certain characters such as &quot;FC&quot; or &quot;FL&quot;. For single case like FC, I used the find() function to return the index of the characters in a string, as below.

...">How to find the index of multiple sub string in a string by python?</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/32706528/how-to-find-the-index-of-multiple-sub-string-in-a-string-by-python/?lastactivity" class="started-link">answered <span title="2015-09-22 00:35:25Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/442945/nathaniel-ford">Nathaniel Ford</a> <span class="reputation-score" title="reputation score " dir="ltr">4,981</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706592"
     
     
     >
    <div onclick="window.location.href='/questions/32706592/how-to-download-a-file-with-captcha'" class="cp">
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
        
                    <h3><a href="/questions/32706592/how-to-download-a-file-with-captcha" class="question-hyperlink" title="I&#39;m developing a application in Java J2SE for Desktop and it&#39;s necessary to download a pdf file from internet to use some value, but unfortunaly the website that contains the file ask to fill a ...">How to download a file with CAPTCHA?</a></h3>
        <div class="tags t-java t-captcha">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/captcha" class="post-tag" title="show questions tagged &#39;captcha&#39;" rel="tag">captcha</a> 
        </div>
        <div class="started">
            <a href="/questions/32706592/how-to-download-a-file-with-captcha" class="started-link">asked <span title="2015-09-22 00:35:05Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/783238/shermano">Shermano</a> <span class="reputation-score" title="reputation score " dir="ltr">94</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706512"
     
     
     >
    <div onclick="window.location.href='/questions/32706512/oracle-regexp-like-constraint-with-or-operator'" class="cp">
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
        
                    <h3><a href="/questions/32706512/oracle-regexp-like-constraint-with-or-operator" class="question-hyperlink" title="I want to create the constraint which will check the format of PostalCode which can be A1A-1A1 or 11111. And I have the command like this

Check (REGEXP_LIKE (PostalCode, ...">Oracle REGEXP_LIKE constraint with OR operator</a></h3>
        <div class="tags t-oracle">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> 
        </div>
        <div class="started">
            <a href="/questions/32706512/oracle-regexp-like-constraint-with-or-operator" class="started-link">modified <span title="2015-09-22 00:34:59Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4682941/giang-nguyen">Giang Nguyen</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706588"
     
     
     >
    <div onclick="window.location.href='/questions/32706588/matching-string-with-things-from-array-in-a-for-loop-with-indexof-error'" class="cp">
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
        
                    <h3><a href="/questions/32706588/matching-string-with-things-from-array-in-a-for-loop-with-indexof-error" class="question-hyperlink" title="I&#39;m having a little problem with finding and displaying strings from an array. Haven&#39;t done any sort of code in years so I&#39;m kind of rusty. My problem is this:

Say I have an array like this:

var ...">Matching string with things from array in a for loop with indexOf, error</a></h3>
        <div class="tags t-javascript t-arrays t-indexof">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/indexof" class="post-tag" title="show questions tagged &#39;indexof&#39;" rel="tag">indexof</a> 
        </div>
        <div class="started">
            <a href="/questions/32706588/matching-string-with-things-from-array-in-a-for-loop-with-indexof-error" class="started-link">asked <span title="2015-09-22 00:34:53Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5361299/deda">Deda</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32508302"
     
     
     >
    <div onclick="window.location.href='/questions/32508302/google-api-doesnt-return-access-token-javascript'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="42 views">42</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/32508302/google-api-doesnt-return-access-token-javascript" class="question-hyperlink" title="We have an application that relies upon Google to authenticate its users against our google apps account and then do some serverside verification and group lookups.

Recently google changed the name ...">Google+ API doesnt return access_token Javascript</a></h3>
        <div class="tags t-javascript t-google-api t-google-oauth">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-api" class="post-tag" title="show questions tagged &#39;google-api&#39;" rel="tag">google-api</a> <a href="/questions/tagged/google-oauth" class="post-tag" title="show questions tagged &#39;google-oauth&#39;" rel="tag"><img src="//i.stack.imgur.com/fVwI4.png" height="16" width="18" alt="" class="sponsor-tag-img">google-oauth</a> 
        </div>
        <div class="started">
            <a href="/questions/32508302/google-api-doesnt-return-access-token-javascript/?lastactivity" class="started-link">answered <span title="2015-09-22 00:34:45Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/594438/romulo">Romulo</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706584"
     
     
     >
    <div onclick="window.location.href='/questions/32706584/c-runtime-error-when-using-overloaded-compound-assignment-operators'" class="cp">
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
        
                    <h3><a href="/questions/32706584/c-runtime-error-when-using-overloaded-compound-assignment-operators" class="question-hyperlink" title="I have a program that uses a class to dynamically allocate an array. I have overloaded operators that perform operations on objects from that class. 

When I test this program, the overloaded += ...">C++: Runtime error when using overloaded compound assignment operators</a></h3>
        <div class="tags t-c&#231;&#231; t-overloading t-dynamic-memory-allocation">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/overloading" class="post-tag" title="show questions tagged &#39;overloading&#39;" rel="tag">overloading</a> <a href="/questions/tagged/dynamic-memory-allocation" class="post-tag" title="show questions tagged &#39;dynamic-memory-allocation&#39;" rel="tag">dynamic-memory-allocation</a> 
        </div>
        <div class="started">
            <a href="/questions/32706584/c-runtime-error-when-using-overloaded-compound-assignment-operators" class="started-link">asked <span title="2015-09-22 00:34:43Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4736556/revolution9540">revolution9540</a> <span class="reputation-score" title="reputation score " dir="ltr">79</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706502"
     
     
     >
    <div onclick="window.location.href='/questions/32706502/how-exactly-axis2-outflow-and-synapse-outsequence-work'" class="cp">
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
        
                    <h3><a href="/questions/32706502/how-exactly-axis2-outflow-and-synapse-outsequence-work" class="question-hyperlink" title="I&#39;m working with WSO2 ESB and I don&#39;t know how Axis2 or Synapse waiting for response and handle it with outFlow and outSequence, I know how request is sent but after it&#39;s sent I don&#39;t know which ...">How exactly axis2 outFlow and synapse outSequence work?</a></h3>
        <div class="tags t-axis2 t-wso2esb t-esb">
            <a href="/questions/tagged/axis2" class="post-tag" title="show questions tagged &#39;axis2&#39;" rel="tag">axis2</a> <a href="/questions/tagged/wso2esb" class="post-tag" title="show questions tagged &#39;wso2esb&#39;" rel="tag">wso2esb</a> <a href="/questions/tagged/esb" class="post-tag" title="show questions tagged &#39;esb&#39;" rel="tag">esb</a> 
        </div>
        <div class="started">
            <a href="/questions/32706502/how-exactly-axis2-outflow-and-synapse-outsequence-work" class="started-link">modified <span title="2015-09-22 00:34:35Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/998997/barcelona">Barcelona</a> <span class="reputation-score" title="reputation score " dir="ltr">415</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706582"
     
     
     >
    <div onclick="window.location.href='/questions/32706582/how-is-this-code-in-c-about-threads-supposed-to-work'" class="cp">
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
        
                    <h3><a href="/questions/32706582/how-is-this-code-in-c-about-threads-supposed-to-work" class="question-hyperlink" title="I am taking an Operating Systems class, and the book provides this code.

#include &lt;pthread.h>
#include &lt;stdio.h>

void * mythread(void *arg) {
   int m = (int) arg;
   printf(&quot;%d\n&quot;, m);
 ...">How is this code in C about threads supposed to work?</a></h3>
        <div class="tags t-c t-multithreading t-pthreads">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/pthreads" class="post-tag" title="show questions tagged &#39;pthreads&#39;" rel="tag">pthreads</a> 
        </div>
        <div class="started">
            <a href="/questions/32706582/how-is-this-code-in-c-about-threads-supposed-to-work" class="started-link">asked <span title="2015-09-22 00:34:34Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3043419/billy-b29">billy_b29</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706529"
     
     
     >
    <div onclick="window.location.href='/questions/32706529/implementing-map-using-foldr-in-common-lisp'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32706529/implementing-map-using-foldr-in-common-lisp" class="question-hyperlink" title="I&#39;m starting to learn Common Lisp and as an exercise I&#39;m trying to implement map using foldr. The code is the following:

(defun foldr (f z l)
   (if (null l)
       z
       (funcall f (car l)
       ...">Implementing map using foldr in Common Lisp</a></h3>
        <div class="tags t-haskell t-dictionary t-emacs t-lisp t-fold">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/emacs" class="post-tag" title="show questions tagged &#39;emacs&#39;" rel="tag">emacs</a> <a href="/questions/tagged/lisp" class="post-tag" title="show questions tagged &#39;lisp&#39;" rel="tag">lisp</a> <a href="/questions/tagged/fold" class="post-tag" title="show questions tagged &#39;fold&#39;" rel="tag">fold</a> 
        </div>
        <div class="started">
            <a href="/questions/32706529/implementing-map-using-foldr-in-common-lisp/?lastactivity" class="started-link">answered <span title="2015-09-22 00:34:16Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2828147/hyperz">HyperZ</a> <span class="reputation-score" title="reputation score " dir="ltr">1,356</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706580"
     
     
     >
    <div onclick="window.location.href='/questions/32706580/understanding-gpu-memory-throughput-vs-bandwith'" class="cp">
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
        
                    <h3><a href="/questions/32706580/understanding-gpu-memory-throughput-vs-bandwith" class="question-hyperlink" title="I&#39;m confused about understanding the differences between GPU memory peak throughput vs GPU bandwidth. Taking as example the GTX 470 with a memory bandwidth of 133.9 G/s. When I run cuda bandwidth-test ...">Understanding GPU memory throughput vs bandwith</a></h3>
        <div class="tags t-gpu t-nvidia t-bandwidth t-throughput">
            <a href="/questions/tagged/gpu" class="post-tag" title="show questions tagged &#39;gpu&#39;" rel="tag">gpu</a> <a href="/questions/tagged/nvidia" class="post-tag" title="show questions tagged &#39;nvidia&#39;" rel="tag">nvidia</a> <a href="/questions/tagged/bandwidth" class="post-tag" title="show questions tagged &#39;bandwidth&#39;" rel="tag">bandwidth</a> <a href="/questions/tagged/throughput" class="post-tag" title="show questions tagged &#39;throughput&#39;" rel="tag">throughput</a> 
        </div>
        <div class="started">
            <a href="/questions/32706580/understanding-gpu-memory-throughput-vs-bandwith" class="started-link">asked <span title="2015-09-22 00:34:15Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3430608/user3430608">user3430608</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706285"
     
     
     >
    <div onclick="window.location.href='/questions/32706285/node-4-x-in-the-ibm-node-buildpack'" class="cp">
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
        
                    <h3><a href="/questions/32706285/node-4-x-in-the-ibm-node-buildpack" class="question-hyperlink" title="Node.js 4.0, 4.1 is out, but my application is still staging with Node 0.12.x. When will either versions of io.js or Node.js be availaible?
">Node 4.x in the IBM Node buildpack?</a></h3>
        <div class="tags t-node&#251;js t-bluemix t-iojs">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/bluemix" class="post-tag" title="show questions tagged &#39;bluemix&#39;" rel="tag">bluemix</a> <a href="/questions/tagged/iojs" class="post-tag" title="show questions tagged &#39;iojs&#39;" rel="tag">iojs</a> 
        </div>
        <div class="started">
            <a href="/questions/32706285/node-4-x-in-the-ibm-node-buildpack/?lastactivity" class="started-link">answered <span title="2015-09-22 00:34:01Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4674232/ben-rondeau">Ben Rondeau</a> <span class="reputation-score" title="reputation score " dir="ltr">620</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32705718"
     
     
     >
    <div onclick="window.location.href='/questions/32705718/htaccess-problems-to-access-with-different-www'" class="cp">
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
        
                    <h3><a href="/questions/32705718/htaccess-problems-to-access-with-different-www" class="question-hyperlink" title="I can access to my website with different words at the beginning instead of the www.

This is my current configuration:

RewriteCond %{HTTP_HOST} ^example\.com [NC]
RewriteRule ^(.*)$ ...">.htaccess - problems to access with different www</a></h3>
        <div class="tags t-apache t-&#251;htaccess t-mod-rewrite t-redirect t-subdomain">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/subdomain" class="post-tag" title="show questions tagged &#39;subdomain&#39;" rel="tag">subdomain</a> 
        </div>
        <div class="started">
            <a href="/questions/32705718/htaccess-problems-to-access-with-different-www" class="started-link">modified <span title="2015-09-22 00:34:01Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/369434/w3d">w3d</a> <span class="reputation-score" title="reputation score " dir="ltr">4,464</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706576"
     
     
     >
    <div onclick="window.location.href='/questions/32706576/objective-c-tableview-sections-and-indexpaths-working-with-arrays'" class="cp">
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
        
                    <h3><a href="/questions/32706576/objective-c-tableview-sections-and-indexpaths-working-with-arrays" class="question-hyperlink" title="I&#39;ve been struggling with the logic on this problem for a couple of hours, hopefully someone can help me out.

My app has an array of contacts which are in my address book and ALSO using the app ...">Objective-C: TableView Sections and indexPaths Working With Arrays</a></h3>
        <div class="tags t-ios t-objective-c t-uitableview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> 
        </div>
        <div class="started">
            <a href="/questions/32706576/objective-c-tableview-sections-and-indexpaths-working-with-arrays" class="started-link">asked <span title="2015-09-22 00:33:57Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5258268/adam-g">Adam G</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706575"
     
     
     >
    <div onclick="window.location.href='/questions/32706575/spacing-between-image-and-text-in-text-message-objective-c'" class="cp">
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
        
                    <h3><a href="/questions/32706575/spacing-between-image-and-text-in-text-message-objective-c" class="question-hyperlink" title="My app lets the user send an image in a text message as well as a pre-written text, when an action is called.

The problem is that there is a blank line between the image and the text, in the dialog ...">Spacing between image and text in text message (Objective-C)</a></h3>
        <div class="tags t-ios t-objective-c">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> 
        </div>
        <div class="started">
            <a href="/questions/32706575/spacing-between-image-and-text-in-text-message-objective-c" class="started-link">asked <span title="2015-09-22 00:33:51Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3687735/simonsayzhi">simonsayzhi</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706573"
     
     
     >
    <div onclick="window.location.href='/questions/32706573/connect-to-sqlite-database-in-eclipse-using-dtp-require-username-password'" class="cp">
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
        
                    <h3><a href="/questions/32706573/connect-to-sqlite-database-in-eclipse-using-dtp-require-username-password" class="question-hyperlink" title="I tried to connect to SQLite DB in Eclipse using DTP, this is the dialog

I created the DB in SqliteStudio without password, but Eclipse ask me to enter username/password, I don&#39;t know what they are. ...">Connect to SQLite database in Eclipse using DTP require username - password</a></h3>
        <div class="tags t-eclipse t-sqlite t-passwords t-database-connection t-eclipse-dtp">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/passwords" class="post-tag" title="show questions tagged &#39;passwords&#39;" rel="tag">passwords</a> <a href="/questions/tagged/database-connection" class="post-tag" title="show questions tagged &#39;database-connection&#39;" rel="tag">database-connection</a> <a href="/questions/tagged/eclipse-dtp" class="post-tag" title="show questions tagged &#39;eclipse-dtp&#39;" rel="tag">eclipse-dtp</a> 
        </div>
        <div class="started">
            <a href="/questions/32706573/connect-to-sqlite-database-in-eclipse-using-dtp-require-username-password" class="started-link">asked <span title="2015-09-22 00:33:47Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2874409/verdana">verdana</a> <span class="reputation-score" title="reputation score " dir="ltr">193</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706572"
     
     
     >
    <div onclick="window.location.href='/questions/32706572/how-can-i-break-the-main-file-into-three-files-header-file-client-and-impleme'" class="cp">
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
        
                    <h3><a href="/questions/32706572/how-can-i-break-the-main-file-into-three-files-header-file-client-and-impleme" class="question-hyperlink" title="How can I break the main method into smaller methods and than break the main file into three files: header file, client, and implementation in SFML in C programming.
Please Help!!!!

There is no ...">How can I break the main file into three files: header file, client, and implementation in SFML in C programming</a></h3>
        <div class="tags t-sfml">
            <a href="/questions/tagged/sfml" class="post-tag" title="show questions tagged &#39;sfml&#39;" rel="tag">sfml</a> 
        </div>
        <div class="started">
            <a href="/questions/32706572/how-can-i-break-the-main-file-into-three-files-header-file-client-and-impleme" class="started-link">asked <span title="2015-09-22 00:33:32Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4922724/gino">Gino</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706381"
     
     
     >
    <div onclick="window.location.href='/questions/32706381/dynamically-add-variables-to-mysqlbind-param'" class="cp">
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
        
                    <h3><a href="/questions/32706381/dynamically-add-variables-to-mysqlbind-param" class="question-hyperlink" title="I wanna add dynamically variables to mysqli:bind_param ...

I saw a lot of tutorials and examples but the code I made isn&#39;t working for hours now.

$params = array(&#39;&#39;);
$params[0] = $variableType; ...">dynamically add variables to mysql:bind_param</a></h3>
        <div class="tags t-php t-dynamic t-mysqli">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/dynamic" class="post-tag" title="show questions tagged &#39;dynamic&#39;" rel="tag">dynamic</a> <a href="/questions/tagged/mysqli" class="post-tag" title="show questions tagged &#39;mysqli&#39;" rel="tag">mysqli</a> 
        </div>
        <div class="started">
            <a href="/questions/32706381/dynamically-add-variables-to-mysqlbind-param/?lastactivity" class="started-link">answered <span title="2015-09-22 00:32:53Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4526552/acidreign">AcidReign</a> <span class="reputation-score" title="reputation score " dir="ltr">121</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706559"
     
     
     >
    <div onclick="window.location.href='/questions/32706559/print-attributes-from-two-tags-together'" class="cp">
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
        
                    <h3><a href="/questions/32706559/print-attributes-from-two-tags-together" class="question-hyperlink" title="I am using XML:twig to extract some attributes from an XML file using Perl;
 
Here is my code

&lt;code>
 use XML::Twig;
 my $file = $ARGV[0];
 $file =~ /(.+)\.xml/;
 my $outfile = $1.&quot;.snp&quot; ;
 ...">Print attributes from two tags together</a></h3>
        <div class="tags t-perl">
            <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> 
        </div>
        <div class="started">
            <a href="/questions/32706559/print-attributes-from-two-tags-together" class="started-link">asked <span title="2015-09-22 00:32:22Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4389780/ahmed-mahdi">Ahmed Mahdi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706554"
     
     
     >
    <div onclick="window.location.href='/questions/32706554/unable-to-use-range-function-in-matlab'" class="cp">
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
        
                    <h3><a href="/questions/32706554/unable-to-use-range-function-in-matlab" class="question-hyperlink" title="pretty straightforward question here. I need the range of a vector. From the MATLAB documentation, it says &quot;For vectors, range(x) is the range of the elements.&quot; However, whenever I try to use it, I ...">Unable to use &ldquo;range&rdquo; function in MATLAB</a></h3>
        <div class="tags t-matlab">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> 
        </div>
        <div class="started">
            <a href="/questions/32706554/unable-to-use-range-function-in-matlab" class="started-link">asked <span title="2015-09-22 00:31:49Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4023882/tboneh">TboneH</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706553"
     
     
     >
    <div onclick="window.location.href='/questions/32706553/trying-to-create-an-array-of-objects-given-2-arrays-map'" class="cp">
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
        
                    <h3><a href="/questions/32706553/trying-to-create-an-array-of-objects-given-2-arrays-map" class="question-hyperlink" title="I have the following 2 arrays here:

  > chNameArr
[ &#39;chanel1&#39;,
  &#39;chanel2&#39;,
  &#39;chanel3&#39;,
  &#39;chanel4&#39;,
  &#39;chanel5&#39;,
  &#39;chanel6&#39;,
  &#39;chanel7&#39; ]


and here: 

   > a
[ &#39;channelName&#39;
  &#39;status&#39;,
  ...">trying to create an array of objects given 2 arrays + map</a></h3>
        <div class="tags t-javascript t-arrays t-object t-dictionary">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> 
        </div>
        <div class="started">
            <a href="/questions/32706553/trying-to-create-an-array-of-objects-given-2-arrays-map" class="started-link">asked <span title="2015-09-22 00:31:34Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2392358/hattricknz">HattrickNZ</a> <span class="reputation-score" title="reputation score " dir="ltr">585</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706442"
     
     
     >
    <div onclick="window.location.href='/questions/32706442/compare-lists-unions'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32706442/compare-lists-unions" class="question-hyperlink" title="List&lt;String> A = new List&lt;String>();
List&lt;String> B = new List&lt;String>();
List&lt;String> itemsremoved = ((Aâ©B)^c)-A;
List&lt;String> itemsadded = ((Aâ©B)^c)-B;


I want ...">Compare lists Unions</a></h3>
        <div class="tags t-c&#241; t-set-union t-ones-complement">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/set-union" class="post-tag" title="show questions tagged &#39;set-union&#39;" rel="tag">set-union</a> <a href="/questions/tagged/ones-complement" class="post-tag" title="show questions tagged &#39;ones-complement&#39;" rel="tag">ones-complement</a> 
        </div>
        <div class="started">
            <a href="/questions/32706442/compare-lists-unions/?lastactivity" class="started-link">answered <span title="2015-09-22 00:31:33Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1138552/easuter">easuter</a> <span class="reputation-score" title="reputation score " dir="ltr">471</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706551"
     
     
     >
    <div onclick="window.location.href='/questions/32706551/rotate-area-to-align-the-major-axis-horizontally-with-opencv'" class="cp">
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
        
                    <h3><a href="/questions/32706551/rotate-area-to-align-the-major-axis-horizontally-with-opencv" class="question-hyperlink" title="Please can someone here who can help me with this. I&#39;m trying to rotate a segmented region of an image to align the major axis horizontally.
I have a segmented region in the center of the image ...">Rotate area to align the major axis horizontally with opencv</a></h3>
        <div class="tags t-c&#231;&#231; t-opencv t-axis">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/axis" class="post-tag" title="show questions tagged &#39;axis&#39;" rel="tag">axis</a> 
        </div>
        <div class="started">
            <a href="/questions/32706551/rotate-area-to-align-the-major-axis-horizontally-with-opencv" class="started-link">asked <span title="2015-09-22 00:31:30Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4595387/diego-campos">Diego Campos</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-11628764"
     
     
     >
    <div onclick="window.location.href='/questions/11628764/wrapping-a-div-around-content-and-keeping-it-centered'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="4779 views">5k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/11628764/wrapping-a-div-around-content-and-keeping-it-centered" class="question-hyperlink" title="I have a problem concerning CSS and HTML. 

I&#39;m trying to wrap a DIV around another element (an UL in this case) and having it wrap around it and at the same time keeping both centered. As an added ...">Wrapping a DIV around content and keeping it centered</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/11628764/wrapping-a-div-around-content-and-keeping-it-centered/?lastactivity" class="started-link">modified <span title="2015-09-22 00:31:30Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/822711/popnoodles">Popnoodles</a> <span class="reputation-score" title="reputation score 15160" dir="ltr">15.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706550"
     
     
     >
    <div onclick="window.location.href='/questions/32706550/vision-internal-disparityparser-in-matlab'" class="cp">
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
        
                    <h3><a href="/questions/32706550/vision-internal-disparityparser-in-matlab" class="question-hyperlink" title="I am working with the computer Vision toolbox in MATLAB 2014b
there is a function for Semi-global Matching (SGM )
I am trying to generate a disparity map of a stereo images. However, the disparity ...">vision.internal.disparityParser in MATLAB</a></h3>
        <div class="tags t-c&#231;&#231; t-matlab t-opencv">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> 
        </div>
        <div class="started">
            <a href="/questions/32706550/vision-internal-disparityparser-in-matlab" class="started-link">asked <span title="2015-09-22 00:31:01Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5361341/ala">Ala</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706549"
     
     
     >
    <div onclick="window.location.href='/questions/32706549/what-causes-this-bad-request'" class="cp">
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
        
                    <h3><a href="/questions/32706549/what-causes-this-bad-request" class="question-hyperlink" title="My flask application view function:

@app.route(&quot;/database_filter&quot;, methods=[&#39;POST&#39;, &#39;GET&#39;])
def database_filter():

    error = &#39;&#39;
    points = &#39;&#39;
    time_search = False
    hdop_search = False
    ...">What causes this bad request?</a></h3>
        <div class="tags t-python t-flask">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> 
        </div>
        <div class="started">
            <a href="/questions/32706549/what-causes-this-bad-request" class="started-link">asked <span title="2015-09-22 00:30:59Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1667373/kenny-powers">Kenny Powers</a> <span class="reputation-score" title="reputation score " dir="ltr">75</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706548"
     
     
     >
    <div onclick="window.location.href='/questions/32706548/cannot-see-json-posted-from-asp-net-iis-application'" class="cp">
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
        
                    <h3><a href="/questions/32706548/cannot-see-json-posted-from-asp-net-iis-application" class="question-hyperlink" title="I am working with another company to build a customer billing interface to their reporting software. Their system is built using ASP.NET/IIS and my system is built using PHP/Apache. They have an API ...">Cannot see JSON posted from ASP.NET/IIS Application</a></h3>
        <div class="tags t-php t-asp&#251;net t-json">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/32706548/cannot-see-json-posted-from-asp-net-iis-application" class="started-link">asked <span title="2015-09-22 00:30:43Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1144837/justinm151">JustinM151</a> <span class="reputation-score" title="reputation score " dir="ltr">383</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706547"
     
     
     >
    <div onclick="window.location.href='/questions/32706547/retrieve-javascript-file-from-url-and-access-variable-in-java'" class="cp">
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
        
                    <h3><a href="/questions/32706547/retrieve-javascript-file-from-url-and-access-variable-in-java" class="question-hyperlink" title="What in trying to do is access a JavaScript file from a URL and read a specific variable in Java.

The script I want to access is here: 192.99.47.179:8125/js/chatbox.js

Basically I want to log the ...">Retrieve JavaScript file from URL and access variable in Java</a></h3>
        <div class="tags t-javascript t-java">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/32706547/retrieve-javascript-file-from-url-and-access-variable-in-java" class="started-link">asked <span title="2015-09-22 00:30:22Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5361349/justin393">Justin393</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706546"
     
     
     >
    <div onclick="window.location.href='/questions/32706546/postgres-best-way-to-query-hierarchy-structures-by-name'" class="cp">
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
        
                    <h3><a href="/questions/32706546/postgres-best-way-to-query-hierarchy-structures-by-name" class="question-hyperlink" title="Suppose I have a hierarchy of categories as follows:

id |     name   | parent_id
---+------------+-----------
 1 | Computers  |  
---+------------+-----------
 2 | Laptops    | 1
...">Postgres: Best way to query hierarchy structures by name</a></h3>
        <div class="tags t-postgresql t-tree t-recursive-cte">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/tree" class="post-tag" title="show questions tagged &#39;tree&#39;" rel="tag">tree</a> <a href="/questions/tagged/recursive-cte" class="post-tag" title="show questions tagged &#39;recursive-cte&#39;" rel="tag">recursive-cte</a> 
        </div>
        <div class="started">
            <a href="/questions/32706546/postgres-best-way-to-query-hierarchy-structures-by-name" class="started-link">asked <span title="2015-09-22 00:30:12Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/10675/jake">Jake</a> <span class="reputation-score" title="reputation score " dir="ltr">4,782</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706193"
     
     
     >
    <div onclick="window.location.href='/questions/32706193/why-would-ios-9-safari-stop-firing-change-events-for-contenteditable-elements'" class="cp">
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
        
                    <h3><a href="/questions/32706193/why-would-ios-9-safari-stop-firing-change-events-for-contenteditable-elements" class="question-hyperlink" title="context -- I work at company that does interactive quizzes for students, using contenteditable elements. we construct these using React (v0.13.3).

We started getting bug reports a few days ago that ...">why would iOS 9 safari stop firing change events for contenteditable elements?</a></h3>
        <div class="tags t-javascript t-ios t-mobile t-reactjs t-contenteditable">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/contenteditable" class="post-tag" title="show questions tagged &#39;contenteditable&#39;" rel="tag">contenteditable</a> 
        </div>
        <div class="started">
            <a href="/questions/32706193/why-would-ios-9-safari-stop-firing-change-events-for-contenteditable-elements" class="started-link">modified <span title="2015-09-22 00:30:11Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2615680/raorao">raorao</a> <span class="reputation-score" title="reputation score " dir="ltr">91</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706543"
     
     
     >
    <div onclick="window.location.href='/questions/32706543/is-it-possible-to-include-firebase-in-watchos-2-using-cocoapods'" class="cp">
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
        
                    <h3><a href="/questions/32706543/is-it-possible-to-include-firebase-in-watchos-2-using-cocoapods" class="question-hyperlink" title="I was previously using Firebase in a Watchkit Extension, but after upgrading to Xcode7/watchOS 2 it appears that a podspec for a repo now has to specifically include support for watchOS 2 as another ...">Is it possible to include Firebase in watchOS 2 using Cocoapods?</a></h3>
        <div class="tags t-firebase t-watch-os-2">
            <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> <a href="/questions/tagged/watch-os-2" class="post-tag" title="show questions tagged &#39;watch-os-2&#39;" rel="tag">watch-os-2</a> 
        </div>
        <div class="started">
            <a href="/questions/32706543/is-it-possible-to-include-firebase-in-watchos-2-using-cocoapods" class="started-link">asked <span title="2015-09-22 00:30:08Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1293753/jessica">jessica</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706535"
     
     
     >
    <div onclick="window.location.href='/questions/32706535/trouble-with-memory-allocation-and-a-runtime-error-address-out-of-range-in-mip'" class="cp">
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
        
                    <h3><a href="/questions/32706535/trouble-with-memory-allocation-and-a-runtime-error-address-out-of-range-in-mip" class="question-hyperlink" title="This is a homework assignment that I believe I am close to getting, but I cannot figure out what is wrong with my memory allocation. The runtime error occurs with the lw in the if statement, and I ...">Trouble with memory allocation and a runtime error (address out of range) in MIPS (MARS)</a></h3>
        <div class="tags t-memory-management t-runtime-error t-mips t-towers-of-hanoi">
            <a href="/questions/tagged/memory-management" class="post-tag" title="show questions tagged &#39;memory-management&#39;" rel="tag">memory-management</a> <a href="/questions/tagged/runtime-error" class="post-tag" title="show questions tagged &#39;runtime-error&#39;" rel="tag">runtime-error</a> <a href="/questions/tagged/mips" class="post-tag" title="show questions tagged &#39;mips&#39;" rel="tag">mips</a> <a href="/questions/tagged/towers-of-hanoi" class="post-tag" title="show questions tagged &#39;towers-of-hanoi&#39;" rel="tag">towers-of-hanoi</a> 
        </div>
        <div class="started">
            <a href="/questions/32706535/trouble-with-memory-allocation-and-a-runtime-error-address-out-of-range-in-mip" class="started-link">asked <span title="2015-09-22 00:29:42Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5335380/sallystein">sallystein</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706465"
     
     
     >
    <div onclick="window.location.href='/questions/32706465/can-you-float-a-div-in-the-lower-right-of-its-parent-div-and-have-text-wrap-arou'" class="cp">
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
        
                    <h3><a href="/questions/32706465/can-you-float-a-div-in-the-lower-right-of-its-parent-div-and-have-text-wrap-arou" class="question-hyperlink" title="I would think this would be a common issue, but my search for a solution leads me to believe it may not be possible. I simply want to place a div in the lower right corner of its parent div, yet have ...">Can you float a div in the lower right of its parent div and have text wrap around it?</a></h3>
        <div class="tags t-css t-html5">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> 
        </div>
        <div class="started">
            <a href="/questions/32706465/can-you-float-a-div-in-the-lower-right-of-its-parent-div-and-have-text-wrap-arou/?lastactivity" class="started-link">answered <span title="2015-09-22 00:29:34Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4916666/destination-designs">Destination Designs</a> <span class="reputation-score" title="reputation score " dir="ltr">365</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32704551"
     
     
     >
    <div onclick="window.location.href='/questions/32704551/else-method-for-ifpresent-stream'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32704551/else-method-for-ifpresent-stream" class="question-hyperlink" title="I want to know how to do some behavior if some value is not present after filter a stream.

Let&#39;s suppose that code:

foo.stream().filter(p -> p.someField == someValue).findFirst().ifPresent(p ...">Else method for ifPresent Stream</a></h3>
        <div class="tags t-lambda t-stream t-java-8 t-java-stream">
            <a href="/questions/tagged/lambda" class="post-tag" title="show questions tagged &#39;lambda&#39;" rel="tag">lambda</a> <a href="/questions/tagged/stream" class="post-tag" title="show questions tagged &#39;stream&#39;" rel="tag">stream</a> <a href="/questions/tagged/java-8" class="post-tag" title="show questions tagged &#39;java-8&#39;" rel="tag">java-8</a> <a href="/questions/tagged/java-stream" class="post-tag" title="show questions tagged &#39;java-stream&#39;" rel="tag">java-stream</a> 
        </div>
        <div class="started">
            <a href="/questions/32704551/else-method-for-ifpresent-stream/?lastactivity" class="started-link">modified <span title="2015-09-22 00:28:54Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1413133/manos-nikolaidis">Manos Nikolaidis</a> <span class="reputation-score" title="reputation score " dir="ltr">1,009</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706530"
     
     
     >
    <div onclick="window.location.href='/questions/32706530/jsf-form-html-button-function-gets-called-twice'" class="cp">
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
        
                    <h3><a href="/questions/32706530/jsf-form-html-button-function-gets-called-twice" class="question-hyperlink" title="I am writing a Java EE application for changing password. For taking old and new password inputs I am using a jsf form.

&lt;ui:composition xmlns=&quot;http://www.w3.org/1999/xhtml&quot;>

&lt;ui:define ...">JSF FORM: HTML &lt;button: function gets called twice</a></h3>
        <div class="tags t-html t-forms t-jsf t-java-ee t-button">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/java-ee" class="post-tag" title="show questions tagged &#39;java-ee&#39;" rel="tag">java-ee</a> <a href="/questions/tagged/button" class="post-tag" title="show questions tagged &#39;button&#39;" rel="tag">button</a> 
        </div>
        <div class="started">
            <a href="/questions/32706530/jsf-form-html-button-function-gets-called-twice" class="started-link">asked <span title="2015-09-22 00:28:37Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4101250/shaaa">shaaa</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706080"
     
     
     >
    <div onclick="window.location.href='/questions/32706080/d3-js-html-table-from-json-file-how-to-create-empty-values-so-there-arent-mis'" class="cp">
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
        
                    <h3><a href="/questions/32706080/d3-js-html-table-from-json-file-how-to-create-empty-values-so-there-arent-mis" class="question-hyperlink" title="I&#39;ve created an html table from a JSON file, using d3.js. It shows values per country per year.
It sort of works. The values for each country are floated to the left. So if there isn&#39;t a value for a ...">D3.js HTML table from JSON file&mdash; How to create empty values so there aren&#39;t missing &lt;td&gt; elements?</a></h3>
        <div class="tags t-javascript t-html t-json t-d3&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32706080/d3-js-html-table-from-json-file-how-to-create-empty-values-so-there-arent-mis" class="started-link">modified <span title="2015-09-22 00:27:57Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4496042/bill-russo">Bill Russo</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32704066"
     
     
     >
    <div onclick="window.location.href='/questions/32704066/vs-javascript-intellisense-type-being-overwritten'" class="cp">
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
        
                    <h3><a href="/questions/32704066/vs-javascript-intellisense-type-being-overwritten" class="question-hyperlink" title="I am writing a JavaScript class and trying to declare a field as a specific HTML element with Visual Studio 2013 intellisense. The problem is when I set the field to the return of a value it ...">VS Javascript Intellisense type being overwritten</a></h3>
        <div class="tags t-javascript t-dom t-visual-studio-2013 t-intellisense">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/dom" class="post-tag" title="show questions tagged &#39;dom&#39;" rel="tag">dom</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/intellisense" class="post-tag" title="show questions tagged &#39;intellisense&#39;" rel="tag">intellisense</a> 
        </div>
        <div class="started">
            <a href="/questions/32704066/vs-javascript-intellisense-type-being-overwritten/?lastactivity" class="started-link">answered <span title="2015-09-22 00:27:45Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1386003/andrey-borisko">Andrey Borisko</a> <span class="reputation-score" title="reputation score " dir="ltr">1,119</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32705740"
     
     
     >
    <div onclick="window.location.href='/questions/32705740/htaccess-redirect-with-variable-carried-over'" class="cp">
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
        
                    <h3><a href="/questions/32705740/htaccess-redirect-with-variable-carried-over" class="question-hyperlink" title="I&#39;m trying to redirect a numerous amount of 404s. 
Some old sites linked to
http://example.com/product.tmpl?SKU=XXX
with XXX being the numerical SKU number.

I want it to redirect to
...">htaccess Redirect with Variable carried over</a></h3>
        <div class="tags t-php t-&#251;htaccess t-redirect">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> 
        </div>
        <div class="started">
            <a href="/questions/32705740/htaccess-redirect-with-variable-carried-over" class="started-link">modified <span title="2015-09-22 00:27:31Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/369434/w3d">w3d</a> <span class="reputation-score" title="reputation score " dir="ltr">4,464</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706520"
     
     
     >
    <div onclick="window.location.href='/questions/32706520/how-to-create-init-script-that-calls-multiple-conf-files-for-multiple-instances'" class="cp">
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
        
                    <h3><a href="/questions/32706520/how-to-create-init-script-that-calls-multiple-conf-files-for-multiple-instances" class="question-hyperlink" title="OK, newb here but here is what I am trying to do:

I would like to create multiple redis instances on a single box with one init script. The init script should:


count all the files in a directory
...">How to create init script that calls multiple conf files for multiple instances of redis?</a></h3>
        <div class="tags t-redis t-centos t-init t-multiple-instances t-start-stop-daemon">
            <a href="/questions/tagged/redis" class="post-tag" title="show questions tagged &#39;redis&#39;" rel="tag">redis</a> <a href="/questions/tagged/centos" class="post-tag" title="show questions tagged &#39;centos&#39;" rel="tag">centos</a> <a href="/questions/tagged/init" class="post-tag" title="show questions tagged &#39;init&#39;" rel="tag">init</a> <a href="/questions/tagged/multiple-instances" class="post-tag" title="show questions tagged &#39;multiple-instances&#39;" rel="tag">multiple-instances</a> <a href="/questions/tagged/start-stop-daemon" class="post-tag" title="show questions tagged &#39;start-stop-daemon&#39;" rel="tag">start-stop-daemon</a> 
        </div>
        <div class="started">
            <a href="/questions/32706520/how-to-create-init-script-that-calls-multiple-conf-files-for-multiple-instances" class="started-link">asked <span title="2015-09-22 00:27:23Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3511857/ez-b">EZ-B</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706519"
     
     
     >
    <div onclick="window.location.href='/questions/32706519/are-there-any-gui-apps-for-creating-html5-canvas-animations'" class="cp">
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
        
                    <h3><a href="/questions/32706519/are-there-any-gui-apps-for-creating-html5-canvas-animations" class="question-hyperlink" title="Are there any apps for creating pure Html5 canvas apps available. I tried hype/edge animate but learned neither support this.
">Are there any GUI apps for creating HTML5 canvas animations?</a></h3>
        <div class="tags t-html5 t-canvas">
            <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> 
        </div>
        <div class="started">
            <a href="/questions/32706519/are-there-any-gui-apps-for-creating-html5-canvas-animations" class="started-link">asked <span title="2015-09-22 00:27:19Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3470211/silicabello">Silicabello</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32687146"
     
     
     >
    <div onclick="window.location.href='/questions/32687146/how-can-detect-a-path-is-closed'" class="cp">
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
        
                    <h3><a href="/questions/32687146/how-can-detect-a-path-is-closed" class="question-hyperlink" title="On iOS, there are points from touch events. When touches ended events occur I need to know a path which consist of touch points data is closed. Which algorithm is best for this?

...">How can detect a path is closed?</a></h3>
        <div class="tags t-ios t-touch-event">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/touch-event" class="post-tag" title="show questions tagged &#39;touch-event&#39;" rel="tag">touch-event</a> 
        </div>
        <div class="started">
            <a href="/questions/32687146/how-can-detect-a-path-is-closed" class="started-link">modified <span title="2015-09-22 00:27:16Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1129792/isaac-lee">isaac lee</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-1501773"
     
     
     >
    <div onclick="window.location.href='/questions/1501773/what-is-a-manifest-for'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="313 views">313</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/1501773/what-is-a-manifest-for" class="question-hyperlink" title="In VisualStudio I have this option for my project to embed a manifest. I have never had to deal with this before and I am curious what it is for.
">what is a manifest for?</a></h3>
        <div class="tags t-visual-studio-2008 t-manifest">
            <a href="/questions/tagged/visual-studio-2008" class="post-tag" title="show questions tagged &#39;visual-studio-2008&#39;" rel="tag">visual-studio-2008</a> <a href="/questions/tagged/manifest" class="post-tag" title="show questions tagged &#39;manifest&#39;" rel="tag">manifest</a> 
        </div>
        <div class="started">
            <a href="/questions/1501773/what-is-a-manifest-for/?lastactivity" class="started-link">modified <span title="2015-09-22 00:26:24Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1849664/undo">Undo</a> <span class="reputation-score" title="reputation score 13151" dir="ltr">13.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575924"
     
     
     >
    <div onclick="window.location.href='/questions/32575924/how-to-stop-hack-dos-attack-on-web-api'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="12 votes">12</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="197 views">197</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 300 reputation">+300</div>
                    <h3><a href="/questions/32575924/how-to-stop-hack-dos-attack-on-web-api" class="question-hyperlink" title="My website has been experiencing a denial of service/hack attack for the last week.  The attack is hitting our web API with randomly generated invalid API keys in a loop.

I&#39;m not sure if they are ...">How to stop hack/DOS attack on web API</a></h3>
        <div class="tags t-java t-android t-security t-http t-hacking">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/hacking" class="post-tag" title="show questions tagged &#39;hacking&#39;" rel="tag">hacking</a> 
        </div>
        <div class="started">
            <a href="/questions/32575924/how-to-stop-hack-dos-attack-on-web-api/?lastactivity" class="started-link">modified <span title="2015-09-22 00:26:23Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5019769/fsq">FSQ</a> <span class="reputation-score" title="reputation score " dir="ltr">714</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32705638"
     
     
     >
    <div onclick="window.location.href='/questions/32705638/list-filteringcounting-vs-directly-counting-weird-test-results'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32705638/list-filteringcounting-vs-directly-counting-weird-test-results" class="question-hyperlink" title="This is about counting how many elements in a list fulfill a given test.

I saw this function

(define (numsof p lst)
  (length (filter p lst)))


and thought that it would be inefficient because it ...">List filtering+counting vs. directly counting? Weird test results</a></h3>
        <div class="tags t-list t-racket t-counting">
            <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/racket" class="post-tag" title="show questions tagged &#39;racket&#39;" rel="tag">racket</a> <a href="/questions/tagged/counting" class="post-tag" title="show questions tagged &#39;counting&#39;" rel="tag">counting</a> 
        </div>
        <div class="started">
            <a href="/questions/32705638/list-filteringcounting-vs-directly-counting-weird-test-results/?lastactivity" class="started-link">answered <span title="2015-09-22 00:25:39Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/343414/greg-hendershott">Greg Hendershott</a> <span class="reputation-score" title="reputation score " dir="ltr">6,273</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706507"
     
     
     >
    <div onclick="window.location.href='/questions/32706507/error-using-xjc-with-xml-xsd-import'" class="cp">
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
        
                    <h3><a href="/questions/32706507/error-using-xjc-with-xml-xsd-import" class="question-hyperlink" title="I&#39;m trying to run xjc on a Third-party&#39;s schema files (it&#39;s Amazon.com&#39;s product API). Well I&#39;m running into trouble because with one of the files, default.xsd, xjc is borking on the following import ...">Error using XJC with xml.xsd import</a></h3>
        <div class="tags t-java t-xml t-xsd t-jaxb">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xsd" class="post-tag" title="show questions tagged &#39;xsd&#39;" rel="tag">xsd</a> <a href="/questions/tagged/jaxb" class="post-tag" title="show questions tagged &#39;jaxb&#39;" rel="tag">jaxb</a> 
        </div>
        <div class="started">
            <a href="/questions/32706507/error-using-xjc-with-xml-xsd-import" class="started-link">asked <span title="2015-09-22 00:24:21Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/253575/iceddante">IcedDante</a> <span class="reputation-score" title="reputation score " dir="ltr">787</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706506"
     
     
     >
    <div onclick="window.location.href='/questions/32706506/form-field-value-instead-of-its-index'" class="cp">
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
        
                    <h3><a href="/questions/32706506/form-field-value-instead-of-its-index" class="question-hyperlink" title="Here is my FormBuilder:

         // EditUserFormType.php
         $builder
                ->add(&#39;eduStartYear&#39;, &#39;choice&#39;, array(
                    &#39;label&#39; => false,
                    ...">Form field value instead of it&#39;s index</a></h3>
        <div class="tags t-symfony2">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> 
        </div>
        <div class="started">
            <a href="/questions/32706506/form-field-value-instead-of-its-index" class="started-link">asked <span title="2015-09-22 00:24:19Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5191552/starnzd">starnzd</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706505"
     
     
     >
    <div onclick="window.location.href='/questions/32706505/trouble-creating-local-group-policy-for-windows-2012-within-amazon-ec2'" class="cp">
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
        
                    <h3><a href="/questions/32706505/trouble-creating-local-group-policy-for-windows-2012-within-amazon-ec2" class="question-hyperlink" title="thanks in advance for any and all advice.

I&#39;m creating a Windows 2012 instance in Amazon EC2.  What I&#39;d like to have is a group of remote users to log in via RDP, but I would like to control the ...">Trouble creating local group policy for Windows 2012 within Amazon EC2</a></h3>
        <div class="tags t-amazon-ec2 t-windows-server-2012 t-group-policy">
            <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> <a href="/questions/tagged/windows-server-2012" class="post-tag" title="show questions tagged &#39;windows-server-2012&#39;" rel="tag">windows-server-2012</a> <a href="/questions/tagged/group-policy" class="post-tag" title="show questions tagged &#39;group-policy&#39;" rel="tag">group-policy</a> 
        </div>
        <div class="started">
            <a href="/questions/32706505/trouble-creating-local-group-policy-for-windows-2012-within-amazon-ec2" class="started-link">asked <span title="2015-09-22 00:24:11Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2030375/gregeschbacher">GregEschbacher</a> <span class="reputation-score" title="reputation score " dir="ltr">116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706423"
     
     
     >
    <div onclick="window.location.href='/questions/32706423/cannot-invoke-initializer-for-type-avplayer'" class="cp">
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
        
                    <h3><a href="/questions/32706423/cannot-invoke-initializer-for-type-avplayer" class="question-hyperlink" title="I&#39;m having an issue getting my video to play via AVPlayer.  For some reason I&#39;m getting the error &#39;Cannot invoke initializer for type &#39;AVPlayer&#39; with an argument list of type &#39;(URL:NSURL)&#39;

The weird ...">Cannot invoke initializer for type &#39;AVPlayer&#39;</a></h3>
        <div class="tags t-xcode t-swift t-avplayer">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/avplayer" class="post-tag" title="show questions tagged &#39;avplayer&#39;" rel="tag">avplayer</a> 
        </div>
        <div class="started">
            <a href="/questions/32706423/cannot-invoke-initializer-for-type-avplayer" class="started-link">modified <span title="2015-09-22 00:23:50Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4946715/pmoney13">pmoney13</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32700491"
     
     
     >
    <div onclick="window.location.href='/questions/32700491/plotting-a-linear-discriminant-analysis-classification-tree-and-naive-bayes-cur'" class="cp">
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
        
                    <h3><a href="/questions/32700491/plotting-a-linear-discriminant-analysis-classification-tree-and-naive-bayes-cur" class="question-hyperlink" title="The data is present at the very bottom of the page and is called LDA.scores&#39;. This is a classification task where I performed three supervised machine learning classification techniques on the ...">Plotting a linear discriminant analysis, classification tree and Naive Bayes Curve on a single ROC plot</a></h3>
        <div class="tags t-r t-classification t-roc t-naivebayes t-auc">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/classification" class="post-tag" title="show questions tagged &#39;classification&#39;" rel="tag">classification</a> <a href="/questions/tagged/roc" class="post-tag" title="show questions tagged &#39;roc&#39;" rel="tag">roc</a> <a href="/questions/tagged/naivebayes" class="post-tag" title="show questions tagged &#39;naivebayes&#39;" rel="tag">naivebayes</a> <a href="/questions/tagged/auc" class="post-tag" title="show questions tagged &#39;auc&#39;" rel="tag">auc</a> 
        </div>
        <div class="started">
            <a href="/questions/32700491/plotting-a-linear-discriminant-analysis-classification-tree-and-naive-bayes-cur/?lastactivity" class="started-link">modified <span title="2015-09-22 00:23:47Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/666993/jim-m">Jim M.</a> <span class="reputation-score" title="reputation score " dir="ltr">2,363</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706504"
     
     
     >
    <div onclick="window.location.href='/questions/32706504/cakephp-3-event-not-firing'" class="cp">
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
        
                    <h3><a href="/questions/32706504/cakephp-3-event-not-firing" class="question-hyperlink" title="I am now implementing Cakephp&#39;s 3 EventListener and I don&#39;t get the event and fired and email sent. The code looks right from the examples I have seen.

Event/UserMailer.php

namespace App\Event;

use ...">cakephp 3 Event not firing</a></h3>
        <div class="tags t-cakephp t-cakephp-3&#251;0">
            <a href="/questions/tagged/cakephp" class="post-tag" title="show questions tagged &#39;cakephp&#39;" rel="tag">cakephp</a> <a href="/questions/tagged/cakephp-3.0" class="post-tag" title="show questions tagged &#39;cakephp-3.0&#39;" rel="tag">cakephp-3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/32706504/cakephp-3-event-not-firing" class="started-link">asked <span title="2015-09-22 00:23:31Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/652541/keith-power">Keith Power</a> <span class="reputation-score" title="reputation score " dir="ltr">2,649</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706503"
     
     
     >
    <div onclick="window.location.href='/questions/32706503/kendo-ui-datasource-filter-for-numbers'" class="cp">
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
        
                    <h3><a href="/questions/32706503/kendo-ui-datasource-filter-for-numbers" class="question-hyperlink" title="I am making a simple table using kendo ui and am new to the Api.

I was wondering how I could make a global search that would search for numbers as well as strings. Right now, I can only get the ...">kendo ui datasource filter for numbers</a></h3>
        <div class="tags t-jquery t-kendo-ui t-kendo-grid">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/kendo-ui" class="post-tag" title="show questions tagged &#39;kendo-ui&#39;" rel="tag">kendo-ui</a> <a href="/questions/tagged/kendo-grid" class="post-tag" title="show questions tagged &#39;kendo-grid&#39;" rel="tag">kendo-grid</a> 
        </div>
        <div class="started">
            <a href="/questions/32706503/kendo-ui-datasource-filter-for-numbers" class="started-link">asked <span title="2015-09-22 00:23:18Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2036408/james">James</a> <span class="reputation-score" title="reputation score " dir="ltr">159</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32704631"
     
     
     >
    <div onclick="window.location.href='/questions/32704631/communicate-from-watch-to-killed-ios-app-using-watchconnectivity'" class="cp">
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
        
                    <h3><a href="/questions/32704631/communicate-from-watch-to-killed-ios-app-using-watchconnectivity" class="question-hyperlink" title="Using WatchOS2 and WatchConnectivity, is it possible to &#39;wake up&#39; the iOS counterpart to send it a message using &#39;interactive messaging&#39;?

The reason I ask is because I have a WatchOS1 app that is ...">Communicate from Watch to killed iOS app using WatchConnectivity</a></h3>
        <div class="tags t-ios t-swift t-watch-os-2 t-watchconnectivity">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/watch-os-2" class="post-tag" title="show questions tagged &#39;watch-os-2&#39;" rel="tag">watch-os-2</a> <a href="/questions/tagged/watchconnectivity" class="post-tag" title="show questions tagged &#39;watchconnectivity&#39;" rel="tag">watchconnectivity</a> 
        </div>
        <div class="started">
            <a href="/questions/32704631/communicate-from-watch-to-killed-ios-app-using-watchconnectivity/?lastactivity" class="started-link">answered <span title="2015-09-22 00:22:57Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1854105/krzysztof-szafranek">Krzysztof Szafranek</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706499"
     
     
     >
    <div onclick="window.location.href='/questions/32706499/how-to-block-several-extensions-with-an-iptables-single-rule'" class="cp">
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
        
                    <h3><a href="/questions/32706499/how-to-block-several-extensions-with-an-iptables-single-rule" class="question-hyperlink" title="I have a rule to block an extension, and work fine

iptables -A INPUT -m string --string &quot;.exe&quot; --algo bm -j DROP

But i need:


How to block several extensions (.exe, .iso, etc) in one single rule. ...">How to block several extensions with an iptables single rule</a></h3>
        <div class="tags t-string t-iptables">
            <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/iptables" class="post-tag" title="show questions tagged &#39;iptables&#39;" rel="tag">iptables</a> 
        </div>
        <div class="started">
            <a href="/questions/32706499/how-to-block-several-extensions-with-an-iptables-single-rule" class="started-link">asked <span title="2015-09-22 00:22:28Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4839775/alejc">alejc</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706203"
     
     
     >
    <div onclick="window.location.href='/questions/32706203/why-i-got-strange-norm-value-in-es'" class="cp">
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
        
                    <h3><a href="/questions/32706203/why-i-got-strange-norm-value-in-es" class="question-hyperlink" title="I got the explain result:

{
    &quot;_index&quot;: &quot;scoretest&quot;,
    &quot;_type&quot;: &quot;test&quot;,
    &quot;_id&quot;: &quot;2&quot;,
    &quot;matched&quot;: true,
    &quot;explanation&quot;: {
        &quot;value&quot;: 0.8784157,
        &quot;description&quot;: ...">Why I got strange norm value in es?</a></h3>
        <div class="tags t-elasticsearch t-lucene">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/lucene" class="post-tag" title="show questions tagged &#39;lucene&#39;" rel="tag">lucene</a> 
        </div>
        <div class="started">
            <a href="/questions/32706203/why-i-got-strange-norm-value-in-es/?lastactivity" class="started-link">answered <span title="2015-09-22 00:22:10Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/783043/imotov">imotov</a> <span class="reputation-score" title="reputation score 19456" dir="ltr">19.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706150"
     
     
     >
    <div onclick="window.location.href='/questions/32706150/pyvimeo-client-credentials-error'" class="cp">
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
        
                    <h3><a href="/questions/32706150/pyvimeo-client-credentials-error" class="question-hyperlink" title="I followed instructions on Official Python library for the Vimeo API, I set my key and secret on My vimeo app but I get error:

Traceback (most recent call last):
  File &quot;test.py&quot;, line 11, in ...">PyVimeo: client_credentials error</a></h3>
        <div class="tags t-python t-vimeo t-vimeo-api t-pyvimeo">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/vimeo" class="post-tag" title="show questions tagged &#39;vimeo&#39;" rel="tag">vimeo</a> <a href="/questions/tagged/vimeo-api" class="post-tag" title="show questions tagged &#39;vimeo-api&#39;" rel="tag">vimeo-api</a> <a href="/questions/tagged/pyvimeo" class="post-tag" title="show questions tagged &#39;pyvimeo&#39;" rel="tag">pyvimeo</a> 
        </div>
        <div class="started">
            <a href="/questions/32706150/pyvimeo-client-credentials-error" class="started-link">modified <span title="2015-09-22 00:21:33Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4476026/kashyap-maduri">Kashyap Maduri</a> <span class="reputation-score" title="reputation score " dir="ltr">123</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32684984"
     
     
     >
    <div onclick="window.location.href='/questions/32684984/avoiding-warning-when-creating-attribute-in-php-simple-html-dom-parser'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/32684984/avoiding-warning-when-creating-attribute-in-php-simple-html-dom-parser" class="question-hyperlink" title="PHP Simple HTML DOM Parser&#39;s way of creating an attribute

file_get_html(&quot;http://google.com&quot;)->find(&#39;body&#39;)->bgcolor = &#39;&amp;675432&#39;;


on PHP 5.6.13 causes a warning

Creating default object ...">Avoiding warning when creating attribute in PHP Simple HTML DOM Parser</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/32684984/avoiding-warning-when-creating-attribute-in-php-simple-html-dom-parser/?lastactivity" class="started-link">answered <span title="2015-09-22 00:21:17Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/896451/chrisjj">ChrisJJ</a> <span class="reputation-score" title="reputation score " dir="ltr">874</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32694629"
     
     
     >
    <div onclick="window.location.href='/questions/32694629/edited-my-code-does-not-work-the-catch-block-during-exception-handling'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/32694629/edited-my-code-does-not-work-the-catch-block-during-exception-handling" class="question-hyperlink" title="EDITED

I have changed my code a bit, I have the following function in my page object.

public void kenshoSearch(String searchTerm) throws Exception
{
    ...">EDITED: My code does not work the catch block during exception handling</a></h3>
        <div class="tags t-java t-selenium t-selenium-webdriver t-webdriver">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> <a href="/questions/tagged/webdriver" class="post-tag" title="show questions tagged &#39;webdriver&#39;" rel="tag">webdriver</a> 
        </div>
        <div class="started">
            <a href="/questions/32694629/edited-my-code-does-not-work-the-catch-block-during-exception-handling/?lastactivity" class="started-link">modified <span title="2015-09-22 00:21:06Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2386774/jeffc">JeffC</a> <span class="reputation-score" title="reputation score " dir="ltr">980</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706475"
     
     
     >
    <div onclick="window.location.href='/questions/32706475/how-to-restrict-tweepy-to-give-only-geotagged-tweets'" class="cp">
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
        
                    <h3><a href="/questions/32706475/how-to-restrict-tweepy-to-give-only-geotagged-tweets" class="question-hyperlink" title="I am trying to get tweets from specific countries. I am using the tweepy api to fetch the tweets. Here is the code that I have so far - 

api = tweepy.API(auth)
places = api.geo_search(query=&quot;India&quot;, ...">How to restrict tweepy to give only geotagged tweets</a></h3>
        <div class="tags t-python t-twitter t-tweepy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/twitter" class="post-tag" title="show questions tagged &#39;twitter&#39;" rel="tag">twitter</a> <a href="/questions/tagged/tweepy" class="post-tag" title="show questions tagged &#39;tweepy&#39;" rel="tag">tweepy</a> 
        </div>
        <div class="started">
            <a href="/questions/32706475/how-to-restrict-tweepy-to-give-only-geotagged-tweets" class="started-link">asked <span title="2015-09-22 00:20:03Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4378672/newbie">newbie</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706467"
     
     
     >
    <div onclick="window.location.href='/questions/32706467/bootstrap-switch-event-handler-not-working-in-safari-nor-firefox'" class="cp">
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
        
                    <h3><a href="/questions/32706467/bootstrap-switch-event-handler-not-working-in-safari-nor-firefox" class="question-hyperlink" title="PROBLEM:

Bootstrap Switch does not toggle in certain browsers, and only loads when the page is reloaded, not on first visit. (Do I need to have this as 2 separate questions?)

EXPLANATION:

I have ...">Bootstrap Switch Event Handler not working in Safari nor Firefox</a></h3>
        <div class="tags t-javascript t-ruby-on-rails t-ruby t-twitter-bootstrap t-bootstrap-switch">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/bootstrap-switch" class="post-tag" title="show questions tagged &#39;bootstrap-switch&#39;" rel="tag">bootstrap-switch</a> 
        </div>
        <div class="started">
            <a href="/questions/32706467/bootstrap-switch-event-handler-not-working-in-safari-nor-firefox" class="started-link">asked <span title="2015-09-22 00:19:14Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4679332/christopher-warrington">Christopher Warrington</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706457"
     
     
     >
    <div onclick="window.location.href='/questions/32706457/is-there-any-way-to-attach-the-current-data-as-a-csv-file-in-ploneformgen-to'" class="cp">
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
        
                    <h3><a href="/questions/32706457/is-there-any-way-to-attach-the-current-data-as-a-csv-file-in-ploneformgen-to" class="question-hyperlink" title="We use PloneFormGen 1.7.12 using Plone 4.3.3.  I have a request to include the current data in the email that the form is sending.  We normally give editors access to the data to download, but the ...">Is there any way to attach the current data (as a .csv file) in PloneFormGen to a mailer?</a></h3>
        <div class="tags t-plone t-plone-4&#251;x t-ploneformgen">
            <a href="/questions/tagged/plone" class="post-tag" title="show questions tagged &#39;plone&#39;" rel="tag">plone</a> <a href="/questions/tagged/plone-4.x" class="post-tag" title="show questions tagged &#39;plone-4.x&#39;" rel="tag">plone-4.x</a> <a href="/questions/tagged/ploneformgen" class="post-tag" title="show questions tagged &#39;ploneformgen&#39;" rel="tag">ploneformgen</a> 
        </div>
        <div class="started">
            <a href="/questions/32706457/is-there-any-way-to-attach-the-current-data-as-a-csv-file-in-ploneformgen-to" class="started-link">asked <span title="2015-09-22 00:17:42Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5131022/joe-bigler">Joe Bigler</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706456"
     
     
     >
    <div onclick="window.location.href='/questions/32706456/guidance-building-elixir-package-for-openwrt'" class="cp">
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
        
                    <h3><a href="/questions/32706456/guidance-building-elixir-package-for-openwrt" class="question-hyperlink" title="I&#39;m looking to compile an Elixir package for OpenWRT, but am new to building Makefiles for OpenWRT.

I&#39;m not sure where to start and plan to start by scaling down the erlang Makefile ...">Guidance building Elixir package for OpenWRT</a></h3>
        <div class="tags t-makefile t-erlang t-mips t-elixir t-openwrt">
            <a href="/questions/tagged/makefile" class="post-tag" title="show questions tagged &#39;makefile&#39;" rel="tag">makefile</a> <a href="/questions/tagged/erlang" class="post-tag" title="show questions tagged &#39;erlang&#39;" rel="tag">erlang</a> <a href="/questions/tagged/mips" class="post-tag" title="show questions tagged &#39;mips&#39;" rel="tag">mips</a> <a href="/questions/tagged/elixir" class="post-tag" title="show questions tagged &#39;elixir&#39;" rel="tag">elixir</a> <a href="/questions/tagged/openwrt" class="post-tag" title="show questions tagged &#39;openwrt&#39;" rel="tag">openwrt</a> 
        </div>
        <div class="started">
            <a href="/questions/32706456/guidance-building-elixir-package-for-openwrt" class="started-link">asked <span title="2015-09-22 00:17:21Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/518130/kevin-old">Kevin Old</a> <span class="reputation-score" title="reputation score " dir="ltr">142</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706453"
     
     
     >
    <div onclick="window.location.href='/questions/32706453/i-can-ftp-from-cmd-line-to-cpanel-account-but-same-un-pass-does-not-work-in-app'" class="cp">
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
        
                    <h3><a href="/questions/32706453/i-can-ftp-from-cmd-line-to-cpanel-account-but-same-un-pass-does-not-work-in-app" class="question-hyperlink" title="FTP> open IP address(username and pass) works fine and lists files. Using FireFTP in a browser or native desktop app gives bad un\pass error. 

Is there anything cmd doing differently from app or ...">I can FTP from cmd line to cPanel account but same un\pass does not work in App.</a></h3>
        <div class="tags t-ftp t-cpanel">
            <a href="/questions/tagged/ftp" class="post-tag" title="show questions tagged &#39;ftp&#39;" rel="tag">ftp</a> <a href="/questions/tagged/cpanel" class="post-tag" title="show questions tagged &#39;cpanel&#39;" rel="tag">cpanel</a> 
        </div>
        <div class="started">
            <a href="/questions/32706453/i-can-ftp-from-cmd-line-to-cpanel-account-but-same-un-pass-does-not-work-in-app" class="started-link">asked <span title="2015-09-22 00:17:10Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5253818/ricr85">RicR85</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32702512"
     
     
     >
    <div onclick="window.location.href='/questions/32702512/iis-azure-multi-domains-all-retun-the-same-certificate'" class="cp">
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
        
                    <h3><a href="/questions/32702512/iis-azure-multi-domains-all-retun-the-same-certificate" class="question-hyperlink" title="We have a Web Role running on Azure, the Service is running multi Domains on the service. Each Domain has its own certificate defined in the IIS supporting HTTPS connections.

It all worked correctly ...">IIS/Azure multi domains all retun the same certificate</a></h3>
        <div class="tags t-asp&#251;net t-azure t-iis t-ssl">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> 
        </div>
        <div class="started">
            <a href="/questions/32702512/iis-azure-multi-domains-all-retun-the-same-certificate/?lastactivity" class="started-link">modified <span title="2015-09-22 00:17:10Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2618241/yissachar">Yissachar</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706452"
     
     
     >
    <div onclick="window.location.href='/questions/32706452/ng-dialog-close-child-modal'" class="cp">
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
        
                    <h3><a href="/questions/32706452/ng-dialog-close-child-modal" class="question-hyperlink" title="I have a parent dialog that will open another child dialog. I have the  function to open a ngDialog

function addNewImageModal(rel) {

    $scope.rel = rel;

    ngDialog.open({
        template: ...">Ng-dialog - close child modal</a></h3>
        <div class="tags t-angularjs t-ng-dialog">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/ng-dialog" class="post-tag" title="show questions tagged &#39;ng-dialog&#39;" rel="tag">ng-dialog</a> 
        </div>
        <div class="started">
            <a href="/questions/32706452/ng-dialog-close-child-modal" class="started-link">asked <span title="2015-09-22 00:17:07Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2567066/rick-jones">Rick jones</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706441"
     
     
     >
    <div onclick="window.location.href='/questions/32706441/telerik-orm-managed-one-sided-association'" class="cp">
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
        
                    <h3><a href="/questions/32706441/telerik-orm-managed-one-sided-association" class="question-hyperlink" title="Is there a way have managed one-sided association?  Let&#39;s take this model for example (adding IsManaged() at the end of 1-n configuration). I&#39;d like to be able to issue

var vendor = new Vendor { Name ...">Telerik ORM managed one-sided association</a></h3>
        <div class="tags t-database t-telerik t-data-access">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/telerik" class="post-tag" title="show questions tagged &#39;telerik&#39;" rel="tag">telerik</a> <a href="/questions/tagged/data-access" class="post-tag" title="show questions tagged &#39;data-access&#39;" rel="tag">data-access</a> 
        </div>
        <div class="started">
            <a href="/questions/32706441/telerik-orm-managed-one-sided-association" class="started-link">asked <span title="2015-09-22 00:15:37Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/3620174/pikausp">pikausp</a> <span class="reputation-score" title="reputation score " dir="ltr">188</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706436"
     
     
     >
    <div onclick="window.location.href='/questions/32706436/how-do-i-send-a-picture-file-from-android-socket-io-client-to-node-js-socket-io'" class="cp">
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
        
                    <h3><a href="/questions/32706436/how-do-i-send-a-picture-file-from-android-socket-io-client-to-node-js-socket-io" class="question-hyperlink" title="While chatting I want the user to be able to take a picture and send it to the other chat users. I&#39;m able to get the image but how would I emit it in an optimal manner? 
">How do I send a picture/file from android socket.io client to node.js socket.io server?</a></h3>
        <div class="tags t-android t-node&#251;js t-socket&#251;io">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/socket.io" class="post-tag" title="show questions tagged &#39;socket.io&#39;" rel="tag">socket.io</a> 
        </div>
        <div class="started">
            <a href="/questions/32706436/how-do-i-send-a-picture-file-from-android-socket-io-client-to-node-js-socket-io" class="started-link">asked <span title="2015-09-22 00:15:20Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5117025/sarodh-uggalla">Sarodh Uggalla</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706431"
     
     
     >
    <div onclick="window.location.href='/questions/32706431/maplace-rails-4-receiving-dates-dynamically'" class="cp">
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
        
                    <h3><a href="/questions/32706431/maplace-rails-4-receiving-dates-dynamically" class="question-hyperlink" title="I&#39;m using maplace.js with Rails 4, its pretty. Is almost all work how I want, but I need, onclick in even icon take the show_infowindow (this a option the maplace.js), but I don&#39;t know! (html = ...">Maplace + Rails 4 receiving dates dynamically</a></h3>
        <div class="tags t-javascript t-ruby-on-rails t-google-maps-api-3">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> 
        </div>
        <div class="started">
            <a href="/questions/32706431/maplace-rails-4-receiving-dates-dynamically" class="started-link">asked <span title="2015-09-22 00:13:54Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/2631108/elton-santos">Elton Santos</a> <span class="reputation-score" title="reputation score " dir="ltr">62</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32705653"
     
     
     >
    <div onclick="window.location.href='/questions/32705653/css-double-border-lines-going-across-with-two-angles'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/32705653/css-double-border-lines-going-across-with-two-angles" class="question-hyperlink" title="I&#39;m trying to achieve this(Pic bellow) with strictly css and html for this header to be displayed on mobile devices. I was able to get it done, although I believe my way of doing this might be wrong. ...">CSS double border lines going across with two angles?</a></h3>
        <div class="tags t-html t-css t-css3">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> 
        </div>
        <div class="started">
            <a href="/questions/32705653/css-double-border-lines-going-across-with-two-angles/?lastactivity" class="started-link">answered <span title="2015-09-22 00:13:23Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/3591514/theovenbird">theovenbird</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706327"
     
     
     >
    <div onclick="window.location.href='/questions/32706327/losing-double-precision-when-dealing-with-timestamps'" class="cp">
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
        
                    <h3><a href="/questions/32706327/losing-double-precision-when-dealing-with-timestamps" class="question-hyperlink" title="I have a simple XCTestCase:

func testExample() {
    let date = &quot;2015-09-21T20:38:54.379912Z&quot;;// as NSString;
    let date1 = 1442867934.379912;

    XCTAssertEqual(date1, ...">Losing double precision when dealing with timestamps</a></h3>
        <div class="tags t-objective-c t-swift t-iso8601">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/iso8601" class="post-tag" title="show questions tagged &#39;iso8601&#39;" rel="tag">iso8601</a> 
        </div>
        <div class="started">
            <a href="/questions/32706327/losing-double-precision-when-dealing-with-timestamps/?lastactivity" class="started-link">modified <span title="2015-09-22 00:12:30Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/593382/grady-player">Grady Player</a> <span class="reputation-score" title="reputation score " dir="ltr">8,935</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706410"
     
     
     >
    <div onclick="window.location.href='/questions/32706410/how-to-pass-a-value-with-a-clicked-signal-from-a-qt-pushbutton'" class="cp">
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
        
                    <h3><a href="/questions/32706410/how-to-pass-a-value-with-a-clicked-signal-from-a-qt-pushbutton" class="question-hyperlink" title="I have n buttons initially all labeled &#39;0&#39;.
These labels, or values, will change to different integers when the program runs, for example at some point I may have: &#39;7&#39;, &#39;0&#39;, &#39;2&#39;, ...

I have a ...">How to pass a value with a clicked signal from a Qt PushButton?</a></h3>
        <div class="tags t-c&#231;&#231; t-qt t-slots">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/slots" class="post-tag" title="show questions tagged &#39;slots&#39;" rel="tag">slots</a> 
        </div>
        <div class="started">
            <a href="/questions/32706410/how-to-pass-a-value-with-a-clicked-signal-from-a-qt-pushbutton" class="started-link">asked <span title="2015-09-22 00:12:02Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/4565947/julien-bernu">Julien Bernu</a> <span class="reputation-score" title="reputation score " dir="ltr">121</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706292"
     
     
     >
    <div onclick="window.location.href='/questions/32706292/post-to-a-facebook-page-cron'" class="cp">
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
        
                    <h3><a href="/questions/32706292/post-to-a-facebook-page-cron" class="question-hyperlink" title="My question

Posting to a FB Page through Chrome, my experience: 

So, since a little why i&#39;m trying to get a simple script from which i can send post (video/text/image) on facebook through the graph ...">Post to a facebook page (cron)</a></h3>
        <div class="tags t-php t-facebook t-facebook-graph-api t-cron">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> <a href="/questions/tagged/cron" class="post-tag" title="show questions tagged &#39;cron&#39;" rel="tag">cron</a> 
        </div>
        <div class="started">
            <a href="/questions/32706292/post-to-a-facebook-page-cron" class="started-link">modified <span title="2015-09-22 00:08:47Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/3992348/adrianx">adrianX</a> <span class="reputation-score" title="reputation score " dir="ltr">227</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706372"
     
     
     >
    <div onclick="window.location.href='/questions/32706372/what-is-bootstrap-time'" class="cp">
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
        
                    <h3><a href="/questions/32706372/what-is-bootstrap-time" class="question-hyperlink" title="I know compile time and runtime. when I read Spring-Data reference, I read this
&quot;If the repository infrastructure does not find a declared query for the method at bootstrap time, it fails&quot;

when is ...">what is bootstrap time?</a></h3>
        <div class="tags t-spring-data t-spring-mongo">
            <a href="/questions/tagged/spring-data" class="post-tag" title="show questions tagged &#39;spring-data&#39;" rel="tag">spring-data</a> <a href="/questions/tagged/spring-mongo" class="post-tag" title="show questions tagged &#39;spring-mongo&#39;" rel="tag">spring-mongo</a> 
        </div>
        <div class="started">
            <a href="/questions/32706372/what-is-bootstrap-time" class="started-link">asked <span title="2015-09-22 00:06:17Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/4087432/user4087432">user4087432</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706183"
     
     
     >
    <div onclick="window.location.href='/questions/32706183/updating-uitableview-with-changing-section-rows-through-kvo'" class="cp">
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
        
                    <h3><a href="/questions/32706183/updating-uitableview-with-changing-section-rows-through-kvo" class="question-hyperlink" title="I have successfully implemented KVO between my data singleton and my UITableView. It is observing a @property. The tableview correctly adds, removes and updates rows.

I recently added sections to my ...">Updating UITableView with changing section rows through KVO</a></h3>
        <div class="tags t-ios t-objective-c t-uitableview t-key-value-observing">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/key-value-observing" class="post-tag" title="show questions tagged &#39;key-value-observing&#39;" rel="tag">key-value-observing</a> 
        </div>
        <div class="started">
            <a href="/questions/32706183/updating-uitableview-with-changing-section-rows-through-kvo" class="started-link">modified <span title="2015-09-22 00:01:45Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/4777385/james">james</a> <span class="reputation-score" title="reputation score " dir="ltr">167</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706321"
     
     
     >
    <div onclick="window.location.href='/questions/32706321/rails-4-x-paperclip-nomethoderror-in-postscreate'" class="cp">
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
        
                    <h3><a href="/questions/32706321/rails-4-x-paperclip-nomethoderror-in-postscreate" class="question-hyperlink" title="I have a Rails app with the following models:

class User &lt; ActiveRecord::Base
  has_many :administrations
  has_many :calendars, through: :administrations
end

class Calendar &lt; ...">Rails 4 x Paperclip: &ldquo;NoMethodError in Posts#create&rdquo;</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4 t-paperclip t-attachment t-nomethoderror">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/paperclip" class="post-tag" title="show questions tagged &#39;paperclip&#39;" rel="tag">paperclip</a> <a href="/questions/tagged/attachment" class="post-tag" title="show questions tagged &#39;attachment&#39;" rel="tag">attachment</a> <a href="/questions/tagged/nomethoderror" class="post-tag" title="show questions tagged &#39;nomethoderror&#39;" rel="tag">nomethoderror</a> 
        </div>
        <div class="started">
            <a href="/questions/32706321/rails-4-x-paperclip-nomethoderror-in-postscreate" class="started-link">asked <span title="2015-09-21 23:59:51Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/2852424/thibaud-clement">Thibaud Clement</a> <span class="reputation-score" title="reputation score " dir="ltr">633</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32705440"
     
     
     >
    <div onclick="window.location.href='/questions/32705440/how-to-add-flask-login-to-flask-admin'" class="cp">
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
        
                    <h3><a href="/questions/32705440/how-to-add-flask-login-to-flask-admin" class="question-hyperlink" title="Login works great on my standard views, and the admin works great, but i can&#39;t seem to add login to my admin/yikes!!!

It seems straightforward flask admin docs but when I add this section

class ...">how to add flask-login to flask-admin</a></h3>
        <div class="tags t-python t-flask t-flask-admin">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/flask-admin" class="post-tag" title="show questions tagged &#39;flask-admin&#39;" rel="tag">flask-admin</a> 
        </div>
        <div class="started">
            <a href="/questions/32705440/how-to-add-flask-login-to-flask-admin" class="started-link">modified <span title="2015-09-21 23:59:49Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/2026611/chet-meinzer">Chet Meinzer</a> <span class="reputation-score" title="reputation score " dir="ltr">306</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32692805"
     
     
     >
    <div onclick="window.location.href='/questions/32692805/adapting-pintintcolor-to-ray-wenderlich-tutorial-for-mapkit'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/32692805/adapting-pintintcolor-to-ray-wenderlich-tutorial-for-mapkit" class="question-hyperlink" title="I&#39;m using a tutorial for building my first app. http://www.raywenderlich.com/90971/introduction-mapkit-swift-tutorial

Ive searched for pintintcolor but nothing comes up.

Basically the tutorial uses ...">Adapting PinTintColor to Ray Wenderlich tutorial for mapkit</a></h3>
        <div class="tags t-ios t-xcode t-swift t-mapkit t-ray">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/mapkit" class="post-tag" title="show questions tagged &#39;mapkit&#39;" rel="tag">mapkit</a> <a href="/questions/tagged/ray" class="post-tag" title="show questions tagged &#39;ray&#39;" rel="tag">ray</a> 
        </div>
        <div class="started">
            <a href="/questions/32692805/adapting-pintintcolor-to-ray-wenderlich-tutorial-for-mapkit/?lastactivity" class="started-link">answered <span title="2015-09-21 23:55:00Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/5298411/thiago-arreguy">Thiago Arreguy</a> <span class="reputation-score" title="reputation score " dir="ltr">109</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706270"
     
     
     >
    <div onclick="window.location.href='/questions/32706270/what-is-the-best-way-to-add-ios-google-api-components-analytics-to-a-static-io'" class="cp">
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
        
                    <h3><a href="/questions/32706270/what-is-the-best-way-to-add-ios-google-api-components-analytics-to-a-static-io" class="question-hyperlink" title="I am building a static iOS library and would like to use Google Analytics for tracking events inside the library. I tried installing via CocoaPods in the library itself but when I run the parent app I ...">What is the best way to add iOS Google API components (Analytics) to a static iOS library?</a></h3>
        <div class="tags t-ios t-static-libraries t-cocoapods t-google-analytics-sdk">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/static-libraries" class="post-tag" title="show questions tagged &#39;static-libraries&#39;" rel="tag">static-libraries</a> <a href="/questions/tagged/cocoapods" class="post-tag" title="show questions tagged &#39;cocoapods&#39;" rel="tag">cocoapods</a> <a href="/questions/tagged/google-analytics-sdk" class="post-tag" title="show questions tagged &#39;google-analytics-sdk&#39;" rel="tag">google-analytics-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/32706270/what-is-the-best-way-to-add-ios-google-api-components-analytics-to-a-static-io" class="started-link">asked <span title="2015-09-21 23:53:07Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/316597/oviroa">oviroa</a> <span class="reputation-score" title="reputation score " dir="ltr">402</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706265"
     
     
     >
    <div onclick="window.location.href='/questions/32706265/how-do-i-resolve-directory-not-found-for-option-when-installing-quick-and-nimb'" class="cp">
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
        
                    <h3><a href="/questions/32706265/how-do-i-resolve-directory-not-found-for-option-when-installing-quick-and-nimb" class="question-hyperlink" title="I get the following warnings when I install quick and nimble in xcode 7


  Directory not found for option
  ...">How do I resolve &ldquo;directory not found for option&rdquo; when installing quick and nimble?</a></h3>
        <div class="tags t-ios t-xcode t-cocoapods">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/cocoapods" class="post-tag" title="show questions tagged &#39;cocoapods&#39;" rel="tag">cocoapods</a> 
        </div>
        <div class="started">
            <a href="/questions/32706265/how-do-i-resolve-directory-not-found-for-option-when-installing-quick-and-nimb" class="started-link">asked <span title="2015-09-21 23:52:38Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/2612259/npn">nPn</a> <span class="reputation-score" title="reputation score " dir="ltr">3,590</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706250"
     
     
     >
    <div onclick="window.location.href='/questions/32706250/how-to-programmatically-set-navigationcontrollers-supported-orientations'" class="cp">
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
        
                    <h3><a href="/questions/32706250/how-to-programmatically-set-navigationcontrollers-supported-orientations" class="question-hyperlink" title="My view is controlled by a UINavigationController so to change the views supported orientations, I must change the navigationController&#39;s first. Here is what I attempted to use:

override func ...">How to programmatically set navigationControllers supported orientations?</a></h3>
        <div class="tags t-ios t-swift t-uinavigationcontroller t-uiinterfaceorientation">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uinavigationcontroller" class="post-tag" title="show questions tagged &#39;uinavigationcontroller&#39;" rel="tag">uinavigationcontroller</a> <a href="/questions/tagged/uiinterfaceorientation" class="post-tag" title="show questions tagged &#39;uiinterfaceorientation&#39;" rel="tag">uiinterfaceorientation</a> 
        </div>
        <div class="started">
            <a href="/questions/32706250/how-to-programmatically-set-navigationcontrollers-supported-orientations" class="started-link">asked <span title="2015-09-21 23:51:00Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/5034624/mike-strong">Mike Strong</a> <span class="reputation-score" title="reputation score " dir="ltr">361</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706205"
     
     
     >
    <div onclick="window.location.href='/questions/32706205/strange-cast-in-log4j-1-2-docs'" class="cp">
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
        
                    <h3><a href="/questions/32706205/strange-cast-in-log4j-1-2-docs" class="question-hyperlink" title="I was looking through Log4J docs and stumbled at the following in the description of Logger#setLevel() (inherited from Category) method:


  If you are passing any of Level.DEBUG, Level.INFO, ...">Strange cast in Log4J 1.2 docs</a></h3>
        <div class="tags t-java t-log4j">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/log4j" class="post-tag" title="show questions tagged &#39;log4j&#39;" rel="tag">log4j</a> 
        </div>
        <div class="started">
            <a href="/questions/32706205/strange-cast-in-log4j-1-2-docs" class="started-link">asked <span title="2015-09-21 23:44:35Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/2055998/pm-77-1">PM 77-1</a> <span class="reputation-score" title="reputation score " dir="ltr">6,398</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706187"
     
     
     >
    <div onclick="window.location.href='/questions/32706187/expand-all-jquery-ui-accordion'" class="cp">
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
        
                    <h3><a href="/questions/32706187/expand-all-jquery-ui-accordion" class="question-hyperlink" title="I was trying to build a jQuery-UI Accordion. Does someone know how I can make a button in order to make all expand.

Script:

$(function() {
    $( &quot;#accordion&quot; )
      .accordion({
        header: ...">Expand all jquery-UI accordion</a></h3>
        <div class="tags t-jquery t-jquery-ui t-jquery-accordion">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/jquery-ui" class="post-tag" title="show questions tagged &#39;jquery-ui&#39;" rel="tag">jquery-ui</a> <a href="/questions/tagged/jquery-accordion" class="post-tag" title="show questions tagged &#39;jquery-accordion&#39;" rel="tag">jquery-accordion</a> 
        </div>
        <div class="started">
            <a href="/questions/32706187/expand-all-jquery-ui-accordion" class="started-link">asked <span title="2015-09-21 23:42:28Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/4995771/masih">Masih</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706131"
     
     
     >
    <div onclick="window.location.href='/questions/32706131/vba-excel-procedure-too-large'" class="cp">
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
        
                    <h3><a href="/questions/32706131/vba-excel-procedure-too-large" class="question-hyperlink" title="I trying to create a tool using VBA excel. I&#39;m am an amateur at this and need some help. I have a dedicated button/macro that uses a mess load of codes if/then statements. I need this one button to do ...">VBA Excel Procedure Too Large</a></h3>
        <div class="tags t-procedure">
            <a href="/questions/tagged/procedure" class="post-tag" title="show questions tagged &#39;procedure&#39;" rel="tag">procedure</a> 
        </div>
        <div class="started">
            <a href="/questions/32706131/vba-excel-procedure-too-large" class="started-link">asked <span title="2015-09-21 23:34:38Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5360433/missipboy89">missipboy89</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706108"
     
     
     >
    <div onclick="window.location.href='/questions/32706108/editingstyle-remove-cell-and-item-in-an-array'" class="cp">
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
        
                    <h3><a href="/questions/32706108/editingstyle-remove-cell-and-item-in-an-array" class="question-hyperlink" title="I have created an array 

var subjectsData = [ Subject(name: &quot;Investments&quot;, semester: 1), Subject(name: &quot;Statistics&quot;, semester: 1), Subject(name: &quot;Studium Universale&quot;, semester: 2) ] 

and a tableView ...">EditingStyle - Remove cell and item in an array</a></h3>
        <div class="tags t-arrays t-swift t-uitableview t-editing">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/editing" class="post-tag" title="show questions tagged &#39;editing&#39;" rel="tag">editing</a> 
        </div>
        <div class="started">
            <a href="/questions/32706108/editingstyle-remove-cell-and-item-in-an-array" class="started-link">asked <span title="2015-09-21 23:32:27Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5186416/elina">Elina</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32706105"
     
     
     >
    <div onclick="window.location.href='/questions/32706105/spritekit-ios9-fps-drop'" class="cp">
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
        
                    <h3><a href="/questions/32706105/spritekit-ios9-fps-drop" class="question-hyperlink" title="I&#39;ve noticed a major drop in fps in my sprite kit game having upgraded from iOS 8.4 to iOS 9.  Has anyone else encountered this?

My texture atlases are still buried away in .atlas files.  I&#39;ve tried ...">spritekit ios9 fps drop</a></h3>
        <div class="tags t-sprite-kit t-ios9 t-fps">
            <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> <a href="/questions/tagged/fps" class="post-tag" title="show questions tagged &#39;fps&#39;" rel="tag">fps</a> 
        </div>
        <div class="started">
            <a href="/questions/32706105/spritekit-ios9-fps-drop" class="started-link">asked <span title="2015-09-21 23:31:27Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3537851/pinxaton">Pinxaton</a> <span class="reputation-score" title="reputation score " dir="ltr">157</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32704758"
     
     
     >
    <div onclick="window.location.href='/questions/32704758/bug-ios-app-on-ipad-and-ios8-ios9-quits-when-loading-googlemapsm4b-v-1-10-2'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/32704758/bug-ios-app-on-ipad-and-ios8-ios9-quits-when-loading-googlemapsm4b-v-1-10-2" class="question-hyperlink" title="Issue has been reported only for iPads. The stacktrace shows:

Hardware Model:      iPad4,1
Code Type:           ARM-64 (Native)
Parent Process:      launchd [1]

OS Version:          iOS 9.0 (13A344)
...">bug: ios app on ipad and ios8 &amp; ios9 quits when loading googleMapsM4B (v. 1.10-2.2)</a></h3>
        <div class="tags t-ios t-objective-c t-iphone t-google-maps t-ipad">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/ipad" class="post-tag" title="show questions tagged &#39;ipad&#39;" rel="tag">ipad</a> 
        </div>
        <div class="started">
            <a href="/questions/32704758/bug-ios-app-on-ipad-and-ios8-ios9-quits-when-loading-googlemapsm4b-v-1-10-2" class="started-link">asked <span title="2015-09-21 21:21:15Z" class="relativetime">3 hours ago</span></a>
            <a href="/users/2394901/user2394901">user2394901</a> <span class="reputation-score" title="reputation score " dir="ltr">240</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk760183912",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk760183912">
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
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/26068/how-to-become-accustommed-to-an-alien-environment" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to become accustommed to an alien environment
                </a>

            </li>
            <li >
                <div class="favicon favicon-cs" title="Computer Science Stack Exchange"></div><a href="http://cs.stackexchange.com/questions/47422/why-is-the-probability-used-in-the-definition-of-rp-complexity-classes-arbitrar" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:419 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is the probability used in the definition of RP complexity classes, arbitrary?
                </a>

            </li>
            <li >
                <div class="favicon favicon-cstheory" title="Theoretical Computer Science Stack Exchange"></div><a href="http://cstheory.stackexchange.com/questions/32587/checking-equivalence-of-two-polytopes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:114 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Checking equivalence of two polytopes
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/208333/how-could-memory-be-organized-in-quantum-computers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How could memory be organized in quantum computers?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/231073/bash-how-to-use-the-for-loop-to-run-commands-sequentially" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Bash - how to use the for loop to run commands sequentially
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/95127/linear-interpolation-of-elements-in-a-list-to-generate-new-list" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Linear interpolation of elements in a list to generate new list
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/21113/how-do-er-models-store-more-fuel" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do ER models store more fuel?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/275147/drove-my-chevy-to-the-levy-and-the-levy-was-dry" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Drove my chevy to the levy and the levy was dry
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/208315/is-there-a-rigorous-definition-of-much-greater-than" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a rigorous definition of &#39;much greater than&#39;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/26095/im-stranded-on-an-alien-planet-how-do-i-measure-time-without-a-clock" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I&#39;m stranded on an alien planet. How do I measure time without a clock?
                </a>

            </li>
            <li >
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/9466/what-do-mountaineers-eat-and-drink-on-the-day-of-an-everest-summit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What do mountaineers eat and drink on the day of an Everest summit?
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/21100/what-are-the-lettered-and-numbered-signs-next-to-airport-runways-and-taxiways" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are the lettered and numbered signs next to airport runways and taxiways?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/37688/why-are-the-c-c-bonds-in-benzene-closer-in-length-to-double-bonds-than-single-bo" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are the C-C bonds in benzene closer in length to double bonds than single bonds?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/68608/what-is-the-meaning-of-spread-in-a-nice-charcuterie-spread-and-a-healthy-sel" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the meaning of spread in &quot;...a nice charcuterie spread and a healthy selection of vegetables&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/32697570/assembly-gettypes-returns-strange-type-names-e-g-c" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Assembly.GetTypes() returns strange type names e.g. &quot;&lt;&gt;c&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/103358/looking-for-name-of-a-book-series-spaceship-crashed-civilization-based-on-mag" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Looking for name of a book-series - Spaceship crashed, Civilization based on Magic rebuit
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/54722/why-dont-journal-publishers-ask-for-proof-of-affiliation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why don&#39;t journal publishers ask for proof of affiliation?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/56326/hotel-asking-cancellation-fee" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Hotel asking cancellation fee
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/84715/should-read-only-text-appear-as-plain-text-or-in-a-read-only-textbox" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should read-only text appear as plain text or in a read-only textbox?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/54493/lecturer-ridiculing-me-in-front-of-class-for-making-a-mistake" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Lecturer ridiculing me in front of class for making a mistake
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1444881/which-week-day-cannot-be-the-first-day-of-a-century" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Which week day cannot be the first day of a century?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/68620/like-amoeba-why-not-like-an-amoeba" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    like amoeba -- why not &quot;like an amoeba&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/58366/the-fizzbuzz-ish-string-matcher" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The FizzBuzz-ish String matcher
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/32703519/monadic-fold-in-constant-space" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Monadic Fold in Constant Space
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
                rev 2015.9.21.2835
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