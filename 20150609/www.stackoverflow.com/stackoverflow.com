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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=9fe5c0631275"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=7461587a4de0">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1433866612,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"754a42da294bca4ae0c5bf118c98a23c","isAnonymous":true,"ab":{"sticky_vote_controls":{"v":"c","g":2}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"f11259f9c6ae","js/moderator.en.js":"c7d43d68789d","js/full-anon.en.js":"5c1691ebd3c1","js/full.en.js":"85d89e9dfefe","js/wmd.en.js":"cd581f9fe372","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"a96584bf792b","js/help.en.js":"22bebedfcd9c","js/tageditor.en.js":"c84618a71b61","js/tageditornew.en.js":"d057cf802dbb","js/inline-tag-editing.en.js":"2c9ad4ab1611","js/revisions.en.js":"e12fec389eab","js/review.en.js":"0cf1a330a8fb","js/tagsuggestions.en.js":"b278f9a0b23b","js/post-validation.en.js":"679d1b538dfc","js/explore-qlist.en.js":"e7a80905fa22","js/events.en.js":"2fa54a1ec36c","js/keyboard-shortcuts.en.js":"83dc5617cdb8","js/external-editor.en.js":"b04e37426de6","js/external-editor.en.js":"b04e37426de6","js/snippet-javascript.en.js":"9bd716fabb7b","js/snippet-javascript-codemirror.en.js":"c7e23948a839"});
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
        <a href="?tab=featured" title="Questions with an active bounty">                <span class="bounty-indicator-tab">435</span> 
featured</a>
        <a href="?tab=hot" title="Questions with the most views, answers, and votes over the last few days">hot</a>
        <a href="?tab=week" title="Questions with the most views, answers, and votes this week">week</a>
        <a href="?tab=month" title="Questions with the most views, answers, and votes this month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-30737547"
     
     
     >
    <div onclick="window.location.href='/questions/30737547/nodes-a-folling-of-in-d3-js-tree'" class="cp">
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
        
                    <h3><a href="/questions/30737547/nodes-a-folling-of-in-d3-js-tree" class="question-hyperlink" title="I am building a tree with d3.js, I have combined knowledge from two different tutorials to make my tree with collabsible nodes and allow nodes to be dragged around. 

However now I have a bug: Once I ...">Nodes a folling of in d3.js tree</a></h3>
        <div class="tags t-javascript t-svg t-d3&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> 
        </div>
        <div class="started">
            <a href="/questions/30737547/nodes-a-folling-of-in-d3-js-tree" class="started-link">asked <span title="2015-06-09 16:16:37Z" class="relativetime">15 secs ago</span></a>
            <a href="/users/3536995/user3536995">user3536995</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737544"
     
     
     >
    <div onclick="window.location.href='/questions/30737544/missing-action-bar-on-api-lower-than22'" class="cp">
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
        
                    <h3><a href="/questions/30737544/missing-action-bar-on-api-lower-than22" class="question-hyperlink" title="Why Action Bar Not displayed on api lower than 22.
gradle file
    apply plugin: &#39;com.android.application&#39;

android {
    compileSdkVersion 22
    buildToolsVersion &quot;22.0.1&quot;

    defaultConfig {
      ...">Missing action bar on api lower than22</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/30737544/missing-action-bar-on-api-lower-than22" class="started-link">asked <span title="2015-06-09 16:16:31Z" class="relativetime">21 secs ago</span></a>
            <a href="/users/2198387/borisov87">borisov87</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737542"
     
     
     >
    <div onclick="window.location.href='/questions/30737542/bidirectional-relationships-in-jpa'" class="cp">
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
        
                    <h3><a href="/questions/30737542/bidirectional-relationships-in-jpa" class="question-hyperlink" title="I am missing something very fundamental. Given below two entities Department (inverse side) and Employee (owning side) forming a one-to-many relationship from Department to Employee.

Department.java

...">Bidirectional relationships in JPA</a></h3>
        <div class="tags t-hibernate t-jpa t-eclipselink t-jpa-2&#251;1 t-bidirectional-relation">
            <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> <a href="/questions/tagged/eclipselink" class="post-tag" title="show questions tagged &#39;eclipselink&#39;" rel="tag">eclipselink</a> <a href="/questions/tagged/jpa-2.1" class="post-tag" title="show questions tagged &#39;jpa-2.1&#39;" rel="tag">jpa-2.1</a> <a href="/questions/tagged/bidirectional-relation" class="post-tag" title="show questions tagged &#39;bidirectional-relation&#39;" rel="tag">bidirectional-relation</a> 
        </div>
        <div class="started">
            <a href="/questions/30737542/bidirectional-relationships-in-jpa" class="started-link">asked <span title="2015-06-09 16:16:15Z" class="relativetime">37 secs ago</span></a>
            <a href="/users/1391249/tiny">Tiny</a> <span class="reputation-score" title="reputation score " dir="ltr">3,330</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737541"
     
     
     >
    <div onclick="window.location.href='/questions/30737541/can-i-use-symbols-such-as-for-enum-in-c'" class="cp">
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
        
                    <h3><a href="/questions/30737541/can-i-use-symbols-such-as-for-enum-in-c" class="question-hyperlink" title="I want to use enumeration type in C. I know how to use them but I have a question. I have an example like this

enum S { A,B,C,G };

I know this works but can i do something like this ?

enum S ...">Can I use symbols, such as (*,/,&amp;,^), for enum in C?</a></h3>
        <div class="tags t-c">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> 
        </div>
        <div class="started">
            <a href="/questions/30737541/can-i-use-symbols-such-as-for-enum-in-c" class="started-link">asked <span title="2015-06-09 16:16:14Z" class="relativetime">38 secs ago</span></a>
            <a href="/users/3161625/csd">Csd</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737540"
     
     
     >
    <div onclick="window.location.href='/questions/30737540/catch-a-special-character-with-regex'" class="cp">
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
        
                    <h3><a href="/questions/30737540/catch-a-special-character-with-regex" class="question-hyperlink" title="I have a xml file, and I have to match the char &lt; and > inside the tag and replace them, but I have some difficulties catching them...

The xml is something link this:

&lt;tag>text&lt;/tag>
...">Catch a special character with regex</a></h3>
        <div class="tags t-regex t-xml">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> 
        </div>
        <div class="started">
            <a href="/questions/30737540/catch-a-special-character-with-regex" class="started-link">asked <span title="2015-06-09 16:16:13Z" class="relativetime">39 secs ago</span></a>
            <a href="/users/4690348/dvoran">dvoran</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-6043977"
     
     
     >
    <div onclick="window.location.href='/questions/6043977/how-to-replace-comma-with-a-dot-using-java'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="7 answers">7</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="27726 views">28k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/6043977/how-to-replace-comma-with-a-dot-using-java" class="question-hyperlink" title="I am having a String str = 12,12
I want to replace the ,(comma) with  .(Dot) for decimal number calculation,
Currently i am trying this : 

 if( str.indexOf(&quot;,&quot;) != -1 )
 {
     ...">How to replace comma (,) with a dot (.) using java</a></h3>
        <div class="tags t-java t-string">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> 
        </div>
        <div class="started">
            <a href="/questions/6043977/how-to-replace-comma-with-a-dot-using-java/?lastactivity" class="started-link">answered <span title="2015-06-09 16:16:12Z" class="relativetime">40 secs ago</span></a>
            <a href="/users/4991410/merlook">Merlook</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737538"
     
     
     >
    <div onclick="window.location.href='/questions/30737538/licencedialog-listview'" class="cp">
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
        
                    <h3><a href="/questions/30737538/licencedialog-listview" class="question-hyperlink" title="I&#39;m creating an android app with some 3rd party libraries. When I wanted to make an activity with their licences I found another library, which should do that. It works pretty good but instead of ...">LicenceDialog listView</a></h3>
        <div class="tags t-android t-listview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> 
        </div>
        <div class="started">
            <a href="/questions/30737538/licencedialog-listview" class="started-link">asked <span title="2015-06-09 16:16:07Z" class="relativetime">45 secs ago</span></a>
            <a href="/users/4941406/tom%c3%a1%c5%a1-engel">Tom&#225;Å¡ Engel</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737537"
     
     
     >
    <div onclick="window.location.href='/questions/30737537/display-a-tooltip-with-html-helper'" class="cp">
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
        
                    <h3><a href="/questions/30737537/display-a-tooltip-with-html-helper" class="question-hyperlink" title="I&#39;d like add a tooltip to my razor view like this :

   @Html.Editor(&quot;Password&quot;, new { Title = &quot;Doit contenir au moins une lettre majuscule, une minuscule, un chiffre et un caractÃ¨re spÃ©cial&quot; }) 


It ...">Display a tooltip with Html helper</a></h3>
        <div class="tags t-html t-asp&#251;net t-&#251;net t-asp&#251;net-mvc t-razor">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/razor" class="post-tag" title="show questions tagged &#39;razor&#39;" rel="tag">razor</a> 
        </div>
        <div class="started">
            <a href="/questions/30737537/display-a-tooltip-with-html-helper" class="started-link">asked <span title="2015-06-09 16:16:06Z" class="relativetime">46 secs ago</span></a>
            <a href="/users/2265011/lamloumi-afif">Lamloumi Afif</a> <span class="reputation-score" title="reputation score " dir="ltr">2,293</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737536"
     
     
     >
    <div onclick="window.location.href='/questions/30737536/nesting-asynchronous-promises-in-actionscript'" class="cp">
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
        
                    <h3><a href="/questions/30737536/nesting-asynchronous-promises-in-actionscript" class="question-hyperlink" title="I have a situation where I need to perform dependent asynchronous operations. For example, check the database for data, if there is data, perform a database write (insert/update), if not continue ...">Nesting Asynchronous Promises in ActionScript</a></h3>
        <div class="tags t-actionscript-3 t-asynchronous t-promise">
            <a href="/questions/tagged/actionscript-3" class="post-tag" title="show questions tagged &#39;actionscript-3&#39;" rel="tag">actionscript-3</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/promise" class="post-tag" title="show questions tagged &#39;promise&#39;" rel="tag">promise</a> 
        </div>
        <div class="started">
            <a href="/questions/30737536/nesting-asynchronous-promises-in-actionscript" class="started-link">asked <span title="2015-06-09 16:16:05Z" class="relativetime">46 secs ago</span></a>
            <a href="/users/3829925/dnk-js91">dnk_js91</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737535"
     
     
     >
    <div onclick="window.location.href='/questions/30737535/saving-audio-to-file-with-bass-library'" class="cp">
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
        
                    <h3><a href="/questions/30737535/saving-audio-to-file-with-bass-library" class="question-hyperlink" title="I use BASS library for some audio processing (from microphone and/or from .wav file).

I use BASS_RecordStart for microphone or BASS_ChannelPlay for .wav and then BASS_ChannelGetData(chan, fft, ...">Saving audio to file with BASS library?</a></h3>
        <div class="tags t-audio t-wav t-audio-recording t-bass">
            <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/wav" class="post-tag" title="show questions tagged &#39;wav&#39;" rel="tag">wav</a> <a href="/questions/tagged/audio-recording" class="post-tag" title="show questions tagged &#39;audio-recording&#39;" rel="tag">audio-recording</a> <a href="/questions/tagged/bass" class="post-tag" title="show questions tagged &#39;bass&#39;" rel="tag">bass</a> 
        </div>
        <div class="started">
            <a href="/questions/30737535/saving-audio-to-file-with-bass-library" class="started-link">asked <span title="2015-06-09 16:16:03Z" class="relativetime">49 secs ago</span></a>
            <a href="/users/1437164/polgraphic">PolGraphic</a> <span class="reputation-score" title="reputation score " dir="ltr">708</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737531"
     
     
     >
    <div onclick="window.location.href='/questions/30737531/clicking-label-element-that-unfortunately-contains-a-link'" class="cp">
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
        
                    <h3><a href="/questions/30737531/clicking-label-element-that-unfortunately-contains-a-link" class="question-hyperlink" title="I&#39;m running into an issue where I&#39;m attempting to click on a checkbox.  The app is written in AngularJS.

The checkbox can not be clicked, as technically the element is not visible.  Using &#39;visible: ...">Clicking label element that unfortunately contains a link</a></h3>
        <div class="tags t-selenium t-rspec t-capybara">
            <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/rspec" class="post-tag" title="show questions tagged &#39;rspec&#39;" rel="tag">rspec</a> <a href="/questions/tagged/capybara" class="post-tag" title="show questions tagged &#39;capybara&#39;" rel="tag">capybara</a> 
        </div>
        <div class="started">
            <a href="/questions/30737531/clicking-label-element-that-unfortunately-contains-a-link" class="started-link">asked <span title="2015-06-09 16:15:54Z" class="relativetime">58 secs ago</span></a>
            <a href="/users/4024964/phil">Phil</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737530"
     
     
     >
    <div onclick="window.location.href='/questions/30737530/nslocation-doesnt-wait-for-me-to-click-allow'" class="cp">
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
        
                    <h3><a href="/questions/30737530/nslocation-doesnt-wait-for-me-to-click-allow" class="question-hyperlink" title="When I run the code, the window pops asking for permission to use location but disappears almost immediately, not giving the user a chance to click &quot;Allow&quot;. Is there a way to force this action before ...">NSLocation doesn&#39;t wait for me to click allow</a></h3>
        <div class="tags t-ios t-swift t-core-location t-cllocation">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/core-location" class="post-tag" title="show questions tagged &#39;core-location&#39;" rel="tag">core-location</a> <a href="/questions/tagged/cllocation" class="post-tag" title="show questions tagged &#39;cllocation&#39;" rel="tag">cllocation</a> 
        </div>
        <div class="started">
            <a href="/questions/30737530/nslocation-doesnt-wait-for-me-to-click-allow" class="started-link">asked <span title="2015-06-09 16:15:53Z" class="relativetime">59 secs ago</span></a>
            <a href="/users/4671508/pablo-picasso">Pablo Picasso</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737527"
     
     
     >
    <div onclick="window.location.href='/questions/30737527/update-statement-taking-too-long-7-minutes'" class="cp">
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
        
                    <h3><a href="/questions/30737527/update-statement-taking-too-long-7-minutes" class="question-hyperlink" title="This is SQL code im running on SSMS 2008 R2.  It&#39;s taking over 10 minutes to run (it runs against 90,000 records).. 

I&#39;m trying to update all unique records in #tmp_hic_final where [Claim Adjustment ...">Update statement taking too long (7 minutes)</a></h3>
        <div class="tags t-sql t-sql-server t-sql-update t-execution-time t-query-execution-plans">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/sql-update" class="post-tag" title="show questions tagged &#39;sql-update&#39;" rel="tag">sql-update</a> <a href="/questions/tagged/execution-time" class="post-tag" title="show questions tagged &#39;execution-time&#39;" rel="tag">execution-time</a> <a href="/questions/tagged/query-execution-plans" class="post-tag" title="show questions tagged &#39;query-execution-plans&#39;" rel="tag">query-execution-plans</a> 
        </div>
        <div class="started">
            <a href="/questions/30737527/update-statement-taking-too-long-7-minutes" class="started-link">asked <span title="2015-06-09 16:15:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2803703/tshoemake">tshoemake</a> <span class="reputation-score" title="reputation score " dir="ltr">96</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737526"
     
     
     >
    <div onclick="window.location.href='/questions/30737526/android-listview-top-to-down-animation-flashing-when-animating'" class="cp">
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
        
                    <h3><a href="/questions/30737526/android-listview-top-to-down-animation-flashing-when-animating" class="question-hyperlink" title="I am running a top to down animation every time I update my listview, however, when I do this, the listview flashes white before it animates... is there any way I am able to fix this

Here is the ...">Android listview top to down animation flashing when animating?</a></h3>
        <div class="tags t-java t-android t-list t-animation t-notifydatasetchanged">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/notifydatasetchanged" class="post-tag" title="show questions tagged &#39;notifydatasetchanged&#39;" rel="tag">notifydatasetchanged</a> 
        </div>
        <div class="started">
            <a href="/questions/30737526/android-listview-top-to-down-animation-flashing-when-animating" class="started-link">asked <span title="2015-06-09 16:15:40Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4875457/teddy-wilson">Teddy Wilson</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737525"
     
     
     >
    <div onclick="window.location.href='/questions/30737525/paypal-ipn-country-code-appears-twice'" class="cp">
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
        
                    <h3><a href="/questions/30737525/paypal-ipn-country-code-appears-twice" class="question-hyperlink" title="I am setting up my IPN for PayPal its been tested using a send box account and the site worked.

Now that I have gone live I am testing using real money and the ipn set up is ...">paypal ipn country code appears twice</a></h3>
        <div class="tags t-paypal t-paypal-ipn">
            <a href="/questions/tagged/paypal" class="post-tag" title="show questions tagged &#39;paypal&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal</a> <a href="/questions/tagged/paypal-ipn" class="post-tag" title="show questions tagged &#39;paypal-ipn&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal-ipn</a> 
        </div>
        <div class="started">
            <a href="/questions/30737525/paypal-ipn-country-code-appears-twice" class="started-link">asked <span title="2015-06-09 16:15:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2033061/kurt-money">Kurt Money</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735676"
     
     
     >
    <div onclick="window.location.href='/questions/30735676/returning-just-the-date-portion-of-now-weekdaynow-1-in-excel-2007'" class="cp">
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
        
                    <h3><a href="/questions/30735676/returning-just-the-date-portion-of-now-weekdaynow-1-in-excel-2007" class="question-hyperlink" title="I need to return just the date portion of the following formula: =NOW()-(WEEKDAY(NOW(),1)). Any ideas? I am using this formula to get the current date and then return the previous Saturday&#39;s date, but ...">Returning just the date portion of =NOW()-(WEEKDAY(NOW(),1)) in Excel 2007</a></h3>
        <div class="tags t-excel-2007">
            <a href="/questions/tagged/excel-2007" class="post-tag" title="show questions tagged &#39;excel-2007&#39;" rel="tag">excel-2007</a> 
        </div>
        <div class="started">
            <a href="/questions/30735676/returning-just-the-date-portion-of-now-weekdaynow-1-in-excel-2007/?lastactivity" class="started-link">answered <span title="2015-06-09 16:15:36Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4655503/code-un-ninja">code_un-ninja</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30727910"
     
     
     >
    <div onclick="window.location.href='/questions/30727910/kineticjs-rotating-shape'" class="cp">
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
        
                    <h3><a href="/questions/30727910/kineticjs-rotating-shape" class="question-hyperlink" title="I&#39;m struggling to implement a little things on canvas with KineticJS.

I want to create a circle + a line which form a group (plane).
The next step is to allow the group to rotate around itself with a ...">KineticJS - Rotating Shape</a></h3>
        <div class="tags t-javascript t-jquery t-canvas t-rotation t-kineticjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/rotation" class="post-tag" title="show questions tagged &#39;rotation&#39;" rel="tag">rotation</a> <a href="/questions/tagged/kineticjs" class="post-tag" title="show questions tagged &#39;kineticjs&#39;" rel="tag">kineticjs</a> 
        </div>
        <div class="started">
            <a href="/questions/30727910/kineticjs-rotating-shape/?lastactivity" class="started-link">answered <span title="2015-06-09 16:15:31Z" class="relativetime">1 min ago</span></a>
            <a href="/users/411591/marke">markE</a> <span class="reputation-score" title="reputation score 48087" dir="ltr">48.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737513"
     
     
     >
    <div onclick="window.location.href='/questions/30737513/numpy-dtype-has-the-wrong-size-try-recompiling-windows-7'" class="cp">
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
        
                    <h3><a href="/questions/30737513/numpy-dtype-has-the-wrong-size-try-recompiling-windows-7" class="question-hyperlink" title="I am using windows 7 32 bit version. I have installed pyhon 2.7. When I try to run a python program it gives the Value Error:numpy.dtype has the wrong size, try recompiling. How to fix this?Below is a ...">numpy.dtype has the wrong size, try recompiling windows 7</a></h3>
        <div class="tags t-windows t-python-2&#251;7 t-numpy">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> 
        </div>
        <div class="started">
            <a href="/questions/30737513/numpy-dtype-has-the-wrong-size-try-recompiling-windows-7" class="started-link">asked <span title="2015-06-09 16:15:10Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4935826/tharu">Tharu</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737429"
     
     
     >
    <div onclick="window.location.href='/questions/30737429/rails-ancestry-how-can-i-display-a-single-comment-with-all-its-descendants'" class="cp">
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
        
                    <h3><a href="/questions/30737429/rails-ancestry-how-can-i-display-a-single-comment-with-all-its-descendants" class="question-hyperlink" title="helpers/comments_helpers.rb

def nested_comments(comments)
    comments.map do |comment, sub_comments|
      render(comment) + content_tag(:div, nested_comments(sub_comments), :class => ...">Rails Ancestry. How can I display a single comment with all its descendants?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-ruby-on-rails-3">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ruby-on-rails-3" class="post-tag" title="show questions tagged &#39;ruby-on-rails-3&#39;" rel="tag">ruby-on-rails-3</a> 
        </div>
        <div class="started">
            <a href="/questions/30737429/rails-ancestry-how-can-i-display-a-single-comment-with-all-its-descendants" class="started-link">modified <span title="2015-06-09 16:15:06Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4988274/vshivakumar">vshivakumar</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30736339"
     
     
     >
    <div onclick="window.location.href='/questions/30736339/jtextfield-is-not-updated-by-clicking-button'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/30736339/jtextfield-is-not-updated-by-clicking-button" class="question-hyperlink" title="In my java project, I want to see each student&#39;s info by entering roll number. When at first time, I enter roll number, the result comes. But if I want to see other student&#39;s roll number in same ...">JTextField is not updated by clicking button</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/30736339/jtextfield-is-not-updated-by-clicking-button/?lastactivity" class="started-link">modified <span title="2015-06-09 16:14:50Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4663552/md-nasir-uddin-bhuiyan">Md. Nasir Uddin Bhuiyan</a> <span class="reputation-score" title="reputation score " dir="ltr">556</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737504"
     
     
     >
    <div onclick="window.location.href='/questions/30737504/python-selenium-insert-different-variable-pulled-from-dictionary-into-url-wit'" class="cp">
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
        
                    <h3><a href="/questions/30737504/python-selenium-insert-different-variable-pulled-from-dictionary-into-url-wit" class="question-hyperlink" title="Thanks in advance for your help.  

I would like to create a loop that visits a different URL based on a variable that is inserted into the URL.  There are dozens of variables to be inserted, and I&#39;m ...">Python Selenium: Insert different variable (pulled from dictionary) into URL within a loop</a></h3>
        <div class="tags t-loops t-variables">
            <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/variables" class="post-tag" title="show questions tagged &#39;variables&#39;" rel="tag">variables</a> 
        </div>
        <div class="started">
            <a href="/questions/30737504/python-selenium-insert-different-variable-pulled-from-dictionary-into-url-wit" class="started-link">asked <span title="2015-06-09 16:14:36Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4950509/josh">Josh</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737503"
     
     
     >
    <div onclick="window.location.href='/questions/30737503/adobe-cq-copy-node-from-one-cq-instance-to-another-using-crx-de'" class="cp">
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
        
                    <h3><a href="/questions/30737503/adobe-cq-copy-node-from-one-cq-instance-to-another-using-crx-de" class="question-hyperlink" title="I am working with Adobe CQ and testing some code that works on one instance and does not on another. The jcr nodes I am testing the same code with are different and I am able to debug only the working ...">Adobe CQ: Copy node from one CQ instance to another using crx/de</a></h3>
        <div class="tags t-cq5 t-jcr t-crx">
            <a href="/questions/tagged/cq5" class="post-tag" title="show questions tagged &#39;cq5&#39;" rel="tag">cq5</a> <a href="/questions/tagged/jcr" class="post-tag" title="show questions tagged &#39;jcr&#39;" rel="tag">jcr</a> <a href="/questions/tagged/crx" class="post-tag" title="show questions tagged &#39;crx&#39;" rel="tag">crx</a> 
        </div>
        <div class="started">
            <a href="/questions/30737503/adobe-cq-copy-node-from-one-cq-instance-to-another-using-crx-de" class="started-link">asked <span title="2015-06-09 16:14:31Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/997912/lopushen">lopushen</a> <span class="reputation-score" title="reputation score " dir="ltr">89</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737502"
     
     
     >
    <div onclick="window.location.href='/questions/30737502/string-list-of-filepaths-to-structured-object'" class="cp">
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
        
                    <h3><a href="/questions/30737502/string-list-of-filepaths-to-structured-object" class="question-hyperlink" title="I&#39;m currently creating an MVC page that will scan a folder and its children for all pdf files and display them. Allowing the user to click on a link and open the document.

I have the following list ...">String List of filepaths to structured object</a></h3>
        <div class="tags t-c&#241; t-algorithm t-recursion">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> 
        </div>
        <div class="started">
            <a href="/questions/30737502/string-list-of-filepaths-to-structured-object" class="started-link">asked <span title="2015-06-09 16:14:30Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/765710/strvanica">strvanica</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737501"
     
     
     >
    <div onclick="window.location.href='/questions/30737501/what-is-the-best-way-to-add-new-feature-to-a-existing-software'" class="cp">
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
        
                    <h3><a href="/questions/30737501/what-is-the-best-way-to-add-new-feature-to-a-existing-software" class="question-hyperlink" title="I have a project which is depend on it&#39;s parent , Parent project implements common functionality which is shared among multiple projects .
e.g.

&quot;child1&quot; ... &quot;childn&quot;
  ^        ^
  |       /
  |      ...">What is the best way to add new feature to a existing software?</a></h3>
        <div class="tags t-architecture t-software-engineering t-software-design">
            <a href="/questions/tagged/architecture" class="post-tag" title="show questions tagged &#39;architecture&#39;" rel="tag">architecture</a> <a href="/questions/tagged/software-engineering" class="post-tag" title="show questions tagged &#39;software-engineering&#39;" rel="tag">software-engineering</a> <a href="/questions/tagged/software-design" class="post-tag" title="show questions tagged &#39;software-design&#39;" rel="tag">software-design</a> 
        </div>
        <div class="started">
            <a href="/questions/30737501/what-is-the-best-way-to-add-new-feature-to-a-existing-software" class="started-link">asked <span title="2015-06-09 16:14:28Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4255107/sonu-kumar">sonu kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">161</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737499"
     
     
     >
    <div onclick="window.location.href='/questions/30737499/which-npm-version-is-correctly'" class="cp">
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
        
                    <h3><a href="/questions/30737499/which-npm-version-is-correctly" class="question-hyperlink" title="I just install npm which version is 2.11.1,but when I use npm -v,my cmd tell me the version is 2.10.1.

I want to know why and how can I handle it?
">Which npm version is correctly?</a></h3>
        <div class="tags t-npm">
            <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> 
        </div>
        <div class="started">
            <a href="/questions/30737499/which-npm-version-is-correctly" class="started-link">asked <span title="2015-06-09 16:14:26Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4991320/%e9%82%b9%e6%85%a7%e4%b8%9c">é¹æ§ä¸</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737495"
     
     
     >
    <div onclick="window.location.href='/questions/30737495/switch-based-interpreter-vs-threaded-interpreter'" class="cp">
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
        
                    <h3><a href="/questions/30737495/switch-based-interpreter-vs-threaded-interpreter" class="question-hyperlink" title="Which implementation of byte-code interpreter is more efficient in terms of performance : Switch-based or Threaded Interpreter. Which implementation is used by Hotspot . Thank you
">Switch-based interpreter vs Threaded interpreter?</a></h3>
        <div class="tags t-performance t-interpreter">
            <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/interpreter" class="post-tag" title="show questions tagged &#39;interpreter&#39;" rel="tag">interpreter</a> 
        </div>
        <div class="started">
            <a href="/questions/30737495/switch-based-interpreter-vs-threaded-interpreter" class="started-link">asked <span title="2015-06-09 16:14:12Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4627565/bionix1441">Bionix1441</a> <span class="reputation-score" title="reputation score " dir="ltr">242</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737492"
     
     
     >
    <div onclick="window.location.href='/questions/30737492/rsync-not-working-for-remote-copy'" class="cp">
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
        
                    <h3><a href="/questions/30737492/rsync-not-working-for-remote-copy" class="question-hyperlink" title="I do the following command

 rsync -a toCopy/Read_Files/ toCopy/Test


and it works. However when I try through remote access :

 rsync -a toCopy/Read_Files/ root@192.168.155.148:/NightTest/


I got ...">rsync not working for remote copy?</a></h3>
        <div class="tags t-bash t-rsync">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/rsync" class="post-tag" title="show questions tagged &#39;rsync&#39;" rel="tag">rsync</a> 
        </div>
        <div class="started">
            <a href="/questions/30737492/rsync-not-working-for-remote-copy" class="started-link">asked <span title="2015-06-09 16:14:06Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4892263/cherrysa-herrim">Cherrysa Herrim</a> <span class="reputation-score" title="reputation score " dir="ltr">85</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737491"
     
     
     >
    <div onclick="window.location.href='/questions/30737491/how-do-i-define-functions-within-a-cmdletbinding-script'" class="cp">
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
        
                    <h3><a href="/questions/30737491/how-do-i-define-functions-within-a-cmdletbinding-script" class="question-hyperlink" title="I&#39;m writing a script that I&#39;d like to use PowerShell&#39;s CmdletBinding() with.
Is there a way to define functions in the script? When I try, PowerShell complains about &quot;Unexpected toke &#39;function&#39; in ...">How do I define functions within a CmdletBinding() script?</a></h3>
        <div class="tags t-powershell t-cmdlet">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/cmdlet" class="post-tag" title="show questions tagged &#39;cmdlet&#39;" rel="tag">cmdlet</a> 
        </div>
        <div class="started">
            <a href="/questions/30737491/how-do-i-define-functions-within-a-cmdletbinding-script" class="started-link">asked <span title="2015-06-09 16:14:05Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2092609/mojo">mojo</a> <span class="reputation-score" title="reputation score " dir="ltr">2,124</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737489"
     
     
     >
    <div onclick="window.location.href='/questions/30737489/black-screen-after-updating-google-play-services7-5-0'" class="cp">
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
        
                    <h3><a href="/questions/30737489/black-screen-after-updating-google-play-services7-5-0" class="question-hyperlink" title="I updated my Google Play Service to be able to use Android 5.0 Material Design Support Library.

Since I did it, it happens quite often that my app end in ANR with  a black screen , and Nothing in ...">Black screen after updating Google Play Services:7.5.0</a></h3>
        <div class="tags t-android t-android-5&#251;0-lollipop t-material-design">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-5.0-lollipop" class="post-tag" title="show questions tagged &#39;android-5.0-lollipop&#39;" rel="tag">android-5.0-lollipop</a> <a href="/questions/tagged/material-design" class="post-tag" title="show questions tagged &#39;material-design&#39;" rel="tag">material-design</a> 
        </div>
        <div class="started">
            <a href="/questions/30737489/black-screen-after-updating-google-play-services7-5-0" class="started-link">asked <span title="2015-06-09 16:14:00Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1956558/juliatzin-del-toro">Juliatzin del Toro</a> <span class="reputation-score" title="reputation score " dir="ltr">1,057</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737484"
     
     
     >
    <div onclick="window.location.href='/questions/30737484/integration-testing-the-entity-framework-separate-the-seed-method-call-only-fo'" class="cp">
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
        
                    <h3><a href="/questions/30737484/integration-testing-the-entity-framework-separate-the-seed-method-call-only-fo" class="question-hyperlink" title="I want to integration test my repositories. 

I want to setup and insert test data before each integration test method.
Then I want to execute my repository logic
Then I want to assert that the logic ...">Integration testing the entity framework - separate the seed method call only for PROD -</a></h3>
        <div class="tags t-entity-framework t-entity-framework-6 t-integration-testing">
            <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/entity-framework-6" class="post-tag" title="show questions tagged &#39;entity-framework-6&#39;" rel="tag">entity-framework-6</a> <a href="/questions/tagged/integration-testing" class="post-tag" title="show questions tagged &#39;integration-testing&#39;" rel="tag">integration-testing</a> 
        </div>
        <div class="started">
            <a href="/questions/30737484/integration-testing-the-entity-framework-separate-the-seed-method-call-only-fo" class="started-link">asked <span title="2015-06-09 16:13:55Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/401643/pascal">Pascal</a> <span class="reputation-score" title="reputation score " dir="ltr">2,071</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-26897848"
     
     
     >
    <div onclick="window.location.href='/questions/26897848/solved-pulling-elements-from-dict-embedded-in-a-list-python3-python3-ldap'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="53 views">53</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/26897848/solved-pulling-elements-from-dict-embedded-in-a-list-python3-python3-ldap" class="question-hyperlink" title="SOLVED: I think this is a relatively simple question but I haven&#39;t been able to find an answer. Thanks is advance to any that read this.

TL:DR version:

Trying to pull a list out of a dict (Edited ...">Solved! - Pulling elements from dict embedded in a list. - python3, python3-ldap</a></h3>
        <div class="tags t-list t-python-3&#251;x t-tuples t-python-ldap">
            <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/tuples" class="post-tag" title="show questions tagged &#39;tuples&#39;" rel="tag">tuples</a> <a href="/questions/tagged/python-ldap" class="post-tag" title="show questions tagged &#39;python-ldap&#39;" rel="tag">python-ldap</a> 
        </div>
        <div class="started">
            <a href="/questions/26897848/solved-pulling-elements-from-dict-embedded-in-a-list-python3-python3-ldap/?lastactivity" class="started-link">answered <span title="2015-06-09 16:13:48Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1884027/jonragnarsson">jonragnarsson</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30725764"
     
     
     >
    <div onclick="window.location.href='/questions/30725764/not-able-to-access-spreadsheet-using-google-spreadsheet-api'" class="cp">
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
        
                    <h3><a href="/questions/30725764/not-able-to-access-spreadsheet-using-google-spreadsheet-api" class="question-hyperlink" title="I have this code where I am trying to access a spreadsheet that I have created.

public class ExpressionExample {

    private static URL cellFeedUrl;

    public static final String SPREADSHEET_URL = ...">Not able to access spreadsheet using google spreadsheet API</a></h3>
        <div class="tags t-java t-excel t-google-spreadsheet t-google-spreadsheet-api">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> <a href="/questions/tagged/google-spreadsheet-api" class="post-tag" title="show questions tagged &#39;google-spreadsheet-api&#39;" rel="tag">google-spreadsheet-api</a> 
        </div>
        <div class="started">
            <a href="/questions/30725764/not-able-to-access-spreadsheet-using-google-spreadsheet-api" class="started-link">modified <span title="2015-06-09 16:13:47Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4204178/krr">KRR</a> <span class="reputation-score" title="reputation score " dir="ltr">1,158</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737472"
     
     
     >
    <div onclick="window.location.href='/questions/30737472/how-do-i-add-google-analytics-to-a-large-windows-phone-8-1-project'" class="cp">
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
        
                    <h3><a href="/questions/30737472/how-do-i-add-google-analytics-to-a-large-windows-phone-8-1-project" class="question-hyperlink" title="I have a Windows Phone 8.1 Project that does something similar to youtube. (The windows phone version). Now I want to integrate Google analytics to it, I saw an article on visual studio magazine on ...">How do I add Google Analytics to a large Windows Phone 8.1 project</a></h3>
        <div class="tags t-c&#241; t-windows t-google-analytics t-windows-phone-8&#251;1">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/google-analytics" class="post-tag" title="show questions tagged &#39;google-analytics&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics</a> <a href="/questions/tagged/windows-phone-8.1" class="post-tag" title="show questions tagged &#39;windows-phone-8.1&#39;" rel="tag">windows-phone-8.1</a> 
        </div>
        <div class="started">
            <a href="/questions/30737472/how-do-i-add-google-analytics-to-a-large-windows-phone-8-1-project" class="started-link">asked <span title="2015-06-09 16:13:22Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3878797/omotayo-oluwatobi">Omotayo Oluwatobi</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737471"
     
     
     >
    <div onclick="window.location.href='/questions/30737471/proper-mvvm-viewmodel-and-model-pattern'" class="cp">
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
        
                    <h3><a href="/questions/30737471/proper-mvvm-viewmodel-and-model-pattern" class="question-hyperlink" title="I haven&#39;t found an exact answer to this. Some people have mentioned that binding directly to the model as inappropriate for MVVM, however I&#39;m trying to decide if the following pattern still follows ...">Proper MVVM ViewModel and Model pattern</a></h3>
        <div class="tags t-c&#241; t-wpf t-mvvm">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/mvvm" class="post-tag" title="show questions tagged &#39;mvvm&#39;" rel="tag">mvvm</a> 
        </div>
        <div class="started">
            <a href="/questions/30737471/proper-mvvm-viewmodel-and-model-pattern" class="started-link">asked <span title="2015-06-09 16:13:22Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1411087/phillk6751">phillk6751</a> <span class="reputation-score" title="reputation score " dir="ltr">88</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30721710"
     
     
     >
    <div onclick="window.location.href='/questions/30721710/android-newrelic-retrofit-bug-with-okhttp-on-every-request'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/30721710/android-newrelic-retrofit-bug-with-okhttp-on-every-request" class="question-hyperlink" title="I get this exeption using New Relict com.newrelic.agent.android:android-agent:5.1.0, 5.1.1 or 5.0.0 and retrogit 1.9! Where can I report a bug in new relic? anyone with the same issue?

...">Android - NewRelic/Retrofit - bug with okhttp on every request</a></h3>
        <div class="tags t-android t-retrofit t-newrelic">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/retrofit" class="post-tag" title="show questions tagged &#39;retrofit&#39;" rel="tag">retrofit</a> <a href="/questions/tagged/newrelic" class="post-tag" title="show questions tagged &#39;newrelic&#39;" rel="tag"><img src="//i.stack.imgur.com/7xl1J.png" height="16" width="18" alt="" class="sponsor-tag-img">newrelic</a> 
        </div>
        <div class="started">
            <a href="/questions/30721710/android-newrelic-retrofit-bug-with-okhttp-on-every-request/?lastactivity" class="started-link">answered <span title="2015-06-09 16:13:18Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/273119/danielgomezrico">danielgomezrico</a> <span class="reputation-score" title="reputation score " dir="ltr">1,000</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737432"
     
     
     >
    <div onclick="window.location.href='/questions/30737432/cant-call-ews-service-with-api-java-ssl-and-certificates'" class="cp">
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
        
                    <h3><a href="/questions/30737432/cant-call-ews-service-with-api-java-ssl-and-certificates" class="question-hyperlink" title="I am actually working on EWS Java API. The goal is to arrive to show some elements from Calendar. Today I started learning how to use the EWS Java API.

Begining with a sample example, I found many ...">Can&#39;t call EWS service with API Java SSL and certificates</a></h3>
        <div class="tags t-java t-calendar t-ews t-exchangewebservices t-exchange-server-2010">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/calendar" class="post-tag" title="show questions tagged &#39;calendar&#39;" rel="tag">calendar</a> <a href="/questions/tagged/ews" class="post-tag" title="show questions tagged &#39;ews&#39;" rel="tag"><img src="//i.stack.imgur.com/RHSka.png" height="16" width="18" alt="" class="sponsor-tag-img">ews</a> <a href="/questions/tagged/exchangewebservices" class="post-tag" title="show questions tagged &#39;exchangewebservices&#39;" rel="tag"><img src="//i.stack.imgur.com/RHSka.png" height="16" width="18" alt="" class="sponsor-tag-img">exchangewebservices</a> <a href="/questions/tagged/exchange-server-2010" class="post-tag" title="show questions tagged &#39;exchange-server-2010&#39;" rel="tag">exchange-server-2010</a> 
        </div>
        <div class="started">
            <a href="/questions/30737432/cant-call-ews-service-with-api-java-ssl-and-certificates" class="started-link">modified <span title="2015-06-09 16:13:12Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3057934/vzamanillo">vzamanillo</a> <span class="reputation-score" title="reputation score " dir="ltr">4,317</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737466"
     
     
     >
    <div onclick="window.location.href='/questions/30737466/how-to-atomically-update-elements-of-a-hash-in-mongoid'" class="cp">
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
        
                    <h3><a href="/questions/30737466/how-to-atomically-update-elements-of-a-hash-in-mongoid" class="question-hyperlink" title="I have the following Mongodb document

{
  &quot;_id&quot;: ObjectId(&quot;5575cf284d42500ebc000005&quot;),
  &quot;entries&quot;: {
    &quot;5575cf1b4d42500ebc000003&quot;: {
      &quot;field1&quot;: &#39;whatever&#39;,
      &quot;field2&quot;: &#39;whatever&#39;,
    }
  ...">How to atomically update elements of a Hash in Mongoid</a></h3>
        <div class="tags t-ruby-on-rails t-mongodb t-mongoid">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoid" class="post-tag" title="show questions tagged &#39;mongoid&#39;" rel="tag">mongoid</a> 
        </div>
        <div class="started">
            <a href="/questions/30737466/how-to-atomically-update-elements-of-a-hash-in-mongoid" class="started-link">asked <span title="2015-06-09 16:13:08Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/473763/nerian">Nerian</a> <span class="reputation-score" title="reputation score " dir="ltr">7,607</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737222"
     
     
     >
    <div onclick="window.location.href='/questions/30737222/java-input-to-variable-solution'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="44 views">44</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30737222/java-input-to-variable-solution" class="question-hyperlink" title="I&#39;m a beginner in JAVA and I can&#39;t really understand how this can be done:


  Create a program that asks the user for three numbers and then prints
  their sum. Use the following structure in your ...">Java input to variable solution?</a></h3>
        <div class="tags t-java t-input">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/input" class="post-tag" title="show questions tagged &#39;input&#39;" rel="tag">input</a> 
        </div>
        <div class="started">
            <a href="/questions/30737222/java-input-to-variable-solution/?lastactivity" class="started-link">answered <span title="2015-06-09 16:13:03Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4175431/guy-sensei">guy_sensei</a> <span class="reputation-score" title="reputation score " dir="ltr">388</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30736614"
     
     
     >
    <div onclick="window.location.href='/questions/30736614/color-spectrum-optimization'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="31 views">31</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30736614/color-spectrum-optimization" class="question-hyperlink" title="I have the following implementation, it works and functional. I am checking if fname properties are same in the following javascript object, then I assign the same color for these paired objects. 

...">Color Spectrum Optimization</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/30736614/color-spectrum-optimization/?lastactivity" class="started-link">modified <span title="2015-06-09 16:13:00Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4628363/andrea-banderas">Andrea Banderas</a> <span class="reputation-score" title="reputation score " dir="ltr">182</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737456"
     
     
     >
    <div onclick="window.location.href='/questions/30737456/dynamic-menu-in-qt-application'" class="cp">
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
        
                    <h3><a href="/questions/30737456/dynamic-menu-in-qt-application" class="question-hyperlink" title="I have a bunch of Dock Widgets that the User is free to close and want to provide a menu in my QMenuBar that reopens each of them individually. So possibly every time the menu is opened, the list of ...">Dynamic Menu in Qt Application</a></h3>
        <div class="tags t-c&#231;&#231; t-qt t-menu t-menubar">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/menu" class="post-tag" title="show questions tagged &#39;menu&#39;" rel="tag">menu</a> <a href="/questions/tagged/menubar" class="post-tag" title="show questions tagged &#39;menubar&#39;" rel="tag">menubar</a> 
        </div>
        <div class="started">
            <a href="/questions/30737456/dynamic-menu-in-qt-application" class="started-link">asked <span title="2015-06-09 16:12:44Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/635387/jonathank">JonathanK</a> <span class="reputation-score" title="reputation score " dir="ltr">363</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737455"
     
     
     >
    <div onclick="window.location.href='/questions/30737455/woocommercer-wp-add-custom-field-output-to-admin-new-order-email'" class="cp">
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
        
                    <h3><a href="/questions/30737455/woocommercer-wp-add-custom-field-output-to-admin-new-order-email" class="question-hyperlink" title="Having an issue related to creating a new custom dropdown menu on my checkout page in woocommerce. I was able to build the custom field using code I found here and there, but I can&#39;t get it to ...">WooCommercer/WP - Add custom field output to admin-new-order email</a></h3>
        <div class="tags t-php t-wordpress t-email t-woocommerce">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/woocommerce" class="post-tag" title="show questions tagged &#39;woocommerce&#39;" rel="tag">woocommerce</a> 
        </div>
        <div class="started">
            <a href="/questions/30737455/woocommercer-wp-add-custom-field-output-to-admin-new-order-email" class="started-link">asked <span title="2015-06-09 16:12:38Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4878681/john">JOHN</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737452"
     
     
     >
    <div onclick="window.location.href='/questions/30737452/setting-a-boolean-return-value-to-a-jquery-function-call'" class="cp">
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
        
                    <h3><a href="/questions/30737452/setting-a-boolean-return-value-to-a-jquery-function-call" class="question-hyperlink" title="I have a function here that checks if a picture has the dimensions of 100 by 100 pixels and if so returns true 

function checkDims(url) {

  var valid = $(&quot;&lt;img/>&quot;).attr(&quot;src&quot;, ...">Setting a boolean return value to a jQuery function call</a></h3>
        <div class="tags t-jquery">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/30737452/setting-a-boolean-return-value-to-a-jquery-function-call" class="started-link">asked <span title="2015-06-09 16:12:24Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2249815/bdillan">BDillan</a> <span class="reputation-score" title="reputation score " dir="ltr">677</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30736730"
     
     
     >
    <div onclick="window.location.href='/questions/30736730/trouble-using-a-simple-customexpression'" class="cp">
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
        
                    <h3><a href="/questions/30736730/trouble-using-a-simple-customexpression" class="question-hyperlink" title="I see a lot of examples of using CustomExpression but for some reason it doesn&#39;t work for me. In this simple expression I am just trying to return the string &quot;foo&quot;. It seems that evaluate never gets ...">Trouble using a simple CustomExpression</a></h3>
        <div class="tags t-dynamic-jasper">
            <a href="/questions/tagged/dynamic-jasper" class="post-tag" title="show questions tagged &#39;dynamic-jasper&#39;" rel="tag">dynamic-jasper</a> 
        </div>
        <div class="started">
            <a href="/questions/30736730/trouble-using-a-simple-customexpression" class="started-link">modified <span title="2015-06-09 16:12:06Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4224626/irene">Irene</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30736991"
     
     
     >
    <div onclick="window.location.href='/questions/30736991/auothotkey-remove-string-placement-string-in-subject-box'" class="cp">
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
        
                    <h3><a href="/questions/30736991/auothotkey-remove-string-placement-string-in-subject-box" class="question-hyperlink" title="Can somebody help me out, finding why my code doesn&#39;t work ?

My code:

    #b::
pwb := WBGet()
pTable:= pwb.document.GetElementsByTagName(&quot;Table&quot;) [4] ;outerHTML ;Set Tag name and Array value
Loop, % ...">Auothotkey: Remove string, placement string in subject box</a></h3>
        <div class="tags t-internet-explorer t-autohotkey">
            <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer</a> <a href="/questions/tagged/autohotkey" class="post-tag" title="show questions tagged &#39;autohotkey&#39;" rel="tag">autohotkey</a> 
        </div>
        <div class="started">
            <a href="/questions/30736991/auothotkey-remove-string-placement-string-in-subject-box" class="started-link">modified <span title="2015-06-09 16:11:57Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1603351/eugene-astafiev">Eugene Astafiev</a> <span class="reputation-score" title="reputation score " dir="ltr">6,405</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30736955"
     
     
     >
    <div onclick="window.location.href='/questions/30736955/can-i-mask-a-subdomain-with-a-clean-display-url-with-mod-rewrite'" class="cp">
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
        
                    <h3><a href="/questions/30736955/can-i-mask-a-subdomain-with-a-clean-display-url-with-mod-rewrite" class="question-hyperlink" title="Is it possible to use mod_rewrite ~(or something else) to display subdomain.domain.com as www.domainvanity.com? 

I&#39;m setting up a bunch of subdomains for a company I work for, and we&#39;re exploring the ...">Can I mask a subdomain with a clean (display) URL with mod_rewrite?</a></h3>
        <div class="tags t-&#251;htaccess t-mod-rewrite t-rewrite t-subdomain">
            <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> <a href="/questions/tagged/rewrite" class="post-tag" title="show questions tagged &#39;rewrite&#39;" rel="tag">rewrite</a> <a href="/questions/tagged/subdomain" class="post-tag" title="show questions tagged &#39;subdomain&#39;" rel="tag">subdomain</a> 
        </div>
        <div class="started">
            <a href="/questions/30736955/can-i-mask-a-subdomain-with-a-clean-display-url-with-mod-rewrite" class="started-link">modified <span title="2015-06-09 16:11:21Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3773066/ohbewise">OhBeWise</a> <span class="reputation-score" title="reputation score " dir="ltr">1,253</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737431"
     
     
     >
    <div onclick="window.location.href='/questions/30737431/module-found-in-install-mode-but-not-in-develop-mode-using-setuptools'" class="cp">
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
        
                    <h3><a href="/questions/30737431/module-found-in-install-mode-but-not-in-develop-mode-using-setuptools" class="question-hyperlink" title="I&#39;m using setuptools for the first time, and trying to package my code so that others can easily develop it. I&#39;m running everything in a virtual environment. 

Short question: How do I change the ...">Module found in install mode but not in develop mode using setuptools</a></h3>
        <div class="tags t-python t-setuptools t-setup&#251;py t-egg">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/setuptools" class="post-tag" title="show questions tagged &#39;setuptools&#39;" rel="tag">setuptools</a> <a href="/questions/tagged/setup.py" class="post-tag" title="show questions tagged &#39;setup.py&#39;" rel="tag">setup.py</a> <a href="/questions/tagged/egg" class="post-tag" title="show questions tagged &#39;egg&#39;" rel="tag">egg</a> 
        </div>
        <div class="started">
            <a href="/questions/30737431/module-found-in-install-mode-but-not-in-develop-mode-using-setuptools" class="started-link">asked <span title="2015-06-09 16:11:00Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/362703/nick-sweet">Nick Sweet</a> <span class="reputation-score" title="reputation score " dir="ltr">290</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737430"
     
     
     >
    <div onclick="window.location.href='/questions/30737430/ipad2-only-gives-wrong-width-and-height'" class="cp">
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
        
                    <h3><a href="/questions/30737430/ipad2-only-gives-wrong-width-and-height" class="question-hyperlink" title="on any other device we use this code to set all views in landscape and everything fits great :

float width=[UIScreen mainScreen].bounds.size.width;
float height= [UIScreen ...">iPad2 only gives wrong width and height?</a></h3>
        <div class="tags t-ios t-objective-c">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> 
        </div>
        <div class="started">
            <a href="/questions/30737430/ipad2-only-gives-wrong-width-and-height" class="started-link">asked <span title="2015-06-09 16:10:59Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/721925/curnelious">Curnelious</a> <span class="reputation-score" title="reputation score " dir="ltr">2,198</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735752"
     
     
     >
    <div onclick="window.location.href='/questions/30735752/how-deploy-an-large-number-ibeacons'" class="cp">
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
        
                    <h3><a href="/questions/30735752/how-deploy-an-large-number-ibeacons" class="question-hyperlink" title="I want deploy a large number of iBeacons with the same UUID because we can&#39;t access dynamically to the UUID of the beacons detected. What is the limit number of the maximum Beacons with the same UUID ...">How deploy an large number iBeacons</a></h3>
        <div class="tags t-bluetooth t-raspberry-pi t-bluetooth-lowenergy t-uuid t-ibeacon">
            <a href="/questions/tagged/bluetooth" class="post-tag" title="show questions tagged &#39;bluetooth&#39;" rel="tag">bluetooth</a> <a href="/questions/tagged/raspberry-pi" class="post-tag" title="show questions tagged &#39;raspberry-pi&#39;" rel="tag">raspberry-pi</a> <a href="/questions/tagged/bluetooth-lowenergy" class="post-tag" title="show questions tagged &#39;bluetooth-lowenergy&#39;" rel="tag">bluetooth-lowenergy</a> <a href="/questions/tagged/uuid" class="post-tag" title="show questions tagged &#39;uuid&#39;" rel="tag">uuid</a> <a href="/questions/tagged/ibeacon" class="post-tag" title="show questions tagged &#39;ibeacon&#39;" rel="tag">ibeacon</a> 
        </div>
        <div class="started">
            <a href="/questions/30735752/how-deploy-an-large-number-ibeacons/?lastactivity" class="started-link">answered <span title="2015-06-09 16:10:55Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1461050/davidgyoung">davidgyoung</a> <span class="reputation-score" title="reputation score 20393" dir="ltr">20.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737425"
     
     
     >
    <div onclick="window.location.href='/questions/30737425/creating-makefile-with-cmake-and-qt4'" class="cp">
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
        
                    <h3><a href="/questions/30737425/creating-makefile-with-cmake-and-qt4" class="question-hyperlink" title="When I created the Makefile of my source files with Cmake I noticed that it says this at the beginning of the Makefile:

&quot;generated by qmake (3.0) (Qt 5.3.0)&quot;


Problem is my source files were created ...">Creating Makefile With Cmake&hellip;and QT4?</a></h3>
        <div class="tags t-qt t-makefile t-cmake">
            <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/makefile" class="post-tag" title="show questions tagged &#39;makefile&#39;" rel="tag">makefile</a> <a href="/questions/tagged/cmake" class="post-tag" title="show questions tagged &#39;cmake&#39;" rel="tag">cmake</a> 
        </div>
        <div class="started">
            <a href="/questions/30737425/creating-makefile-with-cmake-and-qt4" class="started-link">asked <span title="2015-06-09 16:10:51Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4756519/jesse-james">Jesse James</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30723493"
     
     
     >
    <div onclick="window.location.href='/questions/30723493/pwx-00001-error-opening-repository-dtlmsg-txt-rcs-268-150-2'" class="cp">
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
        
                    <h3><a href="/questions/30723493/pwx-00001-error-opening-repository-dtlmsg-txt-rcs-268-150-2" class="question-hyperlink" title="I&#39;ve been trying to get the status of Informatica CDC logger and listener via remote server, while passing the command the following error is encountered.

/erppwrb1/custom/cdc/PWXCDC/pwxcmd: error ...">PWX-00001 Error opening repository &ldquo;dtlmsg.txt&rdquo;. RCs = 268/150/2</a></h3>
        <div class="tags t-unix t-informatica t-informatica-powercenter t-informatica-powerexchange">
            <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/informatica" class="post-tag" title="show questions tagged &#39;informatica&#39;" rel="tag">informatica</a> <a href="/questions/tagged/informatica-powercenter" class="post-tag" title="show questions tagged &#39;informatica-powercenter&#39;" rel="tag">informatica-powercenter</a> <a href="/questions/tagged/informatica-powerexchange" class="post-tag" title="show questions tagged &#39;informatica-powerexchange&#39;" rel="tag">informatica-powerexchange</a> 
        </div>
        <div class="started">
            <a href="/questions/30723493/pwx-00001-error-opening-repository-dtlmsg-txt-rcs-268-150-2/?lastactivity" class="started-link">answered <span title="2015-06-09 16:10:51Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2626813/samik">Samik</a> <span class="reputation-score" title="reputation score " dir="ltr">837</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30734982"
     
     
     >
    <div onclick="window.location.href='/questions/30734982/writing-a-wrapper-for-a-linear-modeling-function-masslm-gls'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/30734982/writing-a-wrapper-for-a-linear-modeling-function-masslm-gls" class="question-hyperlink" title="The function MASS::lm.gls fits a linear model using generalized least squares, and returns an object of class &quot;lm.gls&quot;, but is has no print, summary or other methods.

I could define these simply by ...">writing a wrapper for a linear modeling function [MASS::lm.gls()]</a></h3>
        <div class="tags t-r t-closures t-wrapper t-linear-regression">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/closures" class="post-tag" title="show questions tagged &#39;closures&#39;" rel="tag">closures</a> <a href="/questions/tagged/wrapper" class="post-tag" title="show questions tagged &#39;wrapper&#39;" rel="tag">wrapper</a> <a href="/questions/tagged/linear-regression" class="post-tag" title="show questions tagged &#39;linear-regression&#39;" rel="tag">linear-regression</a> 
        </div>
        <div class="started">
            <a href="/questions/30734982/writing-a-wrapper-for-a-linear-modeling-function-masslm-gls/?lastactivity" class="started-link">answered <span title="2015-06-09 16:10:40Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3481592/tmpname12345">tmpname12345</a> <span class="reputation-score" title="reputation score " dir="ltr">814</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737416"
     
     
     >
    <div onclick="window.location.href='/questions/30737416/how-to-configure-custom-access-log-format-for-glassfish-4-1-worked-in-v3-1-2-2'" class="cp">
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
        
                    <h3><a href="/questions/30737416/how-to-configure-custom-access-log-format-for-glassfish-4-1-worked-in-v3-1-2-2" class="question-hyperlink" title="I am converting some in-house systems from Glassfish-3.1.2.2 (on Java 1.7) to Glassfish-4.1 (on Java 1.8).  We need a custom access log format to capture some data not present in the default log ...">How to configure custom access-log format for Glassfish-4.1 (worked in v3.1.2.2, ignored in v4.1)</a></h3>
        <div class="tags t-glassfish">
            <a href="/questions/tagged/glassfish" class="post-tag" title="show questions tagged &#39;glassfish&#39;" rel="tag">glassfish</a> 
        </div>
        <div class="started">
            <a href="/questions/30737416/how-to-configure-custom-access-log-format-for-glassfish-4-1-worked-in-v3-1-2-2" class="started-link">asked <span title="2015-06-09 16:10:35Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4551604/dennis-jenkins">Dennis Jenkins</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30736172"
     
     
     >
    <div onclick="window.location.href='/questions/30736172/telnet-client-for-cisco-switch-using-android-java-apps'" class="cp">
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
        
                    <h3><a href="/questions/30736172/telnet-client-for-cisco-switch-using-android-java-apps" class="question-hyperlink" title="I am trying to write an Android apps as telnet client for cisco switch(2960) using apache.commons.net.telnet. But i have problem for connection. No output displayed on android emulator, but ConnectBot ...">Telnet client for Cisco switch using Android java apps</a></h3>
        <div class="tags t-java t-android t-telnet t-cisco t-eclipse-luna">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/telnet" class="post-tag" title="show questions tagged &#39;telnet&#39;" rel="tag">telnet</a> <a href="/questions/tagged/cisco" class="post-tag" title="show questions tagged &#39;cisco&#39;" rel="tag">cisco</a> <a href="/questions/tagged/eclipse-luna" class="post-tag" title="show questions tagged &#39;eclipse-luna&#39;" rel="tag">eclipse-luna</a> 
        </div>
        <div class="started">
            <a href="/questions/30736172/telnet-client-for-cisco-switch-using-android-java-apps/?lastactivity" class="started-link">answered <span title="2015-06-09 16:10:12Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4126577/fund3rburk">Fund3rburk</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737407"
     
     
     >
    <div onclick="window.location.href='/questions/30737407/locationmanager-startupdatinglocation-finishes-too-cant-get-current-location'" class="cp">
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
        
                    <h3><a href="/questions/30737407/locationmanager-startupdatinglocation-finishes-too-cant-get-current-location" class="question-hyperlink" title="I am trying to change the initial zoom location of my MapView.
I want the initialLocation to be (35,35) if myLocation == false and get the current Location if true. But startUpdatingLocation is ...">LocationManager.startUpdatingLocation finishes too , can&#39;t get current location</a></h3>
        <div class="tags t-swift t-cllocationmanager">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/cllocationmanager" class="post-tag" title="show questions tagged &#39;cllocationmanager&#39;" rel="tag">cllocationmanager</a> 
        </div>
        <div class="started">
            <a href="/questions/30737407/locationmanager-startupdatinglocation-finishes-too-cant-get-current-location" class="started-link">asked <span title="2015-06-09 16:10:01Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1079079/poolhalljunkie">PoolHallJunkie</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737406"
     
     
     >
    <div onclick="window.location.href='/questions/30737406/unable-to-register-com-google-iid-error-1005'" class="cp">
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
        
                    <h3><a href="/questions/30737406/unable-to-register-com-google-iid-error-1005" class="question-hyperlink" title="I&#39;m attempting to integrate GCM into our iOS app.
I&#39;ve followed the instructions to update our project for GCM to no avail.
Everything I try to register I get:

Registration to GCM failed with error: ...">unable to register (com.google.iid error 1005.)</a></h3>
        <div class="tags t-ios t-google-cloud-messaging">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/google-cloud-messaging" class="post-tag" title="show questions tagged &#39;google-cloud-messaging&#39;" rel="tag"><img src="//i.stack.imgur.com/Ubwmo.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-messaging</a> 
        </div>
        <div class="started">
            <a href="/questions/30737406/unable-to-register-com-google-iid-error-1005" class="started-link">asked <span title="2015-06-09 16:09:54Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/256229/morgman">morgman</a> <span class="reputation-score" title="reputation score " dir="ltr">172</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737402"
     
     
     >
    <div onclick="window.location.href='/questions/30737402/trying-to-add-images-tiles-to-a-map'" class="cp">
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
        
                    <h3><a href="/questions/30737402/trying-to-add-images-tiles-to-a-map" class="question-hyperlink" title="Image of project structure:
http://i.imgur.com/yHdZxA2.png

Im quite sure that it is my link that doesnt work.
Ive tried 
&quot;ms-appx:/TileImages/{0}/{1}/{2}&quot;, &quot;ms-appx:///TileImages/{0}/{1}/{2}&quot;, ...">Trying to add images (tiles) to a map</a></h3>
        <div class="tags t-c&#241; t-visual-studio-2013 t-windows-store-apps t-windows-8&#251;1">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/windows-store-apps" class="post-tag" title="show questions tagged &#39;windows-store-apps&#39;" rel="tag">windows-store-apps</a> <a href="/questions/tagged/windows-8.1" class="post-tag" title="show questions tagged &#39;windows-8.1&#39;" rel="tag">windows-8.1</a> 
        </div>
        <div class="started">
            <a href="/questions/30737402/trying-to-add-images-tiles-to-a-map" class="started-link">asked <span title="2015-06-09 16:09:32Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4991157/martin-palmlove">Martin Palmlove</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737397"
     
     
     >
    <div onclick="window.location.href='/questions/30737397/multithreading-and-gtk2hs'" class="cp">
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
        
                    <h3><a href="/questions/30737397/multithreading-and-gtk2hs" class="question-hyperlink" title="I&#39;m writing some code with reactive-banana and gtk2hs that needs to read from a file handle. I need to have at least two threads (one to read keyboard events with reactive banana and one to read from ...">Multithreading and gtk2hs</a></h3>
        <div class="tags t-multithreading t-haskell t-gtk t-reactive-banana">
            <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/gtk" class="post-tag" title="show questions tagged &#39;gtk&#39;" rel="tag">gtk</a> <a href="/questions/tagged/reactive-banana" class="post-tag" title="show questions tagged &#39;reactive-banana&#39;" rel="tag">reactive-banana</a> 
        </div>
        <div class="started">
            <a href="/questions/30737397/multithreading-and-gtk2hs" class="started-link">asked <span title="2015-06-09 16:09:19Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2284221/patrick-collins">Patrick Collins</a> <span class="reputation-score" title="reputation score " dir="ltr">5,112</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737396"
     
     
     >
    <div onclick="window.location.href='/questions/30737396/content-encoding-header-doesnt-appear-on-a-particular-office-network'" class="cp">
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
        
                    <h3><a href="/questions/30737396/content-encoding-header-doesnt-appear-on-a-particular-office-network" class="question-hyperlink" title="I am trying to optimize the load times of our company website and am trying to ensure that compression is being used everywhere it should.  However, I have discovered that for web browsers on ...">&ldquo;Content-Encoding&rdquo; header doesn&#39;t appear on a particular office network</a></h3>
        <div class="tags t-networking t-web t-http-headers t-http-compression">
            <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> <a href="/questions/tagged/http-headers" class="post-tag" title="show questions tagged &#39;http-headers&#39;" rel="tag">http-headers</a> <a href="/questions/tagged/http-compression" class="post-tag" title="show questions tagged &#39;http-compression&#39;" rel="tag">http-compression</a> 
        </div>
        <div class="started">
            <a href="/questions/30737396/content-encoding-header-doesnt-appear-on-a-particular-office-network" class="started-link">asked <span title="2015-06-09 16:09:18Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/602446/pryo">Pryo</a> <span class="reputation-score" title="reputation score " dir="ltr">350</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737385"
     
     
     >
    <div onclick="window.location.href='/questions/30737385/kibana-plot-sum-minus-of-count'" class="cp">
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
        
                    <h3><a href="/questions/30737385/kibana-plot-sum-minus-of-count" class="question-hyperlink" title="In Kibana, I would like to track the number of open sessions.  Example data:

    09/06/2015 00:00:00 open session
    09/06/2015 00:00:01 open session
    09/06/2015 00:00:02 open session
    ...">Kibana - plot sum/minus of count</a></h3>
        <div class="tags t-kibana-4">
            <a href="/questions/tagged/kibana-4" class="post-tag" title="show questions tagged &#39;kibana-4&#39;" rel="tag">kibana-4</a> 
        </div>
        <div class="started">
            <a href="/questions/30737385/kibana-plot-sum-minus-of-count" class="started-link">asked <span title="2015-06-09 16:08:27Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4508510/tomjoons">TomJoons</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737382"
     
     
     >
    <div onclick="window.location.href='/questions/30737382/getting-covariance-matrix-when-using-levenberg-marquardt-lsqcurvefit-in-matlab'" class="cp">
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
        
                    <h3><a href="/questions/30737382/getting-covariance-matrix-when-using-levenberg-marquardt-lsqcurvefit-in-matlab" class="question-hyperlink" title="I am using the lsqcurvefit function in Matlab to model some experimental data. The data takes a specific shape and so the algorithm is just adjusting the coefficients of this shape to change its ...">Getting covariance matrix when using Levenberg-Marquardt (lsqcurvefit) in MATLAB</a></h3>
        <div class="tags t-algorithm t-matlab t-covariance t-least-squares t-levenberg-marquardt">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/covariance" class="post-tag" title="show questions tagged &#39;covariance&#39;" rel="tag">covariance</a> <a href="/questions/tagged/least-squares" class="post-tag" title="show questions tagged &#39;least-squares&#39;" rel="tag">least-squares</a> <a href="/questions/tagged/levenberg-marquardt" class="post-tag" title="show questions tagged &#39;levenberg-marquardt&#39;" rel="tag">levenberg-marquardt</a> 
        </div>
        <div class="started">
            <a href="/questions/30737382/getting-covariance-matrix-when-using-levenberg-marquardt-lsqcurvefit-in-matlab" class="started-link">asked <span title="2015-06-09 16:08:19Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4991315/crslatt">crslatt</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737380"
     
     
     >
    <div onclick="window.location.href='/questions/30737380/ssh-remote-machine-from-another-machine-using-paramiko'" class="cp">
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
        
                    <h3><a href="/questions/30737380/ssh-remote-machine-from-another-machine-using-paramiko" class="question-hyperlink" title="So I&#39;m very new to this field, and what I&#39;m trying to do is using paramiko to ssh remote computer, from another remote computer. The reason why I do this is that due to some security issue the ...">SSH remote machine from another machine using paramiko</a></h3>
        <div class="tags t-python-2&#251;7 t-ssh t-paramiko">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/paramiko" class="post-tag" title="show questions tagged &#39;paramiko&#39;" rel="tag">paramiko</a> 
        </div>
        <div class="started">
            <a href="/questions/30737380/ssh-remote-machine-from-another-machine-using-paramiko" class="started-link">asked <span title="2015-06-09 16:08:16Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4991305/newbeeno-1">NEWbeeNo.1</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737375"
     
     
     >
    <div onclick="window.location.href='/questions/30737375/prevent-pdfsharp-from-saving-an-image-file'" class="cp">
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
        
                    <h3><a href="/questions/30737375/prevent-pdfsharp-from-saving-an-image-file" class="question-hyperlink" title="I have prevented my program from saving images downloaded as files. (They are saved in Image variables instead). However, my application is slowed down significantly because the PDFSharp libraries ...">Prevent PDFSharp from saving an Image File?</a></h3>
        <div class="tags t-c&#241; t-pdf t-pdf-generation t-pdfsharp">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/pdf-generation" class="post-tag" title="show questions tagged &#39;pdf-generation&#39;" rel="tag">pdf-generation</a> <a href="/questions/tagged/pdfsharp" class="post-tag" title="show questions tagged &#39;pdfsharp&#39;" rel="tag">pdfsharp</a> 
        </div>
        <div class="started">
            <a href="/questions/30737375/prevent-pdfsharp-from-saving-an-image-file" class="started-link">asked <span title="2015-06-09 16:08:07Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4945615/user4945615">user4945615</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737372"
     
     
     >
    <div onclick="window.location.href='/questions/30737372/pyqt-qvboxlayout-and-missing-widgets'" class="cp">
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
        
                    <h3><a href="/questions/30737372/pyqt-qvboxlayout-and-missing-widgets" class="question-hyperlink" title="I am trying to set up a window that has a text input &amp; a combo box. At the moment I just want to see the text &amp; the selection displayed under the appropriate widget.

I have used QVBoxLayout() ...">PyQt QVBoxLayout and missing widgets?</a></h3>
        <div class="tags t-python t-pyqt4">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pyqt4" class="post-tag" title="show questions tagged &#39;pyqt4&#39;" rel="tag">pyqt4</a> 
        </div>
        <div class="started">
            <a href="/questions/30737372/pyqt-qvboxlayout-and-missing-widgets" class="started-link">asked <span title="2015-06-09 16:08:03Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3595907/drbwts">DrBwts</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737368"
     
     
     >
    <div onclick="window.location.href='/questions/30737368/wmic-csproduct-get-uuid-equivalent-for-unix-and-mac'" class="cp">
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
        
                    <h3><a href="/questions/30737368/wmic-csproduct-get-uuid-equivalent-for-unix-and-mac" class="question-hyperlink" title="is there an equivalent command for: &quot;wmic csproduct get UUID&quot; from Windows on Unix and Mac Systems?
">wmic csproduct get UUID equivalent for Unix and Mac?</a></h3>
        <div class="tags t-osx t-unix t-uuid">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/uuid" class="post-tag" title="show questions tagged &#39;uuid&#39;" rel="tag">uuid</a> 
        </div>
        <div class="started">
            <a href="/questions/30737368/wmic-csproduct-get-uuid-equivalent-for-unix-and-mac" class="started-link">asked <span title="2015-06-09 16:07:59Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2523400/opa114">Opa114</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737366"
     
     
     >
    <div onclick="window.location.href='/questions/30737366/how-do-i-use-multiple-html-files-with-onsen-use-the-sliding-menu'" class="cp">
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
        
                    <h3><a href="/questions/30737366/how-do-i-use-multiple-html-files-with-onsen-use-the-sliding-menu" class="question-hyperlink" title="I am trying to use multiple files for pages. However, I also want to use the sliding menu. I read here that to use multiple files with Onsen you just remove &lt;ons-template>. I understand this, ...">How do I use multiple html files with onsen &amp; use the sliding menu?</a></h3>
        <div class="tags t-onsen-ui">
            <a href="/questions/tagged/onsen-ui" class="post-tag" title="show questions tagged &#39;onsen-ui&#39;" rel="tag">onsen-ui</a> 
        </div>
        <div class="started">
            <a href="/questions/30737366/how-do-i-use-multiple-html-files-with-onsen-use-the-sliding-menu" class="started-link">asked <span title="2015-06-09 16:07:52Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1001858/tvirelli">tvirelli</a> <span class="reputation-score" title="reputation score " dir="ltr">113</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737364"
     
     
     >
    <div onclick="window.location.href='/questions/30737364/how-can-i-use-multiple-quotation-marks-in-the-system-function'" class="cp">
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
        
                    <h3><a href="/questions/30737364/how-can-i-use-multiple-quotation-marks-in-the-system-function" class="question-hyperlink" title="char s[20]=system(&quot;vcgencmd | egrep &quot;[0-9.]{4,}&quot; -o&quot;);

The system() function has problems with the too many quotation marks.
">How can I use multiple quotation marks in the system() function?</a></h3>
        <div class="tags t-string t-character t-system">
            <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/character" class="post-tag" title="show questions tagged &#39;character&#39;" rel="tag">character</a> <a href="/questions/tagged/system" class="post-tag" title="show questions tagged &#39;system&#39;" rel="tag">system</a> 
        </div>
        <div class="started">
            <a href="/questions/30737364/how-can-i-use-multiple-quotation-marks-in-the-system-function" class="started-link">asked <span title="2015-06-09 16:07:47Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4776309/user278680">user278680</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737361"
     
     
     >
    <div onclick="window.location.href='/questions/30737361/getting-java-lang-illegalargumentexception-requirement-failed-while-calling-spa'" class="cp">
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
        
                    <h3><a href="/questions/30737361/getting-java-lang-illegalargumentexception-requirement-failed-while-calling-spa" class="question-hyperlink" title="I am new to Spark and MLlib and I&#39;m trying to call StreamingKMeans from my java application and I get an exception that I don&#39;t seem to understand. Here is my code for transforming my training data:

...">Getting java.lang.IllegalArgumentException: requirement failed while calling Sparks MLLIB StreamingKMeans from java application</a></h3>
        <div class="tags t-java t-apache-spark t-bigdata t-hadoop2 t-spark-streaming">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/bigdata" class="post-tag" title="show questions tagged &#39;bigdata&#39;" rel="tag">bigdata</a> <a href="/questions/tagged/hadoop2" class="post-tag" title="show questions tagged &#39;hadoop2&#39;" rel="tag">hadoop2</a> <a href="/questions/tagged/spark-streaming" class="post-tag" title="show questions tagged &#39;spark-streaming&#39;" rel="tag">spark-streaming</a> 
        </div>
        <div class="started">
            <a href="/questions/30737361/getting-java-lang-illegalargumentexception-requirement-failed-while-calling-spa" class="started-link">asked <span title="2015-06-09 16:07:44Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4991277/seanb">SeanB</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737359"
     
     
     >
    <div onclick="window.location.href='/questions/30737359/when-are-linux-kernel-merge-windows'" class="cp">
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
        
                    <h3><a href="/questions/30737359/when-are-linux-kernel-merge-windows" class="question-hyperlink" title="I am starting to contribute to the Linux kernel and I would like to know how their integration process works.

To be more specific, where can I see their planning, ie. when is the next merge window ...">When are Linux kernel merge windows?</a></h3>
        <div class="tags t-linux t-linux-kernel t-kernel">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/linux-kernel" class="post-tag" title="show questions tagged &#39;linux-kernel&#39;" rel="tag">linux-kernel</a> <a href="/questions/tagged/kernel" class="post-tag" title="show questions tagged &#39;kernel&#39;" rel="tag">kernel</a> 
        </div>
        <div class="started">
            <a href="/questions/30737359/when-are-linux-kernel-merge-windows" class="started-link">asked <span title="2015-06-09 16:07:37Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3694319/deb0ch">deb0ch</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737342"
     
     
     >
    <div onclick="window.location.href='/questions/30737342/sql-server-xml-update-serialized-array-based-on-compound-xquery'" class="cp">
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
        
                    <h3><a href="/questions/30737342/sql-server-xml-update-serialized-array-based-on-compound-xquery" class="question-hyperlink" title="I have a db table with an XmlProperties column with data in the form of a Serialized .NET array. Here&#39;s an example:

&lt;ArrayOfKeyValueOfstringanyType ...">SQL Server XML Update Serialized Array based on compound XQuery</a></h3>
        <div class="tags t-sql-server t-xml t-xquery t-xquery-sql t-xquery-update">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xquery" class="post-tag" title="show questions tagged &#39;xquery&#39;" rel="tag">xquery</a> <a href="/questions/tagged/xquery-sql" class="post-tag" title="show questions tagged &#39;xquery-sql&#39;" rel="tag">xquery-sql</a> <a href="/questions/tagged/xquery-update" class="post-tag" title="show questions tagged &#39;xquery-update&#39;" rel="tag">xquery-update</a> 
        </div>
        <div class="started">
            <a href="/questions/30737342/sql-server-xml-update-serialized-array-based-on-compound-xquery" class="started-link">asked <span title="2015-06-09 16:06:47Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/534622/anderly">anderly</a> <span class="reputation-score" title="reputation score " dir="ltr">303</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737337"
     
     
     >
    <div onclick="window.location.href='/questions/30737337/not-able-to-add-new-contacts-in-the-paid-applications-contract-in-itunesconnect'" class="cp">
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
        
                    <h3><a href="/questions/30737337/not-able-to-add-new-contacts-in-the-paid-applications-contract-in-itunesconnect" class="question-hyperlink" title="I am trying to put in the new contacts in the paid apps agreement area next to the bank and tax info and when i type in the info for a contact and click done, nothing happens.  The little bubbles I ...">Not Able to Add New Contacts in the Paid Applications Contract in iTunesConnect?</a></h3>
        <div class="tags t-ios t-apple t-itunesconnect t-contact t-info">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/apple" class="post-tag" title="show questions tagged &#39;apple&#39;" rel="tag">apple</a> <a href="/questions/tagged/itunesconnect" class="post-tag" title="show questions tagged &#39;itunesconnect&#39;" rel="tag">itunesconnect</a> <a href="/questions/tagged/contact" class="post-tag" title="show questions tagged &#39;contact&#39;" rel="tag">contact</a> <a href="/questions/tagged/info" class="post-tag" title="show questions tagged &#39;info&#39;" rel="tag">info</a> 
        </div>
        <div class="started">
            <a href="/questions/30737337/not-able-to-add-new-contacts-in-the-paid-applications-contract-in-itunesconnect" class="started-link">asked <span title="2015-06-09 16:06:37Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4160417/max-solman">Max Solman</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737319"
     
     
     >
    <div onclick="window.location.href='/questions/30737319/generate-clients-for-multiple-wsdl-files-and-place-it-in-different-package-throu'" class="cp">
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
        
                    <h3><a href="/questions/30737319/generate-clients-for-multiple-wsdl-files-and-place-it-in-different-package-throu" class="question-hyperlink" title="I want to generate java class from WSDL file using spring gradle. I have already done for 1 wsdl file. But in future it might be around 200 WSDLs. Is there a beter way to generate WSDLs separately and ...">Generate clients for multiple WSDL files and place it in different package through Spring Gradle</a></h3>
        <div class="tags t-spring t-web-services t-soap t-wsdl">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> <a href="/questions/tagged/wsdl" class="post-tag" title="show questions tagged &#39;wsdl&#39;" rel="tag">wsdl</a> 
        </div>
        <div class="started">
            <a href="/questions/30737319/generate-clients-for-multiple-wsdl-files-and-place-it-in-different-package-throu" class="started-link">asked <span title="2015-06-09 16:05:41Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4646153/arun-kumar">arun kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737313"
     
     
     >
    <div onclick="window.location.href='/questions/30737313/combine-base-and-ggplot-graphics-in-r-figure-window-in-different-pages'" class="cp">
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
        
                    <h3><a href="/questions/30737313/combine-base-and-ggplot-graphics-in-r-figure-window-in-different-pages" class="question-hyperlink" title="I used this solution to combine an R plot and ggplot and then used it in a loop to print a of these to a pdf in different pages. But for some reason the margins get bigger in every new page and at ...">Combine base and ggplot graphics in R figure window in different pages</a></h3>
        <div class="tags t-r t-pdf t-plot t-ggplot2">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> 
        </div>
        <div class="started">
            <a href="/questions/30737313/combine-base-and-ggplot-graphics-in-r-figure-window-in-different-pages" class="started-link">asked <span title="2015-06-09 16:05:21Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/633263/assaf-b">Assaf b</a> <span class="reputation-score" title="reputation score " dir="ltr">649</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737308"
     
     
     >
    <div onclick="window.location.href='/questions/30737308/spark-work-around-nested-rdd'" class="cp">
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
        
                    <h3><a href="/questions/30737308/spark-work-around-nested-rdd" class="question-hyperlink" title="There are two tables. First table has records with two fields book1 and book2. These are id&#39;s of books that usualy are read together, in pairs.
Second table has columns books and readers of these ...">Spark: Work around nested RDD</a></h3>
        <div class="tags t-nested t-apache-spark t-rdd">
            <a href="/questions/tagged/nested" class="post-tag" title="show questions tagged &#39;nested&#39;" rel="tag">nested</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/rdd" class="post-tag" title="show questions tagged &#39;rdd&#39;" rel="tag">rdd</a> 
        </div>
        <div class="started">
            <a href="/questions/30737308/spark-work-around-nested-rdd" class="started-link">asked <span title="2015-06-09 16:04:52Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4205935/zork">zork</a> <span class="reputation-score" title="reputation score " dir="ltr">302</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737299"
     
     
     >
    <div onclick="window.location.href='/questions/30737299/export-csv-enclose-key-with-quotes-in-mysql'" class="cp">
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
        
                    <h3><a href="/questions/30737299/export-csv-enclose-key-with-quotes-in-mysql" class="question-hyperlink" title="I am exporting a mysql table to csv using SQLYog.

I can get all the fields enclosed with &quot; &quot;, except for the id column which is first, primary key and set to int. 

I&#39;ve tried removing the primary ...">export csv: enclose key with quotes in mysql</a></h3>
        <div class="tags t-mysql t-csv t-double-quotes">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/double-quotes" class="post-tag" title="show questions tagged &#39;double-quotes&#39;" rel="tag">double-quotes</a> 
        </div>
        <div class="started">
            <a href="/questions/30737299/export-csv-enclose-key-with-quotes-in-mysql" class="started-link">asked <span title="2015-06-09 16:04:35Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3384980/djungledev">DjungleDev</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737284"
     
     
     >
    <div onclick="window.location.href='/questions/30737284/in-android-use-the-phone-default-dialer-to-launch-an-activity'" class="cp">
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
        
                    <h3><a href="/questions/30737284/in-android-use-the-phone-default-dialer-to-launch-an-activity" class="question-hyperlink" title="In my app, the user creates a 4 digit code that is stored as a Shared Preference. The user will make a call, and with the phone call in progress (after the call has been answered), and my app running ...">In Android, use the phone default Dialer to launch an Activity?</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/30737284/in-android-use-the-phone-default-dialer-to-launch-an-activity" class="started-link">asked <span title="2015-06-09 16:04:04Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1298704/kirktoon1882">kirktoon1882</a> <span class="reputation-score" title="reputation score " dir="ltr">596</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30736334"
     
     
     >
    <div onclick="window.location.href='/questions/30736334/batch-file-for-loop-and-use-of-delims'" class="cp">
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
        
                    <h3><a href="/questions/30736334/batch-file-for-loop-and-use-of-delims" class="question-hyperlink" title="I have created a batch file in a windows server to parse the name of the files stored in a folder.
The name of the file contains a set of parameters splitted by the hyphen, e.g.
--&lt;..>-&lt;....>
...">Batch-file for-loop and use of delims</a></h3>
        <div class="tags t-batch-file t-for-loop">
            <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> 
        </div>
        <div class="started">
            <a href="/questions/30736334/batch-file-for-loop-and-use-of-delims" class="started-link">modified <span title="2015-06-09 16:03:29Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4663466/scott">Scott</a> <span class="reputation-score" title="reputation score " dir="ltr">984</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737225"
     
     
     >
    <div onclick="window.location.href='/questions/30737225/autocompletion-does-not-work-in-r-terminal-inside-square-brackets'" class="cp">
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
        
                    <h3><a href="/questions/30737225/autocompletion-does-not-work-in-r-terminal-inside-square-brackets" class="question-hyperlink" title="I am using R from the command line and noticed that autocompletion of list names does not work when inside square brackets. Consider this example:

myList &lt;- list(firstElement=sample(1:10), ...">Autocompletion does not work in R terminal inside square brackets</a></h3>
        <div class="tags t-r t-autocomplete t-terminal">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/autocomplete" class="post-tag" title="show questions tagged &#39;autocomplete&#39;" rel="tag">autocomplete</a> <a href="/questions/tagged/terminal" class="post-tag" title="show questions tagged &#39;terminal&#39;" rel="tag">terminal</a> 
        </div>
        <div class="started">
            <a href="/questions/30737225/autocompletion-does-not-work-in-r-terminal-inside-square-brackets" class="started-link">asked <span title="2015-06-09 16:01:54Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1953718/karolis-koncevi%c4%8dius">Karolis KonceviÄius</a> <span class="reputation-score" title="reputation score " dir="ltr">1,289</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737219"
     
     
     >
    <div onclick="window.location.href='/questions/30737219/indexeddb-search-multi-values-on-same-index'" class="cp">
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
        
                    <h3><a href="/questions/30737219/indexeddb-search-multi-values-on-same-index" class="question-hyperlink" title="I record a JSON stream in a IndexedDB database and I can not do a search of equality with several values ââon the same index.

My Datas :

datas = [
  {name : &#39;Test P1&#39;, location : &#39;P1&#39;},
  {name : ...">Indexeddb search multi values on same index</a></h3>
        <div class="tags t-javascript t-html5 t-indexeddb">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/indexeddb" class="post-tag" title="show questions tagged &#39;indexeddb&#39;" rel="tag">indexeddb</a> 
        </div>
        <div class="started">
            <a href="/questions/30737219/indexeddb-search-multi-values-on-same-index" class="started-link">asked <span title="2015-06-09 16:01:49Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2025775/jlafforgue">jlafforgue</a> <span class="reputation-score" title="reputation score " dir="ltr">80</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737215"
     
     
     >
    <div onclick="window.location.href='/questions/30737215/buckets-for-default-directory-hive-list-bucketing'" class="cp">
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
        
                    <h3><a href="/questions/30737215/buckets-for-default-directory-hive-list-bucketing" class="question-hyperlink" title="Considering List Bucketing documentation: 


  List Bucketing maintains one directory per skewed key, and the remaining keys go into a separate directory. For example, the table maintains the list of ...">Buckets for default directory (Hive List bucketing)</a></h3>
        <div class="tags t-hadoop t-hive">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> 
        </div>
        <div class="started">
            <a href="/questions/30737215/buckets-for-default-directory-hive-list-bucketing" class="started-link">asked <span title="2015-06-09 16:01:40Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3983547/dbustosp">dbustosp</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737132"
     
     
     >
    <div onclick="window.location.href='/questions/30737132/jpanel-doesnt-refresh-every-time-when-i-load-an-image-from-folder'" class="cp">
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
        
                    <h3><a href="/questions/30737132/jpanel-doesnt-refresh-every-time-when-i-load-an-image-from-folder" class="question-hyperlink" title="I meet a problem. I load an image from a folder and it can be shown the first time in JPanel. But when I try other times, the JPanel doesn&#39;t refresh. It always keeps the first image. Really appreciate ...">JPanel doesn&#39;t refresh every time when I load an image from folder</a></h3>
        <div class="tags t-jpanel">
            <a href="/questions/tagged/jpanel" class="post-tag" title="show questions tagged &#39;jpanel&#39;" rel="tag">jpanel</a> 
        </div>
        <div class="started">
            <a href="/questions/30737132/jpanel-doesnt-refresh-every-time-when-i-load-an-image-from-folder" class="started-link">asked <span title="2015-06-09 15:57:05Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4991273/zhourbtc">zhourbtc</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737116"
     
     
     >
    <div onclick="window.location.href='/questions/30737116/how-to-add-the-details-of-the-return-of-method-in-table-using-angular-js'" class="cp">
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
        
                    <h3><a href="/questions/30737116/how-to-add-the-details-of-the-return-of-method-in-table-using-angular-js" class="question-hyperlink" title="I am uploading files using spring boot and angular Js, my java controllor return some details of file such as the date and the type and the inputs of the form wich are the name Of the uploader and the ...">How to add the details of the return of method in table using angular JS</a></h3>
        <div class="tags t-javascript t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/30737116/how-to-add-the-details-of-the-return-of-method-in-table-using-angular-js" class="started-link">asked <span title="2015-06-09 15:56:11Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4836936/chawqi-hajar">Chawqi Hajar</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737101"
     
     
     >
    <div onclick="window.location.href='/questions/30737101/modify-control-c-command-signal-to-allow-input'" class="cp">
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
        
                    <h3><a href="/questions/30737101/modify-control-c-command-signal-to-allow-input" class="question-hyperlink" title="Upon pressing Control C on the command prompt, is there a possibility of interrupting this signal, and prompting the user for input, to confirm they want to exit the program? I am aware that there are ...">Modify Control C Command Signal to Allow Input</a></h3>
        <div class="tags t-java t-exception t-command-line t-signals">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/exception" class="post-tag" title="show questions tagged &#39;exception&#39;" rel="tag">exception</a> <a href="/questions/tagged/command-line" class="post-tag" title="show questions tagged &#39;command-line&#39;" rel="tag">command-line</a> <a href="/questions/tagged/signals" class="post-tag" title="show questions tagged &#39;signals&#39;" rel="tag">signals</a> 
        </div>
        <div class="started">
            <a href="/questions/30737101/modify-control-c-command-signal-to-allow-input" class="started-link">asked <span title="2015-06-09 15:55:35Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4988453/baleroc">Baleroc</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30736924"
     
     
     >
    <div onclick="window.location.href='/questions/30736924/how-to-ban-traffic-from-a-specific-zone-in-google-cloud-compute-instance'" class="cp">
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
        
                    <h3><a href="/questions/30736924/how-to-ban-traffic-from-a-specific-zone-in-google-cloud-compute-instance" class="question-hyperlink" title="I have created a google cloud compute instance. Even though the machine has no active website or services running on it yet, i noticed that in 24 hours the dashboard reported 1GB traffic from China. I ...">How to ban traffic from a specific zone in Google Cloud Compute instance?</a></h3>
        <div class="tags t-firewall t-gcloud">
            <a href="/questions/tagged/firewall" class="post-tag" title="show questions tagged &#39;firewall&#39;" rel="tag">firewall</a> <a href="/questions/tagged/gcloud" class="post-tag" title="show questions tagged &#39;gcloud&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">gcloud</a> 
        </div>
        <div class="started">
            <a href="/questions/30736924/how-to-ban-traffic-from-a-specific-zone-in-google-cloud-compute-instance" class="started-link">asked <span title="2015-06-09 15:48:23Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/4991263/solodene">Solodene</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30736752"
     
     
     >
    <div onclick="window.location.href='/questions/30736752/ms-access-run-time-error-3999'" class="cp">
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
        
                    <h3><a href="/questions/30736752/ms-access-run-time-error-3999" class="question-hyperlink" title="I&#39;ve created an application that uses Linked Lists to Office 365 Sharepoint as a back end.

I was under the impression that this was designed in a way that Linked Lists should be able to handle ...">MS Access Run-time error 3999</a></h3>
        <div class="tags t-ms-access t-sharepoint t-linked-list t-sharepoint-2013 t-ms-access-2013">
            <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> <a href="/questions/tagged/linked-list" class="post-tag" title="show questions tagged &#39;linked-list&#39;" rel="tag">linked-list</a> <a href="/questions/tagged/sharepoint-2013" class="post-tag" title="show questions tagged &#39;sharepoint-2013&#39;" rel="tag">sharepoint-2013</a> <a href="/questions/tagged/ms-access-2013" class="post-tag" title="show questions tagged &#39;ms-access-2013&#39;" rel="tag">ms-access-2013</a> 
        </div>
        <div class="started">
            <a href="/questions/30736752/ms-access-run-time-error-3999" class="started-link">modified <span title="2015-06-09 15:47:02Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/3093319/maheswaran-ravisankar">Maheswaran Ravisankar</a> <span class="reputation-score" title="reputation score 10101" dir="ltr">10.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30736880"
     
     
     >
    <div onclick="window.location.href='/questions/30736880/how-to-train-an-input-file-containing-lines-of-text-in-nltk-python'" class="cp">
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
        
                    <h3><a href="/questions/30736880/how-to-train-an-input-file-containing-lines-of-text-in-nltk-python" class="question-hyperlink" title="I need help in training a data set which can then be tagged by tokenizing using pos tagger.
My Input File is - kon_set1.txt
containing text in Konkani(Indian Language).

à¤¤à¤¾à¤à¥ à¤¸à¥à¤µà¤¾à¤¸ à¤à¤¨à¥ à¤à¤à¤à¤à¥à¤¤ à¤¦à¤¾à¤à¤¤ ...">How to Train an Input File containing lines of text in NLTK Python</a></h3>
        <div class="tags t-python t-nltk t-tokenize">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/nltk" class="post-tag" title="show questions tagged &#39;nltk&#39;" rel="tag">nltk</a> <a href="/questions/tagged/tokenize" class="post-tag" title="show questions tagged &#39;tokenize&#39;" rel="tag">tokenize</a> 
        </div>
        <div class="started">
            <a href="/questions/30736880/how-to-train-an-input-file-containing-lines-of-text-in-nltk-python" class="started-link">asked <span title="2015-06-09 15:46:34Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/4958046/ashay-naik">Ashay Naik</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30736834"
     
     
     >
    <div onclick="window.location.href='/questions/30736834/simplifying-z3-expressions'" class="cp">
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
        
                    <h3><a href="/questions/30736834/simplifying-z3-expressions" class="question-hyperlink" title="I am using z3 in Python to simplify some logic expressions and I have question. When I execute the following code

x = BitVec(&#39;x&#39;, 8)
e = ULT(x - 5, 10)
Then(&#39;simplify&#39;, &#39;propagate-values&#39;, ...">Simplifying Z3 expressions</a></h3>
        <div class="tags t-z3 t-z3py">
            <a href="/questions/tagged/z3" class="post-tag" title="show questions tagged &#39;z3&#39;" rel="tag">z3</a> <a href="/questions/tagged/z3py" class="post-tag" title="show questions tagged &#39;z3py&#39;" rel="tag">z3py</a> 
        </div>
        <div class="started">
            <a href="/questions/30736834/simplifying-z3-expressions" class="started-link">asked <span title="2015-06-09 15:45:14Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/4375193/db-bin">db_bin</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735957"
     
     
     >
    <div onclick="window.location.href='/questions/30735957/samsung-galaxy-s5-speakerphone-microphone-issue'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/30735957/samsung-galaxy-s5-speakerphone-microphone-issue" class="question-hyperlink" title="I have a strange device specific issue with Galaxy S5.
I&#39;m using SIP (Linphone) to make call from Galaxy S5 to another device and when I enable speakerphone, the device starts to using its main ...">Samsung Galaxy S5 speakerphone\microphone issue</a></h3>
        <div class="tags t-android t-sip t-samsung-mobile t-linphone t-speaker">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sip" class="post-tag" title="show questions tagged &#39;sip&#39;" rel="tag">sip</a> <a href="/questions/tagged/samsung-mobile" class="post-tag" title="show questions tagged &#39;samsung-mobile&#39;" rel="tag">samsung-mobile</a> <a href="/questions/tagged/linphone" class="post-tag" title="show questions tagged &#39;linphone&#39;" rel="tag">linphone</a> <a href="/questions/tagged/speaker" class="post-tag" title="show questions tagged &#39;speaker&#39;" rel="tag">speaker</a> 
        </div>
        <div class="started">
            <a href="/questions/30735957/samsung-galaxy-s5-speakerphone-microphone-issue" class="started-link">modified <span title="2015-06-09 15:44:17Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/3286059/user3286059">user3286059</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30736807"
     
     
     >
    <div onclick="window.location.href='/questions/30736807/updating-project-version-composer'" class="cp">
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
        
                    <h3><a href="/questions/30736807/updating-project-version-composer" class="question-hyperlink" title="What&#39;s the right way to change version number when using composer? Consider the current scenario:

You have master and develop branches and your version is 1.0.0. A critical bug appears and you have ...">Updating project version: Composer</a></h3>
        <div class="tags t-git t-version t-composer-php">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/version" class="post-tag" title="show questions tagged &#39;version&#39;" rel="tag">version</a> <a href="/questions/tagged/composer-php" class="post-tag" title="show questions tagged &#39;composer-php&#39;" rel="tag">composer-php</a> 
        </div>
        <div class="started">
            <a href="/questions/30736807/updating-project-version-composer" class="started-link">asked <span title="2015-06-09 15:43:34Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/2184584/christopher-francisco">Christopher Francisco</a> <span class="reputation-score" title="reputation score " dir="ltr">2,438</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30736785"
     
     
     >
    <div onclick="window.location.href='/questions/30736785/soap-header-authentication-for-every-method-call-in-java'" class="cp">
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
        
                    <h3><a href="/questions/30736785/soap-header-authentication-for-every-method-call-in-java" class="question-hyperlink" title="Basically every method call to my SOAP web service required user authentication.
So this is what SOAP header should look like:

&lt;soap:Header>
  &lt;HTNGHeader ...">SOAP Header Authentication for every method call in JAVA</a></h3>
        <div class="tags t-java t-xml t-web-services t-soap">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> 
        </div>
        <div class="started">
            <a href="/questions/30736785/soap-header-authentication-for-every-method-call-in-java" class="started-link">asked <span title="2015-06-09 15:42:56Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/3210004/sophearak">sophearak</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30736777"
     
     
     >
    <div onclick="window.location.href='/questions/30736777/user-is-a-member-of-a-group-user-group-list-does-not-include-group'" class="cp">
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
        
                    <h3><a href="/questions/30736777/user-is-a-member-of-a-group-user-group-list-does-not-include-group" class="question-hyperlink" title="Current behavior: What&#39;s happening is we are caching all of the group&#39;s and group members using the groups api. We find that this specific user is in group that we want to remove him/her from. We do ...">User is a member of a group, user group list does not include group</a></h3>
        <div class="tags t-google-admin-sdk">
            <a href="/questions/tagged/google-admin-sdk" class="post-tag" title="show questions tagged &#39;google-admin-sdk&#39;" rel="tag">google-admin-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/30736777/user-is-a-member-of-a-group-user-group-list-does-not-include-group" class="started-link">asked <span title="2015-06-09 15:42:24Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/3684640/shifty">Shifty</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30736670"
     
     
     >
    <div onclick="window.location.href='/questions/30736670/camel-rabbitmq-convertsendandreceive-could-not-convert-incoming-message-wi'" class="cp">
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
        
                    <h3><a href="/questions/30736670/camel-rabbitmq-convertsendandreceive-could-not-convert-incoming-message-wi" class="question-hyperlink" title="I have a component that sends a message to a worker service waiting back the result. 

@Autowired
private RabbitTemplate rabbit;
[...]
Object response = rabbit.convertSendAndReceive(&quot;testQ&quot;, ...);


...">Camel rabbitmq + convertSendAndReceive() : Could not convert incoming message with content-type [null]</a></h3>
        <div class="tags t-apache-camel t-rabbitmq t-spring-amqp">
            <a href="/questions/tagged/apache-camel" class="post-tag" title="show questions tagged &#39;apache-camel&#39;" rel="tag">apache-camel</a> <a href="/questions/tagged/rabbitmq" class="post-tag" title="show questions tagged &#39;rabbitmq&#39;" rel="tag">rabbitmq</a> <a href="/questions/tagged/spring-amqp" class="post-tag" title="show questions tagged &#39;spring-amqp&#39;" rel="tag">spring-amqp</a> 
        </div>
        <div class="started">
            <a href="/questions/30736670/camel-rabbitmq-convertsendandreceive-could-not-convert-incoming-message-wi" class="started-link">asked <span title="2015-06-09 15:37:17Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/182719/atos">Atos</a> <span class="reputation-score" title="reputation score " dir="ltr">117</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30736512"
     
     
     >
    <div onclick="window.location.href='/questions/30736512/how-to-launch-a-jar-file-using-spark-on-hadoop'" class="cp">
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
        
                    <h3><a href="/questions/30736512/how-to-launch-a-jar-file-using-spark-on-hadoop" class="question-hyperlink" title="I&#39;m doing a project on Google Cloud Platform on which I installed hadoop. I wrote a program in scala and created an executable JAR using the assembly instruction of sbt
Now I have to upload and run it ...">How to launch a Jar file using Spark on hadoop</a></h3>
        <div class="tags t-scala t-hadoop t-apache-spark t-google-cloud-platform">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/google-cloud-platform" class="post-tag" title="show questions tagged &#39;google-cloud-platform&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-platform</a> 
        </div>
        <div class="started">
            <a href="/questions/30736512/how-to-launch-a-jar-file-using-spark-on-hadoop" class="started-link">modified <span title="2015-06-09 15:35:06Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/4533771/dhanuka-lakshan">Dhanuka Lakshan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,215</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30736555"
     
     
     >
    <div onclick="window.location.href='/questions/30736555/how-to-see-our-shop-url-in-webkul-magento-extension'" class="cp">
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
        
                    <h3><a href="/questions/30736555/how-to-see-our-shop-url-in-webkul-magento-extension" class="question-hyperlink" title="How to build sub-domain like magento multi-vendor site from webkul i unable to access shop url
">How to see our shop URL in webkul magento extension</a></h3>
        <div class="tags t-magento t-subdomain t-multisite">
            <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> <a href="/questions/tagged/subdomain" class="post-tag" title="show questions tagged &#39;subdomain&#39;" rel="tag">subdomain</a> <a href="/questions/tagged/multisite" class="post-tag" title="show questions tagged &#39;multisite&#39;" rel="tag">multisite</a> 
        </div>
        <div class="started">
            <a href="/questions/30736555/how-to-see-our-shop-url-in-webkul-magento-extension" class="started-link">asked <span title="2015-06-09 15:32:01Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/4986457/syed-saleem">Syed Saleem</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30736502"
     
     
     >
    <div onclick="window.location.href='/questions/30736502/how-to-get-stats-for-twitter-ad-campaign'" class="cp">
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
        
                    <h3><a href="/questions/30736502/how-to-get-stats-for-twitter-ad-campaign" class="question-hyperlink" title="I&#39;m new here and looking for some help. I am using twitter in the company i work for(we run facebook ad campaigns) and we are shortly moving to twitter aswel. I am trying to access ad stats for a ...">how to get stats for twitter ad campaign</a></h3>
        <div class="tags t-twitter">
            <a href="/questions/tagged/twitter" class="post-tag" title="show questions tagged &#39;twitter&#39;" rel="tag">twitter</a> 
        </div>
        <div class="started">
            <a href="/questions/30736502/how-to-get-stats-for-twitter-ad-campaign" class="started-link">asked <span title="2015-06-09 15:30:15Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/4991164/joeyor">joeyor</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30736229"
     
     
     >
    <div onclick="window.location.href='/questions/30736229/jquery-how-use-noty-plugin-in-ajax-function'" class="cp">
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
        
                    <h3><a href="/questions/30736229/jquery-how-use-noty-plugin-in-ajax-function" class="question-hyperlink" title="I&#39;d like to use noty plugin to display messages during ajax calls.
To do this I had to open two noty notification box, one in beforeSend and one in success callback. 

$(&#39;#insert&#39;).on(&#39;click&#39;, ...">Jquery how use noty plugin in ajax function</a></h3>
        <div class="tags t-jquery t-ajax t-noty">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/noty" class="post-tag" title="show questions tagged &#39;noty&#39;" rel="tag">noty</a> 
        </div>
        <div class="started">
            <a href="/questions/30736229/jquery-how-use-noty-plugin-in-ajax-function" class="started-link">asked <span title="2015-06-09 15:19:00Z" class="relativetime">57 mins ago</span></a>
            <a href="/users/4174868/gus">Gus</a> <span class="reputation-score" title="reputation score " dir="ltr">98</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30736127"
     
     
     >
    <div onclick="window.location.href='/questions/30736127/php-pear-can-net-smtp-use-auth-sasl2'" class="cp">
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
        
                    <h3><a href="/questions/30736127/php-pear-can-net-smtp-use-auth-sasl2" class="question-hyperlink" title="Normally Auth_SASL is an optional dependency of Net_SMTP in the PEAR module. However, since AUTH_SASL is deprecated in favor of Auth_SASL2, does that imply that AUTH_SASL2 is also an optional ...">PHP PEAR: Can Net_SMTP use Auth_SASL2?</a></h3>
        <div class="tags t-php t-pear">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/pear" class="post-tag" title="show questions tagged &#39;pear&#39;" rel="tag">pear</a> 
        </div>
        <div class="started">
            <a href="/questions/30736127/php-pear-can-net-smtp-use-auth-sasl2" class="started-link">asked <span title="2015-06-09 15:14:56Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1579724/houdini">Houdini</a> <span class="reputation-score" title="reputation score " dir="ltr">638</span>
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
                ados.run.push(function() { ados_add_placement(22,8277,"adzerk466095501",[17,2221]).setZone(45) ; });                    
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk466095501">
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
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/174611/why-are-npn-darlington-transistors-used-to-sink-current" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are NPN Darlington transistors used to sink current?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/30729925/good-way-to-convert-optionalinteger-to-optionallong" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Good way to convert Optional&lt;Integer&gt; to Optional&lt;Long&gt;
                </a>

            </li>
            <li >
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/35222/thought-process-of-sons-of-the-harpy" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Thought process of Sons of the Harpy
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/634173/how-to-get-date-and-time-using-cli" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to get date and time using CLI
                </a>

            </li>
            <li >
                <div class="favicon favicon-music" title="Music: Practice &amp; Theory Stack Exchange"></div><a href="http://music.stackexchange.com/questions/32971/why-does-the-scale-have-seven-or-five-notes-why-not-six" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:240 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does the scale have seven (or five) notes? Why not six?
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/47933/asking-company-for-pick-up-service" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Asking company for pick-up service
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/249415/set-font-size-for-footnotes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Set font size for footnotes
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/16094/cluelessly-searching-for-words-ii" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Cluelessly searching for words II
                </a>

            </li>
            <li >
                <div class="favicon favicon-wordpress" title="WordPress Development Stack Exchange"></div><a href="http://wordpress.stackexchange.com/questions/190928/do-something-after-sending-email" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:110 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do something after sending email
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/251209/what-is-the-correct-verb-for-driving-a-boat" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the correct verb for &quot;driving&quot; a boat?
                </a>

            </li>
            <li >
                <div class="favicon favicon-judaism" title="Mi Yodeya"></div><a href="http://judaism.stackexchange.com/questions/60084/is-a-person-allowed-to-pray-for-something-unrealistic" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:248 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is a person allowed to pray for something unrealistic?
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/48775/how-can-i-deal-with-people-asking-to-switch-seats-with-me-on-a-plane" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I deal with people asking to switch seats with me on a plane?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/58894/should-i-hyphenate-thank-you" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I hyphenate &quot;Thank You&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/174470/where-did-these-ohms-come-from" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Where did these Ohms come from?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/79219/order-of-execution-of-controller-method-calls-during-rerender" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Order of execution of controller method calls during rerender
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/18771/the-new-rioters-weapon-of-choice" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The new rioters weapon of choice
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-drupal" title="Drupal Answers"></div><a href="http://drupal.stackexchange.com/questions/161305/translate-to-english-drupal-8" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:220 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Translate to English Drupal 8
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1316529/why-does-an-integral-change-signs-when-flipping-the-boundaries" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does an integral change signs when flipping the boundaries?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/18791/mechanisms-behind-different-metabolisms-for-regular-and-synthetic-food" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Mechanisms behind different metabolisms for regular and synthetic food
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/18730/how-to-go-about-creating-an-inaccurate-map" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to go about creating an &quot;inaccurate&quot; map?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/18718/how-can-i-indicate-a-third-dimension-on-a-map-of-outer-space" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I indicate a third dimension on a map of outer space?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1318407/integral-of-an-increasing-function-is-convex" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Integral of an increasing function is convex?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/286226/what-is-the-type-of-data-that-pointers-hold-in-the-c-language" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the &quot;type&quot; of data that pointers hold in the C language?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/208411/using-sed-command-to-find-the-first-occurrence-of-the-pattern-and-append" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Using sed command to find the first occurrence of the pattern and append
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
                rev 2015.6.9.2646
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