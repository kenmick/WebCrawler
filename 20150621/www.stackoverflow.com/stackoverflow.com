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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=54797a79194d"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=00eab2e5d163">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1434865922,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"3b07c78611319fb03f22afbca78be416","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"8d6eb58859ff","js/moderator.en.js":"4c834f6f5b57","js/full-anon.en.js":"2aaf949d239c","js/full.en.js":"c142d2daab55","js/wmd.en.js":"94dfc36756d3","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"6cf01c24318a","js/help.en.js":"61f55a0ede5e","js/tageditor.en.js":"6aab28a71b70","js/tageditornew.en.js":"db54c65c8448","js/inline-tag-editing.en.js":"48f13b102998","js/revisions.en.js":"6c7265ea9fa1","js/review.en.js":"96fd53f72059","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"00046a2bffa5","js/explore-qlist.en.js":"257ba4cb7b04","js/events.en.js":"d27778170bb6","js/keyboard-shortcuts.en.js":"c8cc1694fab9","js/external-editor.en.js":"b04e37426de6","js/external-editor.en.js":"b04e37426de6","js/snippet-javascript.en.js":"e9cdcfd2f724","js/snippet-javascript-codemirror.en.js":"b1414efc74a3"});
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
        <a href="?tab=featured" title="Questions with an active bounty">                <span class="bounty-indicator-tab">425</span> 
featured</a>
        <a href="?tab=hot" title="Questions with the most views, answers, and votes over the last few days">hot</a>
        <a href="?tab=week" title="Questions with the most views, answers, and votes this week">week</a>
        <a href="?tab=month" title="Questions with the most views, answers, and votes this month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-30946799"
     
     
     >
    <div onclick="window.location.href='/questions/30946799/redis-pub-sub-same-process-listening-to-one-channel'" class="cp">
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
        
                    <h3><a href="/questions/30946799/redis-pub-sub-same-process-listening-to-one-channel" class="question-hyperlink" title="I have a single Node.js server - I would like for the process to listen to messages sent from itself - this is for testing only. The problem I am having is that when publishing a message to the same ...">Redis pub/sub - same process listening to one channel</a></h3>
        <div class="tags t-node&#251;js t-express t-redis">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/redis" class="post-tag" title="show questions tagged &#39;redis&#39;" rel="tag">redis</a> 
        </div>
        <div class="started">
            <a href="/questions/30946799/redis-pub-sub-same-process-listening-to-one-channel/?lastactivity" class="started-link">answered <span title="2015-06-21 05:51:12Z" class="relativetime">50 secs ago</span></a>
            <a href="/users/858366/c-p-u1">c.P.u1</a> <span class="reputation-score" title="reputation score " dir="ltr">6,359</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961317"
     
     
     >
    <div onclick="window.location.href='/questions/30961317/angular-ng-options-directive-ends-up-selecting-multiple-items'" class="cp">
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
        
                    <h3><a href="/questions/30961317/angular-ng-options-directive-ends-up-selecting-multiple-items" class="question-hyperlink" title="In AngularJS page I have a dropdown that lists buildings (facilities):

&lt;select ng-model=&quot;selectedFacility&quot;
   ng-options=&quot;facility.abbr for facility in facilities track by facility.id&quot;>
...">angular ng-options directive ends up selecting multiple items</a></h3>
        <div class="tags t-html t-angularjs">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/30961317/angular-ng-options-directive-ends-up-selecting-multiple-items" class="started-link">modified <span title="2015-06-21 05:51:05Z" class="relativetime">57 secs ago</span></a>
            <a href="/users/184509/felix">Felix</a> <span class="reputation-score" title="reputation score " dir="ltr">1,085</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30951241"
     
     
     >
    <div onclick="window.location.href='/questions/30951241/arel-and-clause-and-empty-condition'" class="cp">
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
        
                    <h3><a href="/questions/30951241/arel-and-clause-and-empty-condition" class="question-hyperlink" title="Consider the following code fragment:

def sql
  billing_requests
  .project(billing_requests[Arel.star])
  .where(
    filter_by_day.and(filter_by_merchant)
  )
  .to_sql
end

def filter_by_day
  ...">Arel AND clause and Empty condition</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-activerecord t-arel">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> <a href="/questions/tagged/arel" class="post-tag" title="show questions tagged &#39;arel&#39;" rel="tag">arel</a> 
        </div>
        <div class="started">
            <a href="/questions/30951241/arel-and-clause-and-empty-condition/?lastactivity" class="started-link">answered <span title="2015-06-21 05:51:01Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2200277/wally-altman">Wally Altman</a> <span class="reputation-score" title="reputation score " dir="ltr">2,292</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961608"
     
     
     >
    <div onclick="window.location.href='/questions/30961608/how-to-reference-element-from-nsobject-anyobject-swift-dictionary-after-brid'" class="cp">
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
        
                    <h3><a href="/questions/30961608/how-to-reference-element-from-nsobject-anyobject-swift-dictionary-after-brid" class="question-hyperlink" title="In our Swift app, we are troubling invoking an Objective-C library. The goal is to reference an element from a dictionary that has been converted from a NSDictionary through a bridging header.

Here&#39;s ...">How to reference element from [NSObject : AnyObject] Swift dictionary after bridging from NSDictionary</a></h3>
        <div class="tags t-ios t-objective-c t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/30961608/how-to-reference-element-from-nsobject-anyobject-swift-dictionary-after-brid/?lastactivity" class="started-link">answered <span title="2015-06-21 05:50:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/775825/saintmacintosh">SaintMacintosh</a> <span class="reputation-score" title="reputation score " dir="ltr">695</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30949147"
     
     
     >
    <div onclick="window.location.href='/questions/30949147/editing-xml-data'" class="cp">
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
        
                    <h3><a href="/questions/30949147/editing-xml-data" class="question-hyperlink" title="I have an .osm file which is basically an xml. I would like to remove all the elements in it which do not have a &quot;highway&quot; tag in it. The highway tag is an simple xml attribute. It&#39;s quite a large ...">Editing xml data</a></h3>
        <div class="tags t-xml t-openstreetmap">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/openstreetmap" class="post-tag" title="show questions tagged &#39;openstreetmap&#39;" rel="tag">openstreetmap</a> 
        </div>
        <div class="started">
            <a href="/questions/30949147/editing-xml-data/?lastactivity" class="started-link">answered <span title="2015-06-21 05:50:19Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2337050/mam">MaM</a> <span class="reputation-score" title="reputation score " dir="ltr">1,348</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30960810"
     
     
     >
    <div onclick="window.location.href='/questions/30960810/facebook-graph-do-you-need-a-token-now'" class="cp">
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
        
                    <h3><a href="/questions/30960810/facebook-graph-do-you-need-a-token-now" class="question-hyperlink" title="Until a couple of days ago I was able to access the Facebook Graph data of any page through the browser by specifying its id like this:

http://graph.facebook.com/113335124914

now it&#39;s not possible ...">Facebook Graph: do you need a token now?</a></h3>
        <div class="tags t-facebook-graph-api">
            <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> 
        </div>
        <div class="started">
            <a href="/questions/30960810/facebook-graph-do-you-need-a-token-now/?lastactivity" class="started-link">modified <span title="2015-06-21 05:50:10Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4517878/brentm">BrentM</a> <span class="reputation-score" title="reputation score " dir="ltr">1,221</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961514"
     
     
     >
    <div onclick="window.location.href='/questions/30961514/angular-directive-not-watching'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="17 views">17</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30961514/angular-directive-not-watching" class="question-hyperlink" title="I&#39;m using a directive in AngularJS, and I&#39;m trying to check if my field is $dirty, if that&#39;s true i want to log a message and when it changes i want to show another message (That sentence will be ...">Angular directive not watching</a></h3>
        <div class="tags t-javascript t-angularjs t-directive">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/directive" class="post-tag" title="show questions tagged &#39;directive&#39;" rel="tag">directive</a> 
        </div>
        <div class="started">
            <a href="/questions/30961514/angular-directive-not-watching/?lastactivity" class="started-link">modified <span title="2015-06-21 05:49:49Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/391611/yaelet">Yaelet</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961658"
     
     
     >
    <div onclick="window.location.href='/questions/30961658/regular-expression-grouping'" class="cp">
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
        
                    <h3><a href="/questions/30961658/regular-expression-grouping" class="question-hyperlink" title="The language I am programming in is Objective C, although that probably has no bearing on solving this problem.

Given 0 to 3 occurrences of 6, 7, 9, 11 and 13 along with their modifiers b or #, how ...">Regular Expression Grouping</a></h3>
        <div class="tags t-objective-c t-regex">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/30961658/regular-expression-grouping" class="started-link">asked <span title="2015-06-21 05:49:14Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1979013/02fentym">02fentym</a> <span class="reputation-score" title="reputation score " dir="ltr">281</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961657"
     
     
     >
    <div onclick="window.location.href='/questions/30961657/access-lookup-field-with-salesforcesharp'" class="cp">
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
        
                    <h3><a href="/questions/30961657/access-lookup-field-with-salesforcesharp" class="question-hyperlink" title="How can I query a lookup field in SalesforceSharp?  When I run this query:

SELECT id,
AccountId,
Contact.Account.peaksyn_mm__Member_Family__c
From Contact limit 2


in Force.com&#39;s Developer Console, ...">Access Lookup Field With SalesforceSharp</a></h3>
        <div class="tags t-salesforce t-force&#251;com">
            <a href="/questions/tagged/salesforce" class="post-tag" title="show questions tagged &#39;salesforce&#39;" rel="tag">salesforce</a> <a href="/questions/tagged/force.com" class="post-tag" title="show questions tagged &#39;force.com&#39;" rel="tag">force.com</a> 
        </div>
        <div class="started">
            <a href="/questions/30961657/access-lookup-field-with-salesforcesharp" class="started-link">asked <span title="2015-06-21 05:48:59Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3075839/markf">MarkF</a> <span class="reputation-score" title="reputation score " dir="ltr">132</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961655"
     
     
     >
    <div onclick="window.location.href='/questions/30961655/angular-bootstrap-typeahead-scroling-results-doesnt-handle-keyboard'" class="cp">
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
        
                    <h3><a href="/questions/30961655/angular-bootstrap-typeahead-scroling-results-doesnt-handle-keyboard" class="question-hyperlink" title="I have a typeahead which I&#39;d like to limit the height of the results and allow the user to scroll through and make their selection.

I have made this work by overriding the template and using ...">Angular bootstrap typeahead scroling results doesn&#39;t handle keyboard</a></h3>
        <div class="tags t-angularjs t-angular-ui-bootstrap">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-ui-bootstrap" class="post-tag" title="show questions tagged &#39;angular-ui-bootstrap&#39;" rel="tag">angular-ui-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/30961655/angular-bootstrap-typeahead-scroling-results-doesnt-handle-keyboard" class="started-link">asked <span title="2015-06-21 05:48:34Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/14537/craig-shearer">Craig Shearer</a> <span class="reputation-score" title="reputation score " dir="ltr">5,602</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961320"
     
     
     >
    <div onclick="window.location.href='/questions/30961320/default-jdk-used-for-android-studio-when-studio-jdk-is-not-set'" class="cp">
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
        
                    <h3><a href="/questions/30961320/default-jdk-used-for-android-studio-when-studio-jdk-is-not-set" class="question-hyperlink" title="I am building a plugin for Android Studio using IntelliJ but it always shows this error when I try to load it on Android Studio. Unless I set STUDIO_JDK to the jdk1.8 path.

...">Default JDK used for android studio when STUDIO_JDK is not set</a></h3>
        <div class="tags t-java t-android t-android-studio">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/30961320/default-jdk-used-for-android-studio-when-studio-jdk-is-not-set/?lastactivity" class="started-link">answered <span title="2015-06-21 05:48:23Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3619889/barun">barun</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961651"
     
     
     >
    <div onclick="window.location.href='/questions/30961651/null-exception-in-datetimepicker-in-vb'" class="cp">
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
        
                    <h3><a href="/questions/30961651/null-exception-in-datetimepicker-in-vb" class="question-hyperlink" title="I&#39;m working on a small application. I want to set today&#39;s value as the default value to the datetimepicker. Therefore used the form_load event and set the date.

DateDateTimePicker.Value = Date.Today

...">Null exception in datetimepicker in vb</a></h3>
        <div class="tags t-database t-vb&#251;net t-datetimepicker">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/datetimepicker" class="post-tag" title="show questions tagged &#39;datetimepicker&#39;" rel="tag">datetimepicker</a> 
        </div>
        <div class="started">
            <a href="/questions/30961651/null-exception-in-datetimepicker-in-vb" class="started-link">asked <span title="2015-06-21 05:48:15Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4905918/user4905918">user4905918</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961642"
     
     
     >
    <div onclick="window.location.href='/questions/30961642/unexpected-token-illegal-on-click'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/30961642/unexpected-token-illegal-on-click" class="question-hyperlink" title="Been trying to find what&#39;s wrong with my code here:

