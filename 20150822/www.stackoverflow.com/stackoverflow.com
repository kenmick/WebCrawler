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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=879ad27a577b"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=974e27655b3a">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1440204482,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"a07d39e93c83d443876b7377497b4690","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"c7d9671cb55a","js/moderator.en.js":"fa05d92dbab5","js/full-anon.en.js":"155ec36ab75c","js/full.en.js":"df546c485004","js/wmd.en.js":"46c2a5970b24","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"b036e576cb40","js/help.en.js":"ce2977cf4348","js/tageditor.en.js":"c84618a71b61","js/tageditornew.en.js":"d4b2c3b4c566","js/inline-tag-editing.en.js":"0d46482340f9","js/revisions.en.js":"2efc6f553605","js/review.en.js":"50e16c63a241","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"5d1c68e89fad","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"f344a3791726","js/keyboard-shortcuts.en.js":"a539d97a6e67","js/external-editor.en.js":"24fc09189c99","js/external-editor.en.js":"24fc09189c99","js/snippet-javascript.en.js":"0a74681b16bf","js/snippet-javascript-codemirror.en.js":"c7195a1d17db"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">415</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32148008"
     
     
     >
    <div onclick="window.location.href='/questions/32148008/meteor-passing-variable-from-server-to-client'" class="cp">
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
        
                    <h3><a href="/questions/32148008/meteor-passing-variable-from-server-to-client" class="question-hyperlink" title="I want to pass a variable from server side to a template in the client side.
In main.html, I have this template:

&lt;template name=&quot;hello&quot;>
  ...
  &lt;p>{{privateKey}}&lt;/p>
...">Meteor: passing variable from server to client</a></h3>
        <div class="tags t-javascript t-meteor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/32148008/meteor-passing-variable-from-server-to-client/?lastactivity" class="started-link">answered <span title="2015-08-22 00:47:15Z" class="relativetime">46 secs ago</span></a>
            <a href="/users/2977636/user2977636">user2977636</a> <span class="reputation-score" title="reputation score " dir="ltr">139</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32151190"
     
     
     >
    <div onclick="window.location.href='/questions/32151190/basic-program-hanging-at-nextint'" class="cp">
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
        
                    <h3><a href="/questions/32151190/basic-program-hanging-at-nextint" class="question-hyperlink" title="I have just started my 2nd programming course at college and our first assignment is rather simple, intended to basically check our environment and to check we know how to submit assignments through ...">Basic program hanging at nextInt()</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/32151190/basic-program-hanging-at-nextint" class="started-link">asked <span title="2015-08-22 00:47:15Z" class="relativetime">47 secs ago</span></a>
            <a href="/users/4722904/ross-satchell">Ross Satchell</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32151034"
     
     
     >
    <div onclick="window.location.href='/questions/32151034/how-to-filter-string-based-on-the-searchview-input'" class="cp">
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
        
                    <h3><a href="/questions/32151034/how-to-filter-string-based-on-the-searchview-input" class="question-hyperlink" title="I want to create suggestions for my searchView. 

I have a listView and a Map that contains the entire contacts list. I created a custom adapter to populate the ListView. I also have a searchView to ...">How to filter string based on the searchView input</a></h3>
        <div class="tags t-java t-android t-listview t-adapter t-searchview">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/adapter" class="post-tag" title="show questions tagged &#39;adapter&#39;" rel="tag">adapter</a> <a href="/questions/tagged/searchview" class="post-tag" title="show questions tagged &#39;searchview&#39;" rel="tag">searchview</a> 
        </div>
        <div class="started">
            <a href="/questions/32151034/how-to-filter-string-based-on-the-searchview-input/?lastactivity" class="started-link">answered <span title="2015-08-22 00:46:54Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1361787/chieftwopencils">ChiefTwoPencils</a> <span class="reputation-score" title="reputation score " dir="ltr">3,332</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32151186"
     
     
     >
    <div onclick="window.location.href='/questions/32151186/alternatives-to-using-switch-case-for-selecting-an-element-on-a-page'" class="cp">
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
        
                    <h3><a href="/questions/32151186/alternatives-to-using-switch-case-for-selecting-an-element-on-a-page" class="question-hyperlink" title="I&#39;m using selenium to automate interaction with a table on a webpage.

The table has a few columns and I&#39;m sorting the data in the table by clicking on the sortable-headers (column names)

I&#39;ve used a ...">Alternatives to using switch-case for selecting an element on a page</a></h3>
        <div class="tags t-selenium t-selenium-webdriver t-ui-automation t-browser-automation">
            <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> <a href="/questions/tagged/ui-automation" class="post-tag" title="show questions tagged &#39;ui-automation&#39;" rel="tag">ui-automation</a> <a href="/questions/tagged/browser-automation" class="post-tag" title="show questions tagged &#39;browser-automation&#39;" rel="tag">browser-automation</a> 
        </div>
        <div class="started">
            <a href="/questions/32151186/alternatives-to-using-switch-case-for-selecting-an-element-on-a-page" class="started-link">asked <span title="2015-08-22 00:46:35Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5253966/stack-overflow">Stack Overflow</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32150636"
     
     
     >
    <div onclick="window.location.href='/questions/32150636/qfile-file-how-to-properly-close-the-handle'" class="cp">
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
        
                    <h3><a href="/questions/32150636/qfile-file-how-to-properly-close-the-handle" class="question-hyperlink" title="I need to open files with QFile and QString for multilingual without hair pulling. But I also need to manage the data of those files through the std::stream API. As many suggest, I used std::fstream ...">QFile/FILE* : How to properly close the handle?</a></h3>
        <div class="tags t-c&#231;&#231; t-qt t-fstream t-qfile t-fdopen">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/fstream" class="post-tag" title="show questions tagged &#39;fstream&#39;" rel="tag">fstream</a> <a href="/questions/tagged/qfile" class="post-tag" title="show questions tagged &#39;qfile&#39;" rel="tag">qfile</a> <a href="/questions/tagged/fdopen" class="post-tag" title="show questions tagged &#39;fdopen&#39;" rel="tag">fdopen</a> 
        </div>
        <div class="started">
            <a href="/questions/32150636/qfile-file-how-to-properly-close-the-handle/?lastactivity" class="started-link">modified <span title="2015-08-22 00:46:33Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2908993/marcing">MarcinG</a> <span class="reputation-score" title="reputation score " dir="ltr">173</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32151182"
     
     
     >
    <div onclick="window.location.href='/questions/32151182/how-to-delete-elements-by-key-in-map-which-contains-char-and-pairint-string'" class="cp">
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
        
                    <h3><a href="/questions/32151182/how-to-delete-elements-by-key-in-map-which-contains-char-and-pairint-string" class="question-hyperlink" title="I want to delete all elements which pair first == 0

Here code:

