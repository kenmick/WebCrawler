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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=ac226c67a43a"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=00635778dbde">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1435799833,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"timingsGuid":"1f2e04b1-9ade-48ce-8d59-309bda83b460","timingsInfo":"dtTOlHAb76mWehi7nkpgarFA8wNxawb6dN3tkKz7CGaBp52GkzresOrCqmguXDbtcqhUcfKIFumHry9xi8p96A08rE6FqeLXysTqLFl3CU4lBnhagAZadixJIOpj6A/s3I7ooVyUwx2lLQMz6BL12THJPfAyGDB7i3PewMOes/Y3NRAQ9jHHsRFPpX958Fvf","user":{"fkey":"d2ad472439a82e59bf5a7c74f0975125","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"e634d3185b1b","js/moderator.en.js":"cd8787eea0ba","js/full-anon.en.js":"af3fdb692a39","js/full.en.js":"c97c7ef7f652","js/wmd.en.js":"e3996bfbce7c","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"e61b0cdae8bb","js/help.en.js":"c28fe85d5270","js/tageditor.en.js":"9c54855bf167","js/tageditornew.en.js":"3d25db21f250","js/inline-tag-editing.en.js":"fe79c26885f4","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"0eaaac5ce98e","js/tagsuggestions.en.js":"b278f9a0b23b","js/post-validation.en.js":"dba834f0342b","js/explore-qlist.en.js":"4e6f969d97ee","js/events.en.js":"2fc0b8d217c5","js/keyboard-shortcuts.en.js":"fb3629a140d4","js/external-editor.en.js":"1eb5c5c11526","js/external-editor.en.js":"1eb5c5c11526","js/snippet-javascript.en.js":"93a364ed2d09","js/snippet-javascript-codemirror.en.js":"73b3ab77d4a6"});
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
        <a href="?tab=featured" title="Questions with an active bounty">                <span class="bounty-indicator-tab">393</span> 
featured</a>
        <a href="?tab=hot" title="Questions with the most views, answers, and votes over the last few days">hot</a>
        <a href="?tab=week" title="Questions with the most views, answers, and votes this week">week</a>
        <a href="?tab=month" title="Questions with the most views, answers, and votes this month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-31174188"
     
     
     >
    <div onclick="window.location.href='/questions/31174188/function-for-taking-a-list-of-strings-and-a-character'" class="cp">
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
        
                    <h3><a href="/questions/31174188/function-for-taking-a-list-of-strings-and-a-character" class="question-hyperlink" title="I want to write a function for taking a list of strings and a character, that returns a list of just those strings that start with that character.

public List&lt;string> Sort(List&lt;string> ...">Function for taking a list of strings and a character</a></h3>
        <div class="tags t-c&#241;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> 
        </div>
        <div class="started">
            <a href="/questions/31174188/function-for-taking-a-list-of-strings-and-a-character" class="started-link">asked <span title="2015-07-02 01:16:10Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3061979/thilina-sandunsiri">Thilina Sandunsiri</a> <span class="reputation-score" title="reputation score " dir="ltr">73</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-8043596"
     
     
     >
    <div onclick="window.location.href='/questions/8043596/visual-studio-building-error-unresolved-external-symbol-iid-iwicimagingfactory'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="10 votes">10</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="10647 views">11k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/8043596/visual-studio-building-error-unresolved-external-symbol-iid-iwicimagingfactory" class="question-hyperlink" title="I wrote a porgram with a few standard dialogs in an SDI (Doc/View enabled) project.

Now that I want to send it to some friends i did set the Use of MFC Use MFC in a static library.

But when i try to ...">visual studio building error: unresolved external symbol _IID_IWICImagingFactory (MFC static lib)</a></h3>
        <div class="tags t-c&#231;&#231; t-visual-studio t-visual-studio-2010 t-mfc t-unresolved-external">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/visual-studio-2010" class="post-tag" title="show questions tagged &#39;visual-studio-2010&#39;" rel="tag">visual-studio-2010</a> <a href="/questions/tagged/mfc" class="post-tag" title="show questions tagged &#39;mfc&#39;" rel="tag">mfc</a> <a href="/questions/tagged/unresolved-external" class="post-tag" title="show questions tagged &#39;unresolved-external&#39;" rel="tag">unresolved-external</a> 
        </div>
        <div class="started">
            <a href="/questions/8043596/visual-studio-building-error-unresolved-external-symbol-iid-iwicimagingfactory/?lastactivity" class="started-link">answered <span title="2015-07-02 01:15:23Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5071819/rob-hoech">Rob Hoech</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174183"
     
     
     >
    <div onclick="window.location.href='/questions/31174183/graphs-in-android-achartengine-vs-graphview'" class="cp">
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
        
                    <h3><a href="/questions/31174183/graphs-in-android-achartengine-vs-graphview" class="question-hyperlink" title="I am developing an app for health gadget and this point I need to be able to draw graphs. Data is continuously received via Bluetooth and the graph should look similar to cardiograph one with a ...">Graphs in Android: aChartEngine vs GraphView</a></h3>
        <div class="tags t-android t-android-studio t-achartengine t-android-graphview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> <a href="/questions/tagged/achartengine" class="post-tag" title="show questions tagged &#39;achartengine&#39;" rel="tag">achartengine</a> <a href="/questions/tagged/android-graphview" class="post-tag" title="show questions tagged &#39;android-graphview&#39;" rel="tag">android-graphview</a> 
        </div>
        <div class="started">
            <a href="/questions/31174183/graphs-in-android-achartengine-vs-graphview" class="started-link">asked <span title="2015-07-02 01:15:03Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5071791/alex-bailo">Alex Bailo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174182"
     
     
     >
    <div onclick="window.location.href='/questions/31174182/jquery-sometime-working-fine-and-sometime-giving-uncaught-typeerror-undefined'" class="cp">
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
        
                    <h3><a href="/questions/31174182/jquery-sometime-working-fine-and-sometime-giving-uncaught-typeerror-undefined" class="question-hyperlink" title="Here is my script tag

Sometime It loaded all the pages, sometime few and giving the following error:
Uncaught TypeError: undefined is not a function

Earlier I searched on the web about the same ...">Jquery Sometime Working fine and sometime giving &ldquo;Uncaught TypeError: undefined is not a function&rdquo;</a></h3>
        <div class="tags t-javascript t-jquery t-pagination t-uncaught-typeerror t-undefined-function">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/pagination" class="post-tag" title="show questions tagged &#39;pagination&#39;" rel="tag">pagination</a> <a href="/questions/tagged/uncaught-typeerror" class="post-tag" title="show questions tagged &#39;uncaught-typeerror&#39;" rel="tag">uncaught-typeerror</a> <a href="/questions/tagged/undefined-function" class="post-tag" title="show questions tagged &#39;undefined-function&#39;" rel="tag">undefined-function</a> 
        </div>
        <div class="started">
            <a href="/questions/31174182/jquery-sometime-working-fine-and-sometime-giving-uncaught-typeerror-undefined" class="started-link">asked <span title="2015-07-02 01:14:58Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2605183/ahmad-asjad">Ahmad Asjad</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174088"
     
     
     >
    <div onclick="window.location.href='/questions/31174088/how-to-trigger-a-mouse-over-event-only-when-mouse-down-event-is-active'" class="cp">
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
        
                    <h3><a href="/questions/31174088/how-to-trigger-a-mouse-over-event-only-when-mouse-down-event-is-active" class="question-hyperlink" title="i&#39;m building a game that relies on gaining points through having a mouse_over repeatedly over a hit area, but i want the player to only be able to gain points provided the mouse_down is active.  if ...">how to trigger a mouse_over event ONLY when mouse_down event is active?</a></h3>
        <div class="tags t-actionscript-3">
            <a href="/questions/tagged/actionscript-3" class="post-tag" title="show questions tagged &#39;actionscript-3&#39;" rel="tag">actionscript-3</a> 
        </div>
        <div class="started">
            <a href="/questions/31174088/how-to-trigger-a-mouse-over-event-only-when-mouse-down-event-is-active" class="started-link">modified <span title="2015-07-02 01:14:26Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4234444/ceilonn">Ceilonn</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174178"
     
     
     >
    <div onclick="window.location.href='/questions/31174178/flot-change-bar-opacity-on-hover'" class="cp">
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
        
                    <h3><a href="/questions/31174178/flot-change-bar-opacity-on-hover" class="question-hyperlink" title="The default flot bar chart changes from opacity:.5 to an opacity:1 on hover.  I would like to invert this but I can not seem to find anyone that has done this.  This it the code that I am currently ...">Flot change bar opacity on hover</a></h3>
        <div class="tags t-jquery t-flot">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/flot" class="post-tag" title="show questions tagged &#39;flot&#39;" rel="tag">flot</a> 
        </div>
        <div class="started">
            <a href="/questions/31174178/flot-change-bar-opacity-on-hover" class="started-link">asked <span title="2015-07-02 01:14:14Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1623738/james">James</a> <span class="reputation-score" title="reputation score " dir="ltr">540</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174177"
     
     
     >
    <div onclick="window.location.href='/questions/31174177/how-to-run-protractor-remotely'" class="cp">
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
        
                    <h3><a href="/questions/31174177/how-to-run-protractor-remotely" class="question-hyperlink" title="I am looking for a way to run/create protractor tests remotely because not able to run it locally on my machine. Anyone has any experience with running a commandline on a site like cloud 9 and ...">How to run protractor remotely?</a></h3>
        <div class="tags t-protractor t-cloud9-ide">
            <a href="/questions/tagged/protractor" class="post-tag" title="show questions tagged &#39;protractor&#39;" rel="tag">protractor</a> <a href="/questions/tagged/cloud9-ide" class="post-tag" title="show questions tagged &#39;cloud9-ide&#39;" rel="tag">cloud9-ide</a> 
        </div>
        <div class="started">
            <a href="/questions/31174177/how-to-run-protractor-remotely" class="started-link">asked <span title="2015-07-02 01:14:01Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1029283/pindakaas">Pindakaas</a> <span class="reputation-score" title="reputation score " dir="ltr">794</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31173150"
     
     
     >
    <div onclick="window.location.href='/questions/31173150/how-can-i-test-unit-test-my-jquery-based-code'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31173150/how-can-i-test-unit-test-my-jquery-based-code" class="question-hyperlink" title="I have following code in a file named index.js. I want to test some functions in it add, print being the prime one.

(function($){
  &quot;use strict&quot;;

  $(function(){

    var add = function(a, b){
    ...">How can I test unit test my jQuery-based code?</a></h3>
        <div class="tags t-javascript t-jquery t-unit-testing">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> 
        </div>
        <div class="started">
            <a href="/questions/31173150/how-can-i-test-unit-test-my-jquery-based-code/?lastactivity" class="started-link">modified <span title="2015-07-02 01:13:48Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/900360/anubhav-saini">Anubhav Saini</a> <span class="reputation-score" title="reputation score " dir="ltr">953</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174173"
     
     
     >
    <div onclick="window.location.href='/questions/31174173/running-external-executable-in-qt-using-qprocess'" class="cp">
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
        
                    <h3><a href="/questions/31174173/running-external-executable-in-qt-using-qprocess" class="question-hyperlink" title="I&#39;m trying to run an external executable (code below) in Qt as a separate process.

test.c:

#include &lt;stdio.h>
int main () {
    FILE *f;
    f = fopen(&quot;a.txt&quot;, &quot;w&quot;);
    fprintf(f, &quot;1\n&quot;);
    ...">Running external executable in Qt using QProcess</a></h3>
        <div class="tags t-c&#231;&#231; t-qt t-qprocess">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/qprocess" class="post-tag" title="show questions tagged &#39;qprocess&#39;" rel="tag">qprocess</a> 
        </div>
        <div class="started">
            <a href="/questions/31174173/running-external-executable-in-qt-using-qprocess" class="started-link">asked <span title="2015-07-02 01:13:47Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1536101/bagelboy">bagelboy</a> <span class="reputation-score" title="reputation score " dir="ltr">328</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174170"
     
     
     >
    <div onclick="window.location.href='/questions/31174170/parsing-gpx-file-in-swift'" class="cp">
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
        
                    <h3><a href="/questions/31174170/parsing-gpx-file-in-swift" class="question-hyperlink" title="I need to parse a gpx file in Swift. 

I&#39;ve tried to find frameworks that will let me do this but I haven&#39;t found any. Is it possible to parse gpx with any of the existing xml parsers for Swift?
">Parsing GPX file in Swift</a></h3>
        <div class="tags t-ios t-xml t-swift t-gpx">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/gpx" class="post-tag" title="show questions tagged &#39;gpx&#39;" rel="tag">gpx</a> 
        </div>
        <div class="started">
            <a href="/questions/31174170/parsing-gpx-file-in-swift" class="started-link">asked <span title="2015-07-02 01:13:38Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4592860/flightsimmer668">flightsimmer668</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174169"
     
     
     >
    <div onclick="window.location.href='/questions/31174169/using-distinct-in-criteria-and-show-the-data-in-pagination'" class="cp">
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
        
                    <h3><a href="/questions/31174169/using-distinct-in-criteria-and-show-the-data-in-pagination" class="question-hyperlink" title="I need to distinct my data in database and showing it in pagination model. 
vparent: 4,7,7,7,1,4,7,7,4,4
output:1,4,7

This is code i used:

public List&lt;Uam004VoAhmdsuamMstmenus> ...">Using distinct in criteria and show the data in pagination</a></h3>
        <div class="tags t-pagination">
            <a href="/questions/tagged/pagination" class="post-tag" title="show questions tagged &#39;pagination&#39;" rel="tag">pagination</a> 
        </div>
        <div class="started">
            <a href="/questions/31174169/using-distinct-in-criteria-and-show-the-data-in-pagination" class="started-link">asked <span title="2015-07-02 01:13:35Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5071805/endof">endof</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174164"
     
     
     >
    <div onclick="window.location.href='/questions/31174164/error-with-register-subclass-on-parse-ios'" class="cp">
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
        
                    <h3><a href="/questions/31174164/error-with-register-subclass-on-parse-ios" class="question-hyperlink" title="I have a class called Attendee which inherits from PFObject. In my applicationDidFinishLaunching() method, I register the subclass like so:

func application(application: UIApplication, ...">Error with register subclass on Parse iOS</a></h3>
        <div class="tags t-ios t-parse&#251;com t-pfobject t-pfsubclassing">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/pfobject" class="post-tag" title="show questions tagged &#39;pfobject&#39;" rel="tag">pfobject</a> <a href="/questions/tagged/pfsubclassing" class="post-tag" title="show questions tagged &#39;pfsubclassing&#39;" rel="tag">pfsubclassing</a> 
        </div>
        <div class="started">
            <a href="/questions/31174164/error-with-register-subclass-on-parse-ios" class="started-link">asked <span title="2015-07-02 01:13:10Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3973195/satre">Satre</a> <span class="reputation-score" title="reputation score " dir="ltr">103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31173919"
     
     
     >
    <div onclick="window.location.href='/questions/31173919/jfreechart-can-we-set-a-shape-for-a-datapoint-in-stackedareachart'" class="cp">
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
        
                    <h3><a href="/questions/31173919/jfreechart-can-we-set-a-shape-for-a-datapoint-in-stackedareachart" class="question-hyperlink" title="I am using Jfreechart to make a stacked area chart. I am using the class StackedXYAreaChart. 

I wanted to know if we could draw shapes at data points for the StackedAreaChart, (it a line chart we can ...">Jfreechart - can we set a shape for a datapoint in StackedAreaChart?</a></h3>
        <div class="tags t-java t-jfreechart">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jfreechart" class="post-tag" title="show questions tagged &#39;jfreechart&#39;" rel="tag">jfreechart</a> 
        </div>
        <div class="started">
            <a href="/questions/31173919/jfreechart-can-we-set-a-shape-for-a-datapoint-in-stackedareachart/?lastactivity" class="started-link">answered <span title="2015-07-02 01:13:09Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5001360/ashwin-venkataraman">Ashwin Venkataraman</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174158"
     
     
     >
    <div onclick="window.location.href='/questions/31174158/create-mulitple-line-chart-in-r'" class="cp">
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
        
                    <h3><a href="/questions/31174158/create-mulitple-line-chart-in-r" class="question-hyperlink" title="I have the following dummy data. 

set.seed(45)
df &lt;- data.frame(x=rep(1:5, 9), val1=sample(1:100,45),
val2=sample(1:100,45),variable=rep(paste0(&quot;category&quot;,1:9),each=5))


I would like to plot val1 ...">Create mulitple line chart in R</a></h3>
        <div class="tags t-r t-plot t-ggplot2">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> 
        </div>
        <div class="started">
            <a href="/questions/31174158/create-mulitple-line-chart-in-r" class="started-link">asked <span title="2015-07-02 01:12:28Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1991118/user1991118">user1991118</a> <span class="reputation-score" title="reputation score " dir="ltr">64</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174007"
     
     
     >
    <div onclick="window.location.href='/questions/31174007/just-started-using-flask-uses-python-2-6-instead-of-2-7-6'" class="cp">
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
        
                    <h3><a href="/questions/31174007/just-started-using-flask-uses-python-2-6-instead-of-2-7-6" class="question-hyperlink" title="I have recently decided to start doing some web application development for some side project ideas that I have. I am trying to use Flask to begin doing this, and I am going through some tutorials to ...">Just started using Flask, uses Python 2.6 instead of 2.7.6</a></h3>
        <div class="tags t-python t-flask">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> 
        </div>
        <div class="started">
            <a href="/questions/31174007/just-started-using-flask-uses-python-2-6-instead-of-2-7-6/?lastactivity" class="started-link">modified <span title="2015-07-02 01:11:58Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1022260/mikeb">mikeb</a> <span class="reputation-score" title="reputation score " dir="ltr">629</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174152"
     
     
     >
    <div onclick="window.location.href='/questions/31174152/how-to-hide-html-items-with-a-radio-button'" class="cp">
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
        
                    <h3><a href="/questions/31174152/how-to-hide-html-items-with-a-radio-button" class="question-hyperlink" title="This is a beginner html/css/javascript question. I&#39;ve been beating my head against a wall, but still can&#39;t figure this out. I have a simple web form that users fill out(name, email, etc) and the way ...">How to hide html items with a radio button</a></h3>
        <div class="tags t-javascript t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/31174152/how-to-hide-html-items-with-a-radio-button" class="started-link">asked <span title="2015-07-02 01:11:57Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2027376/user2027376">user2027376</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174153"
     
     
     >
    <div onclick="window.location.href='/questions/31174153/upload-csv-with-utf8-to-server'" class="cp">
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
        
                    <h3><a href="/questions/31174153/upload-csv-with-utf8-to-server" class="question-hyperlink" title="I&#39;m able to upload CSV content from browser to the server, however non-ASCII characters like in the string &quot;PÅ¡trossova&quot; come out like &quot;Pï¿½trossova&quot; when I parse the contents on the server.

I&#39;m ...">Upload CSV with UTF8 to Server</a></h3>
        <div class="tags t-c&#241; t-csv t-utf-8">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/utf-8" class="post-tag" title="show questions tagged &#39;utf-8&#39;" rel="tag">utf-8</a> 
        </div>
        <div class="started">
            <a href="/questions/31174153/upload-csv-with-utf8-to-server" class="started-link">asked <span title="2015-07-02 01:11:57Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/901290/william-walseth">William Walseth</a> <span class="reputation-score" title="reputation score " dir="ltr">916</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174151"
     
     
     >
    <div onclick="window.location.href='/questions/31174151/supervisord-does-not-show-stdout-from-processes'" class="cp">
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
        
                    <h3><a href="/questions/31174151/supervisord-does-not-show-stdout-from-processes" class="question-hyperlink" title="Trying to capture logs of my app with supervisor in docker.

Here&#39;s my supervisord.conf:

[supervisord]
logfile=/dev/null
nodaemon=true

[program:autofs]
command=automount -f
redirect_stderr=true
...">Supervisord does not show stdout from processes</a></h3>
        <div class="tags t-logging t-docker t-supervisord">
            <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/supervisord" class="post-tag" title="show questions tagged &#39;supervisord&#39;" rel="tag">supervisord</a> 
        </div>
        <div class="started">
            <a href="/questions/31174151/supervisord-does-not-show-stdout-from-processes" class="started-link">asked <span title="2015-07-02 01:11:51Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/55150/vagif-verdi">Vagif Verdi</a> <span class="reputation-score" title="reputation score " dir="ltr">2,629</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174150"
     
     
     >
    <div onclick="window.location.href='/questions/31174150/removing-a-validation-at-runtime'" class="cp">
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
        
                    <h3><a href="/questions/31174150/removing-a-validation-at-runtime" class="question-hyperlink" title="Below I can successfully add a validation at runtime to Mongoid:

class Abc
  include Mongoid::Document
  field :something, type: String
end

 a = Abc.new
a.valid?
 => true 

Abc.class_eval do
  ...">Removing a validation at runtime</a></h3>
        <div class="tags t-ruby-on-rails t-ruby">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/31174150/removing-a-validation-at-runtime" class="started-link">asked <span title="2015-07-02 01:11:32Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3957231/donato">Donato</a> <span class="reputation-score" title="reputation score " dir="ltr">638</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31173551"
     
     
     >
    <div onclick="window.location.href='/questions/31173551/lme4-random-effect-structure-with-dredge'" class="cp">
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
        
                    <h3><a href="/questions/31173551/lme4-random-effect-structure-with-dredge" class="question-hyperlink" title="I have constructed an lme4 model for model selection in dredge but I am having trouble aligning the random effects with the relevant fixed effects.The structure of my full model is as follows.

...">lme4 random effect structure with dredge</a></h3>
        <div class="tags t-r t-mixed-models">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/mixed-models" class="post-tag" title="show questions tagged &#39;mixed-models&#39;" rel="tag">mixed-models</a> 
        </div>
        <div class="started">
            <a href="/questions/31173551/lme4-random-effect-structure-with-dredge" class="started-link">modified <span title="2015-07-02 01:11:09Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2322007/joe">Joe</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174142"
     
     
     >
    <div onclick="window.location.href='/questions/31174142/epicor-10-create-new-baq-reports-with-ssrs'" class="cp">
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
        
                    <h3><a href="/questions/31174142/epicor-10-create-new-baq-reports-with-ssrs" class="question-hyperlink" title="In Epicor 10, i&#39;ve created simple New BAQ Reports using SSRS. The report generated by default have a paramater that is &quot;TableGuid&quot;.

What the value for the parameter?

I can&#39;t delete that parameter, ...">EPICOR 10 Create New BAQ Reports with SSRS</a></h3>
        <div class="tags t-epicorerp">
            <a href="/questions/tagged/epicorerp" class="post-tag" title="show questions tagged &#39;epicorerp&#39;" rel="tag">epicorerp</a> 
        </div>
        <div class="started">
            <a href="/questions/31174142/epicor-10-create-new-baq-reports-with-ssrs" class="started-link">asked <span title="2015-07-02 01:10:27Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5071782/irvan-firmansyah">Irvan Firmansyah</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174141"
     
     
     >
    <div onclick="window.location.href='/questions/31174141/in-android-which-path-is-recommend-for-large-storage'" class="cp">
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
        
                    <h3><a href="/questions/31174141/in-android-which-path-is-recommend-for-large-storage" class="question-hyperlink" title="I have a large package, which is about 200MB size, will be download when my app launchs. Which path is recommend for storing it? &#39;/data/data&#39; or &#39;/sdcard/Android/data&#39;?
">In Android which path is recommend for large storage?</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/31174141/in-android-which-path-is-recommend-for-large-storage" class="started-link">asked <span title="2015-07-02 01:10:24Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2289969/jayatubi">jayatubi</a> <span class="reputation-score" title="reputation score " dir="ltr">173</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174140"
     
     
     >
    <div onclick="window.location.href='/questions/31174140/javascript-wont-update-div-rails-4'" class="cp">
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
        
                    <h3><a href="/questions/31174140/javascript-wont-update-div-rails-4" class="question-hyperlink" title="Hello a rails 4 newbie here. I cant seem to get ajax to update the view. I am at a loss. I can get an alert to pop up when click the +1 link in the view but I can&#39;t get the view to update (show the ...">Javascript wont update div rails 4</a></h3>
        <div class="tags t-javascript t-jquery t-ruby-on-rails t-ajax">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/31174140/javascript-wont-update-div-rails-4" class="started-link">asked <span title="2015-07-02 01:10:23Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5071566/rod122">rod122</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174139"
     
     
     >
    <div onclick="window.location.href='/questions/31174139/python-recreate-minitab-normal-probability-plot'" class="cp">
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
        
                    <h3><a href="/questions/31174139/python-recreate-minitab-normal-probability-plot" class="question-hyperlink" title="Essentially same question as was asked here, but I want to do it in Python. I have used scipy stats to get a probplot, but I want to recreate the confidence interval curves and I&#39;m not sure how to ...">Python - Recreate Minitab normal probability plot</a></h3>
        <div class="tags t-numpy t-matplotlib t-scipy t-ipython">
            <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/scipy" class="post-tag" title="show questions tagged &#39;scipy&#39;" rel="tag">scipy</a> <a href="/questions/tagged/ipython" class="post-tag" title="show questions tagged &#39;ipython&#39;" rel="tag">ipython</a> 
        </div>
        <div class="started">
            <a href="/questions/31174139/python-recreate-minitab-normal-probability-plot" class="started-link">asked <span title="2015-07-02 01:10:10Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/190016/roly">Roly</a> <span class="reputation-score" title="reputation score " dir="ltr">563</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174134"
     
     
     >
    <div onclick="window.location.href='/questions/31174134/compound-query-geo-point'" class="cp">
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
        
                    <h3><a href="/questions/31174134/compound-query-geo-point" class="question-hyperlink" title="Since GeoPoint is not supported in Parse&#39;s Compound Queries, is there a way around this? I&#39;m trying to query a gender, and then only display the users nearby.
Can I combine these gender results and ...">Compound Query - Geo Point</a></h3>
        <div class="tags t-objective-c t-xcode t-parse&#251;com">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/31174134/compound-query-geo-point" class="started-link">asked <span title="2015-07-02 01:09:45Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5022317/pet-shop-boys">Pet Shop Boys</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174133"
     
     
     >
    <div onclick="window.location.href='/questions/31174133/how-to-set-only-part-of-a-string-in-a-variable'" class="cp">
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
        
                    <h3><a href="/questions/31174133/how-to-set-only-part-of-a-string-in-a-variable" class="question-hyperlink" title="I am trying to make a simple Skype bot that will give a response when the user sends a message with the option.

My issue is when the user responds with !resolve username it try&#39;s to resolve the whole ...">How to set only part of a string in a variable</a></h3>
        <div class="tags t-vb&#251;net t-visual-studio">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/31174133/how-to-set-only-part-of-a-string-in-a-variable" class="started-link">asked <span title="2015-07-02 01:09:42Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3812866/user3812866">user3812866</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31173996"
     
     
     >
    <div onclick="window.location.href='/questions/31173996/how-to-add-submenu-to-menuitem'" class="cp">
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
        
                    <h3><a href="/questions/31173996/how-to-add-submenu-to-menuitem" class="question-hyperlink" title="I&#39;m trying to add submenu to a MenuItem which exists in a popup menu in system tray. Is there any way to achieve this? I&#39;ve found some solutions about submenus but they use JMenuItem, and TrayIcon ...">How to add submenu to MenuItem</a></h3>
        <div class="tags t-java t-popup t-system-tray">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/popup" class="post-tag" title="show questions tagged &#39;popup&#39;" rel="tag">popup</a> <a href="/questions/tagged/system-tray" class="post-tag" title="show questions tagged &#39;system-tray&#39;" rel="tag">system-tray</a> 
        </div>
        <div class="started">
            <a href="/questions/31173996/how-to-add-submenu-to-menuitem/?lastactivity" class="started-link">modified <span title="2015-07-02 01:09:36Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/992484/madprogrammer">MadProgrammer</a> <span class="reputation-score" title="reputation score 202384" dir="ltr">202k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174046"
     
     
     >
    <div onclick="window.location.href='/questions/31174046/how-to-get-a-different-windows-html-with-javascript'" class="cp">
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
        
                    <h3><a href="/questions/31174046/how-to-get-a-different-windows-html-with-javascript" class="question-hyperlink" title="I would like to open a new window using a url, grab its html as a string and display it in the console of the original window.

From How to get element and html from window.open js function with ...">How to get a different window&#39;s html with javascript</a></h3>
        <div class="tags t-javascript t-jquery t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/31174046/how-to-get-a-different-windows-html-with-javascript/?lastactivity" class="started-link">answered <span title="2015-07-02 01:09:20Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1561269/jerska">Jerska</a> <span class="reputation-score" title="reputation score " dir="ltr">4,012</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31154062"
     
     
     >
    <div onclick="window.location.href='/questions/31154062/maven-metadata-plugin-unable-to-get-the-maven-metadata-xml-due-to-java-net-unkno'" class="cp">
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
        
                    <h3><a href="/questions/31154062/maven-metadata-plugin-unable-to-get-the-maven-metadata-xml-due-to-java-net-unkno" class="question-hyperlink" title="I have been trying to configure a Jenkins Job for the deployment task of Java artifacts. I want the user to be able to select the artifact version to be deployed which are stored in Nexus repository. ...">Maven Metadata Plugin unable to get the maven-metadata.xml due to java.net.UnknownHostException</a></h3>
        <div class="tags t-maven t-jenkins t-jenkins-plugins t-nexus">
            <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/jenkins-plugins" class="post-tag" title="show questions tagged &#39;jenkins-plugins&#39;" rel="tag">jenkins-plugins</a> <a href="/questions/tagged/nexus" class="post-tag" title="show questions tagged &#39;nexus&#39;" rel="tag">nexus</a> 
        </div>
        <div class="started">
            <a href="/questions/31154062/maven-metadata-plugin-unable-to-get-the-maven-metadata-xml-due-to-java-net-unkno" class="started-link">modified <span title="2015-07-02 01:09:19Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5068217/devops">devops</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174125"
     
     
     >
    <div onclick="window.location.href='/questions/31174125/how-to-structure-openpyxl-code-to-read-from-several-files-and-append-to-one-othe'" class="cp">
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
        
                    <h3><a href="/questions/31174125/how-to-structure-openpyxl-code-to-read-from-several-files-and-append-to-one-othe" class="question-hyperlink" title="(ALERT: Conceptual, expert-opinion-seeking question)

I have an Excel file - my profit spreadsheet - which has one tab per product range. The tabs are defined and named, but apart from that, the file ...">How to structure openpyxl code to read from several files and append to one other?</a></h3>
        <div class="tags t-python t-algorithm t-python-2&#251;7 t-design t-openpyxl">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/design" class="post-tag" title="show questions tagged &#39;design&#39;" rel="tag">design</a> <a href="/questions/tagged/openpyxl" class="post-tag" title="show questions tagged &#39;openpyxl&#39;" rel="tag">openpyxl</a> 
        </div>
        <div class="started">
            <a href="/questions/31174125/how-to-structure-openpyxl-code-to-read-from-several-files-and-append-to-one-othe" class="started-link">asked <span title="2015-07-02 01:09:16Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1389110/pyderman">Pyderman</a> <span class="reputation-score" title="reputation score " dir="ltr">389</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31128139"
     
     
     >
    <div onclick="window.location.href='/questions/31128139/how-to-click-a-dynamic-element-in-span-class-selenium-webdriver'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="77 views">77</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31128139/how-to-click-a-dynamic-element-in-span-class-selenium-webdriver" class="question-hyperlink" title="Hi all I&#39;m having a problem in this scenario. Please do give suggestion on what to to do.

Note that &#39;Show details link text&#39; have multiple classes with same class name.

**Scenario:

HTML of Employee ...">How to click a dynamic element in span class? Selenium WebDriver</a></h3>
        <div class="tags t-xpath t-dynamic t-selenium-webdriver t-automated-tests t-firepath">
            <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> <a href="/questions/tagged/dynamic" class="post-tag" title="show questions tagged &#39;dynamic&#39;" rel="tag">dynamic</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> <a href="/questions/tagged/automated-tests" class="post-tag" title="show questions tagged &#39;automated-tests&#39;" rel="tag">automated-tests</a> <a href="/questions/tagged/firepath" class="post-tag" title="show questions tagged &#39;firepath&#39;" rel="tag">firepath</a> 
        </div>
        <div class="started">
            <a href="/questions/31128139/how-to-click-a-dynamic-element-in-span-class-selenium-webdriver/?lastactivity" class="started-link">modified <span title="2015-07-02 01:08:57Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3713453/user3713453">user3713453</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174121"
     
     
     >
    <div onclick="window.location.href='/questions/31174121/cant-retrieve-all-records-from-cloudkit-cloud-js'" class="cp">
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
        
                    <h3><a href="/questions/31174121/cant-retrieve-all-records-from-cloudkit-cloud-js" class="question-hyperlink" title="I have an HTML table I want to populate with values stored in the Cloudkit Dashboard.

I have successfully retrieved records and populated my tables with them, and the problem I am noticing is that if ...">Can&#39;t retrieve all records from Cloudkit Cloud (JS)</a></h3>
        <div class="tags t-javascript t-cloudkit t-cloudkit-web-services">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/cloudkit" class="post-tag" title="show questions tagged &#39;cloudkit&#39;" rel="tag">cloudkit</a> <a href="/questions/tagged/cloudkit-web-services" class="post-tag" title="show questions tagged &#39;cloudkit-web-services&#39;" rel="tag">cloudkit-web-services</a> 
        </div>
        <div class="started">
            <a href="/questions/31174121/cant-retrieve-all-records-from-cloudkit-cloud-js" class="started-link">asked <span title="2015-07-02 01:08:51Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/973862/samyoungny">SamYoungNY</a> <span class="reputation-score" title="reputation score " dir="ltr">328</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174116"
     
     
     >
    <div onclick="window.location.href='/questions/31174116/best-way-for-acquiring-an-elements-height'" class="cp">
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
        
                    <h3><a href="/questions/31174116/best-way-for-acquiring-an-elements-height" class="question-hyperlink" title="The code gets the desired height for an element given a Datatemplate and the object to be bound to content.  However, this is really slow.  Does anyone have an alternative, or an idea how to optimize ...">Best way for acquiring an element&#39;s height</a></h3>
        <div class="tags t-c&#241; t-wpf">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> 
        </div>
        <div class="started">
            <a href="/questions/31174116/best-way-for-acquiring-an-elements-height" class="started-link">asked <span title="2015-07-02 01:08:10Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2748767/m312v">M312V</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31105988"
     
     
     >
    <div onclick="window.location.href='/questions/31105988/swift-table-view-data-not-reloading-after-dismissing-view-controller'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="64 views">64</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 100 reputation">+100</div>
                    <h3><a href="/questions/31105988/swift-table-view-data-not-reloading-after-dismissing-view-controller" class="question-hyperlink" title="I have a view in my app called JournalViewController that I&#39;m presenting over my PastSessionsViewController which has a table view that the user can tap to edit and bring up the journal.

When the ...">Swift â Table view data not reloading after dismissing view controller</a></h3>
        <div class="tags t-ios t-swift t-uitableview t-core-data">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> 
        </div>
        <div class="started">
            <a href="/questions/31105988/swift-table-view-data-not-reloading-after-dismissing-view-controller/?lastactivity" class="started-link">modified <span title="2015-07-02 01:08:01Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/602210/zack-shapiro">Zack Shapiro</a> <span class="reputation-score" title="reputation score " dir="ltr">566</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174043"
     
     
     >
    <div onclick="window.location.href='/questions/31174043/angular-how-to-pass-an-object-from-controller-to-service'" class="cp">
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
        
                    <h3><a href="/questions/31174043/angular-how-to-pass-an-object-from-controller-to-service" class="question-hyperlink" title="i have this in my controller that retrieve and object inside the $scope.formData.

angular.module(&#39;starter.controllers&#39;, [])

.controller(&#39;loginController&#39;, function($scope, Authentication){
...">angular how to pass an object from controller to service</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/31174043/angular-how-to-pass-an-object-from-controller-to-service" class="started-link">modified <span title="2015-07-02 01:07:56Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3862830/user3862830">user3862830</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31173944"
     
     
     >
    <div onclick="window.location.href='/questions/31173944/getting-f-bounded-polymorphism-to-work-on-a-base-trait-with-type-parameters'" class="cp">
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
        
                    <h3><a href="/questions/31173944/getting-f-bounded-polymorphism-to-work-on-a-base-trait-with-type-parameters" class="question-hyperlink" title="trait A[T, This[_] &lt;: A[T, This]]
case class B[T]() extends A[T, B]

&lt;console>:8: error: type arguments [T,B] do not conform to trait A&#39;s type parameter bounds [T,This[_] &lt;: A[T,This]]
    ...">Getting F-bounded polymorphism to work on a base trait with type parameters?</a></h3>
        <div class="tags t-scala">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> 
        </div>
        <div class="started">
            <a href="/questions/31173944/getting-f-bounded-polymorphism-to-work-on-a-base-trait-with-type-parameters/?lastactivity" class="started-link">answered <span title="2015-07-02 01:07:43Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1223622/ben-reich">Ben Reich</a> <span class="reputation-score" title="reputation score " dir="ltr">9,627</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31173798"
     
     
     >
    <div onclick="window.location.href='/questions/31173798/how-to-open-and-save-close-file-using-powershell'" class="cp">
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
        
                    <h3><a href="/questions/31173798/how-to-open-and-save-close-file-using-powershell" class="question-hyperlink" title="I&#39;m looking to create a hotkey on F10 that will, when pressed, open a text file named Notes. That is the simple part, it is:

C:\Users\Matt\Notes.txt


But I also want another press of the same hotkey ...">How to open and save/close file using powershell</a></h3>
        <div class="tags t-powershell">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> 
        </div>
        <div class="started">
            <a href="/questions/31173798/how-to-open-and-save-close-file-using-powershell" class="started-link">modified <span title="2015-07-02 01:07:32Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4533599/jkk">JKK</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174111"
     
     
     >
    <div onclick="window.location.href='/questions/31174111/blender-how-can-i-create-an-animation-within-a-cloth-simulation'" class="cp">
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
        
                    <h3><a href="/questions/31174111/blender-how-can-i-create-an-animation-within-a-cloth-simulation" class="question-hyperlink" title="I have been trying to create an animation (in which an avatar moves her arms) and I want it to run while a cloth simulation is happenning. I have tried this, but the cloth disappears in the simulation ...">Blender - How can I create an animation within a cloth simulation?</a></h3>
        <div class="tags t-animation">
            <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> 
        </div>
        <div class="started">
            <a href="/questions/31174111/blender-how-can-i-create-an-animation-within-a-cloth-simulation" class="started-link">asked <span title="2015-07-02 01:07:26Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5041326/erica-okamura">Erica Okamura</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31173611"
     
     
     >
    <div onclick="window.location.href='/questions/31173611/linux-c-abstract-class-as-shared-object-api'" class="cp">
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
        
                    <h3><a href="/questions/31173611/linux-c-abstract-class-as-shared-object-api" class="question-hyperlink" title="i read this article on C++ DLL API-s. Would the &quot;C++ Mature Approach: Using an Abstract Interface&quot; also work on linux with different compilers (exe and .so compiled with different compilers)? I ...">Linux: C++ Abstract class as shared object API</a></h3>
        <div class="tags t-c&#231;&#231; t-linux t-shared-libraries">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/shared-libraries" class="post-tag" title="show questions tagged &#39;shared-libraries&#39;" rel="tag">shared-libraries</a> 
        </div>
        <div class="started">
            <a href="/questions/31173611/linux-c-abstract-class-as-shared-object-api/?lastactivity" class="started-link">answered <span title="2015-07-02 01:06:50Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/221955/michael-anderson">Michael Anderson</a> <span class="reputation-score" title="reputation score 25934" dir="ltr">25.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174012"
     
     
     >
    <div onclick="window.location.href='/questions/31174012/pyspark-broadcast-value-to-dictionary'" class="cp">
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
        
                    <h3><a href="/questions/31174012/pyspark-broadcast-value-to-dictionary" class="question-hyperlink" title="Have a PySpark broadcast value with content like this:


  [(&#39;b000jz4hqo&#39;, {&#39;rom&#39;: 2.4051362683438153, &#39;clickart&#39;:
  56.65432098765432, &#39;950&#39;: 254.94444444444443, &#39;image&#39;: 3.6948470209339774, ...">PySpark broadcast value to dictionary</a></h3>
        <div class="tags t-python t-dictionary t-apache-spark t-pyspark">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> 
        </div>
        <div class="started">
            <a href="/questions/31174012/pyspark-broadcast-value-to-dictionary" class="started-link">modified <span title="2015-07-02 01:06:39Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/470583/ruslan">Ruslan</a> <span class="reputation-score" title="reputation score " dir="ltr">505</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174085"
     
     
     >
    <div onclick="window.location.href='/questions/31174085/typescript-array-map-vs-filter-vs'" class="cp">
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
        
                    <h3><a href="/questions/31174085/typescript-array-map-vs-filter-vs" class="question-hyperlink" title="Here&#39;s a typescript method that wants to walk through an array of strings, and return another array of strings, where, strings that match the regexp (formatted something like &quot;[la la la]&quot; will become ...">Typescript array map vs filter vs?</a></h3>
        <div class="tags t-javascript t-typescript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> 
        </div>
        <div class="started">
            <a href="/questions/31174085/typescript-array-map-vs-filter-vs" class="started-link">asked <span title="2015-07-02 01:04:37Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/359219/pitosalas">pitosalas</a> <span class="reputation-score" title="reputation score " dir="ltr">895</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174084"
     
     
     >
    <div onclick="window.location.href='/questions/31174084/apple-watch-app-crashing-on-test-flight-build'" class="cp">
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
        
                    <h3><a href="/questions/31174084/apple-watch-app-crashing-on-test-flight-build" class="question-hyperlink" title="Recently released a test flight build for the Apple Watch app. However, that is now crashing with the below crash log on the iPhone.. Thing to note is that the previous build did not crash. 

iPhone ...">Apple Watch App crashing on Test Flight build</a></h3>
        <div class="tags t-ios t-crash">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/crash" class="post-tag" title="show questions tagged &#39;crash&#39;" rel="tag">crash</a> 
        </div>
        <div class="started">
            <a href="/questions/31174084/apple-watch-app-crashing-on-test-flight-build" class="started-link">asked <span title="2015-07-02 01:04:15Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/962724/inforeqd">inforeqd</a> <span class="reputation-score" title="reputation score " dir="ltr">526</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174083"
     
     
     >
    <div onclick="window.location.href='/questions/31174083/destroy-specific-galleria-instance-among-multiple-galleries'" class="cp">
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
        
                    <h3><a href="/questions/31174083/destroy-specific-galleria-instance-among-multiple-galleries" class="question-hyperlink" title="I have several galleria galleries running in a web page, each in its own div. Galleria.run(#div) is used to run each gallery.

&lt;div id=&quot;galleria&quot; class=&quot;visible&quot;>&lt;/div>
&lt;div ...">Destroy specific galleria instance among multiple galleries</a></h3>
        <div class="tags t-javascript t-html t-galleria">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/galleria" class="post-tag" title="show questions tagged &#39;galleria&#39;" rel="tag">galleria</a> 
        </div>
        <div class="started">
            <a href="/questions/31174083/destroy-specific-galleria-instance-among-multiple-galleries" class="started-link">asked <span title="2015-07-02 01:04:10Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3984902/lalit">Lalit</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-4097408"
     
     
     >
    <div onclick="window.location.href='/questions/4097408/get-username-from-all-users-in-specific-group'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="8282 views">8k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/4097408/get-username-from-all-users-in-specific-group" class="question-hyperlink" title="I must be missing something here, or I&#39;m blind or I&#39;ve had too much coffee.
Basically, I&#39;m trying to get the username of each user in a specific group i AD. 
Then I want to take these username and ...">Get username from all users in specific group</a></h3>
        <div class="tags t-vbscript t-active-directory t-active">
            <a href="/questions/tagged/vbscript" class="post-tag" title="show questions tagged &#39;vbscript&#39;" rel="tag">vbscript</a> <a href="/questions/tagged/active-directory" class="post-tag" title="show questions tagged &#39;active-directory&#39;" rel="tag">active-directory</a> <a href="/questions/tagged/active" class="post-tag" title="show questions tagged &#39;active&#39;" rel="tag">active</a> 
        </div>
        <div class="started">
            <a href="/questions/4097408/get-username-from-all-users-in-specific-group/?lastactivity" class="started-link">modified <span title="2015-07-02 01:03:43Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174078"
     
     
     >
    <div onclick="window.location.href='/questions/31174078/text-url-show-up-on-simulator-for-uiactivityviewcontroller-but-wont-show-up-o'" class="cp">
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
        
                    <h3><a href="/questions/31174078/text-url-show-up-on-simulator-for-uiactivityviewcontroller-but-wont-show-up-o" class="question-hyperlink" title="So here is my code:

UIImage *shareImage = [UIImage imageNamed:@&quot;audir8greywallnewnew.jpg&quot;];

    NSString *text = @&quot;hii&quot;;

    NSURL *myWebsite = [NSURL URLWithString:@&quot;https://itunes.apple.com&quot;];

  ...">Text &amp; URL show up on simulator for UIActivityViewController but won&#39;t show up on physical iPhone</a></h3>
        <div class="tags t-ios t-objective-c t-iphone t-uiimage t-uiactivityviewcontroller">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/uiimage" class="post-tag" title="show questions tagged &#39;uiimage&#39;" rel="tag">uiimage</a> <a href="/questions/tagged/uiactivityviewcontroller" class="post-tag" title="show questions tagged &#39;uiactivityviewcontroller&#39;" rel="tag">uiactivityviewcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/31174078/text-url-show-up-on-simulator-for-uiactivityviewcontroller-but-wont-show-up-o" class="started-link">asked <span title="2015-07-02 01:03:31Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5071767/ketan-dhawan">Ketan Dhawan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31173709"
     
     
     >
    <div onclick="window.location.href='/questions/31173709/what-does-rangelenlst-mean'" class="cp">
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
        
                    <h3><a href="/questions/31173709/what-does-rangelenlst-mean" class="question-hyperlink" title="def sum_positive(lst):
    number = 0
    for num in range(len(lst)):
        if lst[num] >= 0:
            number += lst[num]
    return number


Can someone please explain to me what is the ...">What does range(len(lst)) mean?</a></h3>
        <div class="tags t-python t-list t-if-statement t-for-loop t-range">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/if-statement" class="post-tag" title="show questions tagged &#39;if-statement&#39;" rel="tag">if-statement</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> <a href="/questions/tagged/range" class="post-tag" title="show questions tagged &#39;range&#39;" rel="tag">range</a> 
        </div>
        <div class="started">
            <a href="/questions/31173709/what-does-rangelenlst-mean/?lastactivity" class="started-link">modified <span title="2015-07-02 01:03:25Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4992767/seg829">seg829</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174076"
     
     
     >
    <div onclick="window.location.href='/questions/31174076/go-http-server-testing-ab-vs-wrk-so-much-difference-in-result'" class="cp">
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
        
                    <h3><a href="/questions/31174076/go-http-server-testing-ab-vs-wrk-so-much-difference-in-result" class="question-hyperlink" title="I am trying to see how many requests the go HTTP server can handle on my machine so I try to do some test but the difference is so large that I am confused.

First I try to bench with ab and run this ...">Go HTTP server testing ab vs wrk so much difference in result</a></h3>
        <div class="tags t-linux t-go t-benchmarking">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> <a href="/questions/tagged/benchmarking" class="post-tag" title="show questions tagged &#39;benchmarking&#39;" rel="tag">benchmarking</a> 
        </div>
        <div class="started">
            <a href="/questions/31174076/go-http-server-testing-ab-vs-wrk-so-much-difference-in-result" class="started-link">asked <span title="2015-07-02 01:03:23Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3759007/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">136</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174075"
     
     
     >
    <div onclick="window.location.href='/questions/31174075/facebook-review-for-hybrid-apps'" class="cp">
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
        
                    <h3><a href="/questions/31174075/facebook-review-for-hybrid-apps" class="question-hyperlink" title="I implemented an hybrid app using Ionic Framework (Cordova and angular). My app uses Facebook Login (that has been implemented in javascript).

I want now to submit the app to facebook review but I ...">Facebook review for hybrid apps</a></h3>
        <div class="tags t-android t-facebook t-cordova t-ionic-framework t-hybrid-mobile-app">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/hybrid-mobile-app" class="post-tag" title="show questions tagged &#39;hybrid-mobile-app&#39;" rel="tag">hybrid-mobile-app</a> 
        </div>
        <div class="started">
            <a href="/questions/31174075/facebook-review-for-hybrid-apps" class="started-link">asked <span title="2015-07-02 01:03:21Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/756399/sebastiano-merlino">Sebastiano Merlino</a> <span class="reputation-score" title="reputation score " dir="ltr">528</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174074"
     
     
     >
    <div onclick="window.location.href='/questions/31174074/responsive-image-grid-with-different-heights-and-widths'" class="cp">
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
        
                    <h3><a href="/questions/31174074/responsive-image-grid-with-different-heights-and-widths" class="question-hyperlink" title="I need to be able to create a responsive image grid with different image widths, (link to an image below.)

http://jessewintondesign.com/imagegrid.jpg

Here&#39;s what I have right now.

...">Responsive Image Grid with Different Heights and Widths</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css t-wordpress">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/31174074/responsive-image-grid-with-different-heights-and-widths" class="started-link">asked <span title="2015-07-02 01:03:19Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3573960/user3573960">user3573960</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31172738"
     
     
     >
    <div onclick="window.location.href='/questions/31172738/centered-textview-does-not-appear-in-relativelayout'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31172738/centered-textview-does-not-appear-in-relativelayout" class="question-hyperlink" title="I have a TextView, which I need to be centered horizontally and vertically inside a square. To do this, I have put it inside a RelativeLayout:

&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-8&quot;?>
...">Centered textview does not appear in RelativeLayout</a></h3>
        <div class="tags t-android t-textview t-relativelayout">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/textview" class="post-tag" title="show questions tagged &#39;textview&#39;" rel="tag">textview</a> <a href="/questions/tagged/relativelayout" class="post-tag" title="show questions tagged &#39;relativelayout&#39;" rel="tag">relativelayout</a> 
        </div>
        <div class="started">
            <a href="/questions/31172738/centered-textview-does-not-appear-in-relativelayout/?lastactivity" class="started-link">modified <span title="2015-07-02 01:03:00Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1642079/loyalrayne">LoyalRayne</a> <span class="reputation-score" title="reputation score " dir="ltr">2,940</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174070"
     
     
     >
    <div onclick="window.location.href='/questions/31174070/how-can-i-get-python3-4-to-find-the-pysdl2-module-i-downloaded-on-win7'" class="cp">
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
        
                    <h3><a href="/questions/31174070/how-can-i-get-python3-4-to-find-the-pysdl2-module-i-downloaded-on-win7" class="question-hyperlink" title="I downloaded pySDL2 (from https://bitbucket.org/marcusva/py-sdl2/downloads) and unzipped the SDL2 package to my folder C:\Python34\Lib\site-packages\PySDL2-0.9.3, which has a subfolder sdl2 which has ...">How can I get python3.4 to find the PySDL2 module I downloaded on win7?</a></h3>
        <div class="tags t-python-3&#251;x t-install t-pysdl2">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/install" class="post-tag" title="show questions tagged &#39;install&#39;" rel="tag">install</a> <a href="/questions/tagged/pysdl2" class="post-tag" title="show questions tagged &#39;pysdl2&#39;" rel="tag">pysdl2</a> 
        </div>
        <div class="started">
            <a href="/questions/31174070/how-can-i-get-python3-4-to-find-the-pysdl2-module-i-downloaded-on-win7" class="started-link">asked <span title="2015-07-02 01:02:28Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1067305/user1067305">user1067305</a> <span class="reputation-score" title="reputation score " dir="ltr">114</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31173961"
     
     
     >
    <div onclick="window.location.href='/questions/31173961/iterating-over-a-list-of-nested-dictionaries-with-unicode-keys-and-values'" class="cp">
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
        
                    <h3><a href="/questions/31173961/iterating-over-a-list-of-nested-dictionaries-with-unicode-keys-and-values" class="question-hyperlink" title="I&#39;m new to both Python and JSON. I have a list of (what I believe are) dictionaries that are made up from multiple responses to an API. More specifically, I am iterating through a list of links to ...">Iterating over a list of nested dictionaries with unicode keys and values</a></h3>
        <div class="tags t-python t-json t-list t-dictionary t-unicode">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/unicode" class="post-tag" title="show questions tagged &#39;unicode&#39;" rel="tag">unicode</a> 
        </div>
        <div class="started">
            <a href="/questions/31173961/iterating-over-a-list-of-nested-dictionaries-with-unicode-keys-and-values/?lastactivity" class="started-link">answered <span title="2015-07-02 01:02:16Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5071602/jonathan-adam">Jonathan Adam</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174067"
     
     
     >
    <div onclick="window.location.href='/questions/31174067/reactjs-application-within-another-reactjs-application'" class="cp">
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
        
                    <h3><a href="/questions/31174067/reactjs-application-within-another-reactjs-application" class="question-hyperlink" title="Trying to implement a React application which loads another SDK that is build as a React application itself. The SDK will inject the React client application within the hosted React app. 

So will ...">ReactJS Application within another ReactJS application</a></h3>
        <div class="tags t-reactjs t-react">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/react" class="post-tag" title="show questions tagged &#39;react&#39;" rel="tag">react</a> 
        </div>
        <div class="started">
            <a href="/questions/31174067/reactjs-application-within-another-reactjs-application" class="started-link">asked <span title="2015-07-02 01:02:11Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5070817/mesrob">Mesrob</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174062"
     
     
     >
    <div onclick="window.location.href='/questions/31174062/error-1882-recovering-oracle-dump-file-timezone-region-not-found'" class="cp">
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
        
                    <h3><a href="/questions/31174062/error-1882-recovering-oracle-dump-file-timezone-region-not-found" class="question-hyperlink" title="sorry for my English.

I&#39;m trying to restore an Oracle database through a dump I have the server that crashed .

The database was exported in oracle 10g .

When I start to import through the imp tool ...">Error 1882 recovering Oracle dump File - Timezone region not found</a></h3>
        <div class="tags t-oracle t-oracle11g t-oracle10g">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/oracle11g" class="post-tag" title="show questions tagged &#39;oracle11g&#39;" rel="tag">oracle11g</a> <a href="/questions/tagged/oracle10g" class="post-tag" title="show questions tagged &#39;oracle10g&#39;" rel="tag">oracle10g</a> 
        </div>
        <div class="started">
            <a href="/questions/31174062/error-1882-recovering-oracle-dump-file-timezone-region-not-found" class="started-link">asked <span title="2015-07-02 01:01:48Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3550478/jo%c3%a3o-luiz-grigoletti">Jo&#227;o Luiz Grigoletti</a> <span class="reputation-score" title="reputation score " dir="ltr">165</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174059"
     
     
     >
    <div onclick="window.location.href='/questions/31174059/sails-js-access-cookie-session-id-in-initial-web-socket-connection'" class="cp">
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
        
                    <h3><a href="/questions/31174059/sails-js-access-cookie-session-id-in-initial-web-socket-connection" class="question-hyperlink" title="I have a django app that utilizes the built in django sessions as a signed cookie. I also have a sails.js server running under the same domain, but different port.

When I hit a sails.js url via http, ...">Sails.js Access cookie session id in initial web socket connection?</a></h3>
        <div class="tags t-django t-sockets t-sails&#251;js t-sails&#251;io&#251;js">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/sails.js" class="post-tag" title="show questions tagged &#39;sails.js&#39;" rel="tag">sails.js</a> <a href="/questions/tagged/sails.io.js" class="post-tag" title="show questions tagged &#39;sails.io.js&#39;" rel="tag">sails.io.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31174059/sails-js-access-cookie-session-id-in-initial-web-socket-connection" class="started-link">asked <span title="2015-07-02 01:01:34Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4064103/justin">Justin</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174058"
     
     
     >
    <div onclick="window.location.href='/questions/31174058/where-is-the-nest-api-to-deauth-an-account'" class="cp">
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
        
                    <h3><a href="/questions/31174058/where-is-the-nest-api-to-deauth-an-account" class="question-hyperlink" title="Looking through the Nest Authorizations APIs, I cannot find the API for &#39;deauth&#39;. Nest documentation indicates that this should be used when user wants to remove nest access.
Thanks
">Where is the Nest API to deauth an account</a></h3>
        <div class="tags t-nest">
            <a href="/questions/tagged/nest" class="post-tag" title="show questions tagged &#39;nest&#39;" rel="tag">nest</a> 
        </div>
        <div class="started">
            <a href="/questions/31174058/where-is-the-nest-api-to-deauth-an-account" class="started-link">asked <span title="2015-07-02 01:01:20Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2600346/user2600346">user2600346</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31173590"
     
     
     >
    <div onclick="window.location.href='/questions/31173590/rails-named-route-helper-controller-id-randomname'" class="cp">
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
        
                    <h3><a href="/questions/31173590/rails-named-route-helper-controller-id-randomname" class="question-hyperlink" title="I&#39;m trying to get the following routing to work:

get &#39;items/:id/pictures&#39; => &#39;pictures#show&#39;


What kind of helper method should I use ? Using &lt;%= link_to pictures_item_path do %> I get the ...">Rails named route &amp; helper (/controller/:id/randomname)</a></h3>
        <div class="tags t-ruby-on-rails-4 t-routes t-helper">
            <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/routes" class="post-tag" title="show questions tagged &#39;routes&#39;" rel="tag">routes</a> <a href="/questions/tagged/helper" class="post-tag" title="show questions tagged &#39;helper&#39;" rel="tag">helper</a> 
        </div>
        <div class="started">
            <a href="/questions/31173590/rails-named-route-helper-controller-id-randomname" class="started-link">modified <span title="2015-07-02 01:01:06Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/516541/fidelio">Fidelio</a> <span class="reputation-score" title="reputation score " dir="ltr">205</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174053"
     
     
     >
    <div onclick="window.location.href='/questions/31174053/imagehtmlemail-sending-as-text-plain'" class="cp">
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
        
                    <h3><a href="/questions/31174053/imagehtmlemail-sending-as-text-plain" class="question-hyperlink" title="we have some code that uses imagehtmlemail, from apache commons.  From most machines it works perfectly, sends out a html email with an embedded image - but from some machines - with exactly the same ...">imagehtmlemail sending as text/plain</a></h3>
        <div class="tags t-java t-spring t-apache-commons t-apache-commons-email">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/apache-commons" class="post-tag" title="show questions tagged &#39;apache-commons&#39;" rel="tag">apache-commons</a> <a href="/questions/tagged/apache-commons-email" class="post-tag" title="show questions tagged &#39;apache-commons-email&#39;" rel="tag">apache-commons-email</a> 
        </div>
        <div class="started">
            <a href="/questions/31174053/imagehtmlemail-sending-as-text-plain" class="started-link">asked <span title="2015-07-02 01:00:39Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2446374/darren-oakey">Darren Oakey</a> <span class="reputation-score" title="reputation score " dir="ltr">127</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31173814"
     
     
     >
    <div onclick="window.location.href='/questions/31173814/edmx-database-mapping-two-procedures-to-the-same-complextype'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/31173814/edmx-database-mapping-two-procedures-to-the-same-complextype" class="question-hyperlink" title="I am creating an .edmx into my MVC project. I have mapped two procedures that returns movies information from database. 

The first procedure, which is getMoviesByName, returns only Id and Name. The ...">EDMX database mapping two procedures to the same ComplexType</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-asp&#251;net-mvc t-edmx">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/edmx" class="post-tag" title="show questions tagged &#39;edmx&#39;" rel="tag">edmx</a> 
        </div>
        <div class="started">
            <a href="/questions/31173814/edmx-database-mapping-two-procedures-to-the-same-complextype/?lastactivity" class="started-link">answered <span title="2015-07-02 01:00:38Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1880431/meda">meda</a> <span class="reputation-score" title="reputation score 23297" dir="ltr">23.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31173806"
     
     
     >
    <div onclick="window.location.href='/questions/31173806/opencv-opencl-convert-mat-to-bitmap-in-jni-layer-for-android'" class="cp">
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
        
                    <h3><a href="/questions/31173806/opencv-opencl-convert-mat-to-bitmap-in-jni-layer-for-android" class="question-hyperlink" title="There are several posts about converting Mat to Bitmap using the Utils.matToBitmap() function. But I&#39;m assuming this function can only be called in the Java layer after importing the Utils class. 

I ...">OpenCV OpenCL: Convert Mat to Bitmap in JNI Layer for Android</a></h3>
        <div class="tags t-android t-opencv t-jni t-opencl">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/jni" class="post-tag" title="show questions tagged &#39;jni&#39;" rel="tag">jni</a> <a href="/questions/tagged/opencl" class="post-tag" title="show questions tagged &#39;opencl&#39;" rel="tag">opencl</a> 
        </div>
        <div class="started">
            <a href="/questions/31173806/opencv-opencl-convert-mat-to-bitmap-in-jni-layer-for-android" class="started-link">modified <span title="2015-07-02 01:00:33Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1607832/esm">esm</a> <span class="reputation-score" title="reputation score " dir="ltr">1,655</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174047"
     
     
     >
    <div onclick="window.location.href='/questions/31174047/in-python-2-7-10-put-quotes-around-information-from-a-csv-file-to-be-used-in-a'" class="cp">
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
        
                    <h3><a href="/questions/31174047/in-python-2-7-10-put-quotes-around-information-from-a-csv-file-to-be-used-in-a" class="question-hyperlink" title="My program takes the first and last name from a csv file row and puts it into a Google search argument along with another word. The search becomes:
John Doe teacher
I would like it to be:
&quot;John Doe&quot; + ...">In Python 2.7.10, put quotes around information from a CSV file to be used in a Google search</a></h3>
        <div class="tags t-python t-csv t-google-search">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/google-search" class="post-tag" title="show questions tagged &#39;google-search&#39;" rel="tag"><img src="//i.stack.imgur.com/kQ3g7.png" height="16" width="18" alt="" class="sponsor-tag-img">google-search</a> 
        </div>
        <div class="started">
            <a href="/questions/31174047/in-python-2-7-10-put-quotes-around-information-from-a-csv-file-to-be-used-in-a" class="started-link">asked <span title="2015-07-02 01:00:24Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5071584/earl-strassberger">Earl Strassberger</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174033"
     
     
     >
    <div onclick="window.location.href='/questions/31174033/deferring-google-charts'" class="cp">
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
        
                    <h3><a href="/questions/31174033/deferring-google-charts" class="question-hyperlink" title="I have this google charts code which works fine:

&lt;script type=&quot;text/javascript&quot; src=&quot;https://www.google.com/jsapi&quot;>&lt;/script>
&lt;script type=&quot;text/javascript&quot; async>

...">Deferring google charts</a></h3>
        <div class="tags t-javascript t-asynchronous t-deferred">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/deferred" class="post-tag" title="show questions tagged &#39;deferred&#39;" rel="tag">deferred</a> 
        </div>
        <div class="started">
            <a href="/questions/31174033/deferring-google-charts" class="started-link">asked <span title="2015-07-02 00:59:49Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4329986/viktor-ka">Viktor Ka</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31173915"
     
     
     >
    <div onclick="window.location.href='/questions/31173915/attaching-plt-plot-on-a-panel-created-with-wx-panel'" class="cp">
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
        
                    <h3><a href="/questions/31173915/attaching-plt-plot-on-a-panel-created-with-wx-panel" class="question-hyperlink" title="I am using wxPython and matplotlib to create a splitter window that supports commands on one window and plots data on the other. How do I get plt.plot() to attach the plot on the plotting window?

I ...">Attaching plt.plot() on a panel created with wx.Panel</a></h3>
        <div class="tags t-python t-matplotlib t-wxpython">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/wxpython" class="post-tag" title="show questions tagged &#39;wxpython&#39;" rel="tag">wxpython</a> 
        </div>
        <div class="started">
            <a href="/questions/31173915/attaching-plt-plot-on-a-panel-created-with-wx-panel" class="started-link">modified <span title="2015-07-02 00:59:33Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5071773/yello-four">Yello Four</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174030"
     
     
     >
    <div onclick="window.location.href='/questions/31174030/programmatically-send-money-in-native-app-but-with-delay'" class="cp">
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
        
                    <h3><a href="/questions/31174030/programmatically-send-money-in-native-app-but-with-delay" class="question-hyperlink" title="Here&#39;s the use case I&#39;m trying to support:

I have three native app users A, B and C.  On day one, Users A and B manually make a commitment to send user C $20 seven days from day one based on the ...">programmatically send money in native app BUT with delay</a></h3>
        <div class="tags t-ios t-paypal t-e-commerce">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/paypal" class="post-tag" title="show questions tagged &#39;paypal&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal</a> <a href="/questions/tagged/e-commerce" class="post-tag" title="show questions tagged &#39;e-commerce&#39;" rel="tag">e-commerce</a> 
        </div>
        <div class="started">
            <a href="/questions/31174030/programmatically-send-money-in-native-app-but-with-delay" class="started-link">asked <span title="2015-07-02 00:59:32Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1901847/brad">Brad</a> <span class="reputation-score" title="reputation score " dir="ltr">1,937</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31173928"
     
     
     >
    <div onclick="window.location.href='/questions/31173928/why-does-performance-of-this-batch-insert-degrade-in-mysql'" class="cp">
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
        
                    <h3><a href="/questions/31173928/why-does-performance-of-this-batch-insert-degrade-in-mysql" class="question-hyperlink" title="I&#39;m looking for help understanding why this insert query gets slower as the table size grows.

The query is a batch insert of 1k rows.  By batch i mean multiple &#39;values&#39; rows as described in this ...">Why does performance of this batch insert degrade in MySQL?</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/31173928/why-does-performance-of-this-batch-insert-degrade-in-mysql" class="started-link">modified <span title="2015-07-02 00:59:19Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/690431/justin">Justin</a> <span class="reputation-score" title="reputation score " dir="ltr">1,621</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174019"
     
     
     >
    <div onclick="window.location.href='/questions/31174019/write-string-value-to-the-arduino-or-the-serial-port-using-java'" class="cp">
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
        
                    <h3><a href="/questions/31174019/write-string-value-to-the-arduino-or-the-serial-port-using-java" class="question-hyperlink" title="I am trying to write string data to my serial port, but now I cannot write the string value to the arduino serial port. Can anyone help me to solve this.

This is my Java code:

portList = ...">Write string value to the arduino or the serial port using java</a></h3>
        <div class="tags t-java t-serial-port">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/serial-port" class="post-tag" title="show questions tagged &#39;serial-port&#39;" rel="tag">serial-port</a> 
        </div>
        <div class="started">
            <a href="/questions/31174019/write-string-value-to-the-arduino-or-the-serial-port-using-java" class="started-link">asked <span title="2015-07-02 00:58:24Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3833653/raaj5671">raaj5671</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174013"
     
     
     >
    <div onclick="window.location.href='/questions/31174013/handle-the-transaction-of-incrementing-a-counter-using-django'" class="cp">
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
        
                    <h3><a href="/questions/31174013/handle-the-transaction-of-incrementing-a-counter-using-django" class="question-hyperlink" title="Incrementing a counter in an ACID database needs to be a transaction with isolation level of Repeatable Read. Django&#39;s transactions defaults to this level for MySQL which is what I am using.


  MySQL ...">Handle the transaction of incrementing a counter using Django</a></h3>
        <div class="tags t-mysql t-django t-transactions">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/transactions" class="post-tag" title="show questions tagged &#39;transactions&#39;" rel="tag">transactions</a> 
        </div>
        <div class="started">
            <a href="/questions/31174013/handle-the-transaction-of-incrementing-a-counter-using-django" class="started-link">asked <span title="2015-07-02 00:57:51Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2436425/kamalbanga">kamalbanga</a> <span class="reputation-score" title="reputation score " dir="ltr">84</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174010"
     
     
     >
    <div onclick="window.location.href='/questions/31174010/scrapy-and-xpath-to-images-links-on-google-images'" class="cp">
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
        
                    <h3><a href="/questions/31174010/scrapy-and-xpath-to-images-links-on-google-images" class="question-hyperlink" title="I&#39;ve been trying to use Scrapy to recover the link of the first image of a query in Google Images. 

For example, I&#39;ve been trying to recover the first link for this specific query: Emma Watson - ...">Scrapy and Xpath to Images Links on Google Images</a></h3>
        <div class="tags t-python t-xpath t-scrapy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> <a href="/questions/tagged/scrapy" class="post-tag" title="show questions tagged &#39;scrapy&#39;" rel="tag">scrapy</a> 
        </div>
        <div class="started">
            <a href="/questions/31174010/scrapy-and-xpath-to-images-links-on-google-images" class="started-link">asked <span title="2015-07-02 00:57:38Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1374420/javittoxs">Javittoxs</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174002"
     
     
     >
    <div onclick="window.location.href='/questions/31174002/minimum-set-of-module-methonds-in-jquery-code-for-selector'" class="cp">
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
        
                    <h3><a href="/questions/31174002/minimum-set-of-module-methonds-in-jquery-code-for-selector" class="question-hyperlink" title="I am reading jquery code now.
I found the following methods are suitable for cross platform programming.
(desktop, web browser and mobile app)

$(selector)
$.ajax()     &lt;----------I am not sure if ...">minimum set of module/methonds in jquery code for selector</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/31174002/minimum-set-of-module-methonds-in-jquery-code-for-selector" class="started-link">asked <span title="2015-07-02 00:56:46Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/262325/arachide">arachide</a> <span class="reputation-score" title="reputation score " dir="ltr">2,904</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31173998"
     
     
     >
    <div onclick="window.location.href='/questions/31173998/how-to-use-the-hidden-attribute'" class="cp">
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
        
                    <h3><a href="/questions/31173998/how-to-use-the-hidden-attribute" class="question-hyperlink" title="I can see that official polymer elements are using hidden attribute like so:

hidden$=&quot;[[!someValue]]&quot; and hidden$=[[someValue]]

However, in my case, someValue is a huge object and while above ...">How to use the &ldquo;hidden&rdquo; attribute?</a></h3>
        <div class="tags t-polymer t-polymer-1&#251;0">
            <a href="/questions/tagged/polymer" class="post-tag" title="show questions tagged &#39;polymer&#39;" rel="tag">polymer</a> <a href="/questions/tagged/polymer-1.0" class="post-tag" title="show questions tagged &#39;polymer-1.0&#39;" rel="tag">polymer-1.0</a> 
        </div>
        <div class="started">
            <a href="/questions/31173998/how-to-use-the-hidden-attribute" class="started-link">asked <span title="2015-07-02 00:56:03Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1143495/konrad-dzwinel">Konrad Dzwinel</a> <span class="reputation-score" title="reputation score 13366" dir="ltr">13.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31155074"
     
     
     >
    <div onclick="window.location.href='/questions/31155074/jquery-mobile-multiple-level-3-or-4-levels-nested-listview-with-json-data'" class="cp">
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
        
                    <h3><a href="/questions/31155074/jquery-mobile-multiple-level-3-or-4-levels-nested-listview-with-json-data" class="question-hyperlink" title="Can anyone provide me a simple demo of jQuery Mobile, 3 to 4 levels of dynamic nested listview/treeview that takes in list details from nested JSON data present in the same HTML file? 

Just 1 or 2 ...">JQuery Mobile multiple level (3 or 4 levels) Nested Listview with JSON Data</a></h3>
        <div class="tags t-jquery t-json t-jquery-mobile">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/jquery-mobile" class="post-tag" title="show questions tagged &#39;jquery-mobile&#39;" rel="tag">jquery-mobile</a> 
        </div>
        <div class="started">
            <a href="/questions/31155074/jquery-mobile-multiple-level-3-or-4-levels-nested-listview-with-json-data" class="started-link">modified <span title="2015-07-02 00:56:00Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4997745/yunzi">yunzi</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31173455"
     
     
     >
    <div onclick="window.location.href='/questions/31173455/sql-right-way-to-model-multible-relations-in-uml-erd'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31173455/sql-right-way-to-model-multible-relations-in-uml-erd" class="question-hyperlink" title="How do I do the UML for the this example:

Order(ID, user_id, invoice_user_id) where user_id and invoice_user_id are foreign keys and user_id != null


Both users stored in the same entity. How are ...">SQL: Right way to model multible relations in UML/ ERD</a></h3>
        <div class="tags t-sql t-uml t-erd">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/uml" class="post-tag" title="show questions tagged &#39;uml&#39;" rel="tag">uml</a> <a href="/questions/tagged/erd" class="post-tag" title="show questions tagged &#39;erd&#39;" rel="tag">erd</a> 
        </div>
        <div class="started">
            <a href="/questions/31173455/sql-right-way-to-model-multible-relations-in-uml-erd/?lastactivity" class="started-link">answered <span title="2015-07-02 00:55:51Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2596664/jim-l">Jim L.</a> <span class="reputation-score" title="reputation score " dir="ltr">1,093</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-10524263"
     
     
     >
    <div onclick="window.location.href='/questions/10524263/running-whilerow-sqlsrv-fetch-arrayresult-multiple-times'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="3139 views">3k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/10524263/running-whilerow-sqlsrv-fetch-arrayresult-multiple-times" class="question-hyperlink" title="I am retrieving a couple of tables from a MSSQL database, which I am then running through to obtain order information from.

My code looks like this:

    while($row = ...">Running while($row = sqlsrv_fetch_array($result)) multiple times</a></h3>
        <div class="tags t-php t-sql-server t-while-loop">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/while-loop" class="post-tag" title="show questions tagged &#39;while-loop&#39;" rel="tag">while-loop</a> 
        </div>
        <div class="started">
            <a href="/questions/10524263/running-whilerow-sqlsrv-fetch-arrayresult-multiple-times/?lastactivity" class="started-link">answered <span title="2015-07-02 00:55:41Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5071792/newell-allen">Newell Allen</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31173990"
     
     
     >
    <div onclick="window.location.href='/questions/31173990/createjs-text-format-best-practices'" class="cp">
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
        
                    <h3><a href="/questions/31173990/createjs-text-format-best-practices" class="question-hyperlink" title="Folks,

The CreateJS community site has moved unfortunately :(

http://community.createjs.com/

I am wondering if anyone here has played around with creating text using CreateJS. And if so, what is ...">CreateJS Text Format best practices</a></h3>
        <div class="tags t-text t-format t-textfield t-createjs">
            <a href="/questions/tagged/text" class="post-tag" title="show questions tagged &#39;text&#39;" rel="tag">text</a> <a href="/questions/tagged/format" class="post-tag" title="show questions tagged &#39;format&#39;" rel="tag">format</a> <a href="/questions/tagged/textfield" class="post-tag" title="show questions tagged &#39;textfield&#39;" rel="tag">textfield</a> <a href="/questions/tagged/createjs" class="post-tag" title="show questions tagged &#39;createjs&#39;" rel="tag">createjs</a> 
        </div>
        <div class="started">
            <a href="/questions/31173990/createjs-text-format-best-practices" class="started-link">asked <span title="2015-07-02 00:55:16Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5062393/sherman-wellons">Sherman Wellons</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31173988"
     
     
     >
    <div onclick="window.location.href='/questions/31173988/emulate-a-sql-like-search-with-elasticsearch'" class="cp">
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
        
                    <h3><a href="/questions/31173988/emulate-a-sql-like-search-with-elasticsearch" class="question-hyperlink" title="I&#39;m just beginning with ElasticSearch and trying to implement an autocomplete feature based on it. 

I have an autocomplete index with a field city of type string. Here&#39;s an example of a document ...">Emulate a SQL LIKE search with ElasticSearch</a></h3>
        <div class="tags t-elasticsearch t-sql-like">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/sql-like" class="post-tag" title="show questions tagged &#39;sql-like&#39;" rel="tag">sql-like</a> 
        </div>
        <div class="started">
            <a href="/questions/31173988/emulate-a-sql-like-search-with-elasticsearch" class="started-link">asked <span title="2015-07-02 00:55:08Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/284087/fullofcaffeine">FullOfCaffeine</a> <span class="reputation-score" title="reputation score " dir="ltr">139</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31173983"
     
     
     >
    <div onclick="window.location.href='/questions/31173983/python-pulp-integer-linear-program-with-dynamic-constraint'" class="cp">
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
        
                    <h3><a href="/questions/31173983/python-pulp-integer-linear-program-with-dynamic-constraint" class="question-hyperlink" title="I want to solve a mixed integer linear program with the following objective function:

J = maximize (f1(x) + f2(x))
subject to constraint: cost(x) &lt;= threshold

where x is the set of selected ...">Python Pulp Integer Linear Program with dynamic constraint</a></h3>
        <div class="tags t-python t-linear-programming t-pulp">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/linear-programming" class="post-tag" title="show questions tagged &#39;linear-programming&#39;" rel="tag">linear-programming</a> <a href="/questions/tagged/pulp" class="post-tag" title="show questions tagged &#39;pulp&#39;" rel="tag">pulp</a> 
        </div>
        <div class="started">
            <a href="/questions/31173983/python-pulp-integer-linear-program-with-dynamic-constraint" class="started-link">asked <span title="2015-07-02 00:54:39Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/3450064/user292139">user292139</a> <span class="reputation-score" title="reputation score " dir="ltr">302</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31171227"
     
     
     >
    <div onclick="window.location.href='/questions/31171227/yeoman-generator-clifile-instead-of-prompt'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="1 view">1</span></div>
            <div>view</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31171227/yeoman-generator-clifile-instead-of-prompt" class="question-hyperlink" title="I&#39;ve been using a few Yeoman Generators that prompt me for user input.  I&#39;d prefer to put my inputs in a JSON file though.  I can see that yo-rc.json gets generated afterwards, but I&#39;d like to use ...">Yeoman Generator: CLI+File Instead of Prompt</a></h3>
        <div class="tags t-command-line-interface t-yeoman t-yeoman-generator t-jhipster">
            <a href="/questions/tagged/command-line-interface" class="post-tag" title="show questions tagged &#39;command-line-interface&#39;" rel="tag">command-line-interface</a> <a href="/questions/tagged/yeoman" class="post-tag" title="show questions tagged &#39;yeoman&#39;" rel="tag">yeoman</a> <a href="/questions/tagged/yeoman-generator" class="post-tag" title="show questions tagged &#39;yeoman-generator&#39;" rel="tag">yeoman-generator</a> <a href="/questions/tagged/jhipster" class="post-tag" title="show questions tagged &#39;jhipster&#39;" rel="tag">jhipster</a> 
        </div>
        <div class="started">
            <a href="/questions/31171227/yeoman-generator-clifile-instead-of-prompt/?lastactivity" class="started-link">answered <span title="2015-07-02 00:53:37Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1273312/deepu">Deepu</a> <span class="reputation-score" title="reputation score " dir="ltr">195</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31173970"
     
     
     >
    <div onclick="window.location.href='/questions/31173970/what-is-the-systemcolors-value-for-window-active-title-bar-color'" class="cp">
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
        
                    <h3><a href="/questions/31173970/what-is-the-systemcolors-value-for-window-active-title-bar-color" class="question-hyperlink" title="I&#39;m trying to change the window style of third party control which I&#39;ve very less control over and I&#39;m trying to give the window title bar color same as window&#39;s theme color. 

I tried to use ...">What is the SystemColors value for Window Active Title bar color?</a></h3>
        <div class="tags t-wpf">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> 
        </div>
        <div class="started">
            <a href="/questions/31173970/what-is-the-systemcolors-value-for-window-active-title-bar-color" class="started-link">asked <span title="2015-07-02 00:53:14Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4963750/zammy-page">Zammy Page</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31173960"
     
     
     >
    <div onclick="window.location.href='/questions/31173960/using-istreampeek-to-compare-next-value-against-current-value'" class="cp">
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
        
                    <h3><a href="/questions/31173960/using-istreampeek-to-compare-next-value-against-current-value" class="question-hyperlink" title="Why is my condition with peek() not returning FALSE when the next value is 50?

When my code has read in 40 from a file and compares if 50 is less than 40, it returns TRUE.This is obviously wrong and ...">Using istream::peek() to compare next value against current value</a></h3>
        <div class="tags t-c&#231;&#231; t-comparison t-mergesort t-istream t-peek">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/comparison" class="post-tag" title="show questions tagged &#39;comparison&#39;" rel="tag">comparison</a> <a href="/questions/tagged/mergesort" class="post-tag" title="show questions tagged &#39;mergesort&#39;" rel="tag">mergesort</a> <a href="/questions/tagged/istream" class="post-tag" title="show questions tagged &#39;istream&#39;" rel="tag">istream</a> <a href="/questions/tagged/peek" class="post-tag" title="show questions tagged &#39;peek&#39;" rel="tag">peek</a> 
        </div>
        <div class="started">
            <a href="/questions/31173960/using-istreampeek-to-compare-next-value-against-current-value" class="started-link">asked <span title="2015-07-02 00:52:14Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5057537/alwayscoding">AlwaysCoding</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31173959"
     
     
     >
    <div onclick="window.location.href='/questions/31173959/springsource-sts-ini-3-7-x-eclipse-mars-4-5-x-memory-settings'" class="cp">
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
        
                    <h3><a href="/questions/31173959/springsource-sts-ini-3-7-x-eclipse-mars-4-5-x-memory-settings" class="question-hyperlink" title="I&#39;ve seen this question asked a few times but not recently as of July 2015 anyway. I understand at one point in time that adding too much memory in the STS.ini file settings would supposedly cause ...">SpringSource STS.ini 3.7.x (Eclipse Mars 4.5.x) Memory Settings</a></h3>
        <div class="tags t-sts-springsourcetoolsuite">
            <a href="/questions/tagged/sts-springsourcetoolsuite" class="post-tag" title="show questions tagged &#39;sts-springsourcetoolsuite&#39;" rel="tag">sts-springsourcetoolsuite</a> 
        </div>
        <div class="started">
            <a href="/questions/31173959/springsource-sts-ini-3-7-x-eclipse-mars-4-5-x-memory-settings" class="started-link">asked <span title="2015-07-02 00:52:08Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/3957654/brian-duguay">Brian Duguay</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31173932"
     
     
     >
    <div onclick="window.location.href='/questions/31173932/core-data-many-to-many-reflexive-relationship'" class="cp">
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
        
                    <h3><a href="/questions/31173932/core-data-many-to-many-reflexive-relationship" class="question-hyperlink" title="How would I model the following in Core Data.  An entity called Task with an attribute called name.  Tasks can have task dependencies including task parents that must be completed prior to completing ...">Core Data Many to Many Reflexive Relationship</a></h3>
        <div class="tags t-objective-c t-xcode t-core-data">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> 
        </div>
        <div class="started">
            <a href="/questions/31173932/core-data-many-to-many-reflexive-relationship" class="started-link">asked <span title="2015-07-02 00:48:44Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/2498686/russellqwerty">russellqwerty</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31173922"
     
     
     >
    <div onclick="window.location.href='/questions/31173922/how-can-i-get-select-case-to-recognize-a-back-reference-using-visual-basic'" class="cp">
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
        
                    <h3><a href="/questions/31173922/how-can-i-get-select-case-to-recognize-a-back-reference-using-visual-basic" class="question-hyperlink" title="I&#39;m a non-programmer hacking my way through Visual Basic to parse lines of text. I&#39;ve been able to use find/replace using pattern matching in a macro to find text and modify the font, etc. The ...">How can I get select case to recognize a back reference using Visual Basic</a></h3>
        <div class="tags t-macros t-case t-word-vba t-word">
            <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> <a href="/questions/tagged/case" class="post-tag" title="show questions tagged &#39;case&#39;" rel="tag">case</a> <a href="/questions/tagged/word-vba" class="post-tag" title="show questions tagged &#39;word-vba&#39;" rel="tag">word-vba</a> <a href="/questions/tagged/word" class="post-tag" title="show questions tagged &#39;word&#39;" rel="tag">word</a> 
        </div>
        <div class="started">
            <a href="/questions/31173922/how-can-i-get-select-case-to-recognize-a-back-reference-using-visual-basic" class="started-link">asked <span title="2015-07-02 00:47:02Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/5071738/oldnewbie">oldnewbie</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31173916"
     
     
     >
    <div onclick="window.location.href='/questions/31173916/parsley-js-display-errors-near-fields-and-in-a-combined-list-above-form'" class="cp">
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
        
                    <h3><a href="/questions/31173916/parsley-js-display-errors-near-fields-and-in-a-combined-list-above-form" class="question-hyperlink" title="
Is it possible to configure Parsley.js to display its error messages both...
a) next to individual fields, AND
b) in a combined list elsewhere on the page
...at the same time?
Also, is it possible to ...">Parsley.js - Display errors near fields AND in a combined list above form</a></h3>
        <div class="tags t-validation t-parsley&#251;js">
            <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/parsley.js" class="post-tag" title="show questions tagged &#39;parsley.js&#39;" rel="tag">parsley.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31173916/parsley-js-display-errors-near-fields-and-in-a-combined-list-above-form" class="started-link">asked <span title="2015-07-02 00:45:55Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/1693515/bumpy">Bumpy</a> <span class="reputation-score" title="reputation score " dir="ltr">134</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31173886"
     
     
     >
    <div onclick="window.location.href='/questions/31173886/undefined-reference-with-allegro-5-after-updating-mingw-to-64-windows-7-code'" class="cp">
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
        
                    <h3><a href="/questions/31173886/undefined-reference-with-allegro-5-after-updating-mingw-to-64-windows-7-code" class="question-hyperlink" title="I&#39;m having &quot;Undefined Reference&quot; to the whole schmere, and everything is properly setup (As it seems).

All the libs are linked (I mean, ALL of them, so it&#39;s impossible that I&#39;ve missed something):



...">Undefined reference with Allegro 5 after updating MinGW to 64 (Windows 7, Code::Blocks)</a></h3>
        <div class="tags t-c&#231;&#231; t-windows t-codeblocks t-allegro t-mingw-w64">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/codeblocks" class="post-tag" title="show questions tagged &#39;codeblocks&#39;" rel="tag">codeblocks</a> <a href="/questions/tagged/allegro" class="post-tag" title="show questions tagged &#39;allegro&#39;" rel="tag">allegro</a> <a href="/questions/tagged/mingw-w64" class="post-tag" title="show questions tagged &#39;mingw-w64&#39;" rel="tag">mingw-w64</a> 
        </div>
        <div class="started">
            <a href="/questions/31173886/undefined-reference-with-allegro-5-after-updating-mingw-to-64-windows-7-code" class="started-link">asked <span title="2015-07-02 00:42:10Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/1795924/rederick-deathwill">Rederick Deathwill</a> <span class="reputation-score" title="reputation score " dir="ltr">1,115</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31173873"
     
     
     >
    <div onclick="window.location.href='/questions/31173873/not-able-to-retrieve-string-from-parse-database-with-query'" class="cp">
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
        
                    <h3><a href="/questions/31173873/not-able-to-retrieve-string-from-parse-database-with-query" class="question-hyperlink" title="I&#39;m trying to retrieve a information from a parse object but the strings I store them in keep equaling null.

Here is how I saved the object

        // get current user
        ParseObject ...">not able to retrieve string from parse database with query</a></h3>
        <div class="tags t-java t-parse&#251;com">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/31173873/not-able-to-retrieve-string-from-parse-database-with-query" class="started-link">asked <span title="2015-07-02 00:40:52Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/5009387/maxib7">maxib7</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31173754"
     
     
     >
    <div onclick="window.location.href='/questions/31173754/uiview-constraint-dilemma'" class="cp">
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
        
                    <h3><a href="/questions/31173754/uiview-constraint-dilemma" class="question-hyperlink" title="I want to animate a view (the green one in the screenshots) from it&#39;s bottom up to a height defined by proximity to the Top Layout Guide. My plan is to animate the vertical distance constraint, like ...">UiView constraint dilemma</a></h3>
        <div class="tags t-ios t-uiview t-uiviewanimation t-nslayoutconstraint">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uiview" class="post-tag" title="show questions tagged &#39;uiview&#39;" rel="tag">uiview</a> <a href="/questions/tagged/uiviewanimation" class="post-tag" title="show questions tagged &#39;uiviewanimation&#39;" rel="tag">uiviewanimation</a> <a href="/questions/tagged/nslayoutconstraint" class="post-tag" title="show questions tagged &#39;nslayoutconstraint&#39;" rel="tag">nslayoutconstraint</a> 
        </div>
        <div class="started">
            <a href="/questions/31173754/uiview-constraint-dilemma" class="started-link">modified <span title="2015-07-02 00:40:06Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/2671035/rattletrap99">rattletrap99</a> <span class="reputation-score" title="reputation score " dir="ltr">406</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31173862"
     
     
     >
    <div onclick="window.location.href='/questions/31173862/trying-to-get-arround-multiplicity-constraint-violated-savechanges-is-chang'" class="cp">
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
        
                    <h3><a href="/questions/31173862/trying-to-get-arround-multiplicity-constraint-violated-savechanges-is-chang" class="question-hyperlink" title="I&#39;m trying to overcome a &quot;Multiplicity constraint violated.&quot; error.  I have created a simple / contrived example to demonstrate the issue.  In this example, I have a Task, that has a collection of ...">Trying to get arround &ldquo;Multiplicity constraint violated.&rdquo; / SaveChanges is Changing Values</a></h3>
        <div class="tags t-c&#241; t-entity-framework">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/31173862/trying-to-get-arround-multiplicity-constraint-violated-savechanges-is-chang" class="started-link">asked <span title="2015-07-02 00:39:24Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/2033294/jeff">Jeff</a> <span class="reputation-score" title="reputation score " dir="ltr">743</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31173847"
     
     
     >
    <div onclick="window.location.href='/questions/31173847/cassandra-2-1-user-defined-types-achilles-java-mapping'" class="cp">
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
        
                    <h3><a href="/questions/31173847/cassandra-2-1-user-defined-types-achilles-java-mapping" class="question-hyperlink" title="How do we map User Defined Types in Java using Achilles Java Library in Cassandra 2.1? Particularly, an implementation/example to this link would be helpful.

 CREATE TYPE address (
      street text,
...">Cassandra 2.1 : User Defined Types - Achilles - Java Mapping</a></h3>
        <div class="tags t-java t-cassandra t-cassandra-2&#251;1">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/cassandra" class="post-tag" title="show questions tagged &#39;cassandra&#39;" rel="tag">cassandra</a> <a href="/questions/tagged/cassandra-2.1" class="post-tag" title="show questions tagged &#39;cassandra-2.1&#39;" rel="tag">cassandra-2.1</a> 
        </div>
        <div class="started">
            <a href="/questions/31173847/cassandra-2-1-user-defined-types-achilles-java-mapping" class="started-link">asked <span title="2015-07-02 00:37:34Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/1530594/first-blood">First Blood</a> <span class="reputation-score" title="reputation score " dir="ltr">150</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31173711"
     
     
     >
    <div onclick="window.location.href='/questions/31173711/spring-cloud-aws-sqs-accessdenied'" class="cp">
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
        
                    <h3><a href="/questions/31173711/spring-cloud-aws-sqs-accessdenied" class="question-hyperlink" title="I am currently having a connection issue trying to connect to an AWS SQS Queue using Spring Cloud and Spring Boot.  I believe I have everything configured fine but am getting:


  2015-07-01 ...">Spring Cloud AWS SQS AccessDenied</a></h3>
        <div class="tags t-spring t-cloud t-messaging t-amazon-sqs t-access-denied">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/cloud" class="post-tag" title="show questions tagged &#39;cloud&#39;" rel="tag">cloud</a> <a href="/questions/tagged/messaging" class="post-tag" title="show questions tagged &#39;messaging&#39;" rel="tag">messaging</a> <a href="/questions/tagged/amazon-sqs" class="post-tag" title="show questions tagged &#39;amazon-sqs&#39;" rel="tag">amazon-sqs</a> <a href="/questions/tagged/access-denied" class="post-tag" title="show questions tagged &#39;access-denied&#39;" rel="tag">access-denied</a> 
        </div>
        <div class="started">
            <a href="/questions/31173711/spring-cloud-aws-sqs-accessdenied" class="started-link">modified <span title="2015-07-02 00:26:08Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/2958272/sqluser">sqluser</a> <span class="reputation-score" title="reputation score " dir="ltr">2,627</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31173695"
     
     
     >
    <div onclick="window.location.href='/questions/31173695/matlab-fast-gpuarray-visualization'" class="cp">
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
        
                    <h3><a href="/questions/31173695/matlab-fast-gpuarray-visualization" class="question-hyperlink" title="The task is simple, you are processing a gpuArray of a descent size, say 2048x2048, inside a for loop and you want to visualize it by generating an image plot (or heat map) in real time.

...">Matlab fast gpuArray visualization</a></h3>
        <div class="tags t-image t-matlab t-gpu t-heatmap">
            <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/gpu" class="post-tag" title="show questions tagged &#39;gpu&#39;" rel="tag">gpu</a> <a href="/questions/tagged/heatmap" class="post-tag" title="show questions tagged &#39;heatmap&#39;" rel="tag">heatmap</a> 
        </div>
        <div class="started">
            <a href="/questions/31173695/matlab-fast-gpuarray-visualization" class="started-link">asked <span title="2015-07-02 00:16:11Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2434063/brubeck">brubeck</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31173406"
     
     
     >
    <div onclick="window.location.href='/questions/31173406/phonegap-external-site-displaying-in-browser-for-android'" class="cp">
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
        
                    <h3><a href="/questions/31173406/phonegap-external-site-displaying-in-browser-for-android" class="question-hyperlink" title="I am having a issue with phonegap/cordova. I am trying to get the app to display content on a external site. I basically need just a wrapper app, but also need a means to access phone resources like, ...">PhoneGap external site displaying in browser for Android</a></h3>
        <div class="tags t-android t-cordova t-phonegap-build">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/phonegap-build" class="post-tag" title="show questions tagged &#39;phonegap-build&#39;" rel="tag">phonegap-build</a> 
        </div>
        <div class="started">
            <a href="/questions/31173406/phonegap-external-site-displaying-in-browser-for-android" class="started-link">modified <span title="2015-07-02 00:12:50Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1206071/jhubbert">Jhubbert</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31173645"
     
     
     >
    <div onclick="window.location.href='/questions/31173645/possible-to-get-native-performance-for-dynamically-compiled-code-that-can-be-unl'" class="cp">
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
        
                    <h3><a href="/questions/31173645/possible-to-get-native-performance-for-dynamically-compiled-code-that-can-be-unl" class="question-hyperlink" title="In .Net, it seems you cannot


dynamically compile code
call the compiled code directly (i.e. w/o &quot;remoting&quot;, marshaling, etc) and
remove (only) the compiled code from memory


You have to decide ...">Possible to get native performance for dynamically compiled code that can be unloaded?</a></h3>
        <div class="tags t-java t-classloader t-dynamic-compilation">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/classloader" class="post-tag" title="show questions tagged &#39;classloader&#39;" rel="tag">classloader</a> <a href="/questions/tagged/dynamic-compilation" class="post-tag" title="show questions tagged &#39;dynamic-compilation&#39;" rel="tag">dynamic-compilation</a> 
        </div>
        <div class="started">
            <a href="/questions/31173645/possible-to-get-native-performance-for-dynamically-compiled-code-that-can-be-unl" class="started-link">asked <span title="2015-07-02 00:08:24Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/709537/eugene-beresovsky">Eugene Beresovsky</a> <span class="reputation-score" title="reputation score " dir="ltr">5,321</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31173508"
     
     
     >
    <div onclick="window.location.href='/questions/31173508/how-to-send-waypoints-programmatically-to-drone'" class="cp">
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
        
                    <h3><a href="/questions/31173508/how-to-send-waypoints-programmatically-to-drone" class="question-hyperlink" title="I am very new at this and trying to get an understanding of this. I have read a lot on the DroneKit-Python site trying to figure out how exactly am I able to communicate with it.

Drone I am currently ...">How to send waypoints programmatically to drone?</a></h3>
        <div class="tags t-dronekit-python t-dronekit">
            <a href="/questions/tagged/dronekit-python" class="post-tag" title="show questions tagged &#39;dronekit-python&#39;" rel="tag">dronekit-python</a> <a href="/questions/tagged/dronekit" class="post-tag" title="show questions tagged &#39;dronekit&#39;" rel="tag">dronekit</a> 
        </div>
        <div class="started">
            <a href="/questions/31173508/how-to-send-waypoints-programmatically-to-drone" class="started-link">asked <span title="2015-07-01 23:50:58Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1294405/zyeek">zyeek</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31173137"
     
     
     >
    <div onclick="window.location.href='/questions/31173137/scikit-kernelpca-unstable-results'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31173137/scikit-kernelpca-unstable-results" class="question-hyperlink" title="I&#39;m trying to use KernelPCA for reducing the dimensionality of a dataset to 2D (both for visualization purposes and for further data analysis).

I experimented computing KernelPCA using a RBF kernel ...">scikit KernelPCA unstable results</a></h3>
        <div class="tags t-python t-scikit-learn t-pca t-dimensionality-reduction">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/scikit-learn" class="post-tag" title="show questions tagged &#39;scikit-learn&#39;" rel="tag">scikit-learn</a> <a href="/questions/tagged/pca" class="post-tag" title="show questions tagged &#39;pca&#39;" rel="tag">pca</a> <a href="/questions/tagged/dimensionality-reduction" class="post-tag" title="show questions tagged &#39;dimensionality-reduction&#39;" rel="tag">dimensionality-reduction</a> 
        </div>
        <div class="started">
            <a href="/questions/31173137/scikit-kernelpca-unstable-results" class="started-link">modified <span title="2015-07-01 23:44:01Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1044117/mescalinum">mescalinum</a> <span class="reputation-score" title="reputation score " dir="ltr">3,696</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31173340"
     
     
     >
    <div onclick="window.location.href='/questions/31173340/setting-index-of-current-environment-in-roblox'" class="cp">
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
        
                    <h3><a href="/questions/31173340/setting-index-of-current-environment-in-roblox" class="question-hyperlink" title="In Roblox Studio, I have a ModuleScript object that implements an analogous class to the one shown in chapter 16 of the 1st edition of Programming In Lua, as shown below:

local h4x0r = { }

local ...">Setting __index of current environment in Roblox</a></h3>
        <div class="tags t-lua t-roblox">
            <a href="/questions/tagged/lua" class="post-tag" title="show questions tagged &#39;lua&#39;" rel="tag">lua</a> <a href="/questions/tagged/roblox" class="post-tag" title="show questions tagged &#39;roblox&#39;" rel="tag">roblox</a> 
        </div>
        <div class="started">
            <a href="/questions/31173340/setting-index-of-current-environment-in-roblox" class="started-link">asked <span title="2015-07-01 23:33:41Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4096902/captainobvious">CaptainObvious</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31172794"
     
     
     >
    <div onclick="window.location.href='/questions/31172794/get-angle-of-view-of-android-camera-device'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31172794/get-angle-of-view-of-android-camera-device" class="question-hyperlink" title="I want to know the angle of view from the camera, just like in this question but using android.hardware.camera2. How can I reproduce the next code using the new camera2 library.

Camera.Parameters p = ...">Get angle of view of android camera device</a></h3>
        <div class="tags t-android t-camera t-android-camera t-angle">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/camera" class="post-tag" title="show questions tagged &#39;camera&#39;" rel="tag">camera</a> <a href="/questions/tagged/android-camera" class="post-tag" title="show questions tagged &#39;android-camera&#39;" rel="tag">android-camera</a> <a href="/questions/tagged/angle" class="post-tag" title="show questions tagged &#39;angle&#39;" rel="tag">angle</a> 
        </div>
        <div class="started">
            <a href="/questions/31172794/get-angle-of-view-of-android-camera-device/?lastactivity" class="started-link">answered <span title="2015-07-01 23:31:37Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2197700/anubian-noob">Anubian Noob</a> <span class="reputation-score" title="reputation score " dir="ltr">7,916</span>
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
window.careers_adurl="//careers.stackoverflow.com/gethired/companyjs",window.careers_cssurl="//cdn-careers.sstatic.net/careers/gethired/company.min.css?v=cace662f1716",window.careers_cssurl2="//cdn-careers.sstatic.net/careers/gethired/sidebar.min.css?v=19f7c7921388",window.careers_adselector="#hireme",StackExchange.ready(function(){var r="//cdn-careers.sstatic.net/careers/gethired/company-loader.min.js?v=1194ca510326";$.ajax({url:r,dataType:"script",cache:!1})});;(function(c){var a=window.$,k=window.StackExchange,d=decodeURIComponent,f=encodeURIComponent,e=document,l,b,h={},g=location.hash;if(g.length>1){g.substr(1).split("&").forEach(function(n){var o=n.split("=");this[d(o[0])]=d(o[1])},h)}b=h.ac||h.accountid||(k&&k.options&&k.options.user&&k.options.user.accountId);if(b){h.ac=b}if(!h.tags){l=a(".post-taglist .post-tag").map(function(){return a(this).text()});if(l.length>0){h.tags=Array.prototype.join.call(l,";")}}if(g==="#large"){h.l=1}if(g==="#abort"){h.abort=1}var m=["l","ip","ac","eng","prov","tags","theme"];var i=Object.keys(h).filter(function(n){return m.indexOf(n)!==-1}).map(function(n){return f(n)+"="+f(h[n])}).join("&");var j=e.createElement("script");j.type="text/javascript";j.src=c+(c.indexOf("?")===-1?"?":"&")+i;e.body.appendChild(j)}).apply(null, ["//clc.stackoverflow.com/cp/p"]);            </script>
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
                <div class="favicon favicon-diy" title="Home Improvement Stack Exchange"></div><a href="http://diy.stackexchange.com/questions/68600/why-are-gfci-systems-typically-in-the-receptacle-instead-of-in-the-breaker" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:73 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are GFCI systems typically in the receptacle instead of in the breaker?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/60700/why-dont-we-add-an-s-on-to-these-verbs" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why don&#39;t we add an &quot;s&quot; on to these verbs?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/17230/connect-3-houses-with-3-wells" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Connect 3 houses with 3 wells
                </a>

            </li>
            <li >
                <div class="favicon favicon-boardgames" title="Board &amp; Card Games Stack Exchange"></div><a href="http://boardgames.stackexchange.com/questions/24937/can-i-play-countered-sorcery-speed-spells-with-guile" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:147 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I play countered sorcery speed spells with Guile?
                </a>

            </li>
            <li >
                <div class="favicon favicon-biology" title="Biology Stack Exchange"></div><a href="http://biology.stackexchange.com/questions/35706/beetle-with-long-slender-iridescent-green-body-and-orange-legs" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:375 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Beetle with long, slender iridescent green body and orange legs
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/210598/what-are-a-couple-of-examples-of-finite-sized-but-interesting-categories" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are a couple of examples of finite sized but interesting categories?
                </a>

            </li>
            <li >
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/81973/lookup-field-value-through-query-is-gibberish" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Lookup field value through query is gibberish?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/31121513/is-there-an-elegant-way-to-make-every-method-in-a-class-start-with-a-certain-blo" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there an elegant way to make every method in a class start with a certain block of code?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/48169/is-it-good-to-only-read-the-high-rated-journals-as-a-starting-phd-student" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it good to only read the high-rated journals as a starting PhD student?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/253203/how-to-repeat-over-all-characters-in-a-string" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to repeat over all characters in a string?
                </a>

            </li>
            <li >
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/33524/chemicals-in-urinal-odor-eaters" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Chemicals in Urinal Odor Eaters
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/87329/string-matching" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    String matching
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/159539/wheres-the-graph-theory-in-graphical-models" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Where&#39;s the graph theory in graphical models?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-pm" title="Project Management Stack Exchange"></div><a href="http://pm.stackexchange.com/questions/15359/scrum-project-management-methodology-strategy-for-working-towards-a-fixed-deadli" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:208 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Scrum Project Management Methodology strategy for working towards a fixed deadline
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/210621/number-of-prime-numbers-in-a-range" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Number of prime numbers in a range
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1346319/completion-of-the-real-numbers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Completion of the real numbers
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/702959/windows-shortcut-target-parameter-starting-with-an" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Windows shortcut target parameter starting with an @
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/256270/what-is-this-type-of-idiom-called-i-know-hes-not-the-smartest-person-in-the-w" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is this type of idiom called: &quot;I know he&#39;s not the smartest person in the world, but...&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/213385/how-to-grep-inverse-match-and-exclude-after-and-before-lines" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to grep-inverse-match and exclude &quot;after&quot; and &quot;before&quot; lines
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-skeptics" title="Skeptics Stack Exchange"></div><a href="http://skeptics.stackexchange.com/questions/28279/are-there-any-laws-preventing-the-copying-of-keys-containing-a-do-not-duplicate" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:212 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are there any laws preventing the copying of keys containing a DO NOT DUPLICATE stamp?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/643088/how-to-kill-htop-if-i-cant-use-f10" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to kill htop if I can&#39;t use F10?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/20940/why-does-my-16-year-old-hate-me" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does my 16-year-old hate me?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/17172/turning-a-goat" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Turning a goat?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/81962/account-with-most-won-opportunities" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Account with most Won opportunities
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
                rev 2015.7.1.2693
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