&lt;p class=&quot;text text-2&quot;>Name:&lt;/p>
    &lt;input class=&quot;_input-1&quot; type=&quot;text&quot; id=&quot;usernameCs&quot;>
    &lt;p class=&quot;text ...">Unexpected token ILLEGAL on .click()</a></h3>
        <div class="tags t-jquery">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/30961642/unexpected-token-illegal-on-click/?lastactivity" class="started-link">answered <span title="2015-06-21 05:48:12Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4161269/anik-islam-abhi">Anik Islam Abhi</a> <span class="reputation-score" title="reputation score " dir="ltr">4,209</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30958312"
     
     
     >
    <div onclick="window.location.href='/questions/30958312/osm-change-default-marker-look'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30958312/osm-change-default-marker-look" class="question-hyperlink" title="I am working on a desktop Java application that uses OSM maps and jMapViewer api in order to view, add Markers etc on the map. 

jMapViewer

As you can see at the link above, the markers are ...">OSM change default marker look</a></h3>
        <div class="tags t-java t-openstreetmap t-markers t-jmapviewer">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/openstreetmap" class="post-tag" title="show questions tagged &#39;openstreetmap&#39;" rel="tag">openstreetmap</a> <a href="/questions/tagged/markers" class="post-tag" title="show questions tagged &#39;markers&#39;" rel="tag">markers</a> <a href="/questions/tagged/jmapviewer" class="post-tag" title="show questions tagged &#39;jmapviewer&#39;" rel="tag">jmapviewer</a> 
        </div>
        <div class="started">
            <a href="/questions/30958312/osm-change-default-marker-look/?lastactivity" class="started-link">answered <span title="2015-06-21 05:48:07Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2337050/mam">MaM</a> <span class="reputation-score" title="reputation score " dir="ltr">1,348</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30951281"
     
     
     >
    <div onclick="window.location.href='/questions/30951281/include-error-accessing-windows-share-through-a-java-application'" class="cp">
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
        
                    <h3><a href="/questions/30951281/include-error-accessing-windows-share-through-a-java-application" class="question-hyperlink" title="I developed a Java application which gives access to shared folders from the Network. 

Scenario
The application I am accessing includes a search field. I am accessing the file using the following ...">%%Include{ }%%Error accessing windows share through a Java application</a></h3>
        <div class="tags t-java t-php t-php-include">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/php-include" class="post-tag" title="show questions tagged &#39;php-include&#39;" rel="tag">php-include</a> 
        </div>
        <div class="started">
            <a href="/questions/30951281/include-error-accessing-windows-share-through-a-java-application" class="started-link">modified <span title="2015-06-21 05:48:06Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4648976/mustangdc">mustangDC</a> <span class="reputation-score" title="reputation score " dir="ltr">170</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961648"
     
     
     >
    <div onclick="window.location.href='/questions/30961648/how-to-communicate-between-plugin-and-main-application-in-qt'" class="cp">
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
        
                    <h3><a href="/questions/30961648/how-to-communicate-between-plugin-and-main-application-in-qt" class="question-hyperlink" title="I need to let my drawing board application and its geometric figure plugins (draw rectangle, circle and so on) to communicate with each other:
When .so file is loaded, main application will get a ...">How to communicate between plugin and main application in Qt?</a></h3>
        <div class="tags t-c&#231;&#231; t-qt t-qtplugin">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/qtplugin" class="post-tag" title="show questions tagged &#39;qtplugin&#39;" rel="tag">qtplugin</a> 
        </div>
        <div class="started">
            <a href="/questions/30961648/how-to-communicate-between-plugin-and-main-application-in-qt" class="started-link">asked <span title="2015-06-21 05:47:55Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4744804/lw-cui">Lw Cui</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961253"
     
     
     >
    <div onclick="window.location.href='/questions/30961253/need-to-decrease-the-run-time-of-my-program'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/30961253/need-to-decrease-the-run-time-of-my-program" class="question-hyperlink" title="I had a question where I had to find contiguous substrings of a string, and the condition was the first and last letters of the substring had to be same. I tried doing it, but the runtime exceed the ...">need to decrease the run time of my program</a></h3>
        <div class="tags t-python t-string">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> 
        </div>
        <div class="started">
            <a href="/questions/30961253/need-to-decrease-the-run-time-of-my-program/?lastactivity" class="started-link">modified <span title="2015-06-21 05:47:06Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2388243/soliman">soliman</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-12833490"
     
     
     >
    <div onclick="window.location.href='/questions/12833490/save-dialog-box-to-download-file-saving-file-from-asp-net-server-to-the-client'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="16086 views">16k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/12833490/save-dialog-box-to-download-file-saving-file-from-asp-net-server-to-the-client" class="question-hyperlink" title="I&#39;ve been searching around the internet, but couldn&#39;t find any useful answer.

I have an ASP.NET web site, which is deployed on server.
The ASP.NET web site on the server can access a directory called ...">Save dialog box to download file, Saving file from ASP.NET server to the client</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-save t-save-dialog">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/save" class="post-tag" title="show questions tagged &#39;save&#39;" rel="tag">save</a> <a href="/questions/tagged/save-dialog" class="post-tag" title="show questions tagged &#39;save-dialog&#39;" rel="tag">save-dialog</a> 
        </div>
        <div class="started">
            <a href="/questions/12833490/save-dialog-box-to-download-file-saving-file-from-asp-net-server-to-the-client/?lastactivity" class="started-link">modified <span title="2015-06-21 05:47:03Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961582"
     
     
     >
    <div onclick="window.location.href='/questions/30961582/bufferedreader-input-to-doubly-linked-list'" class="cp">
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
        
                    <h3><a href="/questions/30961582/bufferedreader-input-to-doubly-linked-list" class="question-hyperlink" title="I am doing a project for Data Structures. I need to have the user input Strings into a doubly linked list using bufferedReader, where -1 terminates the stream and displays the list. Here is what I ...">BufferedReader input to doubly linked list</a></h3>
        <div class="tags t-java t-bufferedreader t-doubly-linked-list">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/bufferedreader" class="post-tag" title="show questions tagged &#39;bufferedreader&#39;" rel="tag">bufferedreader</a> <a href="/questions/tagged/doubly-linked-list" class="post-tag" title="show questions tagged &#39;doubly-linked-list&#39;" rel="tag">doubly-linked-list</a> 
        </div>
        <div class="started">
            <a href="/questions/30961582/bufferedreader-input-to-doubly-linked-list" class="started-link">modified <span title="2015-06-21 05:46:34Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2959353/texastrosch">texastrosch</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961645"
     
     
     >
    <div onclick="window.location.href='/questions/30961645/initialize-unable-to-obtain-cglib-fast-class-and-or-method-implementation-for-cl'" class="cp">
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
        
                    <h3><a href="/questions/30961645/initialize-unable-to-obtain-cglib-fast-class-and-or-method-implementation-for-cl" class="question-hyperlink" title="I used Jfinal MVC for site build.

In testController Action, I add call to another static method which involed Spring&amp;Hibernate&amp;Esper Services.

Meet cast exceptions,not sure where is the ...">initialize Unable to obtain CGLib fast class and/or method implementation for class : cannot be cast to net.sf.cglib.reflect.FastClass</a></h3>
        <div class="tags t-spring t-esper">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/esper" class="post-tag" title="show questions tagged &#39;esper&#39;" rel="tag">esper</a> 
        </div>
        <div class="started">
            <a href="/questions/30961645/initialize-unable-to-obtain-cglib-fast-class-and-or-method-implementation-for-cl" class="started-link">asked <span title="2015-06-21 05:46:16Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3222108/cc5zhenhua">cc5zhenhua</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30801464"
     
     
     >
    <div onclick="window.location.href='/questions/30801464/excel-to-word-align-picture'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="95 views">95</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/30801464/excel-to-word-align-picture" class="question-hyperlink" title="I have a report that is built from Excel and outputs in Word, I also have a picture called &quot;Picture 7&quot;. My question is once this is pasted into word from excel is there anyway to center align the ...">Excel to word Align picture</a></h3>
        <div class="tags t-excel t-vba t-excel-vba t-ms-word t-word-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/ms-word" class="post-tag" title="show questions tagged &#39;ms-word&#39;" rel="tag">ms-word</a> <a href="/questions/tagged/word-vba" class="post-tag" title="show questions tagged &#39;word-vba&#39;" rel="tag">word-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/30801464/excel-to-word-align-picture/?lastactivity" class="started-link">answered <span title="2015-06-21 05:45:53Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/752832/joeschwa">joeschwa</a> <span class="reputation-score" title="reputation score " dir="ltr">1,133</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961497"
     
     
     >
    <div onclick="window.location.href='/questions/30961497/android-ormlite-get-query-where-not-equal'" class="cp">
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
        
                    <h3><a href="/questions/30961497/android-ormlite-get-query-where-not-equal" class="question-hyperlink" title="in ORMLite document i can not find any document about this SQL command:

SELECT * FROM table WHERE state &lt;> 1


i can get query where equal by this code:

List&lt;ContactLists> contacts = ...">android ORMLite get query Where NOT Equal</a></h3>
        <div class="tags t-android t-ormlite">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ormlite" class="post-tag" title="show questions tagged &#39;ormlite&#39;" rel="tag">ormlite</a> 
        </div>
        <div class="started">
            <a href="/questions/30961497/android-ormlite-get-query-where-not-equal/?lastactivity" class="started-link">modified <span title="2015-06-21 05:45:49Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3868742/brown-kang">Brown Kang</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30960909"
     
     
     >
    <div onclick="window.location.href='/questions/30960909/convert-from-boost-python-module-to-c-python-api-different-number-of-parameter'" class="cp">
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
        
                    <h3><a href="/questions/30960909/convert-from-boost-python-module-to-c-python-api-different-number-of-parameter" class="question-hyperlink" title="I am transitioning to removing the boost-python dependencies in my code, and I have made to to the &quot;final step&quot; of this transition (I removed all other boost dependencies, and when I comment out the ...">Convert from BOOST_PYTHON_MODULE to C/Python API - different number of parameters error</a></h3>
        <div class="tags t-python t-c&#231;&#231; t-boost t-boost-python t-python-c-api">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> <a href="/questions/tagged/boost-python" class="post-tag" title="show questions tagged &#39;boost-python&#39;" rel="tag">boost-python</a> <a href="/questions/tagged/python-c-api" class="post-tag" title="show questions tagged &#39;python-c-api&#39;" rel="tag">python-c-api</a> 
        </div>
        <div class="started">
            <a href="/questions/30960909/convert-from-boost-python-module-to-c-python-api-different-number-of-parameter" class="started-link">modified <span title="2015-06-21 05:45:40Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3474956/kilojoules">kilojoules</a> <span class="reputation-score" title="reputation score " dir="ltr">389</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961050"
     
     
     >
    <div onclick="window.location.href='/questions/30961050/faster-mysql-method-for-this-query-using-in-with-check-on-count'" class="cp">
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
        
                    <h3><a href="/questions/30961050/faster-mysql-method-for-this-query-using-in-with-check-on-count" class="question-hyperlink" title="I&#39;m working on a video database that is linked with tags, when I execute this query I need to wait a long time, it creates a temporary table and such, but I think this should be way faster.

EXPLAIN ...">Faster mysql method for this query using IN with check on count?</a></h3>
        <div class="tags t-mysql t-count">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/count" class="post-tag" title="show questions tagged &#39;count&#39;" rel="tag">count</a> 
        </div>
        <div class="started">
            <a href="/questions/30961050/faster-mysql-method-for-this-query-using-in-with-check-on-count" class="started-link">modified <span title="2015-06-21 05:45:26Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4812997/user122113">User122113</a> <span class="reputation-score" title="reputation score " dir="ltr">112</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961640"
     
     
     >
    <div onclick="window.location.href='/questions/30961640/tracking-hand-with-kinect-and-simplecv-using-mftrack-algorithm-but-bounding-box'" class="cp">
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
        
                    <h3><a href="/questions/30961640/tracking-hand-with-kinect-and-simplecv-using-mftrack-algorithm-but-bounding-box" class="question-hyperlink" title="I am trying to track my hand based on the area using Media Flow Track but the bounding box keeps increasing for some reason. It does work for the first 10 seconds or so.

Here&#39;s a code snippet:

def ...">Tracking Hand with kinect and simplecv using mftrack algorithm but bounding box automatically increases?</a></h3>
        <div class="tags t-python t-opencv t-simplecv">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/simplecv" class="post-tag" title="show questions tagged &#39;simplecv&#39;" rel="tag">simplecv</a> 
        </div>
        <div class="started">
            <a href="/questions/30961640/tracking-hand-with-kinect-and-simplecv-using-mftrack-algorithm-but-bounding-box" class="started-link">asked <span title="2015-06-21 05:45:15Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2603817/rahat-mahbub">Rahat Mahbub</a> <span class="reputation-score" title="reputation score " dir="ltr">157</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961639"
     
     
     >
    <div onclick="window.location.href='/questions/30961639/how-to-simulate-acceleration-using-corona-sdks-transitions'" class="cp">
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
        
                    <h3><a href="/questions/30961639/how-to-simulate-acceleration-using-corona-sdks-transitions" class="question-hyperlink" title="Working on a little game with clouds moving in the background. I&#39;m using a runtime listener that upon touching, will make the clouds travel faster. This is done using the transition.to method within ...">How to simulate acceleration using Corona sdk&#39;s transitions</a></h3>
        <div class="tags t-corona t-transition t-acceleration">
            <a href="/questions/tagged/corona" class="post-tag" title="show questions tagged &#39;corona&#39;" rel="tag">corona</a> <a href="/questions/tagged/transition" class="post-tag" title="show questions tagged &#39;transition&#39;" rel="tag">transition</a> <a href="/questions/tagged/acceleration" class="post-tag" title="show questions tagged &#39;acceleration&#39;" rel="tag">acceleration</a> 
        </div>
        <div class="started">
            <a href="/questions/30961639/how-to-simulate-acceleration-using-corona-sdks-transitions" class="started-link">asked <span title="2015-06-21 05:45:10Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3488148/user3488148">user3488148</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961637"
     
     
     >
    <div onclick="window.location.href='/questions/30961637/how-to-dynamically-append-custom-d3-svg-element-in-angular'" class="cp">
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
        
                    <h3><a href="/questions/30961637/how-to-dynamically-append-custom-d3-svg-element-in-angular" class="question-hyperlink" title="I&#39;m trying to add dynamically a custom element whenever users click on button, which will render an SVG cube via D3.js code.