int main()
{
    map&lt;char, pair&lt;int,string>> myMap;
    map&lt;char, pair&lt;int,string>>::const_iterator it;
    for ...">How to delete elements by key in map, which contains char and pair&lt;int,string&gt;</a></h3>
        <div class="tags t-c&#231;&#231;11 t-dictionary t-stl">
            <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/stl" class="post-tag" title="show questions tagged &#39;stl&#39;" rel="tag">stl</a> 
        </div>
        <div class="started">
            <a href="/questions/32151182/how-to-delete-elements-by-key-in-map-which-contains-char-and-pairint-string" class="started-link">asked <span title="2015-08-22 00:46:02Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3191398/user3191398">user3191398</a> <span class="reputation-score" title="reputation score " dir="ltr">127</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32150539"
     
     
     >
    <div onclick="window.location.href='/questions/32150539/worksheet-change-not-working-when-cell-content-changes-via-vba-but-does-mannuall'" class="cp">
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
        
                    <h3><a href="/questions/32150539/worksheet-change-not-working-when-cell-content-changes-via-vba-but-does-mannuall" class="question-hyperlink" title="I am trying to color the background of all cells in column B who&#39;s content has changed via vba

The background changes if I manually update the cells but  `not when it changes via vba 

I can not get ...">Worksheet_change not working when cell content changes via vba but does mannually</a></h3>
        <div class="tags t-excel-vba">
            <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/32150539/worksheet-change-not-working-when-cell-content-changes-via-vba-but-does-mannuall/?lastactivity" class="started-link">answered <span title="2015-08-22 00:45:57Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4039065/jeeped">Jeeped</a> <span class="reputation-score" title="reputation score 17343" dir="ltr">17.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32151178"
     
     
     >
    <div onclick="window.location.href='/questions/32151178/how-do-you-include-a-username-when-storing-email-and-password-using-firebase-ba'" class="cp">
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
        
                    <h3><a href="/questions/32151178/how-do-you-include-a-username-when-storing-email-and-password-using-firebase-ba" class="question-hyperlink" title="The Firebase createUser() method takes an email and password field, but what if I want to also allow the user a custom username similar to Snapchat, Instagram, StackOverflow etc? Is there any way to ...">How do you include a username when storing email and password using Firebase (BaaS) in an Android app?</a></h3>
        <div class="tags t-android t-android-studio t-firebase t-firebase-android t-firebase-authentication">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> <a href="/questions/tagged/firebase-android" class="post-tag" title="show questions tagged &#39;firebase-android&#39;" rel="tag">firebase-android</a> <a href="/questions/tagged/firebase-authentication" class="post-tag" title="show questions tagged &#39;firebase-authentication&#39;" rel="tag">firebase-authentication</a> 
        </div>
        <div class="started">
            <a href="/questions/32151178/how-do-you-include-a-username-when-storing-email-and-password-using-firebase-ba" class="started-link">asked <span title="2015-08-22 00:45:45Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4682839/youngsplashnuts">youngSplashNuts</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32151174"
     
     
     >
    <div onclick="window.location.href='/questions/32151174/how-to-convert-the-pdf-content-code-to-the-type-like-0034-tj'" class="cp">
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
        
                    <h3><a href="/questions/32151174/how-to-convert-the-pdf-content-code-to-the-type-like-0034-tj" class="question-hyperlink" title="PDF content are saved as several ways, &quot;(abc) Tj&quot;, &quot;(&lt;0035>&lt;0035>) Tj&quot; or &quot;\u065&quot;.

I want to know if there is a way to convert the PDF code to one type, no matter direct text &quot;(abc) Tj&quot;, or ...">How to convert the PDF content code to the type like &ldquo;(&lt;0034&gt;) Tj&rdquo;?</a></h3>
        <div class="tags t-pdf t-pdf-generation t-ghostscript t-pdf-conversion t-pdf-parsing">
            <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/pdf-generation" class="post-tag" title="show questions tagged &#39;pdf-generation&#39;" rel="tag">pdf-generation</a> <a href="/questions/tagged/ghostscript" class="post-tag" title="show questions tagged &#39;ghostscript&#39;" rel="tag">ghostscript</a> <a href="/questions/tagged/pdf-conversion" class="post-tag" title="show questions tagged &#39;pdf-conversion&#39;" rel="tag">pdf-conversion</a> <a href="/questions/tagged/pdf-parsing" class="post-tag" title="show questions tagged &#39;pdf-parsing&#39;" rel="tag">pdf-parsing</a> 
        </div>
        <div class="started">
            <a href="/questions/32151174/how-to-convert-the-pdf-content-code-to-the-type-like-0034-tj" class="started-link">asked <span title="2015-08-22 00:45:18Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2624765/superberry">SuperBerry</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32151173"
     
     
     >
    <div onclick="window.location.href='/questions/32151173/getting-percentage-range-of-variance-accounted-for-by-dv-in-confidence-interval'" class="cp">
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
        
                    <h3><a href="/questions/32151173/getting-percentage-range-of-variance-accounted-for-by-dv-in-confidence-interval" class="question-hyperlink" title="I have a confidence interval that has a range of values. How can I turn those values into a range that represents the possible variance accounted for by the DV?

> ...">Getting percentage range of variance accounted for by DV in confidence interval</a></h3>
        <div class="tags t-r t-statistics t-confidence-interval">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/statistics" class="post-tag" title="show questions tagged &#39;statistics&#39;" rel="tag">statistics</a> <a href="/questions/tagged/confidence-interval" class="post-tag" title="show questions tagged &#39;confidence-interval&#39;" rel="tag">confidence-interval</a> 
        </div>
        <div class="started">
            <a href="/questions/32151173/getting-percentage-range-of-variance-accounted-for-by-dv-in-confidence-interval" class="started-link">asked <span title="2015-08-22 00:45:10Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1634753/rilcon42">Rilcon42</a> <span class="reputation-score" title="reputation score " dir="ltr">711</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32151172"
     
     
     >
    <div onclick="window.location.href='/questions/32151172/python-regex-to-extract-content-between-two-text'" class="cp">
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
        
                    <h3><a href="/questions/32151172/python-regex-to-extract-content-between-two-text" class="question-hyperlink" title="I want a python regex expression that can pull the contents between script[&quot; and &quot;] but there are other &quot;]&quot; which worries me

expected:
{bunch of javascript here. [\&quot;apple\&quot;] test}

my attempt:

...">python: regex to extract content between two text</a></h3>
        <div class="tags t-python t-regex">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/32151172/python-regex-to-extract-content-between-two-text" class="started-link">asked <span title="2015-08-22 00:44:56Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3814319/user299709">user299709</a> <span class="reputation-score" title="reputation score " dir="ltr">271</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32150513"
     
     
     >
    <div onclick="window.location.href='/questions/32150513/asp-net-webforms-website-controls-changes-theirs-values-in-codebehind-but-not'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="8 views">8</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32150513/asp-net-webforms-website-controls-changes-theirs-values-in-codebehind-but-not" class="question-hyperlink" title="I will try my best to express what I do not understand about WebForms. Maybe somone can explain it to me....


I work in &#39;quite big&#39; WebForms (website) Application.
Application already has a PopUp ...">ASP.NET WebForms WebSite - controls changes their&#39;s values in codebehind but not on frontend</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-webforms t-popup t-buttonclick">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/webforms" class="post-tag" title="show questions tagged &#39;webforms&#39;" rel="tag">webforms</a> <a href="/questions/tagged/popup" class="post-tag" title="show questions tagged &#39;popup&#39;" rel="tag">popup</a> <a href="/questions/tagged/buttonclick" class="post-tag" title="show questions tagged &#39;buttonclick&#39;" rel="tag">buttonclick</a> 
        </div>
        <div class="started">
            <a href="/questions/32150513/asp-net-webforms-website-controls-changes-theirs-values-in-codebehind-but-not/?lastactivity" class="started-link">answered <span title="2015-08-22 00:44:50Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3428749/diabolickman">diabolickman</a> <span class="reputation-score" title="reputation score " dir="ltr">98</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32151168"
     
     
     >
    <div onclick="window.location.href='/questions/32151168/proper-way-to-send-device-id-in-all-requests-to-server-in-http-header'" class="cp">
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
        
                    <h3><a href="/questions/32151168/proper-way-to-send-device-id-in-all-requests-to-server-in-http-header" class="question-hyperlink" title="I need to send a device id with every request to a server.  This id is used on the server to check if the device has access.

Is there already an existing header that is appropriate to put this ...">Proper way to send device id in all requests to server in HTTP header</a></h3>
        <div class="tags t-http t-http-headers">
            <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/http-headers" class="post-tag" title="show questions tagged &#39;http-headers&#39;" rel="tag">http-headers</a> 
        </div>
        <div class="started">
            <a href="/questions/32151168/proper-way-to-send-device-id-in-all-requests-to-server-in-http-header" class="started-link">asked <span title="2015-08-22 00:44:43Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1281501/lostintranslation">lostintranslation</a> <span class="reputation-score" title="reputation score " dir="ltr">3,446</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32150932"
     
     
     >
    <div onclick="window.location.href='/questions/32150932/rvest-not-working-correctly-with-parallel-package'" class="cp">
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
        
                    <h3><a href="/questions/32150932/rvest-not-working-correctly-with-parallel-package" class="question-hyperlink" title="I&#39;m trying to web scrape car titles off of 10,000 websites. rvest works fine when I use lapply, but not when I use clusterApply. Does anyone know why this is?

Code:

#Non Parallel Test
library(rvest)
...">rvest not working correctly with parallel package</a></h3>
        <div class="tags t-r t-parallel-processing t-rvest">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/parallel-processing" class="post-tag" title="show questions tagged &#39;parallel-processing&#39;" rel="tag">parallel-processing</a> <a href="/questions/tagged/rvest" class="post-tag" title="show questions tagged &#39;rvest&#39;" rel="tag">rvest</a> 
        </div>
        <div class="started">
            <a href="/questions/32150932/rvest-not-working-correctly-with-parallel-package" class="started-link">modified <span title="2015-08-22 00:44:11Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3710546/pascal">Pascal</a> <span class="reputation-score" title="reputation score " dir="ltr">4,210</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32151165"
     
     
     >
    <div onclick="window.location.href='/questions/32151165/make-a-sub-class-of-a-sub-class-of-the-form-class-the-startup-object-in-vb-net'" class="cp">
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
        
                    <h3><a href="/questions/32151165/make-a-sub-class-of-a-sub-class-of-the-form-class-the-startup-object-in-vb-net" class="question-hyperlink" title="I have made a class called TemplateScreen, this inherits from Form and is a template to be used for continuity. Now I have three layouts which I want to use this template for - each as a subclass of ...">Make a sub class of a sub class of the Form class the startup object in VB.NET</a></h3>
        <div class="tags t-&#251;net t-vb&#251;net t-visual-studio t-startup">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/startup" class="post-tag" title="show questions tagged &#39;startup&#39;" rel="tag">startup</a> 
        </div>
        <div class="started">
            <a href="/questions/32151165/make-a-sub-class-of-a-sub-class-of-the-form-class-the-startup-object-in-vb-net" class="started-link">asked <span title="2015-08-22 00:44:10Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5253962/scott-page">Scott Page</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32151162"
     
     
     >
    <div onclick="window.location.href='/questions/32151162/launch-saved-state-at-startup-of-app-swift'" class="cp">
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
        
                    <h3><a href="/questions/32151162/launch-saved-state-at-startup-of-app-swift" class="question-hyperlink" title="Hey guys what the app does so far is that users go through an array of strings by clicking a button, when they leave and remove the app from multitasking it saves where they were in the array. But ...">Launch saved state at startup of app (swift)</a></h3>
        <div class="tags t-ios t-swift t-nsuserdefaults">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/nsuserdefaults" class="post-tag" title="show questions tagged &#39;nsuserdefaults&#39;" rel="tag">nsuserdefaults</a> 
        </div>
        <div class="started">
            <a href="/questions/32151162/launch-saved-state-at-startup-of-app-swift" class="started-link">asked <span title="2015-08-22 00:43:53Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5167637/nikhil-c-kanamarla">Nikhil C Kanamarla</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32140805"
     
     
     >
    <div onclick="window.location.href='/questions/32140805/building-phonegap-app-produces-identical-filenames-error'" class="cp">
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
        
                    <h3><a href="/questions/32140805/building-phonegap-app-produces-identical-filenames-error" class="question-hyperlink" title="I have tried to build a phonegap app but each time, no matter which article I read talking about the config.xml, I get the identical filenames error. Below are screenshots of the phonegap view and its ...">Building phonegap app produces Identical filenames error</a></h3>
        <div class="tags t-android t-cordova t-phonegap-build t-mobile-application t-phonegap-pushplugin">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/phonegap-build" class="post-tag" title="show questions tagged &#39;phonegap-build&#39;" rel="tag">phonegap-build</a> <a href="/questions/tagged/mobile-application" class="post-tag" title="show questions tagged &#39;mobile-application&#39;" rel="tag">mobile-application</a> <a href="/questions/tagged/phonegap-pushplugin" class="post-tag" title="show questions tagged &#39;phonegap-pushplugin&#39;" rel="tag">phonegap-pushplugin</a> 
        </div>
        <div class="started">
            <a href="/questions/32140805/building-phonegap-app-produces-identical-filenames-error" class="started-link">modified <span title="2015-08-22 00:43:04Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1924605/blackmambo">blackmambo</a> <span class="reputation-score" title="reputation score " dir="ltr">76</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32151151"
     
     
     >
    <div onclick="window.location.href='/questions/32151151/haskell-api-client-pagination'" class="cp">
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
        
                    <h3><a href="/questions/32151151/haskell-api-client-pagination" class="question-hyperlink" title="I&#39;m trying to build a Haskell client to consume a RESTful JSON API. I want to fetch a page, then take the &quot;next_page&quot; key from the response, and feed it into the query params of another api request. I ...">Haskell API client pagination</a></h3>
        <div class="tags t-rest t-haskell">
            <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> 
        </div>
        <div class="started">
            <a href="/questions/32151151/haskell-api-client-pagination" class="started-link">asked <span title="2015-08-22 00:41:39Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1327871/devgeek">devgeek</a> <span class="reputation-score" title="reputation score " dir="ltr">136</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32151145"
     
     
     >
    <div onclick="window.location.href='/questions/32151145/sinon-timeouts-on-ajax-call'" class="cp">
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
        
                    <h3><a href="/questions/32151145/sinon-timeouts-on-ajax-call" class="question-hyperlink" title="Using Mocha Chai and Sinon, I have a test to get back a specific record from a revealing module pattern.  The test fails with a timeout.  How should I test a method to assign variables from a AJAX ...">Sinon timeouts on AJAX call</a></h3>
        <div class="tags t-javascript t-ajax t-sinon">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/sinon" class="post-tag" title="show questions tagged &#39;sinon&#39;" rel="tag">sinon</a> 
        </div>
        <div class="started">
            <a href="/questions/32151145/sinon-timeouts-on-ajax-call" class="started-link">asked <span title="2015-08-22 00:40:40Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/420722/chris">Chris</a> <span class="reputation-score" title="reputation score " dir="ltr">376</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32151124"
     
     
     >
    <div onclick="window.location.href='/questions/32151124/visual-studio-2015-not-automatically-adding-asterisk-for-multiline-comments'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32151124/visual-studio-2015-not-automatically-adding-asterisk-for-multiline-comments" class="question-hyperlink" title="When typing multi-line comments Visual studio used to add an automatic asterisk to each new line of the comment as I press enter(apparently 2015 does not do this anymore). I really liked this. As of ...">Visual Studio 2015 not automatically adding asterisk for multiline comments</a></h3>
        <div class="tags t-c&#241; t-code-generation t-visual-studio-2015">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/code-generation" class="post-tag" title="show questions tagged &#39;code-generation&#39;" rel="tag">code-generation</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/32151124/visual-studio-2015-not-automatically-adding-asterisk-for-multiline-comments" class="started-link">modified <span title="2015-08-22 00:40:33Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3214889/krythic">Krythic</a> <span class="reputation-score" title="reputation score " dir="ltr">269</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32151090"
     
     
     >
    <div onclick="window.location.href='/questions/32151090/powermock-causing-logback-via-slf4j-initialization-to-fail-with-serviceconfigu'" class="cp">
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
        
                    <h3><a href="/questions/32151090/powermock-causing-logback-via-slf4j-initialization-to-fail-with-serviceconfigu" class="question-hyperlink" title="When I execute a Powermock test via maven:

mvn --quiet -Dsurefire.printSummary=false -Dtest=&quot;MyTest&quot; test


The test runs fine (and my logback-test.xml config is respected) but I get the following ...">Powermock causing Logback (via slf4j) initialization to fail with ServiceConfigurationError</a></h3>
        <div class="tags t-slf4j t-logback t-powermock">
            <a href="/questions/tagged/slf4j" class="post-tag" title="show questions tagged &#39;slf4j&#39;" rel="tag">slf4j</a> <a href="/questions/tagged/logback" class="post-tag" title="show questions tagged &#39;logback&#39;" rel="tag">logback</a> <a href="/questions/tagged/powermock" class="post-tag" title="show questions tagged &#39;powermock&#39;" rel="tag">powermock</a> 
        </div>
        <div class="started">
            <a href="/questions/32151090/powermock-causing-logback-via-slf4j-initialization-to-fail-with-serviceconfigu" class="started-link">modified <span title="2015-08-22 00:39:57Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/714112/sridhar-sarnobat">Sridhar-Sarnobat</a> <span class="reputation-score" title="reputation score " dir="ltr">1,623</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32151141"
     
     
     >
    <div onclick="window.location.href='/questions/32151141/webstorm-typescript-how-to-use-without-reference-path'" class="cp">
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
        
                    <h3><a href="/questions/32151141/webstorm-typescript-how-to-use-without-reference-path" class="question-hyperlink" title="In Visual Studio Code, it&#39;s possible to use internal modules without using reference path tag. How to do the same in WebStorm 10?

Another question, how can I get WebStorm to import the typings in the ...">WebStorm Typescript how to use without reference path?</a></h3>
        <div class="tags t-typescript t-webstorm">
            <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/webstorm" class="post-tag" title="show questions tagged &#39;webstorm&#39;" rel="tag">webstorm</a> 
        </div>
        <div class="started">
            <a href="/questions/32151141/webstorm-typescript-how-to-use-without-reference-path" class="started-link">asked <span title="2015-08-22 00:39:51Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/55327/hao">Hao</a> <span class="reputation-score" title="reputation score " dir="ltr">2,426</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32148972"
     
     
     >
    <div onclick="window.location.href='/questions/32148972/swift-2-avassetreader-and-nsinputstream-audio-graph'" class="cp">
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
        
                    <h3><a href="/questions/32148972/swift-2-avassetreader-and-nsinputstream-audio-graph" class="question-hyperlink" title="I&#39;m trying to convert an example from Bob McCune&#39;s Learning AVFoundation book and having some issues using AVAssetReader and NSInputStream. The graph should be a pure sine wave but the values seem ...">Swift 2 : AVAssetReader and NSInputStream Audio Graph</a></h3>
        <div class="tags t-ios t-avfoundation t-swift2 t-nsinputstream t-avassetreader">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/avfoundation" class="post-tag" title="show questions tagged &#39;avfoundation&#39;" rel="tag">avfoundation</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/nsinputstream" class="post-tag" title="show questions tagged &#39;nsinputstream&#39;" rel="tag">nsinputstream</a> <a href="/questions/tagged/avassetreader" class="post-tag" title="show questions tagged &#39;avassetreader&#39;" rel="tag">avassetreader</a> 
        </div>
        <div class="started">
            <a href="/questions/32148972/swift-2-avassetreader-and-nsinputstream-audio-graph/?lastactivity" class="started-link">answered <span title="2015-08-22 00:39:47Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/22147/rhythmic-fistman">Rhythmic Fistman</a> <span class="reputation-score" title="reputation score " dir="ltr">9,425</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32108443"
     
     
     >
    <div onclick="window.location.href='/questions/32108443/vs2015-shows-only-3-encoding-types-in-advanced-save-options'" class="cp">
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
        
                    <h3><a href="/questions/32108443/vs2015-shows-only-3-encoding-types-in-advanced-save-options" class="question-hyperlink" title="I just installed visual studio 2015 professional. (Version 14.0.23107.0 D14REL)

I created simple MFC project and when I tried to change file encoding, vs just shows a few encoding types. 


Unicode ...">vs2015 shows only 3 encoding types in advanced save options</a></h3>
        <div class="tags t-visual-studio">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/32108443/vs2015-shows-only-3-encoding-types-in-advanced-save-options/?lastactivity" class="started-link">answered <span title="2015-08-22 00:39:47Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5253961/emerson-de-freitas-barcelos">Emerson de Freitas Barcelos</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32150860"
     
     
     >
    <div onclick="window.location.href='/questions/32150860/how-do-i-compile-java-program-with-classpath'" class="cp">
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
        
                    <h3><a href="/questions/32150860/how-do-i-compile-java-program-with-classpath" class="question-hyperlink" title="I am trying to compile a java program that will be called from a C program.  So I am using javac at the CentOS 7 command line.  But none of the following three statements is able to compile the ...">how do i compile java program with classpath?</a></h3>
        <div class="tags t-java t-linux t-terminal t-centos t-javac">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/terminal" class="post-tag" title="show questions tagged &#39;terminal&#39;" rel="tag">terminal</a> <a href="/questions/tagged/centos" class="post-tag" title="show questions tagged &#39;centos&#39;" rel="tag">centos</a> <a href="/questions/tagged/javac" class="post-tag" title="show questions tagged &#39;javac&#39;" rel="tag">javac</a> 
        </div>
        <div class="started">
            <a href="/questions/32150860/how-do-i-compile-java-program-with-classpath" class="started-link">modified <span title="2015-08-22 00:38:45Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/807797/codemed">CodeMed</a> <span class="reputation-score" title="reputation score " dir="ltr">1,153</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32151077"
     
     
     >
    <div onclick="window.location.href='/questions/32151077/php-5-6-session-handling-writing-reading'" class="cp">
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
        
                    <h3><a href="/questions/32151077/php-5-6-session-handling-writing-reading" class="question-hyperlink" title="Im getting this notice on my executing website:

Notice: Undefined variable: _SESSION in *PATH* on line 25 which is this line of code $_SESSION[&quot;Registration_Error&quot;] = TRUE; why is the ...">PHP 5.6 SESSION handling (writing, reading)</a></h3>
        <div class="tags t-php t-session t-php-5&#251;6">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/php-5.6" class="post-tag" title="show questions tagged &#39;php-5.6&#39;" rel="tag">php-5.6</a> 
        </div>
        <div class="started">
            <a href="/questions/32151077/php-5-6-session-handling-writing-reading" class="started-link">modified <span title="2015-08-22 00:38:19Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3992990/snickbrack">Snickbrack</a> <span class="reputation-score" title="reputation score " dir="ltr">167</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32151131"
     
     
     >
    <div onclick="window.location.href='/questions/32151131/optional-arguments-in-type-bound-subroutines-in-fortran-2008'" class="cp">
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
        
                    <h3><a href="/questions/32151131/optional-arguments-in-type-bound-subroutines-in-fortran-2008" class="question-hyperlink" title="What is the best way to call the type-bound subroutine seed_rng?

The compilation command gfortran -Wall mwe.f90 of the following code produces the warning

         subroutine seed_rng_sub ( self, ...">Optional arguments in type bound subroutines in Fortran 2008</a></h3>
        <div class="tags t-class t-types t-fortran t-polymorphic-associations t-gfortran">
            <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/types" class="post-tag" title="show questions tagged &#39;types&#39;" rel="tag">types</a> <a href="/questions/tagged/fortran" class="post-tag" title="show questions tagged &#39;fortran&#39;" rel="tag">fortran</a> <a href="/questions/tagged/polymorphic-associations" class="post-tag" title="show questions tagged &#39;polymorphic-associations&#39;" rel="tag">polymorphic-associations</a> <a href="/questions/tagged/gfortran" class="post-tag" title="show questions tagged &#39;gfortran&#39;" rel="tag">gfortran</a> 
        </div>
        <div class="started">
            <a href="/questions/32151131/optional-arguments-in-type-bound-subroutines-in-fortran-2008" class="started-link">asked <span title="2015-08-22 00:37:29Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3942586/dantopa">dantopa</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32150612"
     
     
     >
    <div onclick="window.location.href='/questions/32150612/cannot-access-rich-components-in-java-script-using-richcomponentid-or-rich'" class="cp">
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
        
                    <h3><a href="/questions/32150612/cannot-access-rich-components-in-java-script-using-richcomponentid-or-rich" class="question-hyperlink" title="Newbie at javascript here. Trying to access the internals of RichFaces components with examples I find on the web, without much luck.

RichFaces 3.3 and JSF 1.2, jboss server, Chrome, ant.

I&#39;ve seen ...">cannot access rich components in java script using #{rich:component(Id)} or RichFaces.$(Id)</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/32150612/cannot-access-rich-components-in-java-script-using-richcomponentid-or-rich/?lastactivity" class="started-link">answered <span title="2015-08-22 00:37:13Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4258817/mousey">Mousey</a> <span class="reputation-score" title="reputation score " dir="ltr">595</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32151121"
     
     
     >
    <div onclick="window.location.href='/questions/32151121/silex-gives-empty-response-if-http-status-code-200'" class="cp">
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
        
                    <h3><a href="/questions/32151121/silex-gives-empty-response-if-http-status-code-200" class="question-hyperlink" title="I&#39;m trying to set up a small Silex RESTFul server, and now I&#39;m playing around with HTTP Headers.

One GET function checks If-Modified-Since header, and compares with database&#39;s Last-Modified item.

...">Silex gives empty response if HTTP Status code != 200</a></h3>
        <div class="tags t-rest t-http t-http-headers t-cors t-silex">
            <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/http-headers" class="post-tag" title="show questions tagged &#39;http-headers&#39;" rel="tag">http-headers</a> <a href="/questions/tagged/cors" class="post-tag" title="show questions tagged &#39;cors&#39;" rel="tag">cors</a> <a href="/questions/tagged/silex" class="post-tag" title="show questions tagged &#39;silex&#39;" rel="tag">silex</a> 
        </div>
        <div class="started">
            <a href="/questions/32151121/silex-gives-empty-response-if-http-status-code-200" class="started-link">asked <span title="2015-08-22 00:36:30Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/885610/padlite">Padlite</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32151119"
     
     
     >
    <div onclick="window.location.href='/questions/32151119/node-js-how-to-get-offical-server-time'" class="cp">
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
        
                    <h3><a href="/questions/32151119/node-js-how-to-get-offical-server-time" class="question-hyperlink" title="Using the (new Date()).getTime() in Node.js gets the system time, but my system time is often incorrect, so I&#39;m looking for a way to compare my system time to another trusted server time and adjust my ...">Node.js how to get offical server time</a></h3>
        <div class="tags t-javascript t-node&#251;js t-url t-time">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> <a href="/questions/tagged/time" class="post-tag" title="show questions tagged &#39;time&#39;" rel="tag">time</a> 
        </div>
        <div class="started">
            <a href="/questions/32151119/node-js-how-to-get-offical-server-time" class="started-link">asked <span title="2015-08-22 00:35:52Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1655762/ninjacowgirl">NinjaCowgirl</a> <span class="reputation-score" title="reputation score " dir="ltr">146</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32150550"
     
     
     >
    <div onclick="window.location.href='/questions/32150550/dividing-a-signal-in-channels'" class="cp">
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
        
                    <h3><a href="/questions/32150550/dividing-a-signal-in-channels" class="question-hyperlink" title="I have a signal in time domain (6000 samples from -100 to 1100 ps). I have to convert it into frequency domain and divide it into 100 channels, and find the center frequency of each channel.

I am not ...">Dividing a signal in channels</a></h3>
        <div class="tags t-matlab t-channels t-time-frequency">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/channels" class="post-tag" title="show questions tagged &#39;channels&#39;" rel="tag">channels</a> <a href="/questions/tagged/time-frequency" class="post-tag" title="show questions tagged &#39;time-frequency&#39;" rel="tag">time-frequency</a> 
        </div>
        <div class="started">
            <a href="/questions/32150550/dividing-a-signal-in-channels" class="started-link">modified <span title="2015-08-22 00:35:16Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3751841/0xmb">0xMB</a> <span class="reputation-score" title="reputation score " dir="ltr">622</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32151116"
     
     
     >
    <div onclick="window.location.href='/questions/32151116/watchkit-app-in-a-framework-or-library'" class="cp">
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
        
                    <h3><a href="/questions/32151116/watchkit-app-in-a-framework-or-library" class="question-hyperlink" title="i don&#39;t see any way to put the watch kit app into a lib but i prefere to ask confirmation here just in case. 

i have a project using an obscure tool to generate the a whole xcode application from ...">Watchkit app in a framework or library?</a></h3>
        <div class="tags t-ios t-watchkit t-apple-watch">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/watchkit" class="post-tag" title="show questions tagged &#39;watchkit&#39;" rel="tag">watchkit</a> <a href="/questions/tagged/apple-watch" class="post-tag" title="show questions tagged &#39;apple-watch&#39;" rel="tag">apple-watch</a> 
        </div>
        <div class="started">
            <a href="/questions/32151116/watchkit-app-in-a-framework-or-library" class="started-link">asked <span title="2015-08-22 00:35:03Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3282167/user3282167">user3282167</a> <span class="reputation-score" title="reputation score " dir="ltr">44</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32151114"
     
     
     >
    <div onclick="window.location.href='/questions/32151114/adb-is-not-detecting-my-android-device-on-ubuntu'" class="cp">
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
        
                    <h3><a href="/questions/32151114/adb-is-not-detecting-my-android-device-on-ubuntu" class="question-hyperlink" title="Need help, &quot;adb&quot; not detect my phone, I do not know what to do; and this was what I did, if I have a mistake or something tell me please.

1.I log in as root and create this file.

...">ADB is not detecting my android device on Ubuntu</a></h3>
        <div class="tags t-android t-ubuntu t-adb">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/adb" class="post-tag" title="show questions tagged &#39;adb&#39;" rel="tag">adb</a> 
        </div>
        <div class="started">
            <a href="/questions/32151114/adb-is-not-detecting-my-android-device-on-ubuntu" class="started-link">asked <span title="2015-08-22 00:34:50Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1493328/raky">Raky</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32151109"
     
     
     >
    <div onclick="window.location.href='/questions/32151109/reloading-content-blockers-in-ios'" class="cp">
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
        
                    <h3><a href="/questions/32151109/reloading-content-blockers-in-ios" class="question-hyperlink" title="I have heard that iOS has support for content blockers, and that all blocking is done by a file called blockerList.json that resides in the App Bundle. While I know that ...">Reloading Content Blockers in iOS</a></h3>
        <div class="tags t-ios t-json t-swift t-ios-extensions t-safari-content-blocker">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/ios-extensions" class="post-tag" title="show questions tagged &#39;ios-extensions&#39;" rel="tag">ios-extensions</a> <a href="/questions/tagged/safari-content-blocker" class="post-tag" title="show questions tagged &#39;safari-content-blocker&#39;" rel="tag">safari-content-blocker</a> 
        </div>
        <div class="started">
            <a href="/questions/32151109/reloading-content-blockers-in-ios" class="started-link">asked <span title="2015-08-22 00:34:28Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5230900/iliketau">ILikeTau</a> <span class="reputation-score" title="reputation score " dir="ltr">480</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32150813"
     
     
     >
    <div onclick="window.location.href='/questions/32150813/php-loop-for-each-day-of-a-week-and-each-hour'" class="cp">
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
        
                    <h3><a href="/questions/32150813/php-loop-for-each-day-of-a-week-and-each-hour" class="question-hyperlink" title="I want to create a loop (the result will be inserted into javascript)

Syntax:


The first number is the day (Monday - Friday/1 - 5)
The second number is the hour (1 - 11)


So this is finally what ...">PHP loop (for each day of a week and each hour)</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/32150813/php-loop-for-each-day-of-a-week-and-each-hour/?lastactivity" class="started-link">modified <span title="2015-08-22 00:33:56Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3592347/nathan-parker">Nathan Parker</a> <span class="reputation-score" title="reputation score " dir="ltr">308</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32150256"
     
     
     >
    <div onclick="window.location.href='/questions/32150256/lnk1104-when-trying-to-link-with-boost-filesystem-lib'" class="cp">
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
        
                    <h3><a href="/questions/32150256/lnk1104-when-trying-to-link-with-boost-filesystem-lib" class="question-hyperlink" title="I&#39;m using CMake to create a cross platform project using some Boost libraries. I have used the following command to create the libraries.

.\b2.exe --prefix=C:/Boost install --with-python ...">LNK1104 When trying to link with boost_filesystem*.lib</a></h3>
        <div class="tags t-c&#231;&#231; t-visual-studio t-boost t-cmake t-boost-filesystem">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> <a href="/questions/tagged/cmake" class="post-tag" title="show questions tagged &#39;cmake&#39;" rel="tag">cmake</a> <a href="/questions/tagged/boost-filesystem" class="post-tag" title="show questions tagged &#39;boost-filesystem&#39;" rel="tag">boost-filesystem</a> 
        </div>
        <div class="started">
            <a href="/questions/32150256/lnk1104-when-trying-to-link-with-boost-filesystem-lib" class="started-link">modified <span title="2015-08-22 00:33:15Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2556117/fraser">Fraser</a> <span class="reputation-score" title="reputation score 27370" dir="ltr">27.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32151106"
     
     
     >
    <div onclick="window.location.href='/questions/32151106/spring-batch-understanding-asyncitemwriter-is-a-database-connection-being-opene'" class="cp">
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
        
                    <h3><a href="/questions/32151106/spring-batch-understanding-asyncitemwriter-is-a-database-connection-being-opene" class="question-hyperlink" title="The performance doesn&#39;t seem great, is a database connection being opened/closed for each asynchronous write?

Can the AsyncItemWriter delegate to a JdbcBatchItemWriter or a CompositeItemWriter?

I ...">Spring Batch understanding AsyncItemWriter, is a database connection being opened/closed for each asynchronous write?</a></h3>
        <div class="tags t-spring-batch">
            <a href="/questions/tagged/spring-batch" class="post-tag" title="show questions tagged &#39;spring-batch&#39;" rel="tag">spring-batch</a> 
        </div>
        <div class="started">
            <a href="/questions/32151106/spring-batch-understanding-asyncitemwriter-is-a-database-connection-being-opene" class="started-link">asked <span title="2015-08-22 00:32:51Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3724142/user113571">user113571</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32150556"
     
     
     >
    <div onclick="window.location.href='/questions/32150556/handling-button-click-in-recyclerview-adapter'" class="cp">
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
        
                    <h3><a href="/questions/32150556/handling-button-click-in-recyclerview-adapter" class="question-hyperlink" title="I have a problem with my button in adapter RecyclerView. When I click on it, sometimes the action is not directly executed. I must scroll a bit of RecyclerView, so that the action is directly ...">Handling button click in RecyclerView adapter?</a></h3>
        <div class="tags t-android t-button t-onclicklistener t-recyclerview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/button" class="post-tag" title="show questions tagged &#39;button&#39;" rel="tag">button</a> <a href="/questions/tagged/onclicklistener" class="post-tag" title="show questions tagged &#39;onclicklistener&#39;" rel="tag">onclicklistener</a> <a href="/questions/tagged/recyclerview" class="post-tag" title="show questions tagged &#39;recyclerview&#39;" rel="tag">recyclerview</a> 
        </div>
        <div class="started">
            <a href="/questions/32150556/handling-button-click-in-recyclerview-adapter/?lastactivity" class="started-link">answered <span title="2015-08-22 00:32:48Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3131147/mcadam331">McAdam331</a> <span class="reputation-score" title="reputation score " dir="ltr">7,527</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32151102"
     
     
     >
    <div onclick="window.location.href='/questions/32151102/how-to-write-concise-and-safe-rust-code'" class="cp">
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
        
                    <h3><a href="/questions/32151102/how-to-write-concise-and-safe-rust-code" class="question-hyperlink" title="I started to learn Rust some time ago and I wonder if there is some way to write Rust code that is both concise and safe.

Let&#39;s see an example. I wrote a software to generate random bookmarks and ...">How to write concise and safe Rust code?</a></h3>
        <div class="tags t-rust">
            <a href="/questions/tagged/rust" class="post-tag" title="show questions tagged &#39;rust&#39;" rel="tag">rust</a> 
        </div>
        <div class="started">
            <a href="/questions/32151102/how-to-write-concise-and-safe-rust-code" class="started-link">asked <span title="2015-08-22 00:32:34Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/389119/antoyo">antoyo</a> <span class="reputation-score" title="reputation score " dir="ltr">1,969</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32151101"
     
     
     >
    <div onclick="window.location.href='/questions/32151101/mongoose-how-do-you-unpopulate'" class="cp">
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
        
                    <h3><a href="/questions/32151101/mongoose-how-do-you-unpopulate" class="question-hyperlink" title="I&#39;m using autopopulate, but there&#39;s one case where I don&#39;t want to populate. How can I unpopulate?

var userSchema = new Schema({
  local: { type: ObjectId, ref: &#39;Local&#39;, autopopulate: true },
  ...">Mongoose: how do you unpopulate?</a></h3>
        <div class="tags t-javascript t-node&#251;js t-mongodb t-mongoose">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> 
        </div>
        <div class="started">
            <a href="/questions/32151101/mongoose-how-do-you-unpopulate" class="started-link">asked <span title="2015-08-22 00:32:09Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1927876/adam-zerner">Adam Zerner</a> <span class="reputation-score" title="reputation score " dir="ltr">935</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32151040"
     
     
     >
    <div onclick="window.location.href='/questions/32151040/multi-threading-only-one-to-consume-pattern'" class="cp">
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
        
                    <h3><a href="/questions/32151040/multi-threading-only-one-to-consume-pattern" class="question-hyperlink" title="I&#39;m trying to optimize the following snippet:

lock()
if (!consumed) {
  consume()
  consumed = true
}
unlock()


Obviously, only the first one to come will execute the consume() function. Any later ...">Multi-threading only-one to consume pattern</a></h3>
        <div class="tags t-multithreading t-concurrency t-thread-safety t-multiprocessing t-consumer">
            <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/concurrency" class="post-tag" title="show questions tagged &#39;concurrency&#39;" rel="tag">concurrency</a> <a href="/questions/tagged/thread-safety" class="post-tag" title="show questions tagged &#39;thread-safety&#39;" rel="tag">thread-safety</a> <a href="/questions/tagged/multiprocessing" class="post-tag" title="show questions tagged &#39;multiprocessing&#39;" rel="tag">multiprocessing</a> <a href="/questions/tagged/consumer" class="post-tag" title="show questions tagged &#39;consumer&#39;" rel="tag">consumer</a> 
        </div>
        <div class="started">
            <a href="/questions/32151040/multi-threading-only-one-to-consume-pattern" class="started-link">modified <span title="2015-08-22 00:31:36Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/411524/w00d">w00d</a> <span class="reputation-score" title="reputation score " dir="ltr">1,601</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32106233"
     
     
     >
    <div onclick="window.location.href='/questions/32106233/row-total-in-sas-visual-analytics'" class="cp">
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
        
                    <h3><a href="/questions/32106233/row-total-in-sas-visual-analytics" class="question-hyperlink" title="How does a Row Total work in SAS Visual Analytics 7.0

For example if I have a Column A and Column B, When I slect Row Total I would expect it to add another column which adds Column A + Column B
">ROW TOTAL in SAS Visual Analytics</a></h3>
        <div class="tags t-sas">
            <a href="/questions/tagged/sas" class="post-tag" title="show questions tagged &#39;sas&#39;" rel="tag">sas</a> 
        </div>
        <div class="started">
            <a href="/questions/32106233/row-total-in-sas-visual-analytics" class="started-link">modified <span title="2015-08-22 00:31:08Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2686013/havenodisplayname">HaveNoDisplayName</a> <span class="reputation-score" title="reputation score " dir="ltr">4,951</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32151098"
     
     
     >
    <div onclick="window.location.href='/questions/32151098/how-to-submit-a-second-form-only-after-other-form-is-successfully-submitted'" class="cp">
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
        
                    <h3><a href="/questions/32151098/how-to-submit-a-second-form-only-after-other-form-is-successfully-submitted" class="question-hyperlink" title="I am using Angular with UI Router and Firebase. There are two forms in two separate states on a single page: a contact form and a credit card form. 

When the user clicks submit, the credit card info ...">How to submit a second form only after other form is successfully submitted</a></h3>
        <div class="tags t-angularjs t-angular-ui-router t-firebase t-angularfire t-angularjs-ui-router">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-ui-router" class="post-tag" title="show questions tagged &#39;angular-ui-router&#39;" rel="tag">angular-ui-router</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> <a href="/questions/tagged/angularfire" class="post-tag" title="show questions tagged &#39;angularfire&#39;" rel="tag">angularfire</a> <a href="/questions/tagged/angularjs-ui-router" class="post-tag" title="show questions tagged &#39;angularjs-ui-router&#39;" rel="tag">angularjs-ui-router</a> 
        </div>
        <div class="started">
            <a href="/questions/32151098/how-to-submit-a-second-form-only-after-other-form-is-successfully-submitted" class="started-link">asked <span title="2015-08-22 00:30:38Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/640508/ken">Ken</a> <span class="reputation-score" title="reputation score " dir="ltr">363</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32151097"
     
     
     >
    <div onclick="window.location.href='/questions/32151097/nginx-revers-to-nginx-webserver'" class="cp">
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
        
                    <h3><a href="/questions/32151097/nginx-revers-to-nginx-webserver" class="question-hyperlink" title="What IÂ´m looking for is setup a reverse proxy with nginx and forward them to another nginx server.
The reverse proxy should forward all traffic to the webserver to a related port.

Nginx Reverse ...">nginx Revers to nginx Webserver</a></h3>
        <div class="tags t-nginx t-proxy">
            <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/proxy" class="post-tag" title="show questions tagged &#39;proxy&#39;" rel="tag">proxy</a> 
        </div>
        <div class="started">
            <a href="/questions/32151097/nginx-revers-to-nginx-webserver" class="started-link">asked <span title="2015-08-22 00:30:33Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5253947/stefan">Stefan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32151091"
     
     
     >
    <div onclick="window.location.href='/questions/32151091/how-to-read-a-json-file-and-save-entries-to-mongodb'" class="cp">
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
        
                    <h3><a href="/questions/32151091/how-to-read-a-json-file-and-save-entries-to-mongodb" class="question-hyperlink" title="I am parsing a json file. The file is an array of objects. I am trying to parse the array with a little bit of logic, then save each entry to mongodb via mongoose.

var fs = require(&#39;fs&#39;);
var Promise ...">how to read a json file and save entries to mongodb</a></h3>
        <div class="tags t-json t-node&#251;js t-mongodb t-mongoose">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> 
        </div>
        <div class="started">
            <a href="/questions/32151091/how-to-read-a-json-file-and-save-entries-to-mongodb" class="started-link">asked <span title="2015-08-22 00:29:43Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2031033/connor-leech">Connor Leech</a> <span class="reputation-score" title="reputation score " dir="ltr">2,929</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32151086"
     
     
     >
    <div onclick="window.location.href='/questions/32151086/connecting-to-wifi-programmatically-from-the-command-line'" class="cp">
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
        
                    <h3><a href="/questions/32151086/connecting-to-wifi-programmatically-from-the-command-line" class="question-hyperlink" title="I have already posted a question for this but it seems no one checks old posts, I want to make a tool  (preferably command line) that allows the user to define a name and password to a WiFi then they ...">Connecting to WiFi programmatically from the command line</a></h3>
        <div class="tags t-command-line t-wifi">
            <a href="/questions/tagged/command-line" class="post-tag" title="show questions tagged &#39;command-line&#39;" rel="tag">command-line</a> <a href="/questions/tagged/wifi" class="post-tag" title="show questions tagged &#39;wifi&#39;" rel="tag">wifi</a> 
        </div>
        <div class="started">
            <a href="/questions/32151086/connecting-to-wifi-programmatically-from-the-command-line" class="started-link">asked <span title="2015-08-22 00:29:03Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5234625/rob">Rob</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32151084"
     
     
     >
    <div onclick="window.location.href='/questions/32151084/list-append-error'" class="cp">
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
        
                    <h3><a href="/questions/32151084/list-append-error" class="question-hyperlink" title="I get an error on line 17 &quot;Comps.append(Props(look))&quot;.

I am trying to search a List of &quot;Records&quot; for the existence of a certain item,
and if it is not in the list append it to the end.

Can anybody ...">List.append error</a></h3>
        <div class="tags t-list t-append">
            <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/append" class="post-tag" title="show questions tagged &#39;append&#39;" rel="tag">append</a> 
        </div>
        <div class="started">
            <a href="/questions/32151084/list-append-error" class="started-link">asked <span title="2015-08-22 00:28:48Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1530405/user1530405">user1530405</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32150122"
     
     
     >
    <div onclick="window.location.href='/questions/32150122/ef-validationcontext-how-to-know-if-entity-is-being-created-or-updated'" class="cp">
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
        
                    <h3><a href="/questions/32150122/ef-validationcontext-how-to-know-if-entity-is-being-created-or-updated" class="question-hyperlink" title="Making a custom validation for an entity in MVC I implemented the IValidatableObject interface.

Now, in the validation code I would like to do something if the entity is being Created and something ...">EF ValidationContext: How to know if entity is being created or updated</a></h3>
        <div class="tags t-c&#241; t-entity-framework t-validation t-asp&#251;net-mvc-4">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> 
        </div>
        <div class="started">
            <a href="/questions/32150122/ef-validationcontext-how-to-know-if-entity-is-being-created-or-updated/?lastactivity" class="started-link">answered <span title="2015-08-22 00:28:21Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4955425/sstan">sstan</a> <span class="reputation-score" title="reputation score " dir="ltr">7,525</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32151081"
     
     
     >
    <div onclick="window.location.href='/questions/32151081/using-okta-idp-with-an-sp-that-uses-dynamic-acsurl'" class="cp">
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
        
                    <h3><a href="/questions/32151081/using-okta-idp-with-an-sp-that-uses-dynamic-acsurl" class="question-hyperlink" title="We&#39;re in a situation where we are setting up an application to use Okta for SSO. The application is SAML 2.0 compliant, but it does send out an AssertionConsumerServiceURL that is dynamic (a parameter ...">Using Okta IdP with an SP that uses dynamic ACSURL</a></h3>
        <div class="tags t-php t-saml t-okta">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/saml" class="post-tag" title="show questions tagged &#39;saml&#39;" rel="tag">saml</a> <a href="/questions/tagged/okta" class="post-tag" title="show questions tagged &#39;okta&#39;" rel="tag">okta</a> 
        </div>
        <div class="started">
            <a href="/questions/32151081/using-okta-idp-with-an-sp-that-uses-dynamic-acsurl" class="started-link">asked <span title="2015-08-22 00:28:05Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5020702/ren%c3%a9-treu">Ren&#233; Treu</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32151079"
     
     
     >
    <div onclick="window.location.href='/questions/32151079/impute-daily-values-based-on-erratic-monthly-data-measures-in-python-pandas'" class="cp">
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
        
                    <h3><a href="/questions/32151079/impute-daily-values-based-on-erratic-monthly-data-measures-in-python-pandas" class="question-hyperlink" title="So I have a dataset of water use which contains 3 key columns I want to manipulate looking like this:

meter_read_date      meternumber      consumption
1/25/2011 1 4320
2/22/2011 1 3800
3/28/2011 1 ...">Impute daily values based on erratic monthly data measures in Python / Pandas</a></h3>
        <div class="tags t-python t-datetime t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/32151079/impute-daily-values-based-on-erratic-monthly-data-measures-in-python-pandas" class="started-link">asked <span title="2015-08-22 00:27:58Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2930124/user2930124">user2930124</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32151076"
     
     
     >
    <div onclick="window.location.href='/questions/32151076/how-can-i-update-address-in-jquery-gmap3'" class="cp">
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
        
                    <h3><a href="/questions/32151076/how-can-i-update-address-in-jquery-gmap3" class="question-hyperlink" title="hi there I use a gmap3 jquery plugin.

   &lt;div id=&quot;signup_map&quot; class=&quot;gmap3 top&quot;>&lt;/div>
    &lt;script>

    function setAddressMap2(whereis)
      {
       $(&quot;#signup_map&quot;).gmap3({
    ...">how can I update address in jquery-gmap3?</a></h3>
        <div class="tags t-javascript t-jquery t-google-maps t-jquery-gmap3">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/jquery-gmap3" class="post-tag" title="show questions tagged &#39;jquery-gmap3&#39;" rel="tag">jquery-gmap3</a> 
        </div>
        <div class="started">
            <a href="/questions/32151076/how-can-i-update-address-in-jquery-gmap3" class="started-link">asked <span title="2015-08-22 00:27:16Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4963356/partiz">partiz</a> <span class="reputation-score" title="reputation score " dir="ltr">130</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32150699"
     
     
     >
    <div onclick="window.location.href='/questions/32150699/data-toggle-in-coordinates-does-not-work'" class="cp">
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
        
                    <h3><a href="/questions/32150699/data-toggle-in-coordinates-does-not-work" class="question-hyperlink" title="I&#39;m trying to use data-toggle on a map of a country, but when I pass the mouse in the state the information box (title) is far from the state.

I believe it is the tail of the coordinates, because ...">Data-toggle in coordinates does not work</a></h3>
        <div class="tags t-javascript t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/32150699/data-toggle-in-coordinates-does-not-work" class="started-link">modified <span title="2015-08-22 00:26:23Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2562699/whereissql">whereisSQL</a> <span class="reputation-score" title="reputation score " dir="ltr">404</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32151068"
     
     
     >
    <div onclick="window.location.href='/questions/32151068/need-to-a-find-average-of-a-range-of-adjacent-cells-after-finding-specific-value'" class="cp">
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
        
                    <h3><a href="/questions/32151068/need-to-a-find-average-of-a-range-of-adjacent-cells-after-finding-specific-value" class="question-hyperlink" title="I have a file that each row shows the Monday date on one column (C) and the Sunday date on another column (D). Columns (E)-(S) show the sales for each store for each week. I am looking to get the ...">Need to a find average of a range of adjacent cells after finding specific value(s)</a></h3>
        <div class="tags t-excel">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> 
        </div>
        <div class="started">
            <a href="/questions/32151068/need-to-a-find-average-of-a-range-of-adjacent-cells-after-finding-specific-value" class="started-link">asked <span title="2015-08-22 00:26:05Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5253930/rm-soundz">RM Soundz</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-14166917"
     
     
     >
    <div onclick="window.location.href='/questions/14166917/how-to-connect-oracle-11g-with-nodejs-in-windows'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="5045 views">5k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/14166917/how-to-connect-oracle-11g-with-nodejs-in-windows" class="question-hyperlink" title="I want to be able to use nodejs to connect to Oracle 11g database. I have only seen connectivity with 9i, though would like to know how to be able to use it under a Windows environment.
">How to connect Oracle 11g with nodejs in Windows?</a></h3>
        <div class="tags t-oracle t-node&#251;js">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> 
        </div>
        <div class="started">
            <a href="/questions/14166917/how-to-connect-oracle-11g-with-nodejs-in-windows/?lastactivity" class="started-link">answered <span title="2015-08-22 00:25:16Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4799035/christopher-jones">Christopher Jones</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32151062"
     
     
     >
    <div onclick="window.location.href='/questions/32151062/font-awesome-not-shown-in-symfony-project-deployed-in-azure'" class="cp">
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
        
                    <h3><a href="/questions/32151062/font-awesome-not-shown-in-symfony-project-deployed-in-azure" class="question-hyperlink" title="I deployed a symfony project in Microsoft Azure website cloud following the instructions from here

The project worked, but the elements of &quot;font awesome&quot; and others fonts files are not displayed. I ...">Font awesome not shown in symfony project deployed in Azure</a></h3>
        <div class="tags t-symfony2 t-azure t-fonts t-font-awesome">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/fonts" class="post-tag" title="show questions tagged &#39;fonts&#39;" rel="tag">fonts</a> <a href="/questions/tagged/font-awesome" class="post-tag" title="show questions tagged &#39;font-awesome&#39;" rel="tag">font-awesome</a> 
        </div>
        <div class="started">
            <a href="/questions/32151062/font-awesome-not-shown-in-symfony-project-deployed-in-azure" class="started-link">asked <span title="2015-08-22 00:25:00Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/3620484/user3620484">user3620484</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32150922"
     
     
     >
    <div onclick="window.location.href='/questions/32150922/spark-giving-logging-error-even-after-finding-two-libraries'" class="cp">
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
        
                    <h3><a href="/questions/32150922/spark-giving-logging-error-even-after-finding-two-libraries" class="question-hyperlink" title="Even though it is finding two logging libraries and then giving warning about that. Later it is saying Logging$ is not find. 

See the error message below. Not sure what I was doing wrong here.

...">Spark giving logging error even after finding two libraries</a></h3>
        <div class="tags t-java t-apache-spark">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> 
        </div>
        <div class="started">
            <a href="/questions/32150922/spark-giving-logging-error-even-after-finding-two-libraries" class="started-link">modified <span title="2015-08-22 00:24:46Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5253920/msuri">msuri</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32151056"
     
     
     >
    <div onclick="window.location.href='/questions/32151056/write-a-validator-class-in-django-rest-framework-that-has-access-to-the-validata'" class="cp">
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
        
                    <h3><a href="/questions/32151056/write-a-validator-class-in-django-rest-framework-that-has-access-to-the-validata" class="question-hyperlink" title="Is it possible to have a Validator Class in Django-rest-framework that has access to the validatated_data?  

In particular, to check a relationship that using a Validator Class based upon the ...">Write a Validator Class in Django-rest-framework that has access to the validatated_data</a></h3>
        <div class="tags t-python t-django t-validation t-rest t-django-rest-framework">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/django-rest-framework" class="post-tag" title="show questions tagged &#39;django-rest-framework&#39;" rel="tag">django-rest-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/32151056/write-a-validator-class-in-django-rest-framework-that-has-access-to-the-validata" class="started-link">asked <span title="2015-08-22 00:24:38Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1913888/aron-ysidoro">Aron Ysidoro</a> <span class="reputation-score" title="reputation score " dir="ltr">2,687</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32151051"
     
     
     >
    <div onclick="window.location.href='/questions/32151051/profiling-c-c-code-with-score-p-and-tau'" class="cp">
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
        
                    <h3><a href="/questions/32151051/profiling-c-c-code-with-score-p-and-tau" class="question-hyperlink" title="I am tying to profile a C/C++ code using Score-P. I have set a variable SCOREP_PROFILING_FORMAT to TAU_SNAPSHOT, to obtain TAU traces as it is explained here: ...">Profiling C/C++ code with Score-P and TAU</a></h3>
        <div class="tags t-c&#231;&#231; t-c t-cuda t-profiling t-trace">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/cuda" class="post-tag" title="show questions tagged &#39;cuda&#39;" rel="tag">cuda</a> <a href="/questions/tagged/profiling" class="post-tag" title="show questions tagged &#39;profiling&#39;" rel="tag">profiling</a> <a href="/questions/tagged/trace" class="post-tag" title="show questions tagged &#39;trace&#39;" rel="tag">trace</a> 
        </div>
        <div class="started">
            <a href="/questions/32151051/profiling-c-c-code-with-score-p-and-tau" class="started-link">asked <span title="2015-08-22 00:23:48Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1183098/julianromera">julianromera</a> <span class="reputation-score" title="reputation score " dir="ltr">840</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32151043"
     
     
     >
    <div onclick="window.location.href='/questions/32151043/xvfb-docker-cannot-open-display'" class="cp">
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
        
                    <h3><a href="/questions/32151043/xvfb-docker-cannot-open-display" class="question-hyperlink" title="I need to run XVFB and docker with firefox but can&#39;t get them to work together

Here is my Dockerfile :

FROM abevoelker/ruby:latest # based on ubuntu
ENV TERM linux
RUN apt-get update &amp;&amp; ...">Xvfb &amp; Docker - cannot open display</a></h3>
        <div class="tags t-firefox t-docker t-dockerfile t-xvfb">
            <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag"><img src="//i.stack.imgur.com/WcBXc.png" height="16" width="18" alt="" class="sponsor-tag-img">firefox</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/dockerfile" class="post-tag" title="show questions tagged &#39;dockerfile&#39;" rel="tag">dockerfile</a> <a href="/questions/tagged/xvfb" class="post-tag" title="show questions tagged &#39;xvfb&#39;" rel="tag">xvfb</a> 
        </div>
        <div class="started">
            <a href="/questions/32151043/xvfb-docker-cannot-open-display" class="started-link">asked <span title="2015-08-22 00:22:21Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1037565/overlox">overlox</a> <span class="reputation-score" title="reputation score " dir="ltr">198</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32124670"
     
     
     >
    <div onclick="window.location.href='/questions/32124670/jenkins-svn-tag-parameter-from-cli'" class="cp">
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
        
                    <h3><a href="/questions/32124670/jenkins-svn-tag-parameter-from-cli" class="question-hyperlink" title="I recently attempted to use Jenkins-CLI with an SVN tag parameter. I received this error message.


  CLI parameter submission is not supported for the class ...">Jenkins SVN Tag Parameter from CLI</a></h3>
        <div class="tags t-jenkins t-jenkins-plugins t-jenkins-cli">
            <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/jenkins-plugins" class="post-tag" title="show questions tagged &#39;jenkins-plugins&#39;" rel="tag">jenkins-plugins</a> <a href="/questions/tagged/jenkins-cli" class="post-tag" title="show questions tagged &#39;jenkins-cli&#39;" rel="tag">jenkins-cli</a> 
        </div>
        <div class="started">
            <a href="/questions/32124670/jenkins-svn-tag-parameter-from-cli/?lastactivity" class="started-link">modified <span title="2015-08-22 00:22:18Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/381163/darko">Darko</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32151033"
     
     
     >
    <div onclick="window.location.href='/questions/32151033/designing-sequential-circuit'" class="cp">
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
        
                    <h3><a href="/questions/32151033/designing-sequential-circuit" class="question-hyperlink" title="Please can someone explain me these because I don&#39;t understand anything. Or just tell me how can I learn it. Maybe it&#39;s a wrong question but I am beginner in this so I apologize. Thank you
a)
I have ...">Designing sequential circuit</a></h3>
        <div class="tags t-logic t-bit t-sequential t-circuit t-flip-flop">
            <a href="/questions/tagged/logic" class="post-tag" title="show questions tagged &#39;logic&#39;" rel="tag">logic</a> <a href="/questions/tagged/bit" class="post-tag" title="show questions tagged &#39;bit&#39;" rel="tag">bit</a> <a href="/questions/tagged/sequential" class="post-tag" title="show questions tagged &#39;sequential&#39;" rel="tag">sequential</a> <a href="/questions/tagged/circuit" class="post-tag" title="show questions tagged &#39;circuit&#39;" rel="tag">circuit</a> <a href="/questions/tagged/flip-flop" class="post-tag" title="show questions tagged &#39;flip-flop&#39;" rel="tag">flip-flop</a> 
        </div>
        <div class="started">
            <a href="/questions/32151033/designing-sequential-circuit" class="started-link">asked <span title="2015-08-22 00:21:29Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/4957297/zefal-laffez">Zefal Laffez</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32143315"
     
     
     >
    <div onclick="window.location.href='/questions/32143315/restful-webapi-v2-put-issue'" class="cp">
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
        
                    <h3><a href="/questions/32143315/restful-webapi-v2-put-issue" class="question-hyperlink" title="I cannot understand why my WebApi returns a success (200) when I Post, but doesn&#39;t return anything when I Put. Both successfully update the database.

I have attached my code for both methods.
Thanks
...">Restful WebApi V2 Put Issue</a></h3>
        <div class="tags t-asp&#251;net-web-api2">
            <a href="/questions/tagged/asp.net-web-api2" class="post-tag" title="show questions tagged &#39;asp.net-web-api2&#39;" rel="tag">asp.net-web-api2</a> 
        </div>
        <div class="started">
            <a href="/questions/32143315/restful-webapi-v2-put-issue/?lastactivity" class="started-link">answered <span title="2015-08-22 00:20:49Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/1730648/julito-avellaneda">Julito Avellaneda</a> <span class="reputation-score" title="reputation score " dir="ltr">960</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32151029"
     
     
     >
    <div onclick="window.location.href='/questions/32151029/graphicsmagick-http-request-did-not-return-an-image'" class="cp">
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
        
                    <h3><a href="/questions/32151029/graphicsmagick-http-request-did-not-return-an-image" class="question-hyperlink" title="It seems that I am unable to get an image from a URL in NodeJS using GraphicsMagick. I believe my syntax is correct but I have been thrown an error from the following code:

var gm = require(&#39;gm&#39;);

 ...">GraphicsMagick http request did not return an image</a></h3>
        <div class="tags t-node&#251;js t-express t-graphicsmagick">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/graphicsmagick" class="post-tag" title="show questions tagged &#39;graphicsmagick&#39;" rel="tag">graphicsmagick</a> 
        </div>
        <div class="started">
            <a href="/questions/32151029/graphicsmagick-http-request-did-not-return-an-image" class="started-link">asked <span title="2015-08-22 00:20:05Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/3736369/nikk-wong">nikk wong</a> <span class="reputation-score" title="reputation score " dir="ltr">421</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32150994"
     
     
     >
    <div onclick="window.location.href='/questions/32150994/tkinter-text-undo-redo-function'" class="cp">
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
        
                    <h3><a href="/questions/32150994/tkinter-text-undo-redo-function" class="question-hyperlink" title="I know that you can set undo=True for a Text widget and then press ctrl+z and ctrl+y for undo and redo. But I was wondering if there was a function I could bind to a button or something like that.
">Tkinter Text Undo/Redo Function</a></h3>
        <div class="tags t-python t-tkinter">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> 
        </div>
        <div class="started">
            <a href="/questions/32150994/tkinter-text-undo-redo-function" class="started-link">modified <span title="2015-08-22 00:19:17Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/3950533/arshia">Arshia</a> <span class="reputation-score" title="reputation score " dir="ltr">1,373</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32128130"
     
     
     >
    <div onclick="window.location.href='/questions/32128130/no-mapping-found-for-http-request-with-uri-java-annotation-configuration'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32128130/no-mapping-found-for-http-request-with-uri-java-annotation-configuration" class="question-hyperlink" title="Full Error Message:


  [http-nio-8080-exec-3] WARN  o.s.web.servlet.PageNotFound - No mapping found for HTTP request with URI [/ABCD/greeting.html] in DispatcherServlet with name &#39;DispatcherServlet5&#39;
...">No mapping found for HTTP request with URI [Java annotation Configuration]</a></h3>
        <div class="tags t-java t-spring t-spring-mvc">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/32128130/no-mapping-found-for-http-request-with-uri-java-annotation-configuration/?lastactivity" class="started-link">modified <span title="2015-08-22 00:18:27Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/528757/neeraj">Neeraj</a> <span class="reputation-score" title="reputation score " dir="ltr">194</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32151025"
     
     
     >
    <div onclick="window.location.href='/questions/32151025/update-two-models-but-only-if-they-both-validate'" class="cp">
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
        
                    <h3><a href="/questions/32151025/update-two-models-but-only-if-they-both-validate" class="question-hyperlink" title="In my rails app, there&#39;s a simple form composed of values from two models.

I&#39;d like my controller, on update, to update both models â but only after the validations run without errors.

Is there a ...">Update two models but only if they both validate</a></h3>
        <div class="tags t-ruby-on-rails t-validation t-model">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/model" class="post-tag" title="show questions tagged &#39;model&#39;" rel="tag">model</a> 
        </div>
        <div class="started">
            <a href="/questions/32151025/update-two-models-but-only-if-they-both-validate" class="started-link">asked <span title="2015-08-22 00:18:13Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5123/allan">Allan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,148</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32151024"
     
     
     >
    <div onclick="window.location.href='/questions/32151024/creating-target-lines-for-bar-chart-in-ssrs'" class="cp">
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
        
                    <h3><a href="/questions/32151024/creating-target-lines-for-bar-chart-in-ssrs" class="question-hyperlink" title="I am creating a column chart in SSRS and want to display a target line on this column chart.

I tried the setting the target series as range column chart with TopValue and bottom value as target. But ...">Creating Target lines for BAR chart in SSRS</a></h3>
        <div class="tags t-reporting-services t-graph t-ssrs-2008 t-bar-chart t-ssrs-2008-r2">
            <a href="/questions/tagged/reporting-services" class="post-tag" title="show questions tagged &#39;reporting-services&#39;" rel="tag">reporting-services</a> <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> <a href="/questions/tagged/ssrs-2008" class="post-tag" title="show questions tagged &#39;ssrs-2008&#39;" rel="tag">ssrs-2008</a> <a href="/questions/tagged/bar-chart" class="post-tag" title="show questions tagged &#39;bar-chart&#39;" rel="tag">bar-chart</a> <a href="/questions/tagged/ssrs-2008-r2" class="post-tag" title="show questions tagged &#39;ssrs-2008-r2&#39;" rel="tag">ssrs-2008-r2</a> 
        </div>
        <div class="started">
            <a href="/questions/32151024/creating-target-lines-for-bar-chart-in-ssrs" class="started-link">asked <span title="2015-08-22 00:18:07Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5136868/agga">Agga</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32118786"
     
     
     >
    <div onclick="window.location.href='/questions/32118786/pairing-nodejs-with-oracle-without-the-oracle-instant-client'" class="cp">
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
        
                    <h3><a href="/questions/32118786/pairing-nodejs-with-oracle-without-the-oracle-instant-client" class="question-hyperlink" title="I am trying to test the connectivity to our Oracle databases.
I read that Oracle released node-oracledb to facilitate this. 
The problem however is that you need to have the Oracle Instant Client ...">Pairing NodeJs with Oracle without the Oracle Instant Client</a></h3>
        <div class="tags t-javascript t-node&#251;js t-oracle">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> 
        </div>
        <div class="started">
            <a href="/questions/32118786/pairing-nodejs-with-oracle-without-the-oracle-instant-client/?lastactivity" class="started-link">answered <span title="2015-08-22 00:17:52Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/4799035/christopher-jones">Christopher Jones</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32150619"
     
     
     >
    <div onclick="window.location.href='/questions/32150619/need-help-in-finding-pattern-in-string-using-regular-expression-using-c-sharp'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32150619/need-help-in-finding-pattern-in-string-using-regular-expression-using-c-sharp" class="question-hyperlink" title="I have a string in following format..

&quot;ABC 12.23-22-22-11|-ABC 33.20-ABC 44.00-ABC 11.00|ABC 12.23-22-22-11|-ABC 33.20-ABC 44.00-ABC11.00|ABC 12.23-22-22-11|-ABC 33.20-ABC 44.00-ABC 11.00&quot;;


What I ...">need help in finding pattern in string using Regular Expression using C#</a></h3>
        <div class="tags t-c&#241; t-regex">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/32150619/need-help-in-finding-pattern-in-string-using-regular-expression-using-c-sharp/?lastactivity" class="started-link">answered <span title="2015-08-22 00:17:43Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/2480117/user2480117">user2480117</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32145895"
     
     
     >
    <div onclick="window.location.href='/questions/32145895/wcf-service-starts-twice'" class="cp">
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
        
                    <h3><a href="/questions/32145895/wcf-service-starts-twice" class="question-hyperlink" title="I have a WCF service configured to use Net named pipe binding. Here is the configuration of the service.

&lt;service name=&quot;XX.Impl.Configuration.ConfigurationService&quot; ...">WCF Service starts twice</a></h3>
        <div class="tags t-&#251;net t-wcf t-c&#241;-4&#251;0 t-netnamedpipebinding">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> <a href="/questions/tagged/c%23-4.0" class="post-tag" title="show questions tagged &#39;c#-4.0&#39;" rel="tag">c#-4.0</a> <a href="/questions/tagged/netnamedpipebinding" class="post-tag" title="show questions tagged &#39;netnamedpipebinding&#39;" rel="tag">netnamedpipebinding</a> 
        </div>
        <div class="started">
            <a href="/questions/32145895/wcf-service-starts-twice" class="started-link">modified <span title="2015-08-22 00:16:14Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/438265/bittu">Bittu</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32151007"
     
     
     >
    <div onclick="window.location.href='/questions/32151007/get-parameters-passed-to-different-job-jenkins'" class="cp">
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
        
                    <h3><a href="/questions/32151007/get-parameters-passed-to-different-job-jenkins" class="question-hyperlink" title="I want to get the parameters from another job similarly how we copy artifacts from another job.

Ex:
Consider 2 jenkins jobs A and B.
Job A has build #30 which produces .zip artifact.

My Requirement:
...">Get parameters passed to different Job Jenkins</a></h3>
        <div class="tags t-jenkins t-parameters">
            <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/parameters" class="post-tag" title="show questions tagged &#39;parameters&#39;" rel="tag">parameters</a> 
        </div>
        <div class="started">
            <a href="/questions/32151007/get-parameters-passed-to-different-job-jenkins" class="started-link">asked <span title="2015-08-22 00:15:19Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/757971/sharp">sharp</a> <span class="reputation-score" title="reputation score " dir="ltr">170</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32151006"
     
     
     >
    <div onclick="window.location.href='/questions/32151006/hive-group-by-dealing-with-empty-values'" class="cp">
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
        
                    <h3><a href="/questions/32151006/hive-group-by-dealing-with-empty-values" class="question-hyperlink" title="Suppose I am using Hive to group by a column, and the column could have value 1, 2, 3 or empty, wondering if I just need to simply write group by &lt;column name> to handle empty values?

The ...">hive group-by dealing with empty values</a></h3>
        <div class="tags t-sql t-hadoop t-hive">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> 
        </div>
        <div class="started">
            <a href="/questions/32151006/hive-group-by-dealing-with-empty-values" class="started-link">asked <span title="2015-08-22 00:15:17Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/1850923/lin-ma">Lin Ma</a> <span class="reputation-score" title="reputation score " dir="ltr">488</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-19492564"
     
     
     >
    <div onclick="window.location.href='/questions/19492564/overlapping-fragments-and-touch-events'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1173 views">1k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/19492564/overlapping-fragments-and-touch-events" class="question-hyperlink" title="I have a ViewPager with a custom PagerAdapter that displays a set of fragments. 

These fragments are (purposely) positioned on top of each other so that I can use a PageTransformer that makes it look ...">Overlapping Fragments and Touch Events</a></h3>
        <div class="tags t-android t-android-layout t-android-fragments">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> 
        </div>
        <div class="started">
            <a href="/questions/19492564/overlapping-fragments-and-touch-events/?lastactivity" class="started-link">answered <span title="2015-08-22 00:15:12Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/274434/bilthon">Bilthon</a> <span class="reputation-score" title="reputation score " dir="ltr">1,038</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32150458"
     
     
     >
    <div onclick="window.location.href='/questions/32150458/does-the-current-mssql-drivers-for-php-5-6-work-in-windows-10'" class="cp">
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
        
                    <h3><a href="/questions/32150458/does-the-current-mssql-drivers-for-php-5-6-work-in-windows-10" class="question-hyperlink" title="Does the current mssql drivers for php support windows 10 ?
same windows and drivers worked in windows 8.1. i cannot get it to work with win10
i am using php 5.6.4 and mssql drivers:

...">Does the current mssql drivers for php 5.6 work in windows 10?</a></h3>
        <div class="tags t-php t-sql-server t-windows-10 t-php-5&#251;6">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> <a href="/questions/tagged/php-5.6" class="post-tag" title="show questions tagged &#39;php-5.6&#39;" rel="tag">php-5.6</a> 
        </div>
        <div class="started">
            <a href="/questions/32150458/does-the-current-mssql-drivers-for-php-5-6-work-in-windows-10/?lastactivity" class="started-link">answered <span title="2015-08-22 00:13:49Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/2179189/jewelhuq">jewelhuq</a> <span class="reputation-score" title="reputation score " dir="ltr">278</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32150993"
     
     
     >
    <div onclick="window.location.href='/questions/32150993/simple-jsf-application-named-bean-variable-not-working-in-index-xhtml'" class="cp">
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
        
                    <h3><a href="/questions/32150993/simple-jsf-application-named-bean-variable-not-working-in-index-xhtml" class="question-hyperlink" title="I am using Netbeans 8.0.2. I created a very simple (what is intended to be a JSF) web application by using File -> New Project -> Java Web : Web Application. 

I am trying to print a @Named bean&#39;s ...">Simple JSF Application: Named bean variable not working in index.xhtml</a></h3>
        <div class="tags t-java t-jsf t-java-ee t-javabeans">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/java-ee" class="post-tag" title="show questions tagged &#39;java-ee&#39;" rel="tag">java-ee</a> <a href="/questions/tagged/javabeans" class="post-tag" title="show questions tagged &#39;javabeans&#39;" rel="tag">javabeans</a> 
        </div>
        <div class="started">
            <a href="/questions/32150993/simple-jsf-application-named-bean-variable-not-working-in-index-xhtml" class="started-link">asked <span title="2015-08-22 00:13:01Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/2643602/jason">Jason</a> <span class="reputation-score" title="reputation score " dir="ltr">370</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32150982"
     
     
     >
    <div onclick="window.location.href='/questions/32150982/get-maximum-descent-of-string-for-custom-drawing'" class="cp">
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
        
                    <h3><a href="/questions/32150982/get-maximum-descent-of-string-for-custom-drawing" class="question-hyperlink" title="I&#39;m trying to make custom text drawing on an ImageView. I have a string that should be drawn inside a given rectangle. I can compute the size of the font to make it fit the rectangle, but the problem ...">Get maximum descent of String for custom drawing</a></h3>
        <div class="tags t-java t-android t-drawing">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/drawing" class="post-tag" title="show questions tagged &#39;drawing&#39;" rel="tag">drawing</a> 
        </div>
        <div class="started">
            <a href="/questions/32150982/get-maximum-descent-of-string-for-custom-drawing" class="started-link">asked <span title="2015-08-22 00:10:33Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/4844216/ilario">Ilario</a> <span class="reputation-score" title="reputation score " dir="ltr">108</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32150964"
     
     
     >
    <div onclick="window.location.href='/questions/32150964/how-to-pass-an-argument-from-one-extension-controller-to-another-extension-contr'" class="cp">
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
        
                    <h3><a href="/questions/32150964/how-to-pass-an-argument-from-one-extension-controller-to-another-extension-contr" class="question-hyperlink" title="I have an extension and my controller extends News extension(GeorgRinger) controller.How can i pass an argument to parent class listAction() method from within my controller to get news that have tags ...">How to pass an argument from one extension controller to another extension controller in typo3</a></h3>
        <div class="tags t-extbase t-typo3-6&#251;2&#251;x">
            <a href="/questions/tagged/extbase" class="post-tag" title="show questions tagged &#39;extbase&#39;" rel="tag">extbase</a> <a href="/questions/tagged/typo3-6.2.x" class="post-tag" title="show questions tagged &#39;typo3-6.2.x&#39;" rel="tag">typo3-6.2.x</a> 
        </div>
        <div class="started">
            <a href="/questions/32150964/how-to-pass-an-argument-from-one-extension-controller-to-another-extension-contr" class="started-link">modified <span title="2015-08-22 00:10:02Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/3906760/mrtux">MrTux</a> <span class="reputation-score" title="reputation score " dir="ltr">4,496</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32150977"
     
     
     >
    <div onclick="window.location.href='/questions/32150977/jquery-ui-11-4-download-builder-not-working'" class="cp">
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
        
                    <h3><a href="/questions/32150977/jquery-ui-11-4-download-builder-not-working" class="question-hyperlink" title="Currently if I select 1.11.4 (Stable, for jQuery1.6+), have everything ticked with their default values, don&#39;t enter anything into the CSS scope. When loading the index.html in firefox it does not ...">JQuery UI 11.4 Download Builder not working</a></h3>
        <div class="tags t-jquery-ui">
            <a href="/questions/tagged/jquery-ui" class="post-tag" title="show questions tagged &#39;jquery-ui&#39;" rel="tag">jquery-ui</a> 
        </div>
        <div class="started">
            <a href="/questions/32150977/jquery-ui-11-4-download-builder-not-working" class="started-link">asked <span title="2015-08-22 00:09:42Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/5197898/featherflutters">featherflutters</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32124040"
     
     
     >
    <div onclick="window.location.href='/questions/32124040/wcf-net-tcp-ssl-none-of-the-cipher-suites-supported-by-the-client-application-a'" class="cp">
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
        
                    <h3><a href="/questions/32124040/wcf-net-tcp-ssl-none-of-the-cipher-suites-supported-by-the-client-application-a" class="question-hyperlink" title="I have two PCs, let&#39;s call them PC1 and PC2.

I wrote a service-side application that opens a self-hosted WCF net.tcp endpoint, secured with an X509 certificate. The certificate I use for transport ...">WCF net.tcp SSL: none of the cipher suites supported by the client application are supported by the server</a></h3>
        <div class="tags t-c&#241; t-web-services t-wcf t-ssl t-tcp">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/tcp" class="post-tag" title="show questions tagged &#39;tcp&#39;" rel="tag">tcp</a> 
        </div>
        <div class="started">
            <a href="/questions/32124040/wcf-net-tcp-ssl-none-of-the-cipher-suites-supported-by-the-client-application-a" class="started-link">modified <span title="2015-08-22 00:08:32Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/5248400/mikez">MikeZ</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32150947"
     
     
     >
    <div onclick="window.location.href='/questions/32150947/envify-react-using-jspm'" class="cp">
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
        
                    <h3><a href="/questions/32150947/envify-react-using-jspm" class="question-hyperlink" title="I am using JSPM to build a React application. While bundling the solution during build, I&#39;d like to &quot;envify&quot; the entire solution (my codebase plus any libs such as React) using something like ...">&ldquo;Envify&rdquo; React using JSPM</a></h3>
        <div class="tags t-javascript t-reactjs t-jspm">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/jspm" class="post-tag" title="show questions tagged &#39;jspm&#39;" rel="tag">jspm</a> 
        </div>
        <div class="started">
            <a href="/questions/32150947/envify-react-using-jspm" class="started-link">modified <span title="2015-08-22 00:07:25Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/1011353/gerson-goulart">Gerson Goulart</a> <span class="reputation-score" title="reputation score " dir="ltr">203</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32150963"
     
     
     >
    <div onclick="window.location.href='/questions/32150963/execute-backend-controller-method-without-passport-serializing-user'" class="cp">
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
        
                    <h3><a href="/questions/32150963/execute-backend-controller-method-without-passport-serializing-user" class="question-hyperlink" title="As part of a new registration form I am building right now, I need to pull a list of all available &quot;Institutions&quot; I have available at the time so that the user can tell me which one that they are ...">Execute backend controller method without passport serializing user</a></h3>
        <div class="tags t-angularjs t-serialization t-sails&#251;js">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/serialization" class="post-tag" title="show questions tagged &#39;serialization&#39;" rel="tag">serialization</a> <a href="/questions/tagged/sails.js" class="post-tag" title="show questions tagged &#39;sails.js&#39;" rel="tag">sails.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32150963/execute-backend-controller-method-without-passport-serializing-user" class="started-link">asked <span title="2015-08-22 00:06:35Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/2669297/zach-cook">Zach Cook</a> <span class="reputation-score" title="reputation score " dir="ltr">121</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32150722"
     
     
     >
    <div onclick="window.location.href='/questions/32150722/building-custom-player-with-soundcloud-playlist-organisation'" class="cp">
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
        
                    <h3><a href="/questions/32150722/building-custom-player-with-soundcloud-playlist-organisation" class="question-hyperlink" title="Thanks for these guys and their code(How to get each track of a playlist with the Soundcloud API?), my playlist started working.

But I&#39;d like to start/pause playing with pressing on song name (not ...">Building custom player with Soundcloud. Playlist organisation</a></h3>
        <div class="tags t-javascript t-soundcloud t-playlist t-soundmanager2">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/soundcloud" class="post-tag" title="show questions tagged &#39;soundcloud&#39;" rel="tag">soundcloud</a> <a href="/questions/tagged/playlist" class="post-tag" title="show questions tagged &#39;playlist&#39;" rel="tag">playlist</a> <a href="/questions/tagged/soundmanager2" class="post-tag" title="show questions tagged &#39;soundmanager2&#39;" rel="tag">soundmanager2</a> 
        </div>
        <div class="started">
            <a href="/questions/32150722/building-custom-player-with-soundcloud-playlist-organisation" class="started-link">modified <span title="2015-08-22 00:06:32Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/2562699/whereissql">whereisSQL</a> <span class="reputation-score" title="reputation score " dir="ltr">400</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32150958"
     
     
     >
    <div onclick="window.location.href='/questions/32150958/orbeon-in-wizard-mode-can-section-navigation-be-done-externally'" class="cp">
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
        
                    <h3><a href="/questions/32150958/orbeon-in-wizard-mode-can-section-navigation-be-done-externally" class="question-hyperlink" title="Our design includes an external application that allows navigation between a set of forms. Initially we were thinking of using Wizard Mode for navigation between sections. Unfortunately this creates ...">Orbeon - In Wizard Mode, can section navigation be done externally?</a></h3>
        <div class="tags t-orbeon">
            <a href="/questions/tagged/orbeon" class="post-tag" title="show questions tagged &#39;orbeon&#39;" rel="tag">orbeon</a> 
        </div>
        <div class="started">
            <a href="/questions/32150958/orbeon-in-wizard-mode-can-section-navigation-be-done-externally" class="started-link">asked <span title="2015-08-22 00:06:11Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/3590534/awilkinson">awilkinson</a> <span class="reputation-score" title="reputation score " dir="ltr">338</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32150948"
     
     
     >
    <div onclick="window.location.href='/questions/32150948/moving-qt-5-3-app-to-qt-5-5-10k-warnings-pragma-winconsistent-missing-over'" class="cp">
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
        
                    <h3><a href="/questions/32150948/moving-qt-5-3-app-to-qt-5-5-10k-warnings-pragma-winconsistent-missing-over" class="question-hyperlink" title="I am working on an app I was developing in Qt 5.3. It compiles with no warnings in 5.3.

If possible I&#39;d like to bring it up to date with Qt 5.5.

Fortunately the app compiles in 5.5 no problem except ...">Moving Qt 5.3 app to Qt 5.5, 10k+ warnings, PRAGMA, &#39;-Winconsistent-missing-override&#39;</a></h3>
        <div class="tags t-c&#231;&#231; t-qt">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> 
        </div>
        <div class="started">
            <a href="/questions/32150948/moving-qt-5-3-app-to-qt-5-5-10k-warnings-pragma-winconsistent-missing-over" class="started-link">asked <span title="2015-08-22 00:04:56Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/4179820/akstat">AKstat</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32150946"
     
     
     >
    <div onclick="window.location.href='/questions/32150946/pip-install-with-anaconda-using-powershell'" class="cp">
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
        
                    <h3><a href="/questions/32150946/pip-install-with-anaconda-using-powershell" class="question-hyperlink" title="Installing packages with pip install works fine:

pip install selenium
Successfully installed selenium-2.47.1


However, when calling the package with python:

ImportError: No module named selenium


...">pip install with Anaconda using powershell</a></h3>
        <div class="tags t-python-2&#251;7 t-powershell t-pip t-anaconda">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/pip" class="post-tag" title="show questions tagged &#39;pip&#39;" rel="tag">pip</a> <a href="/questions/tagged/anaconda" class="post-tag" title="show questions tagged &#39;anaconda&#39;" rel="tag">anaconda</a> 
        </div>
        <div class="started">
            <a href="/questions/32150946/pip-install-with-anaconda-using-powershell" class="started-link">asked <span title="2015-08-22 00:04:32Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/2246905/user2246905">user2246905</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32150940"
     
     
     >
    <div onclick="window.location.href='/questions/32150940/how-to-match-the-beginning-of-a-line-in-leex'" class="cp">
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
        
                    <h3><a href="/questions/32150940/how-to-match-the-beginning-of-a-line-in-leex" class="question-hyperlink" title="According to the leex documentation


  ^    Matches the beginning of a string.


But when I try to use it in a pattern such as ^[^\s\t-:]+[^:].*$ I get this error: bad regexp &#39;illegal character ^&#39;

...">How to match the beginning of a line in leex?</a></h3>
        <div class="tags t-regex t-erlang t-leex">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/erlang" class="post-tag" title="show questions tagged &#39;erlang&#39;" rel="tag">erlang</a> <a href="/questions/tagged/leex" class="post-tag" title="show questions tagged &#39;leex&#39;" rel="tag">leex</a> 
        </div>
        <div class="started">
            <a href="/questions/32150940/how-to-match-the-beginning-of-a-line-in-leex" class="started-link">asked <span title="2015-08-22 00:03:23Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/579260/jisaacstone">jisaacstone</a> <span class="reputation-score" title="reputation score " dir="ltr">1,849</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32150912"
     
     
     >
    <div onclick="window.location.href='/questions/32150912/azure-blob-storage-download-failing'" class="cp">
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
        
                    <h3><a href="/questions/32150912/azure-blob-storage-download-failing" class="question-hyperlink" title="I&#39;m trying to download a simple XML file that I have in Azure Blob Storage for my WP8.1 Silverlight App. It doesn&#39;t work on my old beat-up Lumia 520 though. It works on every other phone and emulator ...">Azure Blob Storage Download Failing</a></h3>
        <div class="tags t-c&#241; t-azure t-windows-phone-8&#251;1 t-azure-storage-blobs">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/windows-phone-8.1" class="post-tag" title="show questions tagged &#39;windows-phone-8.1&#39;" rel="tag">windows-phone-8.1</a> <a href="/questions/tagged/azure-storage-blobs" class="post-tag" title="show questions tagged &#39;azure-storage-blobs&#39;" rel="tag">azure-storage-blobs</a> 
        </div>
        <div class="started">
            <a href="/questions/32150912/azure-blob-storage-download-failing" class="started-link">asked <span title="2015-08-21 23:59:16Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/873672/kernanb">kernanb</a> <span class="reputation-score" title="reputation score " dir="ltr">162</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32150888"
     
     
     >
    <div onclick="window.location.href='/questions/32150888/should-ldexp-round-correctly'" class="cp">
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
        
                    <h3><a href="/questions/32150888/should-ldexp-round-correctly" class="question-hyperlink" title="I&#39;m a bit surprised with MSVC ldexp behavior (it happens in Visual Studio 2013, but also with all older versions at least down to 2003...).

For example:

#include &lt;math.h>
#include ...">should ldexp round correctly</a></h3>
        <div class="tags t-c&#231;&#231; t-c t-visual-studio t-floating-point">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/floating-point" class="post-tag" title="show questions tagged &#39;floating-point&#39;" rel="tag">floating-point</a> 
        </div>
        <div class="started">
            <a href="/questions/32150888/should-ldexp-round-correctly" class="started-link">asked <span title="2015-08-21 23:56:41Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/1396822/aka-nice">aka.nice</a> <span class="reputation-score" title="reputation score " dir="ltr">3,682</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32150069"
     
     
     >
    <div onclick="window.location.href='/questions/32150069/jquery-ui-selectable-table-cell-outline'" class="cp">
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
        
                    <h3><a href="/questions/32150069/jquery-ui-selectable-table-cell-outline" class="question-hyperlink" title="Ok so I&#39;m using Jquery UI Selectable to highlight some cells in a table. I would like to be able to add a border around the highlighted cells using like a 2px border. This way each time you highlight ...">Jquery UI selectable table cell outline</a></h3>
        <div class="tags t-javascript t-jquery t-css t-jquery-ui t-selectable">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/jquery-ui" class="post-tag" title="show questions tagged &#39;jquery-ui&#39;" rel="tag">jquery-ui</a> <a href="/questions/tagged/selectable" class="post-tag" title="show questions tagged &#39;selectable&#39;" rel="tag">selectable</a> 
        </div>
        <div class="started">
            <a href="/questions/32150069/jquery-ui-selectable-table-cell-outline/?lastactivity" class="started-link">answered <span title="2015-08-21 23:56:11Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/2045185/nevermind">nevermind</a> <span class="reputation-score" title="reputation score " dir="ltr">4,614</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32150683"
     
     
     >
    <div onclick="window.location.href='/questions/32150683/sql-distribute-value-accross-rows'" class="cp">
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
        
                    <h3><a href="/questions/32150683/sql-distribute-value-accross-rows" class="question-hyperlink" title="SQL isn&#39;t my forte and I need help.  I&#39;m trying to spread a Max value that I am selecting from a table across a number of rows. Lets say I start with a max value of 5 (B.MaxVal = 5) and I have 3 rows ...">SQL Distribute Value accross Rows</a></h3>
        <div class="tags t-sql t-sql-server t-sql-server-express">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/sql-server-express" class="post-tag" title="show questions tagged &#39;sql-server-express&#39;" rel="tag">sql-server-express</a> 
        </div>
        <div class="started">
            <a href="/questions/32150683/sql-distribute-value-accross-rows" class="started-link">modified <span title="2015-08-21 23:53:50Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/4692230/avennite">Avennite</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32150835"
     
     
     >
    <div onclick="window.location.href='/questions/32150835/woocommerce-overriding-the-template-through-a-plugin'" class="cp">
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
        
                    <h3><a href="/questions/32150835/woocommerce-overriding-the-template-through-a-plugin" class="question-hyperlink" title="I have a question: is there a way to override WooCommerce&#39;s default template through a plugin the same way you&#39;d do it with a theme?
I have this code:

Class WoocommerceOverride {

    public function ...">Woocommerce - overriding the template through a plugin</a></h3>
        <div class="tags t-php t-wordpress t-woocommerce">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/woocommerce" class="post-tag" title="show questions tagged &#39;woocommerce&#39;" rel="tag">woocommerce</a> 
        </div>
        <div class="started">
            <a href="/questions/32150835/woocommerce-overriding-the-template-through-a-plugin" class="started-link">asked <span title="2015-08-21 23:49:59Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/1530278/nicholas">Nicholas</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32150784"
     
     
     >
    <div onclick="window.location.href='/questions/32150784/xamarin-ios-how-to-get-binding-with-cfnetwork-framework-dependency-to-work'" class="cp">
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
        
                    <h3><a href="/questions/32150784/xamarin-ios-how-to-get-binding-with-cfnetwork-framework-dependency-to-work" class="question-hyperlink" title="I&#39;m working on an iOS static library binding that requires CFNetwork framework.
I&#39;ve seen examples of how to DllImport the CFNetwork, but it requires that the method is extern static. 
Unfortunately ...">Xamarin iOS - How to get binding with CFNetwork framework dependency to work</a></h3>
        <div class="tags t-c&#241; t-ios t-binding t-xamarin t-cfnetwork">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/binding" class="post-tag" title="show questions tagged &#39;binding&#39;" rel="tag">binding</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/cfnetwork" class="post-tag" title="show questions tagged &#39;cfnetwork&#39;" rel="tag">cfnetwork</a> 
        </div>
        <div class="started">
            <a href="/questions/32150784/xamarin-ios-how-to-get-binding-with-cfnetwork-framework-dependency-to-work" class="started-link">asked <span title="2015-08-21 23:43:37Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2388129/naphier">naphier</a> <span class="reputation-score" title="reputation score " dir="ltr">95</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32150725"
     
     
     >
    <div onclick="window.location.href='/questions/32150725/telnet-closes-by-foreign-host-during-scripts-running'" class="cp">
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
        
                    <h3><a href="/questions/32150725/telnet-closes-by-foreign-host-during-scripts-running" class="question-hyperlink" title="I telnet to a windows machine from a Linux server to run a python script. The script will keep running about 25mins while it always exits after about 20mins running because the Telnet is closed. It ...">Telnet closes by foreign host during scripts running</a></h3>
        <div class="tags t-windows t-telnet">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/telnet" class="post-tag" title="show questions tagged &#39;telnet&#39;" rel="tag">telnet</a> 
        </div>
        <div class="started">
            <a href="/questions/32150725/telnet-closes-by-foreign-host-during-scripts-running" class="started-link">asked <span title="2015-08-21 23:34:08Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5253851/leese310">Leese310</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32150615"
     
     
     >
    <div onclick="window.location.href='/questions/32150615/how-to-call-onscroll-inside-the-intel-xdk-app-framework'" class="cp">
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
        
                    <h3><a href="/questions/32150615/how-to-call-onscroll-inside-the-intel-xdk-app-framework" class="question-hyperlink" title="im trying to use the document.scroll eventlistener, it wont work tho, only on native scroller but not in the jsScroller.

The code im currently using is:

document.addEventListener(&quot;scroll&quot;, callback, ...">How to call onscroll inside the intel xdk + app framework</a></h3>
        <div class="tags t-intel-xdk t-appframework">
            <a href="/questions/tagged/intel-xdk" class="post-tag" title="show questions tagged &#39;intel-xdk&#39;" rel="tag">intel-xdk</a> <a href="/questions/tagged/appframework" class="post-tag" title="show questions tagged &#39;appframework&#39;" rel="tag">appframework</a> 
        </div>
        <div class="started">
            <a href="/questions/32150615/how-to-call-onscroll-inside-the-intel-xdk-app-framework" class="started-link">asked <span title="2015-08-21 23:19:29Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4636857/mattias">mattias</a> <span class="reputation-score" title="reputation score " dir="ltr">370</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32150554"
     
     
     >
    <div onclick="window.location.href='/questions/32150554/how-can-i-configure-my-contact-email-address-on-a-per-repository-basis-on-travis'" class="cp">
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
        
                    <h3><a href="/questions/32150554/how-can-i-configure-my-contact-email-address-on-a-per-repository-basis-on-travis" class="question-hyperlink" title="Travis keeps sending &quot;build failed/passed&quot; emails to the wrong address. I want these emails (for this specific repository) to go to a different email address. How can I configure this?
">How can I configure my contact email address on a per repository basis on Travis CI?</a></h3>
        <div class="tags t-travis-ci">
            <a href="/questions/tagged/travis-ci" class="post-tag" title="show questions tagged &#39;travis-ci&#39;" rel="tag">travis-ci</a> 
        </div>
        <div class="started">
            <a href="/questions/32150554/how-can-i-configure-my-contact-email-address-on-a-per-repository-basis-on-travis" class="started-link">asked <span title="2015-08-21 23:12:27Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/48523/andrew">Andrew</a> <span class="reputation-score" title="reputation score 43135" dir="ltr">43.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32149784"
     
     
     >
    <div onclick="window.location.href='/questions/32149784/what-is-the-behavior-if-an-android-ndk-application-loads-more-than-one-shared-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/32149784/what-is-the-behavior-if-an-android-ndk-application-loads-more-than-one-shared-c" class="question-hyperlink" title="We have an Android application with several native libraries. Currently, most of them use stlport_shared, but we are interested in upgrading to c++_shared (the LLVM libc++ runtime). If we were to ...">What is the behavior if an Android NDK application loads more than one shared C++ STL implementation?</a></h3>
        <div class="tags t-android t-c&#231;&#231; t-stl t-android-ndk">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/stl" class="post-tag" title="show questions tagged &#39;stl&#39;" rel="tag">stl</a> <a href="/questions/tagged/android-ndk" class="post-tag" title="show questions tagged &#39;android-ndk&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android-ndk</a> 
        </div>
        <div class="started">
            <a href="/questions/32149784/what-is-the-behavior-if-an-android-ndk-application-loads-more-than-one-shared-c/?lastactivity" class="started-link">answered <span title="2015-08-21 23:09:21Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/632035/dan-albert">Dan Albert</a> <span class="reputation-score" title="reputation score " dir="ltr">736</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1617311547",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1617311547">
            </div>
        <div id="hireme">
            <script>
(function(){var r=window,n=document,t=n.getElementsByTagName("head")[0],i=r.clc={doc:n,head:t,enc:encodeURIComponent,dec:decodeURIComponent,se:r.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)},uq:"&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",ls:function(i,r){var u=n.createElement("script"),f=!1;u.async=!0;u.src=i;r&&(u.onload=u.onreadystatechange=function(){f||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(f=!0,r(),u.onload=u.onreadystatechange=null)});t.appendChild(u)},as:function(i){var r=n.createElement("link");r.type="text/css";r.rel="stylesheet";r.href=i;t.appendChild(r)},ia:function(t,r,u,f){var o=(r.cl||[]).join(" "),e=n.getElementById(t);e&&(o&&(e.className+=" "+o),e.innerHTML=r.cn.replace("&pt=0","&pt="+(f||"0")),e.onmousedown=function(n){for(var t=n.target,f,o,s,h,c;t.tagName!=="A"&&t!==e;)t=t.parentNode;if(t!=e){for(f=i.enc,o=u,s=0;s<t.attributes.length;++s)h=t.attributes[s],c=h.name.match(/^data-(.*)$/),c&&(o+="&"+f(c[1])+"="+f(h.value));o+="&utm="+f(i.uq+r.utm);t.href=o}})},load:function(n,t){var r=Object.keys(n.cr),u=i.ia,f="//"+n.h+n.ct+"?an="+n.an;r.forEach(function(i){u(i,n.cr[i],f,t)})}}})();;(function(n){var t=window.clc,h=20,g="#sidebar [id^='adzerk'].everyonelovesstackoverflow",c="#hireme",f=t.st,e=t.ct,i=null,l=!1,a=null,o,v=n.adurl,y=Array.prototype,p=y.map,nt=y.forEach,s=t.ts,r=t.qsa,u=t.se,w=t.dec,b=t.enc,tt=s(),it=function(n){var t={},i,f;return n.length>1&&n.substr(1).split("&").forEach(function(n){var t=n.split("=");this[w(t[0])]=w(t[1])},t),f=t.ac||t.accountid||u&&u.options&&u.options.user&&u.options.user.accountId,f&&(t.ac=f),t.tags||(i=p.call(r(".post-taglist .post-tag"),function(n){return n.innerText}),i.length>0&&(t.tags=i.join(";"))),n==="#large"&&(t.l=1),n==="#abort"&&(t.abort=1),t},k=function(n){return typeof n=="string"&&(n=r(n)),n.length!==0&&n[0].innerHTML.replace(/\s+/g,"").length>0},ft=t.ls,rt=function(n,u){if(!l){l=!0;var h=r(c),w=t.doc,a,o,y,f;e(i);h.length>0&&((n.l||r("#careersadsdoublehigh").length>0)&&(n.l=1),f=p.call(h,function(n){return"d="+n.id}).join("&"),a=["l","ip","ac","eng","prov","tags","theme","remote","seed"],o=Object.keys(n).filter(function(n){return a.indexOf(n)!==-1}).map(function(t){return b(t)+"="+b(n[t])}).join("&"),o&&(f+="&"+o),u&&(f+="&azt=true"),y=s()-tt,f+="&lw="+y,t.ls(v+(v.indexOf("?")===-1?"?":"&")+f),t.cps=s())}},ut=function(n){k(n)||(nt.call(r(n),function(n){n.parentNode.removeChild(n)}),i&&e(i))},d=function(n){k(g)?(a&&e(a),rt(n)):i=f(d,h,n)};(o=it(location.hash),o.abort)||(i=f(d,h,o),f(ut,2e3,c))}).call(null, {"adurl":"//clc.stackoverflow.com/j/p"});            </script>
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
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/55090/sign-that-word-2" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Sign that word 2!
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/23005/could-an-autotrophic-civilisation-develop-or-will-evolving-life-forms-always-ea" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Could an autotrophic civilisation develop, or will evolving life forms always eat each other?
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/201791/how-do-we-know-that-the-cmbr-is-the-oldest-light" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do we know that the CMBR is the oldest light?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/20369/a-number-with-self-referential-digits" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A number with self-referential digits
                </a>

            </li>
            <li >
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/715861/how-do-i-tell-how-close-im-getting-to-somaxconn" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I tell how close I&#39;m getting to somaxconn?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/55072/create-rainbow-text" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Create rainbow text
                </a>

            </li>
            <li >
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/83295/should-you-always-minimize-cognitive-load" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should you always minimize cognitive load?
                </a>

            </li>
            <li >
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/21696/my-4-5-year-old-son-has-no-dominant-hand" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    My 4.5-year-old son has no dominant hand
                </a>

            </li>
            <li >
                <div class="favicon favicon-engineering" title="Engineering Stack Exchange"></div><a href="http://engineering.stackexchange.com/questions/4093/what-is-the-use-of-gears-in-a-device-with-a-fixed-gear-ratio" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:595 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the use of gears in a device with a fixed gear ratio?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/67415/does-your-strength-modifier-impact-your-ability-to-draw-weapons" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does your strength modifier impact your ability to draw weapons?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/32136092/how-to-write-c-c-code-correctly-when-null-pointer-is-not-all-bits-zero" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to write C/C++ code correctly when null pointer is not all bits zero
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/224722/how-to-change-the-0-character-to-something-else" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to change the &quot;0&quot; character to something else
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/52334/lunch-with-the-ceo" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Lunch with the CEO
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/224631/find-all-animated-gif-files-in-a-directory-and-its-subdirectories" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Find all animated gif files in a directory and its subdirectories
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/101574/chess-game-in-python" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Chess game in Python
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/54807/the-programming-language-quiz" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The Programming Language Quiz
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-history" title="History Stack Exchange"></div><a href="http://history.stackexchange.com/questions/24088/what-benefits-where-there-to-the-usa-of-developing-both-uranium-and-plutonium-bo" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:324 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What benefits where there to the USA of developing both Uranium and Plutonium bombs in ww2?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/23127/would-it-be-possible-to-use-the-earths-rotation-to-launch-spaceships-to-other-p" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Would it be possible to use the earth&#39;s rotation to launch spaceships to other planets?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-bicycles" title="Bicycles Stack Exchange"></div><a href="http://bicycles.stackexchange.com/questions/32830/is-my-stopping-dangerous-when-idaho-stop-is-de-facto-but-not-legal" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:126 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is my stopping dangerous when Idaho Stop is de facto but not legal?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-engineering" title="Engineering Stack Exchange"></div><a href="http://engineering.stackexchange.com/questions/4097/standard-specification-for-direction-of-lateral-load-for-beams" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:595 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Standard specification for direction of lateral load for beams
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/267399/suggested-alternatives-for-that-horrible-new-noun-nice-to-have" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Suggested alternatives for that horrible new noun &#39;nice-to-have&#39;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/55051/twisting-words" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Twisting Words!
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1405416/how-could-i-find-the-sum-of-this-infinite-series-by-hand" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How could I find the sum of this infinite series by hand?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/51947/taking-courses-beyond-requirements-in-a-ph-d-program" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Taking courses beyond requirements in a Ph.D. program
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
                rev 2015.8.21.696
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