I&#39;ve added an ng-click directive to a button element that invokes a ...">How to Dynamically Append Custom D3/SVG Element in Angular</a></h3>
        <div class="tags t-angularjs t-svg t-d3&#251;js t-directive">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/directive" class="post-tag" title="show questions tagged &#39;directive&#39;" rel="tag">directive</a> 
        </div>
        <div class="started">
            <a href="/questions/30961637/how-to-dynamically-append-custom-d3-svg-element-in-angular" class="started-link">asked <span title="2015-06-21 05:44:45Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4226065/oswald-campesato">Oswald Campesato</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961636"
     
     
     >
    <div onclick="window.location.href='/questions/30961636/how-to-disable-screen-input-with-boostrap-and-angular-js-without-using-angular-u'" class="cp">
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
        
                    <h3><a href="/questions/30961636/how-to-disable-screen-input-with-boostrap-and-angular-js-without-using-angular-u" class="question-hyperlink" title="I need to disable page links and buttons while a background process completes, using Angular and Bootstrap. I would like the window to dim and become unresponsive the way it does using a Boostrap ...">How to disable screen input with Boostrap and Angular.js without using angular-ui modal?</a></h3>
        <div class="tags t-angularjs t-twitter-bootstrap">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/30961636/how-to-disable-screen-input-with-boostrap-and-angular-js-without-using-angular-u" class="started-link">asked <span title="2015-06-21 05:44:40Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1060489/metalaureate">metalaureate</a> <span class="reputation-score" title="reputation score " dir="ltr">1,556</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30882218"
     
     
     >
    <div onclick="window.location.href='/questions/30882218/difference-in-import-mechanism'" class="cp">
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
        
                    <h3><a href="/questions/30882218/difference-in-import-mechanism" class="question-hyperlink" title="While importing a module from the same package, sometimes I try

from .module import *


But I really don&#39;t get how is it different from

from module import *


Are both of them relative import? Which ...">Difference in import mechanism</a></h3>
        <div class="tags t-python t-import">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/import" class="post-tag" title="show questions tagged &#39;import&#39;" rel="tag">import</a> 
        </div>
        <div class="started">
            <a href="/questions/30882218/difference-in-import-mechanism/?lastactivity" class="started-link">answered <span title="2015-06-21 05:42:42Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4698026/himanshu-mishra">Himanshu Mishra</a> <span class="reputation-score" title="reputation score " dir="ltr">115</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961570"
     
     
     >
    <div onclick="window.location.href='/questions/30961570/batch-files-to-run-other-batch-files-in-windows'" class="cp">
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
        
                    <h3><a href="/questions/30961570/batch-files-to-run-other-batch-files-in-windows" class="question-hyperlink" title="I want to use a single batch file to open multiple cmd windows and run commands in them.

Here&#39;s what I have now:

start cmd.exe /k &quot;grunt watch&quot;
start cmd.exe /k &quot;nodemon server.js&quot;


It creates 2 ...">Batch files to run other batch files in Windows</a></h3>
        <div class="tags t-windows t-batch-file">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> 
        </div>
        <div class="started">
            <a href="/questions/30961570/batch-files-to-run-other-batch-files-in-windows/?lastactivity" class="started-link">answered <span title="2015-06-21 05:41:03Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4665441/cristianhg">CristianHG</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961618"
     
     
     >
    <div onclick="window.location.href='/questions/30961618/bat-coding-line-are-ignored'" class="cp">
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
        
                    <h3><a href="/questions/30961618/bat-coding-line-are-ignored" class="question-hyperlink" title="I am coding a very simple bat script.

What is want is to change a filename. move it to an other folder. upload it tough a php script. delete the file once uploaded.

Here is my script:

ren ...">Bat coding - Line are ignored?</a></h3>
        <div class="tags t-windows t-batch-file t-cmd t-dos t-ms-dos">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/cmd" class="post-tag" title="show questions tagged &#39;cmd&#39;" rel="tag">cmd</a> <a href="/questions/tagged/dos" class="post-tag" title="show questions tagged &#39;dos&#39;" rel="tag">dos</a> <a href="/questions/tagged/ms-dos" class="post-tag" title="show questions tagged &#39;ms-dos&#39;" rel="tag">ms-dos</a> 
        </div>
        <div class="started">
            <a href="/questions/30961618/bat-coding-line-are-ignored" class="started-link">asked <span title="2015-06-21 05:40:48Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3119384/user3119384">user3119384</a> <span class="reputation-score" title="reputation score " dir="ltr">78</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30960424"
     
     
     >
    <div onclick="window.location.href='/questions/30960424/import-libgdx-as-just-3d-engine'" class="cp">
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
        
                    <h3><a href="/questions/30960424/import-libgdx-as-just-3d-engine" class="question-hyperlink" title="I have written an app which loads, saves and displays 3d models. They won&#39;t have suffisticated Textures but propably extreme meshes (+200MB). The engine i am currently using (jpct-ae) runs completely ...">Import libGDX as just 3d engine</a></h3>
        <div class="tags t-android t-c&#231;&#231; t-3d t-libgdx t-jni">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/3d" class="post-tag" title="show questions tagged &#39;3d&#39;" rel="tag">3d</a> <a href="/questions/tagged/libgdx" class="post-tag" title="show questions tagged &#39;libgdx&#39;" rel="tag">libgdx</a> <a href="/questions/tagged/jni" class="post-tag" title="show questions tagged &#39;jni&#39;" rel="tag">jni</a> 
        </div>
        <div class="started">
            <a href="/questions/30960424/import-libgdx-as-just-3d-engine" class="started-link">modified <span title="2015-06-21 05:40:29Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/815724/peter-o">Peter O.</a> <span class="reputation-score" title="reputation score 12426" dir="ltr">12.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961615"
     
     
     >
    <div onclick="window.location.href='/questions/30961615/how-to-count-entries-in-updated-listbox-in-c'" class="cp">
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
        
                    <h3><a href="/questions/30961615/how-to-count-entries-in-updated-listbox-in-c" class="question-hyperlink" title="I currently have a Windows Form which contains a listbox (Listbox1), a label (label1) and a button (button1). I have assigned a click event to button1 and the code is as follows:

public void ...">How to count entries in updated listbox in C#?</a></h3>
        <div class="tags t-c&#241; t-listbox">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/listbox" class="post-tag" title="show questions tagged &#39;listbox&#39;" rel="tag">listbox</a> 
        </div>
        <div class="started">
            <a href="/questions/30961615/how-to-count-entries-in-updated-listbox-in-c" class="started-link">asked <span title="2015-06-21 05:40:17Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4780990/shiraz-s-kaderuppan">Shiraz S Kaderuppan</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30958769"
     
     
     >
    <div onclick="window.location.href='/questions/30958769/understanding-audio-player-and-post-back-of-web-page'" class="cp">
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
        
                    <h3><a href="/questions/30958769/understanding-audio-player-and-post-back-of-web-page" class="question-hyperlink" title="I have a web page with search text box, to search movies.


user search a movie and press enter. Then I list down all the songs of that movie in a list.
User clicks a song from the list of songs and ...">understanding audio player and post back of web page</a></h3>
        <div class="tags t-ajax t-postback t-html5-audio t-audio-streaming t-asp&#251;net-webpages">
            <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/postback" class="post-tag" title="show questions tagged &#39;postback&#39;" rel="tag">postback</a> <a href="/questions/tagged/html5-audio" class="post-tag" title="show questions tagged &#39;html5-audio&#39;" rel="tag">html5-audio</a> <a href="/questions/tagged/audio-streaming" class="post-tag" title="show questions tagged &#39;audio-streaming&#39;" rel="tag">audio-streaming</a> <a href="/questions/tagged/asp.net-webpages" class="post-tag" title="show questions tagged &#39;asp.net-webpages&#39;" rel="tag">asp.net-webpages</a> 
        </div>
        <div class="started">
            <a href="/questions/30958769/understanding-audio-player-and-post-back-of-web-page" class="started-link">modified <span title="2015-06-21 05:38:56Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1045113/yagnesh-dixit">Yagnesh.Dixit</a> <span class="reputation-score" title="reputation score " dir="ltr">135</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961556"
     
     
     >
    <div onclick="window.location.href='/questions/30961556/haskell-help-understanding-error-could-not-deduce-m-s-n0-from-the-context'" class="cp">
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
        
                    <h3><a href="/questions/30961556/haskell-help-understanding-error-could-not-deduce-m-s-n0-from-the-context" class="question-hyperlink" title="Haskell beginner here. I&#39;ve defined the following types:

data Nat = Z | S Nat
data Vector a n where
    Nil :: Vector a Z
    (:-) :: a -> Vector a n -> Vector a (S n)
infixl 5 :-


I&#39;m trying ...">Haskell: Help understanding error &ldquo;Could not deduce (m ~ &#39;S n0) from the context (n ~ &#39;S n1)&rdquo;</a></h3>
        <div class="tags t-haskell t-types t-binding">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/types" class="post-tag" title="show questions tagged &#39;types&#39;" rel="tag">types</a> <a href="/questions/tagged/binding" class="post-tag" title="show questions tagged &#39;binding&#39;" rel="tag">binding</a> 
        </div>
        <div class="started">
            <a href="/questions/30961556/haskell-help-understanding-error-could-not-deduce-m-s-n0-from-the-context" class="started-link">modified <span title="2015-06-21 05:38:09Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2913916/code-monkey">Code Monkey</a> <span class="reputation-score" title="reputation score " dir="ltr">587</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-29671399"
     
     
     >
    <div onclick="window.location.href='/questions/29671399/how-to-import-qoh-in-odoo-8'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="115 views">115</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/29671399/how-to-import-qoh-in-odoo-8" class="question-hyperlink" title="I want to update my stock in odoo either its by odoo frontend or using backend (postgres query).

I have my stock value in csv file. 

Finally, I want to update quantity on hand in bulk.
">how to import QOH in odoo 8</a></h3>
        <div class="tags t-odoo t-odoo-8">
            <a href="/questions/tagged/odoo" class="post-tag" title="show questions tagged &#39;odoo&#39;" rel="tag">odoo</a> <a href="/questions/tagged/odoo-8" class="post-tag" title="show questions tagged &#39;odoo-8&#39;" rel="tag">odoo-8</a> 
        </div>
        <div class="started">
            <a href="/questions/29671399/how-to-import-qoh-in-odoo-8/?lastactivity" class="started-link">modified <span title="2015-06-21 05:37:51Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3946530/shubham-batra">Shubham batra</a> <span class="reputation-score" title="reputation score " dir="ltr">456</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30959741"
     
     
     >
    <div onclick="window.location.href='/questions/30959741/haskell-and-laziness'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="54 views">54</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30959741/haskell-and-laziness" class="question-hyperlink" title="I&#39;ve just started to learn Haskell and I was told that Haskell is lazy, i.e. it does as little work as possible in evaluating expressions, but I don&#39;t think that&#39;s true.

Consider this:

und :: Bool ...">Haskell and laziness</a></h3>
        <div class="tags t-haskell t-lazy-evaluation t-termination">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/lazy-evaluation" class="post-tag" title="show questions tagged &#39;lazy-evaluation&#39;" rel="tag">lazy-evaluation</a> <a href="/questions/tagged/termination" class="post-tag" title="show questions tagged &#39;termination&#39;" rel="tag">termination</a> 
        </div>
        <div class="started">
            <a href="/questions/30959741/haskell-and-laziness/?lastactivity" class="started-link">answered <span title="2015-06-21 05:37:24Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/783743/aadit-m-shah">Aadit M Shah</a> <span class="reputation-score" title="reputation score 28063" dir="ltr">28.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961604"
     
     
     >
    <div onclick="window.location.href='/questions/30961604/getting-black-screen-using-multiple-html5-video-player'" class="cp">
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
        
                    <h3><a href="/questions/30961604/getting-black-screen-using-multiple-html5-video-player" class="question-hyperlink" title="I am trying to display 10-20 short clips on my website. The code below is the code I use to display the video. It works perfectly if I only need to display 1-4 videos. But if I tried to display 10-20 ...">Getting Black Screen Using Multiple HTML5 video Player</a></h3>
        <div class="tags t-javascript t-html5 t-video t-gif">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/gif" class="post-tag" title="show questions tagged &#39;gif&#39;" rel="tag">gif</a> 
        </div>
        <div class="started">
            <a href="/questions/30961604/getting-black-screen-using-multiple-html5-video-player" class="started-link">asked <span title="2015-06-21 05:37:09Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1594493/kuwame-brown">Kuwame Brown</a> <span class="reputation-score" title="reputation score " dir="ltr">194</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30915458"
     
     
     >
    <div onclick="window.location.href='/questions/30915458/open-document-using-wordprocessingdocument-in-mvc'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/30915458/open-document-using-wordprocessingdocument-in-mvc" class="question-hyperlink" title="I am using  WordprocessingDocument to open a doc file.
But if file is not corrupted still it goes into catch part..
Here is the code:

bool savedSuccesfully = false;
if ...">Open document using WordprocessingDocument in mvc</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/30915458/open-document-using-wordprocessingdocument-in-mvc" class="started-link">modified <span title="2015-06-21 05:37:08Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1905949/ekad">ekad</a> <span class="reputation-score" title="reputation score " dir="ltr">7,795</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961602"
     
     
     >
    <div onclick="window.location.href='/questions/30961602/windows-workflow-integrate-with-console-mvc-app'" class="cp">
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
        
                    <h3><a href="/questions/30961602/windows-workflow-integrate-with-console-mvc-app" class="question-hyperlink" title="Please correct me if I am wrong.

In Windows workflow once you create a sequence or flowchart diagram, you can add the service reference to the project and trigger the workflow. (I managed to do).
but ...">Windows workflow integrate with console/MVC app</a></h3>
        <div class="tags t-wcf t-workflow-foundation-4 t-workflow-activity t-workflowservice">
            <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> <a href="/questions/tagged/workflow-foundation-4" class="post-tag" title="show questions tagged &#39;workflow-foundation-4&#39;" rel="tag">workflow-foundation-4</a> <a href="/questions/tagged/workflow-activity" class="post-tag" title="show questions tagged &#39;workflow-activity&#39;" rel="tag">workflow-activity</a> <a href="/questions/tagged/workflowservice" class="post-tag" title="show questions tagged &#39;workflowservice&#39;" rel="tag">workflowservice</a> 
        </div>
        <div class="started">
            <a href="/questions/30961602/windows-workflow-integrate-with-console-mvc-app" class="started-link">asked <span title="2015-06-21 05:36:58Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1046069/navin">Navin</a> <span class="reputation-score" title="reputation score " dir="ltr">330</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961601"
     
     
     >
    <div onclick="window.location.href='/questions/30961601/activerecord-relationship-has-one-vs-additional-column-in-existing-table'" class="cp">
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
        
                    <h3><a href="/questions/30961601/activerecord-relationship-has-one-vs-additional-column-in-existing-table" class="question-hyperlink" title="I have a Customer model which is working fine. Now i got a new requirement. A customer should have one driving licence. Implementation of Licence consists two things -


Licence should have two images ...">activerecord relationship, has_one vs additional column in existing table</a></h3>
        <div class="tags t-ruby-on-rails t-database t-activerecord t-database-design">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> <a href="/questions/tagged/database-design" class="post-tag" title="show questions tagged &#39;database-design&#39;" rel="tag">database-design</a> 
        </div>
        <div class="started">
            <a href="/questions/30961601/activerecord-relationship-has-one-vs-additional-column-in-existing-table" class="started-link">asked <span title="2015-06-21 05:36:51Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3320084/vijay-meena">Vijay Meena</a> <span class="reputation-score" title="reputation score " dir="ltr">105</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961312"
     
     
     >
    <div onclick="window.location.href='/questions/30961312/ekevent-calendar-cgcolor-and-ekevent-location-become-null-in-cellforrowatindex'" class="cp">
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
        
                    <h3><a href="/questions/30961312/ekevent-calendar-cgcolor-and-ekevent-location-become-null-in-cellforrowatindex" class="question-hyperlink" title="on scrolling the tableview cellForRowAtIndexPath is called where I get the EKEvent as  below

if var event:EKEvent = tableViewCellsForSection[indexPath.row] as? EKEvent


And it returns null for most ...">EKEvent.calendar.CGColor and EKEvent.location become (null) in cellForRowAtIndexPath on Scroll - Swift</a></h3>
        <div class="tags t-swift t-ios8">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/ios8" class="post-tag" title="show questions tagged &#39;ios8&#39;" rel="tag">ios8</a> 
        </div>
        <div class="started">
            <a href="/questions/30961312/ekevent-calendar-cgcolor-and-ekevent-location-become-null-in-cellforrowatindex" class="started-link">modified <span title="2015-06-21 05:36:22Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4085910/dharmesh-kheni">Dharmesh Kheni</a> <span class="reputation-score" title="reputation score " dir="ltr">6,075</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961598"
     
     
     >
    <div onclick="window.location.href='/questions/30961598/python-3-typeerror-object-of-type-csv-writer-has-no-len'" class="cp">
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
        
                    <h3><a href="/questions/30961598/python-3-typeerror-object-of-type-csv-writer-has-no-len" class="question-hyperlink" title="I&#39;m trying to write csv file and return them in a response body but I&#39;m getting

TypeError: object of type &#39;_csv.writer&#39; has no len()

Below is my code:

class LogCSV(object):
&quot;&quot;&quot;CSV generator.

This ...">Python 3: TypeError: object of type &#39;_csv.writer&#39; has no len()</a></h3>
        <div class="tags t-python-3&#251;x t-falconframework">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/falconframework" class="post-tag" title="show questions tagged &#39;falconframework&#39;" rel="tag">falconframework</a> 
        </div>
        <div class="started">
            <a href="/questions/30961598/python-3-typeerror-object-of-type-csv-writer-has-no-len" class="started-link">asked <span title="2015-06-21 05:36:16Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4608951/d30jeff">d30jeff</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30959537"
     
     
     >
    <div onclick="window.location.href='/questions/30959537/very-strange-session-issue-with-opencart-and-php'" class="cp">
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
        
                    <h3><a href="/questions/30959537/very-strange-session-issue-with-opencart-and-php" class="question-hyperlink" title="I&#39;ve posted this on Opencart forums however no one could probably figure out what the problem was. 

Running Opencart 1.5.6.4. PHP-5.4.42

If a user X is logged in on the website, if another user ...">Very strange session issue with Opencart and PHP</a></h3>
        <div class="tags t-php t-session t-opencart t-session-variables t-session-cookies">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/opencart" class="post-tag" title="show questions tagged &#39;opencart&#39;" rel="tag">opencart</a> <a href="/questions/tagged/session-variables" class="post-tag" title="show questions tagged &#39;session-variables&#39;" rel="tag">session-variables</a> <a href="/questions/tagged/session-cookies" class="post-tag" title="show questions tagged &#39;session-cookies&#39;" rel="tag">session-cookies</a> 
        </div>
        <div class="started">
            <a href="/questions/30959537/very-strange-session-issue-with-opencart-and-php" class="started-link">modified <span title="2015-06-21 05:36:07Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3680612/asg">ASG</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961596"
     
     
     >
    <div onclick="window.location.href='/questions/30961596/mongodb-3-0-3-export-json-creates-number-wrapper-around-number'" class="cp">
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
        
                    <h3><a href="/questions/30961596/mongodb-3-0-3-export-json-creates-number-wrapper-around-number" class="question-hyperlink" title="In mongodb 3.0.3 while export json 
- creates Number() wrapper around number in json output

This is causing the JSON to be invalid and I cant load it in PIG using ElephantBird JSONLoader. If I remove ...">mongodb 3.0.3 export json - creates Number() wrapper around number</a></h3>
        <div class="tags t-json t-mongodb t-apache-pig">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/apache-pig" class="post-tag" title="show questions tagged &#39;apache-pig&#39;" rel="tag">apache-pig</a> 
        </div>
        <div class="started">
            <a href="/questions/30961596/mongodb-3-0-3-export-json-creates-number-wrapper-around-number" class="started-link">asked <span title="2015-06-21 05:35:49Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5032612/ashish-kale">Ashish Kale</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961588"
     
     
     >
    <div onclick="window.location.href='/questions/30961588/install-grive-on-centos-make-error-has-no-member-named-string'" class="cp">
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
        
                    <h3><a href="/questions/30961588/install-grive-on-centos-make-error-has-no-member-named-string" class="question-hyperlink" title="I have to install Google Drive(grive) on CentOS due to some reasons.
The system information is

I follow the steps on the link http://www.lbreda.com/grive/installation, while to step 4 cmake is fine, ...">install grive on Centos make error &mdash; has no member named âstringâ</a></h3>
        <div class="tags t-linux t-centos t-make t-grive">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/centos" class="post-tag" title="show questions tagged &#39;centos&#39;" rel="tag">centos</a> <a href="/questions/tagged/make" class="post-tag" title="show questions tagged &#39;make&#39;" rel="tag">make</a> <a href="/questions/tagged/grive" class="post-tag" title="show questions tagged &#39;grive&#39;" rel="tag">grive</a> 
        </div>
        <div class="started">
            <a href="/questions/30961588/install-grive-on-centos-make-error-has-no-member-named-string" class="started-link">asked <span title="2015-06-21 05:33:47Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4253285/jet-yu">Jet Yu</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961584"
     
     
     >
    <div onclick="window.location.href='/questions/30961584/box-api-filter-records-based-on-created-by-box-userid-field'" class="cp">
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
        
                    <h3><a href="/questions/30961584/box-api-filter-records-based-on-created-by-box-userid-field" class="question-hyperlink" title="The current folder listing API call responds with all the contents/items of folder. I have a requirement to filter the contents of a folder based on created_by field

Can you kindly let me know if ...">Box API filter records based on created_by Box UserId field</a></h3>
        <div class="tags t-box-api t-box">
            <a href="/questions/tagged/box-api" class="post-tag" title="show questions tagged &#39;box-api&#39;" rel="tag">box-api</a> <a href="/questions/tagged/box" class="post-tag" title="show questions tagged &#39;box&#39;" rel="tag">box</a> 
        </div>
        <div class="started">
            <a href="/questions/30961584/box-api-filter-records-based-on-created-by-box-userid-field" class="started-link">asked <span title="2015-06-21 05:33:37Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3793014/ashish-narang">Ashish Narang</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961367"
     
     
     >
    <div onclick="window.location.href='/questions/30961367/how-to-track-traffic-of-example-com-ref-uniquecode-with-google-analytics'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30961367/how-to-track-traffic-of-example-com-ref-uniquecode-with-google-analytics" class="question-hyperlink" title="I give each visitor who signs up to my Google Form an unique url to my landing page for them to share with their friends. The idea is the more they share and their friends visits the site through ...">How to track traffic of example.com/?ref=uniqueCode with Google Analytics</a></h3>
        <div class="tags t-google-analytics t-web-analytics">
            <a href="/questions/tagged/google-analytics" class="post-tag" title="show questions tagged &#39;google-analytics&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics</a> <a href="/questions/tagged/web-analytics" class="post-tag" title="show questions tagged &#39;web-analytics&#39;" rel="tag">web-analytics</a> 
        </div>
        <div class="started">
            <a href="/questions/30961367/how-to-track-traffic-of-example-com-ref-uniquecode-with-google-analytics/?lastactivity" class="started-link">answered <span title="2015-06-21 05:33:36Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4699406/jan-jouke-tjalsma">Jan Jouke Tjalsma</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961581"
     
     
     >
    <div onclick="window.location.href='/questions/30961581/is-there-a-way-to-get-the-site-map-of-a-domain-in-ruby'" class="cp">
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
        
                    <h3><a href="/questions/30961581/is-there-a-way-to-get-the-site-map-of-a-domain-in-ruby" class="question-hyperlink" title="As part of an assignment, I am trying to get all the links and subdomains on a webpage. An example would be for &quot;www.stanford.edu&quot; returning a hash of &quot;www.stanford.edu/admissions&quot;, ...">Is there a way to get the site map of a domain in ruby?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-web-crawler t-mechanize t-sitemap">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/web-crawler" class="post-tag" title="show questions tagged &#39;web-crawler&#39;" rel="tag">web-crawler</a> <a href="/questions/tagged/mechanize" class="post-tag" title="show questions tagged &#39;mechanize&#39;" rel="tag">mechanize</a> <a href="/questions/tagged/sitemap" class="post-tag" title="show questions tagged &#39;sitemap&#39;" rel="tag">sitemap</a> 
        </div>
        <div class="started">
            <a href="/questions/30961581/is-there-a-way-to-get-the-site-map-of-a-domain-in-ruby" class="started-link">asked <span title="2015-06-21 05:33:17Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5032489/bumudur">bumudur</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961580"
     
     
     >
    <div onclick="window.location.href='/questions/30961580/make-image-global-for-all-classes-in-xcode'" class="cp">
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
        
                    <h3><a href="/questions/30961580/make-image-global-for-all-classes-in-xcode" class="question-hyperlink" title="So I have created a jpeg file using the Facebook graph url with a user id in ViewControllerA. This image is saved as profilePicture. My question is how do I make this image (UIImage) global? 

In ...">Make Image Global for all classes in xcode</a></h3>
        <div class="tags t-objective-c t-xcode t-uiimageview t-uiimage t-global-variables">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/uiimageview" class="post-tag" title="show questions tagged &#39;uiimageview&#39;" rel="tag">uiimageview</a> <a href="/questions/tagged/uiimage" class="post-tag" title="show questions tagged &#39;uiimage&#39;" rel="tag">uiimage</a> <a href="/questions/tagged/global-variables" class="post-tag" title="show questions tagged &#39;global-variables&#39;" rel="tag">global-variables</a> 
        </div>
        <div class="started">
            <a href="/questions/30961580/make-image-global-for-all-classes-in-xcode" class="started-link">asked <span title="2015-06-21 05:33:11Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5031961/brennan-casey">Brennan Casey</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961575"
     
     
     >
    <div onclick="window.location.href='/questions/30961575/resuming-file-on-app-relaunch-in-ios'" class="cp">
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
        
                    <h3><a href="/questions/30961575/resuming-file-on-app-relaunch-in-ios" class="question-hyperlink" title="I am trying to resume data on app relaunch. I am using NSURLSessionDownloadTask and resuming task through downloadTaskWithResumeData but it gives error that 

__NSCFLocalDownloadFile: error 2 opening ...">Resuming file on app relaunch in iOS</a></h3>
        <div class="tags t-swift t-ios8 t-afnetworking-2 t-nsurlsessiondownloadtask">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/ios8" class="post-tag" title="show questions tagged &#39;ios8&#39;" rel="tag">ios8</a> <a href="/questions/tagged/afnetworking-2" class="post-tag" title="show questions tagged &#39;afnetworking-2&#39;" rel="tag">afnetworking-2</a> <a href="/questions/tagged/nsurlsessiondownloadtask" class="post-tag" title="show questions tagged &#39;nsurlsessiondownloadtask&#39;" rel="tag">nsurlsessiondownloadtask</a> 
        </div>
        <div class="started">
            <a href="/questions/30961575/resuming-file-on-app-relaunch-in-ios" class="started-link">asked <span title="2015-06-21 05:31:43Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1293005/ahad-khan">Ahad Khan</a> <span class="reputation-score" title="reputation score " dir="ltr">109</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30695957"
     
     
     >
    <div onclick="window.location.href='/questions/30695957/ftp-rawlist-not-running-for-huge-directories'" class="cp">
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
        
                    <h3><a href="/questions/30695957/ftp-rawlist-not-running-for-huge-directories" class="question-hyperlink" title="I am trying to get a list of files in the directory using ftp_rawlist(). The script is returning the file list with ftp_nlist(). But with ftp_rawlist() it doesn&#39;t returns anything. The directory which ...">ftp_rawlist not running for huge directories</a></h3>
        <div class="tags t-php t-ftp">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/ftp" class="post-tag" title="show questions tagged &#39;ftp&#39;" rel="tag">ftp</a> 
        </div>
        <div class="started">
            <a href="/questions/30695957/ftp-rawlist-not-running-for-huge-directories" class="started-link">modified <span title="2015-06-21 05:30:45Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4420967/jamesz">JamesZ</a> <span class="reputation-score" title="reputation score " dir="ltr">3,603</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30960839"
     
     
     >
    <div onclick="window.location.href='/questions/30960839/vagrant-puppet-cannot-find-my-vagrant-node'" class="cp">
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
        
                    <h3><a href="/questions/30960839/vagrant-puppet-cannot-find-my-vagrant-node" class="question-hyperlink" title="I have configured my vm.hostname to &quot;vagrant-development&quot;. 

My puppet is supposed to look for a vagrant node name &quot;vagrant-development&quot;.

I am new to puppet and vagrant. But have been through this ...">Vagrant Puppet cannot find my vagrant node</a></h3>
        <div class="tags t-vagrant t-puppet">
            <a href="/questions/tagged/vagrant" class="post-tag" title="show questions tagged &#39;vagrant&#39;" rel="tag">vagrant</a> <a href="/questions/tagged/puppet" class="post-tag" title="show questions tagged &#39;puppet&#39;" rel="tag">puppet</a> 
        </div>
        <div class="started">
            <a href="/questions/30960839/vagrant-puppet-cannot-find-my-vagrant-node" class="started-link">modified <span title="2015-06-21 05:28:29Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/498256/bmw">BMW</a> <span class="reputation-score" title="reputation score " dir="ltr">7,157</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961448"
     
     
     >
    <div onclick="window.location.href='/questions/30961448/paste-html-between-codepre-pre-code-in-visual-studio-2013'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/30961448/paste-html-between-codepre-pre-code-in-visual-studio-2013" class="question-hyperlink" title="I am developing HTML lessons for a youth summer camp and I would like to copy HTML snippets from source view then paste them in design view between &lt;code>&lt;pre>&lt;/pre>&lt;/code> and ...">Paste HTML between &lt;code&gt;&lt;pre&gt;&lt;/pre&gt;&lt;/code&gt; in Visual Studio 2013</a></h3>
        <div class="tags t-visual-studio-2013">
            <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> 
        </div>
        <div class="started">
            <a href="/questions/30961448/paste-html-between-codepre-pre-code-in-visual-studio-2013/?lastactivity" class="started-link">answered <span title="2015-06-21 05:28:27Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/3125120/dejavo">DeJaVo</a> <span class="reputation-score" title="reputation score " dir="ltr">734</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961323"
     
     
     >
    <div onclick="window.location.href='/questions/30961323/hadoop-hadoop-dfsadmin-safemode-leave-command-depricated'" class="cp">
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
        
                    <h3><a href="/questions/30961323/hadoop-hadoop-dfsadmin-safemode-leave-command-depricated" class="question-hyperlink" title="used &quot;Sudo jps&quot; to see the daemons running. and found node manager not running. So tried, &quot;sudo service hadoop master stop&quot; to stop and when I&#39;m tryed to restart it got restarted. However, when I&#39;m ...">Hadoop &ldquo;hadoop dfsadmin -safemode leave&rdquo; command depricated</a></h3>
        <div class="tags t-hadoop t-cloudera">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/cloudera" class="post-tag" title="show questions tagged &#39;cloudera&#39;" rel="tag">cloudera</a> 
        </div>
        <div class="started">
            <a href="/questions/30961323/hadoop-hadoop-dfsadmin-safemode-leave-command-depricated/?lastactivity" class="started-link">answered <span title="2015-06-21 05:28:21Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1708119/h4ck3r">h4ck3r</a> <span class="reputation-score" title="reputation score " dir="ltr">2,707</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961508"
     
     
     >
    <div onclick="window.location.href='/questions/30961508/oracleinternal-mts-dtcpspemanager-error'" class="cp">
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
        
                    <h3><a href="/questions/30961508/oracleinternal-mts-dtcpspemanager-error" class="question-hyperlink" title="I&#39;m getting this error only when TransactionScope is use within the code. Without TransactionScope its working fine for me.

This is ASP.NET application with Oracle database connecting using entity ...">OracleInternal.MTS.DTCPSPEManager Error</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-oracle t-entity-framework-6 t-transactionscope">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/entity-framework-6" class="post-tag" title="show questions tagged &#39;entity-framework-6&#39;" rel="tag">entity-framework-6</a> <a href="/questions/tagged/transactionscope" class="post-tag" title="show questions tagged &#39;transactionscope&#39;" rel="tag">transactionscope</a> 
        </div>
        <div class="started">
            <a href="/questions/30961508/oracleinternal-mts-dtcpspemanager-error" class="started-link">modified <span title="2015-06-21 05:28:19Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/363111/chaminda">Chaminda</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30956645"
     
     
     >
    <div onclick="window.location.href='/questions/30956645/ruby-cmd-when-does-ruby-stop-using-a-file'" class="cp">
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
        
                    <h3><a href="/questions/30956645/ruby-cmd-when-does-ruby-stop-using-a-file" class="question-hyperlink" title="I am writing a code that uses a mix of both ruby and batch programming (Indeed, I know that that isn&#39;t exactly the brightest idea, but I have much more experience with cmd, and sadly I was tasked to ...">Ruby/CMD: When does ruby stop &#39;using&#39; a file?</a></h3>
        <div class="tags t-ruby t-cmd">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/cmd" class="post-tag" title="show questions tagged &#39;cmd&#39;" rel="tag">cmd</a> 
        </div>
        <div class="started">
            <a href="/questions/30956645/ruby-cmd-when-does-ruby-stop-using-a-file" class="started-link">modified <span title="2015-06-21 05:27:02Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/2200277/wally-altman">Wally Altman</a> <span class="reputation-score" title="reputation score " dir="ltr">2,292</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30920184"
     
     
     >
    <div onclick="window.location.href='/questions/30920184/using-stdcopy-on-random-access-memory-iterators'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="54 views">54</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30920184/using-stdcopy-on-random-access-memory-iterators" class="question-hyperlink" title="I am in the middle of a migration process from VS2008 to VS2013 and I receive an error on the following line which used to compile fine in VS2008:

std::copy(inIterator, inIterator + size , ...">Using std::copy on random access memory iterators</a></h3>
        <div class="tags t-c&#231;&#231; t-iterator t-copy">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/iterator" class="post-tag" title="show questions tagged &#39;iterator&#39;" rel="tag">iterator</a> <a href="/questions/tagged/copy" class="post-tag" title="show questions tagged &#39;copy&#39;" rel="tag">copy</a> 
        </div>
        <div class="started">
            <a href="/questions/30920184/using-stdcopy-on-random-access-memory-iterators" class="started-link">modified <span title="2015-06-21 05:26:37Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/3623344/shperb">Shperb</a> <span class="reputation-score" title="reputation score " dir="ltr">154</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961538"
     
     
     >
    <div onclick="window.location.href='/questions/30961538/how-to-send-api-key-in-header-postman'" class="cp">
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
        
                    <h3><a href="/questions/30961538/how-to-send-api-key-in-header-postman" class="question-hyperlink" title="Iam trying to send Api Key in Header instead of Url .

When I tried to send Key with api it works good in Following way:-

http://api.mydomain.com?key=dsjfh

Screen Follows :- 


Is it Possible to ...">How to send api key in Header @ Postman?</a></h3>
        <div class="tags t-api t-postman">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/postman" class="post-tag" title="show questions tagged &#39;postman&#39;" rel="tag">postman</a> 
        </div>
        <div class="started">
            <a href="/questions/30961538/how-to-send-api-key-in-header-postman" class="started-link">asked <span title="2015-06-21 05:24:14Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/4555367/n-v-prasad">N.V.Prasad</a> <span class="reputation-score" title="reputation score " dir="ltr">174</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30958172"
     
     
     >
    <div onclick="window.location.href='/questions/30958172/change-all-links-sources-in-a-word-document'" class="cp">
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
        
                    <h3><a href="/questions/30958172/change-all-links-sources-in-a-word-document" class="question-hyperlink" title="I work on this code to change the sources of all linked fields in the Word templates that I have to the actual workbook it is lauched from.

I had usual fields and charts (which are stored in ...">Change all links&#39; sources in a Word document</a></h3>
        <div class="tags t-vba t-excel-vba t-hyperlink t-ms-word t-word-vba">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/hyperlink" class="post-tag" title="show questions tagged &#39;hyperlink&#39;" rel="tag">hyperlink</a> <a href="/questions/tagged/ms-word" class="post-tag" title="show questions tagged &#39;ms-word&#39;" rel="tag">ms-word</a> <a href="/questions/tagged/word-vba" class="post-tag" title="show questions tagged &#39;word-vba&#39;" rel="tag">word-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/30958172/change-all-links-sources-in-a-word-document" class="started-link">modified <span title="2015-06-21 05:22:45Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/4628637/r3uk">R3uK</a> <span class="reputation-score" title="reputation score " dir="ltr">2,059</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961532"
     
     
     >
    <div onclick="window.location.href='/questions/30961532/typescript-removes-import-statements-not-used-in-code'" class="cp">
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
        
                    <h3><a href="/questions/30961532/typescript-removes-import-statements-not-used-in-code" class="question-hyperlink" title="I am trying to use Typescript and jspm to make an angular app. The problem is when you want to ensure a .js file loaded, in jspm you have to write an import and it ensures the file will load before ...">Typescript removes import statements not used in code</a></h3>
        <div class="tags t-javascript t-angularjs t-typescript t-typescript1&#251;5 t-jspm">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/typescript1.5" class="post-tag" title="show questions tagged &#39;typescript1.5&#39;" rel="tag">typescript1.5</a> <a href="/questions/tagged/jspm" class="post-tag" title="show questions tagged &#39;jspm&#39;" rel="tag">jspm</a> 
        </div>
        <div class="started">
            <a href="/questions/30961532/typescript-removes-import-statements-not-used-in-code" class="started-link">asked <span title="2015-06-21 05:22:37Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/692422/alisabzevari">alisabzevari</a> <span class="reputation-score" title="reputation score " dir="ltr">942</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961498"
     
     
     >
    <div onclick="window.location.href='/questions/30961498/llvm-compilation-not-working-with-haskell-on-yosemite'" class="cp">
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
        
                    <h3><a href="/questions/30961498/llvm-compilation-not-working-with-haskell-on-yosemite" class="question-hyperlink" title="I&#39;m trying to use llvm with haskell and I&#39;m getting the error &quot;illegal hardware instruction&quot;

Details:

I&#39;m compiling a simple hello world program just to test it out:

Code:

module Main where

main ...">LLVM compilation not working with Haskell on Yosemite</a></h3>
        <div class="tags t-haskell t-llvm t-ghc">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/llvm" class="post-tag" title="show questions tagged &#39;llvm&#39;" rel="tag">llvm</a> <a href="/questions/tagged/ghc" class="post-tag" title="show questions tagged &#39;ghc&#39;" rel="tag">ghc</a> 
        </div>
        <div class="started">
            <a href="/questions/30961498/llvm-compilation-not-working-with-haskell-on-yosemite" class="started-link">modified <span title="2015-06-21 05:22:22Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/2751851/duplode">duplode</a> <span class="reputation-score" title="reputation score " dir="ltr">3,896</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961415"
     
     
     >
    <div onclick="window.location.href='/questions/30961415/java-web-jasper-reporting-error'" class="cp">
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
        
                    <h3><a href="/questions/30961415/java-web-jasper-reporting-error" class="question-hyperlink" title="public class A extends HttpServlet {

/**
 * Processes requests for both HTTP &lt;code>GET&lt;/code> and &lt;code>POST&lt;/code>
 * methods.
 *
 * @param request servlet request
 * @param ...">Java web Jasper reporting error</a></h3>
        <div class="tags t-java t-servlets">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/servlets" class="post-tag" title="show questions tagged &#39;servlets&#39;" rel="tag">servlets</a> 
        </div>
        <div class="started">
            <a href="/questions/30961415/java-web-jasper-reporting-error" class="started-link">modified <span title="2015-06-21 05:22:22Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/1606631/pinkal-vansia">pinkal vansia</a> <span class="reputation-score" title="reputation score " dir="ltr">688</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961332"
     
     
     >
    <div onclick="window.location.href='/questions/30961332/is-jsf-2-2-uiinclude-still-a-taghandler'" class="cp">
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
        
                    <h3><a href="/questions/30961332/is-jsf-2-2-uiinclude-still-a-taghandler" class="question-hyperlink" title="I remember in JSF 2.1 the &lt;ui:include> was a taghandler, as such, it was evaluated once when the component tree was built. When the src attribute changed before rendering, the page was always ...">Is JSF 2.2 ui:include still a taghandler?</a></h3>
        <div class="tags t-jsf-2">
            <a href="/questions/tagged/jsf-2" class="post-tag" title="show questions tagged &#39;jsf-2&#39;" rel="tag">jsf-2</a> 
        </div>
        <div class="started">
            <a href="/questions/30961332/is-jsf-2-2-uiinclude-still-a-taghandler" class="started-link">modified <span title="2015-06-21 05:22:05Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/818375/illeatyourpuppies">illEatYourPuppies</a> <span class="reputation-score" title="reputation score " dir="ltr">485</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961527"
     
     
     >
    <div onclick="window.location.href='/questions/30961527/how-to-webview-offline-and-online-load-website-content-in-android'" class="cp">
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
        
                    <h3><a href="/questions/30961527/how-to-webview-offline-and-online-load-website-content-in-android" class="question-hyperlink" title="i am actually new to programming in java but i have been following several solutions to my problem here but didn&#39;t find one that suits my case and i can&#39;t seem to get the code down correctly.

i would ...">how to webview offline and online load website content in android</a></h3>
        <div class="tags t-android t-webview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/webview" class="post-tag" title="show questions tagged &#39;webview&#39;" rel="tag">webview</a> 
        </div>
        <div class="started">
            <a href="/questions/30961527/how-to-webview-offline-and-online-load-website-content-in-android" class="started-link">asked <span title="2015-06-21 05:21:45Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/4243882/purvesh-tejani">Purvesh Tejani</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30960812"
     
     
     >
    <div onclick="window.location.href='/questions/30960812/how-to-reduce-ldap-search-time'" class="cp">
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
        
                    <h3><a href="/questions/30960812/how-to-reduce-ldap-search-time" class="question-hyperlink" title="I am going to search one user from a list of 100k entities, but it seems to be taking more than 15 minutes duration and like that I have to search 33000 users,Is there an optimal way which will return ...">How to reduce ldap search time?</a></h3>
        <div class="tags t-ldap">
            <a href="/questions/tagged/ldap" class="post-tag" title="show questions tagged &#39;ldap&#39;" rel="tag">ldap</a> 
        </div>
        <div class="started">
            <a href="/questions/30960812/how-to-reduce-ldap-search-time" class="started-link">modified <span title="2015-06-21 05:21:44Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/4420967/jamesz">JamesZ</a> <span class="reputation-score" title="reputation score " dir="ltr">3,603</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961526"
     
     
     >
    <div onclick="window.location.href='/questions/30961526/rails-4-modal-updating-form-synchronous-xmlhttprequest-on-the-main-thread'" class="cp">
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
        
                    <h3><a href="/questions/30961526/rails-4-modal-updating-form-synchronous-xmlhttprequest-on-the-main-thread" class="question-hyperlink" title="In rails 4 I&#39;m using erb to load a link which renders a modal that let&#39;s me edit the form:

&lt;%= link_to &quot;edit business&quot;, edit_business_path(@business), data: { modal: true } %>


This is the ...">Rails 4 Modal Updating Form Synchronous XMLHttpRequest on the main thread</a></h3>
        <div class="tags t-javascript t-jquery t-ruby-on-rails t-ajax t-multithreading">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> 
        </div>
        <div class="started">
            <a href="/questions/30961526/rails-4-modal-updating-form-synchronous-xmlhttprequest-on-the-main-thread" class="started-link">asked <span title="2015-06-21 05:21:36Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/5032586/jenny-kortina">Jenny Kortina</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961525"
     
     
     >
    <div onclick="window.location.href='/questions/30961525/raspberry-pi-2-model-b-smbus-random-ioerrors'" class="cp">
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
        
                    <h3><a href="/questions/30961525/raspberry-pi-2-model-b-smbus-random-ioerrors" class="question-hyperlink" title="I have a raspberry pi 2 model b, which is communicating with an oled display via i2c. Sometimes I&#39;m getting ioerrors when calling 
    i2c_smbus_write_block_data
within a loop.

I tried inserting a ...">Raspberry pi 2 model b smbus random ioerrors</a></h3>
        <div class="tags t-python t-i2c t-ioerror t-raspberry-pi2">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/i2c" class="post-tag" title="show questions tagged &#39;i2c&#39;" rel="tag">i2c</a> <a href="/questions/tagged/ioerror" class="post-tag" title="show questions tagged &#39;ioerror&#39;" rel="tag">ioerror</a> <a href="/questions/tagged/raspberry-pi2" class="post-tag" title="show questions tagged &#39;raspberry-pi2&#39;" rel="tag">raspberry-pi2</a> 
        </div>
        <div class="started">
            <a href="/questions/30961525/raspberry-pi-2-model-b-smbus-random-ioerrors" class="started-link">asked <span title="2015-06-21 05:21:28Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/4872099/h-k">h_k</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961519"
     
     
     >
    <div onclick="window.location.href='/questions/30961519/read-sqlite-file-in-sdcard-and-display-results-in-android'" class="cp">
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
        
                    <h3><a href="/questions/30961519/read-sqlite-file-in-sdcard-and-display-results-in-android" class="question-hyperlink" title="I have a sqlite file in sdcard. I want to read this file without importing it into assets folder.I just want to read table and display values.No need to upgrade or insert values. how can i do this?
">Read sqlite file in sdcard and display results in android</a></h3>
        <div class="tags t-sqlite">
            <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> 
        </div>
        <div class="started">
            <a href="/questions/30961519/read-sqlite-file-in-sdcard-and-display-results-in-android" class="started-link">asked <span title="2015-06-21 05:20:31Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/3964317/mahesh-miragi">Mahesh Miragi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961515"
     
     
     >
    <div onclick="window.location.href='/questions/30961515/forcing-enabling-of-output-buffering-via-commandline-php'" class="cp">
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
        
                    <h3><a href="/questions/30961515/forcing-enabling-of-output-buffering-via-commandline-php" class="question-hyperlink" title="According to: http://www.sitepoint.com/php-streaming-output-buffering-explained/ it states that PHP will not buffer output of scripts if they&#39;re run from the command line.

I have a website made in ...">Forcing enabling of output buffering via commandline - PHP</a></h3>
        <div class="tags t-php t-caching t-command-line-interface t-buffering t-output-buffering">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/command-line-interface" class="post-tag" title="show questions tagged &#39;command-line-interface&#39;" rel="tag">command-line-interface</a> <a href="/questions/tagged/buffering" class="post-tag" title="show questions tagged &#39;buffering&#39;" rel="tag">buffering</a> <a href="/questions/tagged/output-buffering" class="post-tag" title="show questions tagged &#39;output-buffering&#39;" rel="tag">output-buffering</a> 
        </div>
        <div class="started">
            <a href="/questions/30961515/forcing-enabling-of-output-buffering-via-commandline-php" class="started-link">asked <span title="2015-06-21 05:20:01Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/4656543/mike">Mike</a> <span class="reputation-score" title="reputation score " dir="ltr">162</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961502"
     
     
     >
    <div onclick="window.location.href='/questions/30961502/any-good-architecture-to-write-the-php-code-in-web-db-using-by-android-app'" class="cp">
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
        
                    <h3><a href="/questions/30961502/any-good-architecture-to-write-the-php-code-in-web-db-using-by-android-app" class="question-hyperlink" title="There is a web page and DB in server and i&#39;m going to develop Android App.

As you know, there are two way to write the HTTP module.
1. Uses the JSOUP lib to parse the web page..
2. Uses the retrofit ...">Any good architecture to write the PHP code in Web DB using by Android App</a></h3>
        <div class="tags t-php t-android t-database t-webpage">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/webpage" class="post-tag" title="show questions tagged &#39;webpage&#39;" rel="tag">webpage</a> 
        </div>
        <div class="started">
            <a href="/questions/30961502/any-good-architecture-to-write-the-php-code-in-web-db-using-by-android-app" class="started-link">asked <span title="2015-06-21 05:15:52Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/1855457/allsoft">allsoft</a> <span class="reputation-score" title="reputation score " dir="ltr">87</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961303"
     
     
     >
    <div onclick="window.location.href='/questions/30961303/android-google-map-error-inflating-class-fragment'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/30961303/android-google-map-error-inflating-class-fragment" class="question-hyperlink" title="I am trying to show GoogleMap on my Activity. I have done all necessary steps including key generation, linked google-play-services_lib, added android-support-v4.jar. But I am facing an error because ...">Android Google Map - Error inflating class fragment</a></h3>
        <div class="tags t-java t-android t-android-fragments t-android-fragmentactivity t-google-maps-api-2">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/android-fragmentactivity" class="post-tag" title="show questions tagged &#39;android-fragmentactivity&#39;" rel="tag">android-fragmentactivity</a> <a href="/questions/tagged/google-maps-api-2" class="post-tag" title="show questions tagged &#39;google-maps-api-2&#39;" rel="tag">google-maps-api-2</a> 
        </div>
        <div class="started">
            <a href="/questions/30961303/android-google-map-error-inflating-class-fragment/?lastactivity" class="started-link">answered <span title="2015-06-21 05:12:29Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/557667/1ftw1">1ftw1</a> <span class="reputation-score" title="reputation score " dir="ltr">454</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961118"
     
     
     >
    <div onclick="window.location.href='/questions/30961118/looping-through-each-column'" class="cp">
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
        
                    <h3><a href="/questions/30961118/looping-through-each-column" class="question-hyperlink" title="I am trying to write a VBA code that will automate the sending of documents to multiple recipients. My Excel spreadsheet looks like this:

    Name    Report #1   Report #2   Report #3
Recipient   ...">Looping Through Each Column</a></h3>
        <div class="tags t-excel t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/30961118/looping-through-each-column/?lastactivity" class="started-link">answered <span title="2015-06-21 05:11:34Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/3347858/tony-l">Tony L.</a> <span class="reputation-score" title="reputation score " dir="ltr">789</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961479"
     
     
     >
    <div onclick="window.location.href='/questions/30961479/terminating-app-due-to-uncaught-exception-nsunknownkeyexception-reason-re'" class="cp">
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
        
                    <h3><a href="/questions/30961479/terminating-app-due-to-uncaught-exception-nsunknownkeyexception-reason-re" class="question-hyperlink" title="I&#39;ve implemented a search bar (and display controller) in a uitableview using the code outlined below. When I type in the search text box I get the following sigabrt error:

Terminating app due to ...">Terminating app due to uncaught exception &#39;NSUnknownKeyException&#39;, reason: &#39;[&lt;RestarauntEntity 0x7ae3f080&gt; valueForUndefinedKey:]</a></h3>
        <div class="tags t-ios t-uisearchbar t-sigabrt">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uisearchbar" class="post-tag" title="show questions tagged &#39;uisearchbar&#39;" rel="tag">uisearchbar</a> <a href="/questions/tagged/sigabrt" class="post-tag" title="show questions tagged &#39;sigabrt&#39;" rel="tag">sigabrt</a> 
        </div>
        <div class="started">
            <a href="/questions/30961479/terminating-app-due-to-uncaught-exception-nsunknownkeyexception-reason-re" class="started-link">asked <span title="2015-06-21 05:10:25Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/1419810/user1419810">user1419810</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961473"
     
     
     >
    <div onclick="window.location.href='/questions/30961473/unable-to-remove-azure-ad-directory-due-to-existing-applucation'" class="cp">
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
        
                    <h3><a href="/questions/30961473/unable-to-remove-azure-ad-directory-due-to-existing-applucation" class="question-hyperlink" title="anyone know how to remove an orphaned Application in an Azure Directory?

I have a second (non-Default) directory that I was using to test the AD Connect app, and having finished with it, want to ...">Unable to remove Azure AD Directory due to existing Applucation</a></h3>
        <div class="tags t-azure t-directory t-active">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/directory" class="post-tag" title="show questions tagged &#39;directory&#39;" rel="tag">directory</a> <a href="/questions/tagged/active" class="post-tag" title="show questions tagged &#39;active&#39;" rel="tag">active</a> 
        </div>
        <div class="started">
            <a href="/questions/30961473/unable-to-remove-azure-ad-directory-due-to-existing-applucation" class="started-link">asked <span title="2015-06-21 05:09:42Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/5032549/justin-gillfeather">Justin Gillfeather</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961468"
     
     
     >
    <div onclick="window.location.href='/questions/30961468/how-to-edit-published-jsp-website'" class="cp">
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
        
                    <h3><a href="/questions/30961468/how-to-edit-published-jsp-website" class="question-hyperlink" title="I got a published jsp site from server to update the website of my client as its original developer left the job. Now my problem is I&#39;m new to jsp and when I open it in local it redirects to the ...">How to edit published jsp website</a></h3>
        <div class="tags t-jsp t-server">
            <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> 
        </div>
        <div class="started">
            <a href="/questions/30961468/how-to-edit-published-jsp-website" class="started-link">asked <span title="2015-06-21 05:09:05Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/3733899/homnath-bagale">Homnath Bagale</a> <span class="reputation-score" title="reputation score " dir="ltr">331</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961464"
     
     
     >
    <div onclick="window.location.href='/questions/30961464/saving-heatmap-using-pylab'" class="cp">
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
        
                    <h3><a href="/questions/30961464/saving-heatmap-using-pylab" class="question-hyperlink" title="I am using ubuntu 14.04 server and I capturing some depth data from my infrared camera. 

depth = get_depth()
print np.shape(depth)


The output is (480, 640). Basically it contains depth values in ...">Saving heatmap using pylab</a></h3>
        <div class="tags t-python t-matplotlib t-jpeg t-heatmap">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/jpeg" class="post-tag" title="show questions tagged &#39;jpeg&#39;" rel="tag">jpeg</a> <a href="/questions/tagged/heatmap" class="post-tag" title="show questions tagged &#39;heatmap&#39;" rel="tag">heatmap</a> 
        </div>
        <div class="started">
            <a href="/questions/30961464/saving-heatmap-using-pylab" class="started-link">asked <span title="2015-06-21 05:08:30Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/3288346/user3288346">user3288346</a> <span class="reputation-score" title="reputation score " dir="ltr">72</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30960575"
     
     
     >
    <div onclick="window.location.href='/questions/30960575/memory-full-error-when-exporting-crystal-report-to-pdf'" class="cp">
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
        
                    <h3><a href="/questions/30960575/memory-full-error-when-exporting-crystal-report-to-pdf" class="question-hyperlink" title="we have a legacy application written in visual basic 6.0. This application first saves the rendered crystal report into a directory as a pdf document. Then we take that document and store in database ...">Memory full error when exporting crystal report to pdf</a></h3>
        <div class="tags t-pdf t-crystal-reports t-vb6">
            <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/crystal-reports" class="post-tag" title="show questions tagged &#39;crystal-reports&#39;" rel="tag">crystal-reports</a> <a href="/questions/tagged/vb6" class="post-tag" title="show questions tagged &#39;vb6&#39;" rel="tag">vb6</a> 
        </div>
        <div class="started">
            <a href="/questions/30960575/memory-full-error-when-exporting-crystal-report-to-pdf" class="started-link">modified <span title="2015-06-21 05:05:32Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/54429/sridhar">Sridhar</a> <span class="reputation-score" title="reputation score " dir="ltr">1,672</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961443"
     
     
     >
    <div onclick="window.location.href='/questions/30961443/how-to-remove-log-from-hibernate-itself'" class="cp">
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
        
                    <h3><a href="/questions/30961443/how-to-remove-log-from-hibernate-itself" class="question-hyperlink" title="Hiberante generates many logs from itself (rather than my application code).e.g,

[main] WARN org.dbunit.dataset.AbstractTableMetaData - Potential problem found: The configured data type factory ...">How to remove log from Hibernate itself?</a></h3>
        <div class="tags t-hibernate t-logging t-log4j t-slf4j">
            <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> <a href="/questions/tagged/log4j" class="post-tag" title="show questions tagged &#39;log4j&#39;" rel="tag">log4j</a> <a href="/questions/tagged/slf4j" class="post-tag" title="show questions tagged &#39;slf4j&#39;" rel="tag">slf4j</a> 
        </div>
        <div class="started">
            <a href="/questions/30961443/how-to-remove-log-from-hibernate-itself" class="started-link">asked <span title="2015-06-21 05:03:25Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/4957586/frogcdcn">frogcdcn</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961439"
     
     
     >
    <div onclick="window.location.href='/questions/30961439/cannot-find-ripple-index-html-for-drupalgap'" class="cp">
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
        
                    <h3><a href="/questions/30961439/cannot-find-ripple-index-html-for-drupalgap" class="question-hyperlink" title="I am new to Drupalgap and meet a problem. According to the instruction of Drupalgap, we need to replace index.html by ripple.index.html. However, I could not find ripple.index.html from the files ...">Cannot find ripple.index.html for drupalgap</a></h3>
        <div class="tags t-drupal-7 t-drupal-modules">
            <a href="/questions/tagged/drupal-7" class="post-tag" title="show questions tagged &#39;drupal-7&#39;" rel="tag">drupal-7</a> <a href="/questions/tagged/drupal-modules" class="post-tag" title="show questions tagged &#39;drupal-modules&#39;" rel="tag">drupal-modules</a> 
        </div>
        <div class="started">
            <a href="/questions/30961439/cannot-find-ripple-index-html-for-drupalgap" class="started-link">asked <span title="2015-06-21 05:02:29Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/2632986/ben">Ben</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961414"
     
     
     >
    <div onclick="window.location.href='/questions/30961414/why-jquery-waypoints-bottom-in-view-doesnt-work-on-hidden-elements'" class="cp">
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
        
                    <h3><a href="/questions/30961414/why-jquery-waypoints-bottom-in-view-doesnt-work-on-hidden-elements" class="question-hyperlink" title="I was trying to use jQuery &amp; Waypoints (formely jQuery Waypoints) to dynamically show hidden images when a user scrolls down.

I found out that I can quite easily add a waypoint to an element and ...">Why (jQuery) Waypoints &ldquo;bottom-in-view&rdquo; doesn&#39;t work on hidden elements?</a></h3>
        <div class="tags t-jquery t-hidden t-jquery-waypoints">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/hidden" class="post-tag" title="show questions tagged &#39;hidden&#39;" rel="tag">hidden</a> <a href="/questions/tagged/jquery-waypoints" class="post-tag" title="show questions tagged &#39;jquery-waypoints&#39;" rel="tag">jquery-waypoints</a> 
        </div>
        <div class="started">
            <a href="/questions/30961414/why-jquery-waypoints-bottom-in-view-doesnt-work-on-hidden-elements" class="started-link">modified <span title="2015-06-21 05:02:16Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/477433/alexandre">Alexandre</a> <span class="reputation-score" title="reputation score " dir="ltr">316</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961431"
     
     
     >
    <div onclick="window.location.href='/questions/30961431/loading-youtube-sample-project-in-android-studio'" class="cp">
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
        
                    <h3><a href="/questions/30961431/loading-youtube-sample-project-in-android-studio" class="question-hyperlink" title="I want to look at the sample project youtube provided here with it&#39;s API but Android Studio isn&#39;t loading properly. I think it&#39;s because it&#39;s designed for Eclipse. Can anybody guide me in what to do ...">Loading Youtube sample project in Android Studio</a></h3>
        <div class="tags t-android-studio t-youtube-api">
            <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> <a href="/questions/tagged/youtube-api" class="post-tag" title="show questions tagged &#39;youtube-api&#39;" rel="tag"><img src="//i.stack.imgur.com/NG6TX.png" height="16" width="18" alt="" class="sponsor-tag-img">youtube-api</a> 
        </div>
        <div class="started">
            <a href="/questions/30961431/loading-youtube-sample-project-in-android-studio" class="started-link">asked <span title="2015-06-21 05:00:25Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/4608376/joseph-hooper">Joseph hooper</a> <span class="reputation-score" title="reputation score " dir="ltr">123</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961425"
     
     
     >
    <div onclick="window.location.href='/questions/30961425/website-creation-fails-with-serverfarm-not-found-azure-powershell'" class="cp">
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
        
                    <h3><a href="/questions/30961425/website-creation-fails-with-serverfarm-not-found-azure-powershell" class="question-hyperlink" title="I am struggling to get the Drupal Webapp created using powershell with a GalleryTemplate Json file. It creates Serverfarm, Database servers but fails for website creation. I am not able to figure out ...">website creation fails with serverfarm not found Azure Powershell</a></h3>
        <div class="tags t-json t-powershell t-azure t-server-farm">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/server-farm" class="post-tag" title="show questions tagged &#39;server-farm&#39;" rel="tag">server-farm</a> 
        </div>
        <div class="started">
            <a href="/questions/30961425/website-creation-fails-with-serverfarm-not-found-azure-powershell" class="started-link">asked <span title="2015-06-21 04:59:48Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/3698178/user3698178">user3698178</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961423"
     
     
     >
    <div onclick="window.location.href='/questions/30961423/could-i-re-initilize-the-sklearn-library'" class="cp">
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
        
                    <h3><a href="/questions/30961423/could-i-re-initilize-the-sklearn-library" class="question-hyperlink" title="http://screencloud.net/v/cPBi

I had problem in importing the sklearn neighbors library (called &quot;LSHForest&quot;). 

the online example here did exactly the same I did when importing the LSHForest, but ...">could i re-initilize the sklearn library</a></h3>
        <div class="tags t-python t-scikit-learn">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/scikit-learn" class="post-tag" title="show questions tagged &#39;scikit-learn&#39;" rel="tag">scikit-learn</a> 
        </div>
        <div class="started">
            <a href="/questions/30961423/could-i-re-initilize-the-sklearn-library" class="started-link">asked <span title="2015-06-21 04:59:37Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/4856200/user381509">user381509</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961413"
     
     
     >
    <div onclick="window.location.href='/questions/30961413/set-a-specific-date-to-a-datetimepicker-in-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/30961413/set-a-specific-date-to-a-datetimepicker-in-c-sharp" class="question-hyperlink" title="I have a date coming from a database as a string and I want it to set to a datetimepicker. the problem is it can be in many types such as,d/m/yyyy d/mm/yyyy  dd/m/yyyy  dd/mm/yyyy
I dont know how to ...">Set a specific date to a datetimepicker in c#</a></h3>
        <div class="tags t-c&#241; t-datetimepicker t-string-to-datetime">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/datetimepicker" class="post-tag" title="show questions tagged &#39;datetimepicker&#39;" rel="tag">datetimepicker</a> <a href="/questions/tagged/string-to-datetime" class="post-tag" title="show questions tagged &#39;string-to-datetime&#39;" rel="tag">string-to-datetime</a> 
        </div>
        <div class="started">
            <a href="/questions/30961413/set-a-specific-date-to-a-datetimepicker-in-c-sharp" class="started-link">asked <span title="2015-06-21 04:56:47Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/3720901/jayz">jayz</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961411"
     
     
     >
    <div onclick="window.location.href='/questions/30961411/controlling-arduino-uno-over-ethernet-shield'" class="cp">
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
        
                    <h3><a href="/questions/30961411/controlling-arduino-uno-over-ethernet-shield" class="question-hyperlink" title="I have a query. I have a Arduino UNO connected to LAN via an Ethernet Shield W1500. Now i can code the Arduino to control via Android and IE individually. Is is possible i can somehow code the Arduino ...">Controlling Arduino UNO over Ethernet shield</a></h3>
        <div class="tags t-arduino-uno">
            <a href="/questions/tagged/arduino-uno" class="post-tag" title="show questions tagged &#39;arduino-uno&#39;" rel="tag">arduino-uno</a> 
        </div>
        <div class="started">
            <a href="/questions/30961411/controlling-arduino-uno-over-ethernet-shield" class="started-link">asked <span title="2015-06-21 04:56:33Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/4955383/bharat-kumar">Bharat Kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961404"
     
     
     >
    <div onclick="window.location.href='/questions/30961404/property-is-required-on-update-ef6'" class="cp">
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
        
                    <h3><a href="/questions/30961404/property-is-required-on-update-ef6" class="question-hyperlink" title="I have a property that is required on my entity.  Upon adding the entity to the database, that property is populated by the system.  From here on, this property should never be changed.  This property ...">Property Is Required on Update EF6</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-&#251;net t-entity-framework t-entity-framework-6">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/entity-framework-6" class="post-tag" title="show questions tagged &#39;entity-framework-6&#39;" rel="tag">entity-framework-6</a> 
        </div>
        <div class="started">
            <a href="/questions/30961404/property-is-required-on-update-ef6" class="started-link">asked <span title="2015-06-21 04:55:35Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/2736022/user2736022">user2736022</a> <span class="reputation-score" title="reputation score " dir="ltr">728</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961390"
     
     
     >
    <div onclick="window.location.href='/questions/30961390/avplayer-layer-not-showing-video-content'" class="cp">
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
        
                    <h3><a href="/questions/30961390/avplayer-layer-not-showing-video-content" class="question-hyperlink" title="I am using multiple AVPlayers to display content on my screen and they are all playing video simultaneously. 
The issue is that sometimes the avplayer is playing but the avplayerlayer isn&#39;t showing ...">AVPlayer layer not showing video content</a></h3>
        <div class="tags t-ios t-avplayer t-avplayerlayer">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/avplayer" class="post-tag" title="show questions tagged &#39;avplayer&#39;" rel="tag">avplayer</a> <a href="/questions/tagged/avplayerlayer" class="post-tag" title="show questions tagged &#39;avplayerlayer&#39;" rel="tag">avplayerlayer</a> 
        </div>
        <div class="started">
            <a href="/questions/30961390/avplayer-layer-not-showing-video-content" class="started-link">asked <span title="2015-06-21 04:51:37Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5028050/iain-usiri">Iain Usiri</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30960386"
     
     
     >
    <div onclick="window.location.href='/questions/30960386/how-to-extend-the-window-typescript-interface'" class="cp">
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
        
                    <h3><a href="/questions/30960386/how-to-extend-the-window-typescript-interface" class="question-hyperlink" title="In my example, I&#39;m trying to extend the TS Window interface to include a polyfill for fetch. Why doesn&#39;t matter. The question is &quot;how do I tell TS that window.fetch is a valid function?&quot;


  I&#39;m doing ...">How to extend the &#39;Window&#39; typescript interface</a></h3>
        <div class="tags t-typescript t-typescript1&#251;5">
            <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/typescript1.5" class="post-tag" title="show questions tagged &#39;typescript1.5&#39;" rel="tag">typescript1.5</a> 
        </div>
        <div class="started">
            <a href="/questions/30960386/how-to-extend-the-window-typescript-interface/?lastactivity" class="started-link">answered <span title="2015-06-21 04:41:13Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1704166/ryan-cavanaugh">Ryan Cavanaugh</a> <span class="reputation-score" title="reputation score 22139" dir="ltr">22.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30960980"
     
     
     >
    <div onclick="window.location.href='/questions/30960980/uwsgi-nginx-django-ubuntu-14-04'" class="cp">
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
        
                    <h3><a href="/questions/30960980/uwsgi-nginx-django-ubuntu-14-04" class="question-hyperlink" title="I am trying hard to set my simple django1.8 project on uwsgi and nginx ,I use ubuntu 14.04 server,,I have follow the uWSGI doc,since here it works ok,but when it comes to this part it won&#39;t work for ...">uwsgi nginx django ubuntu 14.04</a></h3>
        <div class="tags t-python t-django t-nginx t-uwsgi">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/uwsgi" class="post-tag" title="show questions tagged &#39;uwsgi&#39;" rel="tag">uwsgi</a> 
        </div>
        <div class="started">
            <a href="/questions/30960980/uwsgi-nginx-django-ubuntu-14-04" class="started-link">modified <span title="2015-06-21 04:35:22Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2481885/joe-lin">Joe Lin</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30960157"
     
     
     >
    <div onclick="window.location.href='/questions/30960157/change-timezone-for-all-commits-in-git-history'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/30960157/change-timezone-for-all-commits-in-git-history" class="question-hyperlink" title="I&#39;m converting an old CVS repository to git, which has worked very well except all the commits are in UTC instead of each author&#39;s local timezone.

I would like to change the timezone of these commits ...">Change timezone for all commits in git history</a></h3>
        <div class="tags t-git t-timezone t-git-filter-branch">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/timezone" class="post-tag" title="show questions tagged &#39;timezone&#39;" rel="tag">timezone</a> <a href="/questions/tagged/git-filter-branch" class="post-tag" title="show questions tagged &#39;git-filter-branch&#39;" rel="tag">git-filter-branch</a> 
        </div>
        <div class="started">
            <a href="/questions/30960157/change-timezone-for-all-commits-in-git-history/?lastactivity" class="started-link">answered <span title="2015-06-21 04:33:38Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/308237/malvineous">Malvineous</a> <span class="reputation-score" title="reputation score " dir="ltr">3,457</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30960692"
     
     
     >
    <div onclick="window.location.href='/questions/30960692/cant-get-alchemy-js-graph-visualisation-to-show-panel-zoom-or-search'" class="cp">
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
        
                    <h3><a href="/questions/30960692/cant-get-alchemy-js-graph-visualisation-to-show-panel-zoom-or-search" class="question-hyperlink" title="The alchemy.js lib is create and provides good abstraction for graph layouts. I can&#39;t seem to get the application example that has a panel, allows searching and filtering. Zooming does not work ...">Can&#39;t get alchemy.js graph visualisation to show panel, zoom or search</a></h3>
        <div class="tags t-d3&#251;js t-alchemy&#251;js">
            <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/alchemy.js" class="post-tag" title="show questions tagged &#39;alchemy.js&#39;" rel="tag">alchemy.js</a> 
        </div>
        <div class="started">
            <a href="/questions/30960692/cant-get-alchemy-js-graph-visualisation-to-show-panel-zoom-or-search" class="started-link">modified <span title="2015-06-21 04:32:25Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/360067/potatopeelings">potatopeelings</a> <span class="reputation-score" title="reputation score " dir="ltr">2,898</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30939485"
     
     
     >
    <div onclick="window.location.href='/questions/30939485/appcompat-snackbar-not-centered-on-tablet'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30939485/appcompat-snackbar-not-centered-on-tablet" class="question-hyperlink" title="I&#39;m trying to show a snackbar (via appcompat) to display a message to the user. It works perfectly fine on phones, however on tablets I&#39;m getting 

 

and



The code I&#39;m using to generate the ...">AppCompat Snackbar not centered on tablet</a></h3>
        <div class="tags t-android t-material-design t-appcompat">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/material-design" class="post-tag" title="show questions tagged &#39;material-design&#39;" rel="tag">material-design</a> <a href="/questions/tagged/appcompat" class="post-tag" title="show questions tagged &#39;appcompat&#39;" rel="tag">appcompat</a> 
        </div>
        <div class="started">
            <a href="/questions/30939485/appcompat-snackbar-not-centered-on-tablet" class="started-link">modified <span title="2015-06-21 04:27:34Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4241807/tim-mutton">Tim Mutton</a> <span class="reputation-score" title="reputation score " dir="ltr">180</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961260"
     
     
     >
    <div onclick="window.location.href='/questions/30961260/dynamically-change-list-view-images-in-android-from-memory'" class="cp">
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
        
                    <h3><a href="/questions/30961260/dynamically-change-list-view-images-in-android-from-memory" class="question-hyperlink" title="I have a list view with image.I want to change list item image on onActivityResult
of image capturing .I get the image file bitmap but when I change the list items image the list view image does not ...">dynamically change list view images in android from memory</a></h3>
        <div class="tags t-java t-android t-listview t-bitmap">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/bitmap" class="post-tag" title="show questions tagged &#39;bitmap&#39;" rel="tag">bitmap</a> 
        </div>
        <div class="started">
            <a href="/questions/30961260/dynamically-change-list-view-images-in-android-from-memory" class="started-link">asked <span title="2015-06-21 04:26:13Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3926727/rasel">Rasel</a> <span class="reputation-score" title="reputation score " dir="ltr">937</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961227"
     
     
     >
    <div onclick="window.location.href='/questions/30961227/ios-7-1-uicollectionview-not-recognising-full-click-area-for-drag'" class="cp">
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
        
                    <h3><a href="/questions/30961227/ios-7-1-uicollectionview-not-recognising-full-click-area-for-drag" class="question-hyperlink" title="I have a UICollectionView with


a custom layout that displays the items in a horizontal row
a custom UICollectionViewCell which contains a number of subviews - an image
and some labels.


Multiple ...">IOS 7.1 UICollectionView not recognising full click area for drag</a></h3>
        <div class="tags t-ios t-xamarin t-monotouch">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/monotouch" class="post-tag" title="show questions tagged &#39;monotouch&#39;" rel="tag">monotouch</a> 
        </div>
        <div class="started">
            <a href="/questions/30961227/ios-7-1-uicollectionview-not-recognising-full-click-area-for-drag" class="started-link">asked <span title="2015-06-21 04:20:15Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/494635/damien-sawyer">Damien Sawyer</a> <span class="reputation-score" title="reputation score " dir="ltr">543</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30961008"
     
     
     >
    <div onclick="window.location.href='/questions/30961008/laravel-save-on-multiple-models-relationships'" class="cp">
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
        
                    <h3><a href="/questions/30961008/laravel-save-on-multiple-models-relationships" class="question-hyperlink" title="I have 3 models: User, Campagin, CampaginType


User has many Campagin
Campagin belongs to CampaginType


(User does not related with CampaginType)

When I save a campaign (contains user_id and ...">Laravel - Save on multiple models/relationships</a></h3>
        <div class="tags t-php t-laravel t-model t-eloquent t-relational-database">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/model" class="post-tag" title="show questions tagged &#39;model&#39;" rel="tag">model</a> <a href="/questions/tagged/eloquent" class="post-tag" title="show questions tagged &#39;eloquent&#39;" rel="tag">eloquent</a> <a href="/questions/tagged/relational-database" class="post-tag" title="show questions tagged &#39;relational-database&#39;" rel="tag">relational-database</a> 
        </div>
        <div class="started">
            <a href="/questions/30961008/laravel-save-on-multiple-models-relationships" class="started-link">modified <span title="2015-06-21 03:52:22Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2017113/joshua-hansen">Joshua Hansen</a> <span class="reputation-score" title="reputation score " dir="ltr">107</span>
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
                ados.run.push(function() { ados_add_placement(22,8277,"adzerk678703377",[17,2221]).setZone(45) ; });                    
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk678703377">
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
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/63785/how-do-i-deal-with-aggressive-disrespectful-criticism" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I deal with aggressive/disrespectful criticism?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/93230/looking-for-storyline-in-comic" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Looking for storyline in comic
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1333304/is-a-non-zero-integral-multiple-of-an-irrational-number-guaranteed-to-be-irratio" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is a non-zero integral multiple of an irrational number guaranteed to be irrational?
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/176534/using-multiple-current-sense-resistors-in-parallel-to-handle-a-high-current-meas" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Using multiple current sense resistors in parallel to handle a high current measurement with cheaper resistors
                </a>

            </li>
            <li >
                <div class="favicon favicon-diy" title="Home Improvement Stack Exchange"></div><a href="http://diy.stackexchange.com/questions/67912/pouring-concrete-is-it-safe-to-add-large-rocks-to-increase-volume" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:73 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Pouring concrete, is it safe to add large rocks to increase volume?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/63791/can-a-half-elf-reach-charisma-22-naturally" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can a Half-Elf reach Charisma 22 naturally?
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/190494/is-it-possible-to-have-infinite-combinations-in-reality" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it possible to have infinite combinations in reality?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1333052/when-will-it-diverge-when-will-it-converge" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When will it diverge? When will it converge?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/253472/what-is-the-correct-term-in-sports-for-get-to-the-next-round" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the correct term in sports for &quot;get to the next round&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/92018/does-verifying-identity-by-positions-in-passwords-mean-passwords-are-stored-unha" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does verifying identity by positions in passwords mean passwords are stored unhashed?
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/638918/why-bash-is-the-default-shell-in-most-os" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why bash is the default shell in most OS?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/16729/numbers-on-a-blackboard" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Numbers on a Blackboard
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-graphicdesign" title="Graphic Design Stack Exchange"></div><a href="http://graphicdesign.stackexchange.com/questions/55154/is-it-essential-to-type-www-when-our-design-contains-url-or-is-it-a-matter-of" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:174 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it essential to type &quot;WWW&quot; when our design contains URL, or is it a matter of taste by now?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/253485/word-for-winning-because-the-competitors-were-miraculously-all-worse" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Word for winning because the competitors were miraculously all worse
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/16686/alive-dead-alive-now-dead" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Alive, dead, alive, now dead
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/930498/difference-between-pinging-with-and-without-http" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Difference between pinging with and without http://
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/253351/what-is-the-word-for-someone-who-ignores-others-and-does-what-they-want-to" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the word for someone who ignores others and does what they want to
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/63796/taking-a-level-in-airship-pilot-instead-of-level-3-rogue" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Taking a level in Airship Pilot instead of level 3 Rogue
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/86462/locator-based-abscissa-ranges-widget" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Locator-based abscissa ranges widget
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/63763/can-you-bypass-travel-by-fast-forwarding-in-your-campaign" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can you bypass travel by fast forwarding in your campaign?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/93247/how-did-agent-smith-know-that-morpheus-contacted-neo" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How did Agent Smith know that Morpheus contacted Neo?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/19140/how-would-a-dragon-be-used-in-a-modern-military" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How would a dragon be used in a modern military?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/211060/why-does-printf-print-more-arguments-than-expected" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does printf print more arguments than expected?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/253505/is-there-a-verb-form-of-extinct" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a verb form of &quot;Extinct&quot;?
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
                rev 2015.6.19.2662
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