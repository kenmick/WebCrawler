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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=667dbf8d6687"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=3b7a3c32a908">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1441758213,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"7191de0529c74cb0e60a52ad435c7c01","isAnonymous":true,"ab":{"topbar_next_achievement":{"v":"a","g":1},"tour_signup_cta":{"v":"a","g":2}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"1bd9a93a6a30","js/moderator.en.js":"c126f8a16eca","js/full-anon.en.js":"3dda521ea0b2","js/full.en.js":"ee10c822c824","js/wmd.en.js":"0d58f19f8a35","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"50f3dcb8b9f5","js/help.en.js":"8971d5a1711c","js/tageditor.en.js":"9c54855bf167","js/tageditornew.en.js":"c585dbc6264f","js/inline-tag-editing.en.js":"7df4b95d9166","js/revisions.en.js":"0da90bdf7d23","js/review.en.js":"3faaaf962c6a","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"2028aee1e175","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"82baabbbcb87","js/keyboard-shortcuts.en.js":"443fd75182c0","js/external-editor.en.js":"ed4b8f7776e2","js/external-editor.en.js":"ed4b8f7776e2","js/snippet-javascript.en.js":"b3c6d54a283a","js/snippet-javascript-codemirror.en.js":"857819e60444"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">417</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32469129"
     
     
     >
    <div onclick="window.location.href='/questions/32469129/steps-to-setup-mongo-replica-set'" class="cp">
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
        
                    <h3><a href="/questions/32469129/steps-to-setup-mongo-replica-set" class="question-hyperlink" title="I am having problems setting up a mongo replica set.  I have 2 servers and want one to be primary and one to be secondary.

On primary machine in mongod.conf:

replSet=rs1


Then in the console I ...">Steps to setup mongo replica set</a></h3>
        <div class="tags t-mongodb t-replicaset">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/replicaset" class="post-tag" title="show questions tagged &#39;replicaset&#39;" rel="tag">replicaset</a> 
        </div>
        <div class="started">
            <a href="/questions/32469129/steps-to-setup-mongo-replica-set" class="started-link">asked <span title="2015-09-09 00:23:09Z" class="relativetime">24 secs ago</span></a>
            <a href="/users/1281501/lostintranslation">lostintranslation</a> <span class="reputation-score" title="reputation score " dir="ltr">3,568</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32469128"
     
     
     >
    <div onclick="window.location.href='/questions/32469128/gson-jsonadapters-write-method-is-still-called-even-if-the-field-is-set-not-to'" class="cp">
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
        
                    <h3><a href="/questions/32469128/gson-jsonadapters-write-method-is-still-called-even-if-the-field-is-set-not-to" class="question-hyperlink" title="The Problem

@JsonAdapter(WatusiTypeAdapter.class)
@Expose(serialize = true, deserialize = false)
private Watusi watusi;


If a TypeAdapter is present, the Expose annotation seems to be ignored. ...">Gson JsonAdapter&#39;s write method is still called even if the field is set not to be deserialized using Expose</a></h3>
        <div class="tags t-java t-gson">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/gson" class="post-tag" title="show questions tagged &#39;gson&#39;" rel="tag">gson</a> 
        </div>
        <div class="started">
            <a href="/questions/32469128/gson-jsonadapters-write-method-is-still-called-even-if-the-field-is-set-not-to" class="started-link">asked <span title="2015-09-09 00:23:05Z" class="relativetime">27 secs ago</span></a>
            <a href="/users/27779/gregory-higley">Gregory Higley</a> <span class="reputation-score" title="reputation score " dir="ltr">6,420</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32469127"
     
     
     >
    <div onclick="window.location.href='/questions/32469127/exluding-iphone-4s-from-supported-devices-by-requiring-armv7s'" class="cp">
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
        
                    <h3><a href="/questions/32469127/exluding-iphone-4s-from-supported-devices-by-requiring-armv7s" class="question-hyperlink" title="I&#39;m about to release a game, and I&#39;ve decided the cut-off (for performance and aspect ratio reasons) is the iphone 5 on the bottom end. So no iphone 4s.

The only way to restrict devices is by using ...">Exluding iphone 4S from supported devices by requiring armv7s</a></h3>
        <div class="tags t-ios t-iphone t-app-store t-appstore-approval">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/app-store" class="post-tag" title="show questions tagged &#39;app-store&#39;" rel="tag">app-store</a> <a href="/questions/tagged/appstore-approval" class="post-tag" title="show questions tagged &#39;appstore-approval&#39;" rel="tag">appstore-approval</a> 
        </div>
        <div class="started">
            <a href="/questions/32469127/exluding-iphone-4s-from-supported-devices-by-requiring-armv7s" class="started-link">asked <span title="2015-09-09 00:23:05Z" class="relativetime">27 secs ago</span></a>
            <a href="/users/855551/harry-mexican">Harry Mexican</a> <span class="reputation-score" title="reputation score " dir="ltr">476</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32469124"
     
     
     >
    <div onclick="window.location.href='/questions/32469124/splitting-a-string-into-consecutive-counts'" class="cp">
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
        
                    <h3><a href="/questions/32469124/splitting-a-string-into-consecutive-counts" class="question-hyperlink" title="For example given string

&quot;aaabbbbccdaeeee&quot;


I want to say something like

3 a, 4 b, 2 c, 1 d, 1 a, 4 e


It is easy enough to do in Python with a brute force loop but I am wondering if there is a ...">Splitting a string into consecutive counts?</a></h3>
        <div class="tags t-python t-string t-list-comprehension">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/list-comprehension" class="post-tag" title="show questions tagged &#39;list-comprehension&#39;" rel="tag">list-comprehension</a> 
        </div>
        <div class="started">
            <a href="/questions/32469124/splitting-a-string-into-consecutive-counts" class="started-link">asked <span title="2015-09-09 00:22:44Z" class="relativetime">48 secs ago</span></a>
            <a href="/users/5314959/user268254">user268254</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32469106"
     
     
     >
    <div onclick="window.location.href='/questions/32469106/hibernate-join-of-two-tables-with-foreign-keys'" class="cp">
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
        
                    <h3><a href="/questions/32469106/hibernate-join-of-two-tables-with-foreign-keys" class="question-hyperlink" title="I am trying to learn how to use hibernate and have run into a problem I have been stuck on for a while. 

I am trying to join two tables together and display the values in a GUI form. I have tried ...">Hibernate join of two tables with foreign keys</a></h3>
        <div class="tags t-mysql t-sql-server t-hibernate t-join">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/join" class="post-tag" title="show questions tagged &#39;join&#39;" rel="tag">join</a> 
        </div>
        <div class="started">
            <a href="/questions/32469106/hibernate-join-of-two-tables-with-foreign-keys" class="started-link">modified <span title="2015-09-09 00:22:29Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2203084/felix-pamittan">Felix Pamittan</a> <span class="reputation-score" title="reputation score 13028" dir="ltr">13k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32469082"
     
     
     >
    <div onclick="window.location.href='/questions/32469082/feedback-implementation-of-arraylist-and-treemap-an-iteration'" class="cp">
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
        
                    <h3><a href="/questions/32469082/feedback-implementation-of-arraylist-and-treemap-an-iteration" class="question-hyperlink" title="I need to make a project that is able to identify by verbal characteristics the relationships between some objects that are retrieved through this iterations:

for(String figureName : ...">Feedback Implementation of Arraylist, and Treemap - an Iteration</a></h3>
        <div class="tags t-java t-arraylist t-treemap">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arraylist" class="post-tag" title="show questions tagged &#39;arraylist&#39;" rel="tag">arraylist</a> <a href="/questions/tagged/treemap" class="post-tag" title="show questions tagged &#39;treemap&#39;" rel="tag">treemap</a> 
        </div>
        <div class="started">
            <a href="/questions/32469082/feedback-implementation-of-arraylist-and-treemap-an-iteration" class="started-link">modified <span title="2015-09-09 00:22:25Z" class="relativetime">1 min ago</span></a>
            <a href="/users/402884/chris-martin">Chris Martin</a> <span class="reputation-score" title="reputation score 10307" dir="ltr">10.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32469121"
     
     
     >
    <div onclick="window.location.href='/questions/32469121/regex-to-find-the-last-underscore-and-all-text-that-follows-it'" class="cp">
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
        
                    <h3><a href="/questions/32469121/regex-to-find-the-last-underscore-and-all-text-that-follows-it" class="question-hyperlink" title="My sample text would be something like this list


alpha123_4rf_Joe
45beta_Frank
Red5Great_Sam_Fun


and I would like to be left with (with a notepad++ regex find and replace)


alpha123_4rf
45beta
...">Regex to find the last underscore and all text that follows it</a></h3>
        <div class="tags t-regex">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/32469121/regex-to-find-the-last-underscore-and-all-text-that-follows-it" class="started-link">asked <span title="2015-09-09 00:22:13Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5231335/adminicrater">Adminicrater</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32468402"
     
     
     >
    <div onclick="window.location.href='/questions/32468402/how-to-explode-a-list-inside-a-dataframe-cell-into-separate-rows'" class="cp">
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
        
                    <h3><a href="/questions/32468402/how-to-explode-a-list-inside-a-dataframe-cell-into-separate-rows" class="question-hyperlink" title="I&#39;m looking to turn a pandas cell containing a list into rows for each of those values.

So, take this:



If I&#39;d like to unpack and stack the values in the &#39;nearest_neighbors&quot; column so that each ...">How to explode a list inside a Dataframe cell into separate rows</a></h3>
        <div class="tags t-python t-pandas t-dataframes">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/dataframes" class="post-tag" title="show questions tagged &#39;dataframes&#39;" rel="tag">dataframes</a> 
        </div>
        <div class="started">
            <a href="/questions/32468402/how-to-explode-a-list-inside-a-dataframe-cell-into-separate-rows" class="started-link">modified <span title="2015-09-09 00:22:11Z" class="relativetime">1 min ago</span></a>
            <a href="/users/839957/maxymoo">maxymoo</a> <span class="reputation-score" title="reputation score " dir="ltr">3,796</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32467509"
     
     
     >
    <div onclick="window.location.href='/questions/32467509/alarmmanager-for-broadcastreciever-in-android'" class="cp">
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
        
                    <h3><a href="/questions/32467509/alarmmanager-for-broadcastreciever-in-android" class="question-hyperlink" title="I have been trying to repeat an action using AlarmManager but, it works fine once and then doesn&#39;t repeat again and again after 20 seconds. 

public class CheckingService extends Service {
    private ...">AlarmManager for BroadcastReciever in android</a></h3>
        <div class="tags t-java t-android t-service t-broadcastreceiver t-alarmmanager">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/service" class="post-tag" title="show questions tagged &#39;service&#39;" rel="tag">service</a> <a href="/questions/tagged/broadcastreceiver" class="post-tag" title="show questions tagged &#39;broadcastreceiver&#39;" rel="tag">broadcastreceiver</a> <a href="/questions/tagged/alarmmanager" class="post-tag" title="show questions tagged &#39;alarmmanager&#39;" rel="tag">alarmmanager</a> 
        </div>
        <div class="started">
            <a href="/questions/32467509/alarmmanager-for-broadcastreciever-in-android/?lastactivity" class="started-link">answered <span title="2015-09-09 00:21:55Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4577854/xiaomi">xiaomi</a> <span class="reputation-score" title="reputation score " dir="ltr">231</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32461495"
     
     
     >
    <div onclick="window.location.href='/questions/32461495/validation-not-working-on-dynamic-html-dropdownlistfor'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32461495/validation-not-working-on-dynamic-html-dropdownlistfor" class="question-hyperlink" title="I have a drop down list for departmentID that populates based on what is selected in DepartmentCategoryID, however I can;t get the validation working if it is left empty.  It works or all others but ...">Validation not working on dynamic @Html.DropDownListFor</a></h3>
        <div class="tags t-c&#241; t-jquery t-asp&#251;net-mvc">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/32461495/validation-not-working-on-dynamic-html-dropdownlistfor" class="started-link">modified <span title="2015-09-09 00:21:42Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3559349/stephen-muecke">Stephen Muecke</a> <span class="reputation-score" title="reputation score 32613" dir="ltr">32.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32469038"
     
     
     >
    <div onclick="window.location.href='/questions/32469038/html-object-tag-issue-scrollbar-on-mouseover'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/32469038/html-object-tag-issue-scrollbar-on-mouseover" class="question-hyperlink" title="I have a webpage where dropdown menus are at the left side of page. Once i click a particular link from the dropdown menu, this function executes. 

$(&quot;panel&quot;).html(&#39;&quot;&lt;object data=&#39;ourput.html&#39; , ...">html object tag issue (scrollbar on mouseover)</a></h3>
        <div class="tags t-jquery t-html t-object t-mouseover">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> <a href="/questions/tagged/mouseover" class="post-tag" title="show questions tagged &#39;mouseover&#39;" rel="tag">mouseover</a> 
        </div>
        <div class="started">
            <a href="/questions/32469038/html-object-tag-issue-scrollbar-on-mouseover/?lastactivity" class="started-link">answered <span title="2015-09-09 00:21:31Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3149020/spencer-wieczorek">Spencer Wieczorek</a> <span class="reputation-score" title="reputation score " dir="ltr">6,474</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32468399"
     
     
     >
    <div onclick="window.location.href='/questions/32468399/expect-launching-scp-after-sftp'" class="cp">
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
        
                    <h3><a href="/questions/32468399/expect-launching-scp-after-sftp" class="question-hyperlink" title="I could really use some help. I&#39;m still pretty new with expect. I need to launch a scp command directly after I run sftp. 

I got the first portion of this script working, my main concern is the ...">expect: launching scp after sftp</a></h3>
        <div class="tags t-bash t-sftp t-expect t-scp">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/sftp" class="post-tag" title="show questions tagged &#39;sftp&#39;" rel="tag">sftp</a> <a href="/questions/tagged/expect" class="post-tag" title="show questions tagged &#39;expect&#39;" rel="tag">expect</a> <a href="/questions/tagged/scp" class="post-tag" title="show questions tagged &#39;scp&#39;" rel="tag">scp</a> 
        </div>
        <div class="started">
            <a href="/questions/32468399/expect-launching-scp-after-sftp" class="started-link">modified <span title="2015-09-09 00:21:27Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4017162/slugman">slugman</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32469117"
     
     
     >
    <div onclick="window.location.href='/questions/32469117/spring-cloud-netflix-eureka-jmxmonitor-warning'" class="cp">
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
        
                    <h3><a href="/questions/32469117/spring-cloud-netflix-eureka-jmxmonitor-warning" class="question-hyperlink" title="I am using spring cloud netflix to build micro service application, I&#39;m using Eureka Servers (Peer to Peer Communication) and my microservices register with the eureka server. All works as expected. 

...">Spring cloud netflix - Eureka - JMXMonitor Warning</a></h3>
        <div class="tags t-spring-cloud t-netflix-eureka">
            <a href="/questions/tagged/spring-cloud" class="post-tag" title="show questions tagged &#39;spring-cloud&#39;" rel="tag">spring-cloud</a> <a href="/questions/tagged/netflix-eureka" class="post-tag" title="show questions tagged &#39;netflix-eureka&#39;" rel="tag">netflix-eureka</a> 
        </div>
        <div class="started">
            <a href="/questions/32469117/spring-cloud-netflix-eureka-jmxmonitor-warning" class="started-link">asked <span title="2015-09-09 00:21:19Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5057662/jp-singh">JP Singh</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32469007"
     
     
     >
    <div onclick="window.location.href='/questions/32469007/is-there-a-java-library-that-handles-buffering-data-to-the-file-system'" class="cp">
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
        
                    <h3><a href="/questions/32469007/is-there-a-java-library-that-handles-buffering-data-to-the-file-system" class="question-hyperlink" title="I would like one or more threads to buffer data to the file system, with another thread that rotates the buffer out and replaces it with a new one (and does something with it, like sends it off to the ...">Is there a java library that handles buffering data to the file system?</a></h3>
        <div class="tags t-java t-multithreading t-buffer t-journal">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/buffer" class="post-tag" title="show questions tagged &#39;buffer&#39;" rel="tag">buffer</a> <a href="/questions/tagged/journal" class="post-tag" title="show questions tagged &#39;journal&#39;" rel="tag">journal</a> 
        </div>
        <div class="started">
            <a href="/questions/32469007/is-there-a-java-library-that-handles-buffering-data-to-the-file-system" class="started-link">modified <span title="2015-09-09 00:21:09Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4674479/adapt-dev">adapt-dev</a> <span class="reputation-score" title="reputation score " dir="ltr">137</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32467613"
     
     
     >
    <div onclick="window.location.href='/questions/32467613/pool-of-connection-to-rabbitmq'" class="cp">
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
        
                    <h3><a href="/questions/32467613/pool-of-connection-to-rabbitmq" class="question-hyperlink" title="In project written in Erlang what are the best practices organizing connections to RabbitMQ?
I have a big number of long living Erlang processes, each of them needs to send/receive messages through ...">Pool of connection to RabbitMQ</a></h3>
        <div class="tags t-erlang t-rabbitmq t-pool">
            <a href="/questions/tagged/erlang" class="post-tag" title="show questions tagged &#39;erlang&#39;" rel="tag">erlang</a> <a href="/questions/tagged/rabbitmq" class="post-tag" title="show questions tagged &#39;rabbitmq&#39;" rel="tag">rabbitmq</a> <a href="/questions/tagged/pool" class="post-tag" title="show questions tagged &#39;pool&#39;" rel="tag">pool</a> 
        </div>
        <div class="started">
            <a href="/questions/32467613/pool-of-connection-to-rabbitmq/?lastactivity" class="started-link">answered <span title="2015-09-09 00:21:03Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/93448/derick-bailey">Derick Bailey</a> <span class="reputation-score" title="reputation score 44429" dir="ltr">44.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32469112"
     
     
     >
    <div onclick="window.location.href='/questions/32469112/how-to-run-concurrent-ap-scheduler-jobs'" class="cp">
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
        
                    <h3><a href="/questions/32469112/how-to-run-concurrent-ap-scheduler-jobs" class="question-hyperlink" title="I&#39;m attempting to run multiple AP Scheduler jobs in my program (both interval and cron) but when I add multiple interval jobs with different intervals they all execute at the shortest interval. For ...">How to run concurrent AP Scheduler jobs?</a></h3>
        <div class="tags t-python t-apscheduler">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/apscheduler" class="post-tag" title="show questions tagged &#39;apscheduler&#39;" rel="tag">apscheduler</a> 
        </div>
        <div class="started">
            <a href="/questions/32469112/how-to-run-concurrent-ap-scheduler-jobs" class="started-link">asked <span title="2015-09-09 00:21:00Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5314942/brad999">brad999</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32469111"
     
     
     >
    <div onclick="window.location.href='/questions/32469111/unknown-geocoding-scheme'" class="cp">
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
        
                    <h3><a href="/questions/32469111/unknown-geocoding-scheme" class="question-hyperlink" title="I am consuming a json file that has geo-coded information, and has a field called geocode, that looks like a form of geo-hashing, but with a different alphabet.  It is a 20 letters long code, starting ...">Unknown geocoding scheme</a></h3>
        <div class="tags t-location t-geocoding t-geo">
            <a href="/questions/tagged/location" class="post-tag" title="show questions tagged &#39;location&#39;" rel="tag">location</a> <a href="/questions/tagged/geocoding" class="post-tag" title="show questions tagged &#39;geocoding&#39;" rel="tag">geocoding</a> <a href="/questions/tagged/geo" class="post-tag" title="show questions tagged &#39;geo&#39;" rel="tag">geo</a> 
        </div>
        <div class="started">
            <a href="/questions/32469111/unknown-geocoding-scheme" class="started-link">asked <span title="2015-09-09 00:20:54Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5314932/agileone">agileone</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32469109"
     
     
     >
    <div onclick="window.location.href='/questions/32469109/how-to-move-scheduler-rake-into-a-more-reliable-background-job'" class="cp">
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
        
                    <h3><a href="/questions/32469109/how-to-move-scheduler-rake-into-a-more-reliable-background-job" class="question-hyperlink" title="Basically... I just want to exactly move what is in scheduler.rake into a worker because I am hoping it is faster and more reliable.

What is the quickest way to do this? I am on Rails 3

Nothing ...">How to move scheduler.rake into a more reliable background job</a></h3>
        <div class="tags t-ruby-on-rails t-heroku">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> 
        </div>
        <div class="started">
            <a href="/questions/32469109/how-to-move-scheduler-rake-into-a-more-reliable-background-job" class="started-link">asked <span title="2015-09-09 00:20:48Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/967577/slindsey3000">slindsey3000</a> <span class="reputation-score" title="reputation score " dir="ltr">630</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32469108"
     
     
     >
    <div onclick="window.location.href='/questions/32469108/where-to-set-dbcontext-static-property-for-an-entity-framework-global-filter'" class="cp">
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
        
                    <h3><a href="/questions/32469108/where-to-set-dbcontext-static-property-for-an-entity-framework-global-filter" class="question-hyperlink" title="I&#39;m attempting to build a multi-tenant MVC web application which is so far progressing quite well. In my application I&#39;ve extended asp.net Identity 2 User properties to include an OrganisationId, ...">Where to set DBContext static property for an Entity Framework global filter?</a></h3>
        <div class="tags t-asp&#251;net-mvc t-entity-framework t-asp&#251;net-identity-2">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/asp.net-identity-2" class="post-tag" title="show questions tagged &#39;asp.net-identity-2&#39;" rel="tag">asp.net-identity-2</a> 
        </div>
        <div class="started">
            <a href="/questions/32469108/where-to-set-dbcontext-static-property-for-an-entity-framework-global-filter" class="started-link">asked <span title="2015-09-09 00:20:30Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/614500/robhurd">RobHurd</a> <span class="reputation-score" title="reputation score " dir="ltr">120</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32468407"
     
     
     >
    <div onclick="window.location.href='/questions/32468407/vimrc-not-being-sourced-when-i-save-or-source-the-file-manually'" class="cp">
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
        
                    <h3><a href="/questions/32468407/vimrc-not-being-sourced-when-i-save-or-source-the-file-manually" class="question-hyperlink" title="When i write to file, the .vimrc file is not being sourced, meaning i am having to close the terminal then restart.

I have tried.
    :source $MYVIMRC, 
    :so $MYVIMRC,
    :source ~/.vimrc,
    ...">.vimrc not being sourced when i save or source the file manually</a></h3>
        <div class="tags t-osx t-vim">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/vim" class="post-tag" title="show questions tagged &#39;vim&#39;" rel="tag">vim</a> 
        </div>
        <div class="started">
            <a href="/questions/32468407/vimrc-not-being-sourced-when-i-save-or-source-the-file-manually" class="started-link">modified <span title="2015-09-09 00:20:02Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4014904/fallenangel">FallenAngel</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32469068"
     
     
     >
    <div onclick="window.location.href='/questions/32469068/find-pre-map-element-in-stream-corresponding-to-post-map-minimum'" class="cp">
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
        
                    <h3><a href="/questions/32469068/find-pre-map-element-in-stream-corresponding-to-post-map-minimum" class="question-hyperlink" title="I often find myself doing something like this:

list.stream().min(new Comparator&lt;>() {

    @Override
    public int compare(E a, E b) {
        return Double.compare(f(a),f(b));
    }
})


...">Find pre-map element in stream corresponding to post-map minimum</a></h3>
        <div class="tags t-java t-reduce">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/reduce" class="post-tag" title="show questions tagged &#39;reduce&#39;" rel="tag">reduce</a> 
        </div>
        <div class="started">
            <a href="/questions/32469068/find-pre-map-element-in-stream-corresponding-to-post-map-minimum" class="started-link">modified <span title="2015-09-09 00:19:32Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/827280/tennenrishin">tennenrishin</a> <span class="reputation-score" title="reputation score " dir="ltr">727</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32468298"
     
     
     >
    <div onclick="window.location.href='/questions/32468298/take-picture-and-upload-to-s3-with-ionic'" class="cp">
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
        
                    <h3><a href="/questions/32468298/take-picture-and-upload-to-s3-with-ionic" class="question-hyperlink" title="Im trying to develop an app to take a picture and the upload it to Amazon S3 server using ionic - cordova. 

I could take the picture and send the file to AWS S3 but I think Im sending the wrong body ...">take picture and upload to S3 with ionic</a></h3>
        <div class="tags t-angularjs t-cordova t-amazon-s3 t-ionic-framework t-ionic">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/ionic" class="post-tag" title="show questions tagged &#39;ionic&#39;" rel="tag">ionic</a> 
        </div>
        <div class="started">
            <a href="/questions/32468298/take-picture-and-upload-to-s3-with-ionic" class="started-link">modified <span title="2015-09-09 00:19:28Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5019691/dr-trey">Dr. Trey</a> <span class="reputation-score" title="reputation score " dir="ltr">897</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32468961"
     
     
     >
    <div onclick="window.location.href='/questions/32468961/pointer-use-in-a-function-without-address'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32468961/pointer-use-in-a-function-without-address" class="question-hyperlink" title="I&#39;m going to try to be as clear as possible, but, I do apologize if I end up not being. I&#39;ve been working on this for a while now and I&#39;m pretty knew to c++.

Edit: cObj is a class object defined in ...">pointer use in a function without address</a></h3>
        <div class="tags t-c&#231;&#231; t-c t-matlab t-pointers">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/pointers" class="post-tag" title="show questions tagged &#39;pointers&#39;" rel="tag">pointers</a> 
        </div>
        <div class="started">
            <a href="/questions/32468961/pointer-use-in-a-function-without-address/?lastactivity" class="started-link">modified <span title="2015-09-09 00:18:53Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4403387/justthom8">justthom8</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32469104"
     
     
     >
    <div onclick="window.location.href='/questions/32469104/three-js-cross-origin-error-loading-related-collada-file-texture'" class="cp">
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
        
                    <h3><a href="/questions/32469104/three-js-cross-origin-error-loading-related-collada-file-texture" class="question-hyperlink" title="I have a Collada file being loaded by three.js. The file has an associated texture named Texture_0.png. My Collada file is loaded via a Web service as it and the texture are stored in the same blob ...">Three.js Cross Origin Error Loading Related Collada File Texture</a></h3>
        <div class="tags t-javascript t-opengl t-three&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/three.js" class="post-tag" title="show questions tagged &#39;three.js&#39;" rel="tag">three.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32469104/three-js-cross-origin-error-loading-related-collada-file-texture" class="started-link">asked <span title="2015-09-09 00:18:52Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3182042/kode">Kode</a> <span class="reputation-score" title="reputation score " dir="ltr">151</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32469056"
     
     
     >
    <div onclick="window.location.href='/questions/32469056/gson-jsonadapter-annotation-ignored-when-serializing-built-in-type'" class="cp">
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
        
                    <h3><a href="/questions/32469056/gson-jsonadapter-annotation-ignored-when-serializing-built-in-type" class="question-hyperlink" title="The Problem

Imagine the following field:

@JsonAdapter(CustomTypeAdapter.class)
private int field;


When deserializing, the CustomTypeAdapter&#39;s read method is called as usual, but when serializing, ...">Gson JsonAdapter annotation ignored when serializing built-in type</a></h3>
        <div class="tags t-java t-gson">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/gson" class="post-tag" title="show questions tagged &#39;gson&#39;" rel="tag">gson</a> 
        </div>
        <div class="started">
            <a href="/questions/32469056/gson-jsonadapter-annotation-ignored-when-serializing-built-in-type" class="started-link">modified <span title="2015-09-09 00:18:24Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/27779/gregory-higley">Gregory Higley</a> <span class="reputation-score" title="reputation score " dir="ltr">6,420</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32469097"
     
     
     >
    <div onclick="window.location.href='/questions/32469097/adding-material-design-collection-to-android-studios-asset-studio'" class="cp">
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
        
                    <h3><a href="/questions/32469097/adding-material-design-collection-to-android-studios-asset-studio" class="question-hyperlink" title="Is there a way to add the Material Design Collection to Android Studio&#39;s Asset Studio: so that when I &quot;right click on drawable>New>Image Asset&quot; I can pick them from there.
">adding material design collection to Android Studio&#39;s Asset Studio</a></h3>
        <div class="tags t-android t-android-studio t-android-drawable t-android-assets">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> <a href="/questions/tagged/android-drawable" class="post-tag" title="show questions tagged &#39;android-drawable&#39;" rel="tag">android-drawable</a> <a href="/questions/tagged/android-assets" class="post-tag" title="show questions tagged &#39;android-assets&#39;" rel="tag">android-assets</a> 
        </div>
        <div class="started">
            <a href="/questions/32469097/adding-material-design-collection-to-android-studios-asset-studio" class="started-link">asked <span title="2015-09-09 00:18:04Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1612593/learner">learner</a> <span class="reputation-score" title="reputation score " dir="ltr">2,368</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32469096"
     
     
     >
    <div onclick="window.location.href='/questions/32469096/is-there-a-way-to-page-break-the-output-in-console'" class="cp">
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
        
                    <h3><a href="/questions/32469096/is-there-a-way-to-page-break-the-output-in-console" class="question-hyperlink" title="Been wondering if there is a way to break the output in R studio, i.e. press a key to continue the output in console.
">Is there a way to page break the output in console</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/32469096/is-there-a-way-to-page-break-the-output-in-console" class="started-link">asked <span title="2015-09-09 00:17:57Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5133273/balsher-singh">Balsher Singh</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32469095"
     
     
     >
    <div onclick="window.location.href='/questions/32469095/install-lib-in-non-root-way'" class="cp">
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
        
                    <h3><a href="/questions/32469095/install-lib-in-non-root-way" class="question-hyperlink" title="In order to install evince. I use the code  

./configure --prefix=$HOME/evince


But it shows:


  checking for LIBSECRET... no configure: error: Package requirements
  (libsecret-1 >= 0.5) were not ...">Install lib in non-root way</a></h3>
        <div class="tags t-package t-zsh">
            <a href="/questions/tagged/package" class="post-tag" title="show questions tagged &#39;package&#39;" rel="tag">package</a> <a href="/questions/tagged/zsh" class="post-tag" title="show questions tagged &#39;zsh&#39;" rel="tag">zsh</a> 
        </div>
        <div class="started">
            <a href="/questions/32469095/install-lib-in-non-root-way" class="started-link">asked <span title="2015-09-09 00:17:51Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4640163/yuxuan">yuxuan</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32469094"
     
     
     >
    <div onclick="window.location.href='/questions/32469094/how-can-i-have-code-that-runs-on-script-startup'" class="cp">
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
        
                    <h3><a href="/questions/32469094/how-can-i-have-code-that-runs-on-script-startup" class="question-hyperlink" title="It seems that code in an AHK script will only run once you push the key.

Is there really no way to just have a method that will run when you start the script? Like a main method?
">How can I have code that runs on script startup?</a></h3>
        <div class="tags t-autohotkey">
            <a href="/questions/tagged/autohotkey" class="post-tag" title="show questions tagged &#39;autohotkey&#39;" rel="tag">autohotkey</a> 
        </div>
        <div class="started">
            <a href="/questions/32469094/how-can-i-have-code-that-runs-on-script-startup" class="started-link">asked <span title="2015-09-09 00:17:50Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4714970/aequitas">Aequitas</a> <span class="reputation-score" title="reputation score " dir="ltr">637</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32469093"
     
     
     >
    <div onclick="window.location.href='/questions/32469093/button-is-not-functioning-properly-resetting-adjustcolors'" class="cp">
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
        
                    <h3><a href="/questions/32469093/button-is-not-functioning-properly-resetting-adjustcolors" class="question-hyperlink" title="I&#39;m using AdjustColor\ColorMatrixFilter to change the Color (Brightness, Contrast, Hue, Saturation) of an Element (remoteVideo), which is controlled using Sliders. My issue is when the button with the ...">Button is not functioning properly (Resetting AdjustColors)</a></h3>
        <div class="tags t-actionscript-3 t-flash t-flex t-actionscript">
            <a href="/questions/tagged/actionscript-3" class="post-tag" title="show questions tagged &#39;actionscript-3&#39;" rel="tag">actionscript-3</a> <a href="/questions/tagged/flash" class="post-tag" title="show questions tagged &#39;flash&#39;" rel="tag">flash</a> <a href="/questions/tagged/flex" class="post-tag" title="show questions tagged &#39;flex&#39;" rel="tag">flex</a> <a href="/questions/tagged/actionscript" class="post-tag" title="show questions tagged &#39;actionscript&#39;" rel="tag">actionscript</a> 
        </div>
        <div class="started">
            <a href="/questions/32469093/button-is-not-functioning-properly-resetting-adjustcolors" class="started-link">asked <span title="2015-09-09 00:17:50Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4535087/michelle">michelle</a> <span class="reputation-score" title="reputation score " dir="ltr">119</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32469092"
     
     
     >
    <div onclick="window.location.href='/questions/32469092/selecting-image-sections-in-r-gui'" class="cp">
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
        
                    <h3><a href="/questions/32469092/selecting-image-sections-in-r-gui" class="question-hyperlink" title="I&#39;m trying to write an R function that allows a user to select a rectangle within a displayed image. The selection could then be used for zooming, copying or other manipulation. The gwidgets package ...">Selecting image sections in R GUI?</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/32469092/selecting-image-sections-in-r-gui" class="started-link">asked <span title="2015-09-09 00:17:46Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5314933/user3245">user3245</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32469089"
     
     
     >
    <div onclick="window.location.href='/questions/32469089/kernel-density-estimation-kde-in-gme-aka-hawths-tools-not-working'" class="cp">
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
        
                    <h3><a href="/questions/32469089/kernel-density-estimation-kde-in-gme-aka-hawths-tools-not-working" class="question-hyperlink" title="I&#39;ve been trying to produce Kernel Density Estimates using the &quot;kde&quot; tool from
Geospatial Modeling Environment (GME, see documentation on kde). But I keep getting the following error regardless of ...">Kernel Density Estimation (KDE) in GME (aka Hawth&#39;s Tools) Not Working</a></h3>
        <div class="tags t-r t-gis t-kde">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/gis" class="post-tag" title="show questions tagged &#39;gis&#39;" rel="tag">gis</a> <a href="/questions/tagged/kde" class="post-tag" title="show questions tagged &#39;kde&#39;" rel="tag">kde</a> 
        </div>
        <div class="started">
            <a href="/questions/32469089/kernel-density-estimation-kde-in-gme-aka-hawths-tools-not-working" class="started-link">asked <span title="2015-09-09 00:17:11Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5289570/panfrancisco">PanFrancisco</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32469088"
     
     
     >
    <div onclick="window.location.href='/questions/32469088/creating-index-in-elasticsearch'" class="cp">
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
        
                    <h3><a href="/questions/32469088/creating-index-in-elasticsearch" class="question-hyperlink" title="How do I create a document in elastic search?
I am using curl to create a document. However, I get the following error

{&quot;error&quot;:&quot;MapperParsingException[failed to parse]; nested:  ...">Creating index in elasticsearch</a></h3>
        <div class="tags t-elasticsearch">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/32469088/creating-index-in-elasticsearch" class="started-link">asked <span title="2015-09-09 00:17:11Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5187487/pooja">Pooja</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32468971"
     
     
     >
    <div onclick="window.location.href='/questions/32468971/no-suitable-driver-found-for-jdbcsqlserver-in-java-8-0'" class="cp">
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
        
                    <h3><a href="/questions/32468971/no-suitable-driver-found-for-jdbcsqlserver-in-java-8-0" class="question-hyperlink" title="I am using java 8.0 Eclipse kepler IDE. I had used before SQL server 2012 with java 7.0 and it worked fine. however in java 8.0 i am getting problem to load the jdbc driver. here are the step i have ...">No suitable driver found for jdbc:sqlserver in java 8.0</a></h3>
        <div class="tags t-jdbc t-sql-server-2012 t-java-8">
            <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> <a href="/questions/tagged/sql-server-2012" class="post-tag" title="show questions tagged &#39;sql-server-2012&#39;" rel="tag">sql-server-2012</a> <a href="/questions/tagged/java-8" class="post-tag" title="show questions tagged &#39;java-8&#39;" rel="tag">java-8</a> 
        </div>
        <div class="started">
            <a href="/questions/32468971/no-suitable-driver-found-for-jdbcsqlserver-in-java-8-0" class="started-link">modified <span title="2015-09-09 00:17:06Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/857004/scottmcgready">ScottMcGready</a> <span class="reputation-score" title="reputation score " dir="ltr">1,205</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32468744"
     
     
     >
    <div onclick="window.location.href='/questions/32468744/gvim-how-to-disable-hiragana-input-by-default'" class="cp">
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
        
                    <h3><a href="/questions/32468744/gvim-how-to-disable-hiragana-input-by-default" class="question-hyperlink" title="I have installed gVim7.4 on a windows 7 Japanese machine.
I have the problem that when I press &quot;i&quot; to go in insertion mode, I get an automatical and unwanted switch from romaji to hiragana insertion. ...">gVim how to disable hiragana input by default</a></h3>
        <div class="tags t-vim t-cjk">
            <a href="/questions/tagged/vim" class="post-tag" title="show questions tagged &#39;vim&#39;" rel="tag">vim</a> <a href="/questions/tagged/cjk" class="post-tag" title="show questions tagged &#39;cjk&#39;" rel="tag">cjk</a> 
        </div>
        <div class="started">
            <a href="/questions/32468744/gvim-how-to-disable-hiragana-input-by-default/?lastactivity" class="started-link">modified <span title="2015-09-09 00:16:29Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/294313/samb">SamB</a> <span class="reputation-score" title="reputation score " dir="ltr">4,132</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910418"
     
     
     >
    <div onclick="window.location.href='/questions/31910418/ssl-doesnt-work-for-passbook-on-iphones'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31910418/ssl-doesnt-work-for-passbook-on-iphones" class="question-hyperlink" title="We built a passbook server on ASP.NET and it worked perfect in Dev. environment (without SSL certificate).
Passes that were generated could be seen on iPhone (in dev. mode) and on Mac.

Then we bought ...">SSL doesn&#39;t work for PassBook on iPhones</a></h3>
        <div class="tags t-asp&#251;net t-iphone t-iis t-ssl">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> 
        </div>
        <div class="started">
            <a href="/questions/31910418/ssl-doesnt-work-for-passbook-on-iphones/?lastactivity" class="started-link">answered <span title="2015-09-09 00:16:08Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5209370/allenj">allenj</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31196214"
     
     
     >
    <div onclick="window.location.href='/questions/31196214/how-to-call-a-function-in-viewcontroller-from-gamescene'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="72 views">72</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31196214/how-to-call-a-function-in-viewcontroller-from-gamescene" class="question-hyperlink" title="I am wanting to call a share function during game play. I have some code I can use in my GameViewController

func showTweetSheet() {
    let tweetSheet = SLComposeViewController(forServiceType: ...">How to call a function in viewController from GameScene</a></h3>
        <div class="tags t-sprite-kit t-viewcontroller t-sharing">
            <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> <a href="/questions/tagged/viewcontroller" class="post-tag" title="show questions tagged &#39;viewcontroller&#39;" rel="tag">viewcontroller</a> <a href="/questions/tagged/sharing" class="post-tag" title="show questions tagged &#39;sharing&#39;" rel="tag">sharing</a> 
        </div>
        <div class="started">
            <a href="/questions/31196214/how-to-call-a-function-in-viewcontroller-from-gamescene/?lastactivity" class="started-link">answered <span title="2015-09-09 00:15:36Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5124386/tiberiu-oprea">Tiberiu Oprea</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32469077"
     
     
     >
    <div onclick="window.location.href='/questions/32469077/c-sharp-wpf-making-tabitem-border-slightly-thicker'" class="cp">
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
        
                    <h3><a href="/questions/32469077/c-sharp-wpf-making-tabitem-border-slightly-thicker" class="question-hyperlink" title="I would like to have a thicker border for my tabitems, without changing the default behavior. 

I&#39;ve done some research and it seems that I need to work with ControlTemplate, but this overrides the ...">C# WPF making tabitem border slightly thicker</a></h3>
        <div class="tags t-c&#241; t-wpf t-tabs t-controltemplate">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/tabs" class="post-tag" title="show questions tagged &#39;tabs&#39;" rel="tag">tabs</a> <a href="/questions/tagged/controltemplate" class="post-tag" title="show questions tagged &#39;controltemplate&#39;" rel="tag">controltemplate</a> 
        </div>
        <div class="started">
            <a href="/questions/32469077/c-sharp-wpf-making-tabitem-border-slightly-thicker" class="started-link">asked <span title="2015-09-09 00:15:13Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4399709/dhinnesh-jeevan">Dhinnesh Jeevan</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32469075"
     
     
     >
    <div onclick="window.location.href='/questions/32469075/socket-io-client-not-receiving-error-event'" class="cp">
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
        
                    <h3><a href="/questions/32469075/socket-io-client-not-receiving-error-event" class="question-hyperlink" title="I&#39;m new to node and socket.io and I&#39;m trying to receive errors from the socket.io client, having tried with the Browser (Chrome and Firefox) and also with MochaJS with no luck at all.

On the Browser ...">socket.io client not receiving &#39;error&#39; event</a></h3>
        <div class="tags t-javascript t-node&#251;js t-sockets t-socket&#251;io">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/socket.io" class="post-tag" title="show questions tagged &#39;socket.io&#39;" rel="tag">socket.io</a> 
        </div>
        <div class="started">
            <a href="/questions/32469075/socket-io-client-not-receiving-error-event" class="started-link">asked <span title="2015-09-09 00:14:55Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5286467/eduardo-g-r">Eduardo G.R.</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32469026"
     
     
     >
    <div onclick="window.location.href='/questions/32469026/sql-sort-grouped-results-based-on-a-combination-of-columns'" class="cp">
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
        
                    <h3><a href="/questions/32469026/sql-sort-grouped-results-based-on-a-combination-of-columns" class="question-hyperlink" title="I&#39;m on SQL Server 2008 R2 and I&#39;ve been trying to figure out how to sort a table in a particular way. I want to return the results where the rows are grouped together by ID, but sorted by ...">SQL sort grouped results based on a combination of columns</a></h3>
        <div class="tags t-sql-server-2008-r2">
            <a href="/questions/tagged/sql-server-2008-r2" class="post-tag" title="show questions tagged &#39;sql-server-2008-r2&#39;" rel="tag">sql-server-2008-r2</a> 
        </div>
        <div class="started">
            <a href="/questions/32469026/sql-sort-grouped-results-based-on-a-combination-of-columns" class="started-link">modified <span title="2015-09-09 00:14:36Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2717391/dark-knight">Dark Knight</a> <span class="reputation-score" title="reputation score " dir="ltr">1,888</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32469069"
     
     
     >
    <div onclick="window.location.href='/questions/32469069/batchtesting-for-passed-date'" class="cp">
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
        
                    <h3><a href="/questions/32469069/batchtesting-for-passed-date" class="question-hyperlink" title="I have a batch file that needs to see if a set date has passed.

Example:

 ::The set date is in a file Date.txt
 ::Format is mm\dd\yy
 for /f %%d in (date.txt) do (
 set date_fixed=%%d
     )
 [do ...">[Batch]Testing for passed date</a></h3>
        <div class="tags t-date t-batch-file">
            <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> 
        </div>
        <div class="started">
            <a href="/questions/32469069/batchtesting-for-passed-date" class="started-link">asked <span title="2015-09-09 00:13:28Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4280887/na-1255">NA 1255</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32469067"
     
     
     >
    <div onclick="window.location.href='/questions/32469067/using-soundclound-custom-player-with-wordpress'" class="cp">
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
        
                    <h3><a href="/questions/32469067/using-soundclound-custom-player-with-wordpress" class="question-hyperlink" title="I have a music blog i am creating, which will be using soundcloud links.  I have a custom player built with soundcloud custom player, (https://github.com/soundcloud/soundcloud-custom-player).  Outside ...">Using Soundclound Custom Player with Wordpress</a></h3>
        <div class="tags t-html5 t-wordpress t-audio t-soundcloud">
            <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/soundcloud" class="post-tag" title="show questions tagged &#39;soundcloud&#39;" rel="tag">soundcloud</a> 
        </div>
        <div class="started">
            <a href="/questions/32469067/using-soundclound-custom-player-with-wordpress" class="started-link">asked <span title="2015-09-09 00:13:15Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1310532/pixelgirrrl">pixelgirrrl</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32407705"
     
     
     >
    <div onclick="window.location.href='/questions/32407705/sqlite-query-of-complex-data'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="24 views">24</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32407705/sqlite-query-of-complex-data" class="question-hyperlink" title="I do experiments where I grow strains of yeast in multiple flasks and take samples I obtain data from for different chemicals.

I&#39;ve set up a SQLite table with the fields StrainId, FlaskNum, DateTime, ...">SQLite query of complex data</a></h3>
        <div class="tags t-python t-sqlite t-sqlite3">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/sqlite3" class="post-tag" title="show questions tagged &#39;sqlite3&#39;" rel="tag">sqlite3</a> 
        </div>
        <div class="started">
            <a href="/questions/32407705/sqlite-query-of-complex-data/?lastactivity" class="started-link">answered <span title="2015-09-09 00:12:33Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5302216/c-shymansky">C. Shymansky</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32469059"
     
     
     >
    <div onclick="window.location.href='/questions/32469059/query-where-array-of-object-does-not-contain-property-equal-to-string-value'" class="cp">
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
        
                    <h3><a href="/questions/32469059/query-where-array-of-object-does-not-contain-property-equal-to-string-value" class="question-hyperlink" title="Given the following document, how can I query for a document where meta does not contain an object with a specific name?

{ &quot;_id&quot; : 1, &quot;meta&quot; : [ { &quot;name&quot; : &quot;alpha&quot;, &quot;date&quot; : ...">Query where array of object does not contain property equal to string value</a></h3>
        <div class="tags t-javascript t-node&#251;js t-mongodb">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/32469059/query-where-array-of-object-does-not-contain-property-equal-to-string-value" class="started-link">asked <span title="2015-09-09 00:12:19Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/340688/thomasreggi">ThomasReggi</a> <span class="reputation-score" title="reputation score " dir="ltr">6,221</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32215693"
     
     
     >
    <div onclick="window.location.href='/questions/32215693/classloader-resource-paths-are-always-absolute'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/32215693/classloader-resource-paths-are-always-absolute" class="question-hyperlink" title="In a popular answer regarding the difference between class loading methods, Jon Skeet has stated,


  Classloader resource paths are always deemed to be absolute.


An even more popular answer affirms ...">Classloader resource paths are always absolute?</a></h3>
        <div class="tags t-java t-classloader">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/classloader" class="post-tag" title="show questions tagged &#39;classloader&#39;" rel="tag">classloader</a> 
        </div>
        <div class="started">
            <a href="/questions/32215693/classloader-resource-paths-are-always-absolute/?lastactivity" class="started-link">modified <span title="2015-09-09 00:11:38Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1371329/jaco0646">jaco0646</a> <span class="reputation-score" title="reputation score " dir="ltr">1,338</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32469052"
     
     
     >
    <div onclick="window.location.href='/questions/32469052/python-howto-execute-the-content-of-a-string-as-an-attribute-of-an-object'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/32469052/python-howto-execute-the-content-of-a-string-as-an-attribute-of-an-object" class="question-hyperlink" title="I have tried running this code:

for col1 in df.columns:
    for col2 in df.columns:
        if col1 != col2:
            print col1 + &#39; and &#39; + col2
            gb = df.groupby(col1)
            ...">Python: howto execute the content of a string as an attribute of an object</a></h3>
        <div class="tags t-python t-exec">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/exec" class="post-tag" title="show questions tagged &#39;exec&#39;" rel="tag">exec</a> 
        </div>
        <div class="started">
            <a href="/questions/32469052/python-howto-execute-the-content-of-a-string-as-an-attribute-of-an-object" class="started-link">asked <span title="2015-09-09 00:10:54Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5166070/idowu">Idowu</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-13015709"
     
     
     >
    <div onclick="window.location.href='/questions/13015709/finding-depth-of-binary-tree'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="7 answers">7</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="6105 views">6k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/13015709/finding-depth-of-binary-tree" class="question-hyperlink" title="I am having trouble understanding this maxDepth code. Any help would be appreciated. Here is the snippet example I followed.

int maxDepth(Node *&amp;temp)
{
  if(temp == NULL)
  return 0;

 else
{
 ...">Finding Depth of Binary Tree</a></h3>
        <div class="tags t-c&#231;&#231; t-binary-tree">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/binary-tree" class="post-tag" title="show questions tagged &#39;binary-tree&#39;" rel="tag">binary-tree</a> 
        </div>
        <div class="started">
            <a href="/questions/13015709/finding-depth-of-binary-tree/?lastactivity" class="started-link">answered <span title="2015-09-09 00:10:43Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2614441/user2614441">user2614441</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32469047"
     
     
     >
    <div onclick="window.location.href='/questions/32469047/how-force-required-a-select-based-just-on-another-select'" class="cp">
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
        
                    <h3><a href="/questions/32469047/how-force-required-a-select-based-just-on-another-select" class="question-hyperlink" title="I have a form with two selects and some other fields. I am using jqueryvalidation for this. My issue is I have the first select (countries) prefilled and required and only if the selected value here ...">How force &ldquo;required&rdquo; a select based just on another select</a></h3>
        <div class="tags t-jquery-validate">
            <a href="/questions/tagged/jquery-validate" class="post-tag" title="show questions tagged &#39;jquery-validate&#39;" rel="tag">jquery-validate</a> 
        </div>
        <div class="started">
            <a href="/questions/32469047/how-force-required-a-select-based-just-on-another-select" class="started-link">asked <span title="2015-09-09 00:10:34Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/771583/notuo">notuo</a> <span class="reputation-score" title="reputation score " dir="ltr">128</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32468978"
     
     
     >
    <div onclick="window.location.href='/questions/32468978/custom-map-zoning-return-value-based-on-address'" class="cp">
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
        
                    <h3><a href="/questions/32468978/custom-map-zoning-return-value-based-on-address" class="question-hyperlink" title="If anyone has experience doing something similar, any info would be greatly appreciated. I&#39;ve tried Google, but not sure how to exactly word what I&#39;m looking for to return an adequate result.

I ...">Custom Map Zoning, Return Value Based on Address</a></h3>
        <div class="tags t-javascript t-php t-google-maps">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> 
        </div>
        <div class="started">
            <a href="/questions/32468978/custom-map-zoning-return-value-based-on-address" class="started-link">modified <span title="2015-09-09 00:10:33Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2010024/damian-cardona">Damian Cardona</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32469043"
     
     
     >
    <div onclick="window.location.href='/questions/32469043/automated-junit-test-errors-in-db-code-does-not-when-run-manually'" class="cp">
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
        
                    <h3><a href="/questions/32469043/automated-junit-test-errors-in-db-code-does-not-when-run-manually" class="question-hyperlink" title="I have a suite of JUnit tests that works when run out of STS/Eclipse, but does not work when run from Bamboo using Jacoco.  It used to work when we were running the tests out of Jenkins using ...">Automated JUnit test errors in db code, does not when run manually</a></h3>
        <div class="tags t-oracle t-junit4 t-spring-jdbc t-bamboo t-springjunit4classrunner">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/junit4" class="post-tag" title="show questions tagged &#39;junit4&#39;" rel="tag">junit4</a> <a href="/questions/tagged/spring-jdbc" class="post-tag" title="show questions tagged &#39;spring-jdbc&#39;" rel="tag">spring-jdbc</a> <a href="/questions/tagged/bamboo" class="post-tag" title="show questions tagged &#39;bamboo&#39;" rel="tag">bamboo</a> <a href="/questions/tagged/springjunit4classrunner" class="post-tag" title="show questions tagged &#39;springjunit4classrunner&#39;" rel="tag">springjunit4classrunner</a> 
        </div>
        <div class="started">
            <a href="/questions/32469043/automated-junit-test-errors-in-db-code-does-not-when-run-manually" class="started-link">asked <span title="2015-09-09 00:10:14Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4371187/smrtnik">Smrtnik</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-28628667"
     
     
     >
    <div onclick="window.location.href='/questions/28628667/word-count-using-awk'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="382 views">382</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/28628667/word-count-using-awk" class="question-hyperlink" title="I have file like below :

this is a sample file
this file will be used for testing

this is a sample file
this file will be used for testing


I want to count the words using AWK.

the expected output ...">Word Count using AWK</a></h3>
        <div class="tags t-awk">
            <a href="/questions/tagged/awk" class="post-tag" title="show questions tagged &#39;awk&#39;" rel="tag">awk</a> 
        </div>
        <div class="started">
            <a href="/questions/28628667/word-count-using-awk/?lastactivity" class="started-link">answered <span title="2015-09-09 00:09:46Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/251947/chris-koknat">Chris Koknat</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32468998"
     
     
     >
    <div onclick="window.location.href='/questions/32468998/read-string-from-serial-port-and-store-into-2-different-arrays'" class="cp">
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
        
                    <h3><a href="/questions/32468998/read-string-from-serial-port-and-store-into-2-different-arrays" class="question-hyperlink" title="I&#39;m making a keypad project. 1st user input is a 10-digit id. Then follow with 6-digit password. I&#39;ve been thinking how to assign both input into different arrays upon receiving them from the serial ...">Read string from serial port and store into 2 different arrays</a></h3>
        <div class="tags t-c&#241; t-arrays t-serial-port">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/serial-port" class="post-tag" title="show questions tagged &#39;serial-port&#39;" rel="tag">serial-port</a> 
        </div>
        <div class="started">
            <a href="/questions/32468998/read-string-from-serial-port-and-store-into-2-different-arrays" class="started-link">modified <span title="2015-09-09 00:09:42Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5304339/nabil-fikri">Nabil Fikri</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32469040"
     
     
     >
    <div onclick="window.location.href='/questions/32469040/drag-resize-a-div'" class="cp">
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
        
                    <h3><a href="/questions/32469040/drag-resize-a-div" class="question-hyperlink" title="I&#39;m trying to resize a div exactly like here on stackoverflow editor (at the bottom of the editor).

Everything works fine until I position my div in another div with a padding.

contained in a div :

...">Drag resize a div</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/32469040/drag-resize-a-div" class="started-link">asked <span title="2015-09-09 00:09:35Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4299560/ced">Ced</a> <span class="reputation-score" title="reputation score " dir="ltr">410</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32468988"
     
     
     >
    <div onclick="window.location.href='/questions/32468988/how-to-show-uitabbarcontroller-after-a-move-from-nib-file'" class="cp">
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
        
                    <h3><a href="/questions/32468988/how-to-show-uitabbarcontroller-after-a-move-from-nib-file" class="question-hyperlink" title="I want to come back from UIViewController to UITableViewController. UITableViewController is subview of UITabBarController. I wrote following code for it. But UITabBarController doesn&#39;t load. I ...">How to show UITabBarController after a move from Nib-File</a></h3>
        <div class="tags t-ios t-swift t-xcode6 t-uitabbarcontroller t-uitabbar">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/xcode6" class="post-tag" title="show questions tagged &#39;xcode6&#39;" rel="tag">xcode6</a> <a href="/questions/tagged/uitabbarcontroller" class="post-tag" title="show questions tagged &#39;uitabbarcontroller&#39;" rel="tag">uitabbarcontroller</a> <a href="/questions/tagged/uitabbar" class="post-tag" title="show questions tagged &#39;uitabbar&#39;" rel="tag">uitabbar</a> 
        </div>
        <div class="started">
            <a href="/questions/32468988/how-to-show-uitabbarcontroller-after-a-move-from-nib-file" class="started-link">modified <span title="2015-09-09 00:08:57Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4981515/alexsander">Alexsander</a> <span class="reputation-score" title="reputation score " dir="ltr">183</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32469034"
     
     
     >
    <div onclick="window.location.href='/questions/32469034/what-happens-if-i-modify-ekevents-from-ekcalendars-that-dont-allowscontentmodif'" class="cp">
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
        
                    <h3><a href="/questions/32469034/what-happens-if-i-modify-ekevents-from-ekcalendars-that-dont-allowscontentmodif" class="question-hyperlink" title="If I modify an EKEvent&#39;s properties and save the EKEvent using EKEventStore&#39;s saveEvent(_: span:) throws (Swift 2) method, even though the EKEvent&#39;s EKCalendar&#39;s allowsContentModification property is ...">What happens if I modify EKEvents from EKCalendars that don&#39;t allowsContentModifications?</a></h3>
        <div class="tags t-ios t-swift t-exception t-calendar">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/exception" class="post-tag" title="show questions tagged &#39;exception&#39;" rel="tag">exception</a> <a href="/questions/tagged/calendar" class="post-tag" title="show questions tagged &#39;calendar&#39;" rel="tag">calendar</a> 
        </div>
        <div class="started">
            <a href="/questions/32469034/what-happens-if-i-modify-ekevents-from-ekcalendars-that-dont-allowscontentmodif" class="started-link">asked <span title="2015-09-09 00:08:33Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2631081/blip">Blip</a> <span class="reputation-score" title="reputation score " dir="ltr">154</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32468602"
     
     
     >
    <div onclick="window.location.href='/questions/32468602/how-to-send-headers-to-an-external-api-for-authentication-in-meteor'" class="cp">
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
        
                    <h3><a href="/questions/32468602/how-to-send-headers-to-an-external-api-for-authentication-in-meteor" class="question-hyperlink" title="I&#39;m a newbie trying to connect to my first API in Meteor.
The API docs (linked here) gave me a list of things I needed to generate (time-stamp, api-key &amp; signature. I&#39;ve generated them all and ...">How to send headers to an external API for authentication in Meteor</a></h3>
        <div class="tags t-meteor">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/32468602/how-to-send-headers-to-an-external-api-for-authentication-in-meteor" class="started-link">modified <span title="2015-09-09 00:08:29Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1087119/christian-fritz">Christian Fritz</a> <span class="reputation-score" title="reputation score " dir="ltr">6,347</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32469030"
     
     
     >
    <div onclick="window.location.href='/questions/32469030/replyallheaderwithexcludedrecipients-seems-not-working'" class="cp">
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
        
                    <h3><a href="/questions/32469030/replyallheaderwithexcludedrecipients-seems-not-working" class="question-hyperlink" title="I would like to reply all except the sender. If I use replyAllHeaderWithExcludedRecipients(nil), it always cc&#39;s the sender address. So I added an array of MCOAddress objects. It still does the same ...">replyAllHeaderWithExcludedRecipients seems not working</a></h3>
        <div class="tags t-ios t-swift t-mailcore2">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/mailcore2" class="post-tag" title="show questions tagged &#39;mailcore2&#39;" rel="tag">mailcore2</a> 
        </div>
        <div class="started">
            <a href="/questions/32469030/replyallheaderwithexcludedrecipients-seems-not-working" class="started-link">asked <span title="2015-09-09 00:08:09Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/541137/grace-shao">Grace Shao</a> <span class="reputation-score" title="reputation score " dir="ltr">2,032</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32469028"
     
     
     >
    <div onclick="window.location.href='/questions/32469028/draw-arrow-with-pan-using-objective-c'" class="cp">
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
        
                    <h3><a href="/questions/32469028/draw-arrow-with-pan-using-objective-c" class="question-hyperlink" title="I have been trying for for a week to build an arrow with the same functionality as the arrow in the Skitch app. Does anyone know of an example of how to do this? I have tried manually moving the arrow ...">Draw arrow with pan using objective c</a></h3>
        <div class="tags t-ios t-objective-c t-transform t-skitch">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/transform" class="post-tag" title="show questions tagged &#39;transform&#39;" rel="tag">transform</a> <a href="/questions/tagged/skitch" class="post-tag" title="show questions tagged &#39;skitch&#39;" rel="tag">skitch</a> 
        </div>
        <div class="started">
            <a href="/questions/32469028/draw-arrow-with-pan-using-objective-c" class="started-link">asked <span title="2015-09-09 00:08:06Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5106257/olan-hall">Olan Hall</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32468818"
     
     
     >
    <div onclick="window.location.href='/questions/32468818/unable-to-draw-method-in-chart-js-v2-cant-be-found'" class="cp">
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
        
                    <h3><a href="/questions/32468818/unable-to-draw-method-in-chart-js-v2-cant-be-found" class="question-hyperlink" title="I had previously installed my chart.js current version with bower. 
For different reasons I have to use chart.js https://github.com/nnnick/Chart.js/releases/tag/2.0.0-alpha3

I changed the name on my ...">Unable to draw method in Chart.js, v2 can&#39;t be found</a></h3>
        <div class="tags t-javascript t-angularjs t-charts t-chart&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> <a href="/questions/tagged/chart.js" class="post-tag" title="show questions tagged &#39;chart.js&#39;" rel="tag">chart.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32468818/unable-to-draw-method-in-chart-js-v2-cant-be-found/?lastactivity" class="started-link">answered <span title="2015-09-09 00:07:53Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3149020/spencer-wieczorek">Spencer Wieczorek</a> <span class="reputation-score" title="reputation score " dir="ltr">6,474</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32469025"
     
     
     >
    <div onclick="window.location.href='/questions/32469025/trouble-with-binding-to-a-data-grid-nested-inside-of-a-tab-control-that-has-its'" class="cp">
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
        
                    <h3><a href="/questions/32469025/trouble-with-binding-to-a-data-grid-nested-inside-of-a-tab-control-that-has-its" class="question-hyperlink" title="I am relatively new to WPF and MVVM, I dont understand why my bindings won&#39;t work. If you have any suggestions it would be greatly appreciated!

Thank you in advance!

View

&lt;UserControl ...">Trouble with binding to a data grid nested inside of a tab control that has its data context pragmatically set</a></h3>
        <div class="tags t-c&#241; t-wpf t-mvvm">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/mvvm" class="post-tag" title="show questions tagged &#39;mvvm&#39;" rel="tag">mvvm</a> 
        </div>
        <div class="started">
            <a href="/questions/32469025/trouble-with-binding-to-a-data-grid-nested-inside-of-a-tab-control-that-has-its" class="started-link">asked <span title="2015-09-09 00:07:44Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4240829/cj-welsh">CJ Welsh</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32455453"
     
     
     >
    <div onclick="window.location.href='/questions/32455453/cassandra-as-cache-front-end-to-rdbms'" class="cp">
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
        
                    <h3><a href="/questions/32455453/cassandra-as-cache-front-end-to-rdbms" class="question-hyperlink" title="We are using Oracle RDBMS in our system. To reduce database load we plan to use a caching layer.

I am looking to see if we can use Apache Cassandra as a Caching Storage frontend to Oracle db.

From ...">Cassandra as Cache Front-end to RDBMS</a></h3>
        <div class="tags t-oracle t-caching t-cassandra">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/cassandra" class="post-tag" title="show questions tagged &#39;cassandra&#39;" rel="tag">cassandra</a> 
        </div>
        <div class="started">
            <a href="/questions/32455453/cassandra-as-cache-front-end-to-rdbms/?lastactivity" class="started-link">answered <span title="2015-09-09 00:07:38Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4339776/jim-meyer">Jim Meyer</a> <span class="reputation-score" title="reputation score " dir="ltr">2,700</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32468902"
     
     
     >
    <div onclick="window.location.href='/questions/32468902/debugging-an-automator-action-created-on-xcode'" class="cp">
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
        
                    <h3><a href="/questions/32468902/debugging-an-automator-action-created-on-xcode" class="question-hyperlink" title="I want to create a service for Finder that accepts images as input and do something with them. I would like to be able to select a bunch of images on Finder, right click them, then choose service > ...">Debugging an Automator Action created on Xcode</a></h3>
        <div class="tags t-xcode t-osx t-service t-console t-automator">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/service" class="post-tag" title="show questions tagged &#39;service&#39;" rel="tag">service</a> <a href="/questions/tagged/console" class="post-tag" title="show questions tagged &#39;console&#39;" rel="tag">console</a> <a href="/questions/tagged/automator" class="post-tag" title="show questions tagged &#39;automator&#39;" rel="tag">automator</a> 
        </div>
        <div class="started">
            <a href="/questions/32468902/debugging-an-automator-action-created-on-xcode" class="started-link">modified <span title="2015-09-09 00:07:35Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/316469/spacedog">SpaceDog</a> <span class="reputation-score" title="reputation score 10090" dir="ltr">10.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32469021"
     
     
     >
    <div onclick="window.location.href='/questions/32469021/managing-code-supporting-multiple-devices'" class="cp">
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
        
                    <h3><a href="/questions/32469021/managing-code-supporting-multiple-devices" class="question-hyperlink" title="I have a web app which uses web services from a .NET backend. The same services are also used by an iOS app for a mobile app. The conundrum we are facing is that in order to use the web services, it ...">managing code supporting multiple devices</a></h3>
        <div class="tags t-c&#241; t-ios t-servicestack">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/servicestack" class="post-tag" title="show questions tagged &#39;servicestack&#39;" rel="tag">servicestack</a> 
        </div>
        <div class="started">
            <a href="/questions/32469021/managing-code-supporting-multiple-devices" class="started-link">asked <span title="2015-09-09 00:07:26Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1644962/vonec">vonec</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32468781"
     
     
     >
    <div onclick="window.location.href='/questions/32468781/htacces-x2-to-nginx-rewrite-different-rules-in-subdirectory-razorcms'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32468781/htacces-x2-to-nginx-rewrite-different-rules-in-subdirectory-razorcms" class="question-hyperlink" title="Question is about translating RazorCMS (razorcms.co.uk) rewrite rule but I think answer can be general.

I have two .htacces files. First is in main directory (/). I translated:

RewriteRule ^(.*)$ ...">.htacces (x2) to nginx rewrite - different rules in subdirectory (RazorCMS)</a></h3>
        <div class="tags t-&#251;htaccess t-nginx t-url-rewriting">
            <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/url-rewriting" class="post-tag" title="show questions tagged &#39;url-rewriting&#39;" rel="tag">url-rewriting</a> 
        </div>
        <div class="started">
            <a href="/questions/32468781/htacces-x2-to-nginx-rewrite-different-rules-in-subdirectory-razorcms/?lastactivity" class="started-link">answered <span title="2015-09-09 00:07:22Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/851273/jon-lin">Jon Lin</a> <span class="reputation-score" title="reputation score 114428" dir="ltr">114k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32469014"
     
     
     >
    <div onclick="window.location.href='/questions/32469014/use-azure-application-insights-with-azure-webjob'" class="cp">
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
        
                    <h3><a href="/questions/32469014/use-azure-application-insights-with-azure-webjob" class="question-hyperlink" title="The Azure documentation covers many examples of integrating Azure Application Insights into different applications types, such as ASP.NET, Java, etc. However, the documentation doesn&#39;t show any ...">Use Azure Application Insights with Azure WebJob</a></h3>
        <div class="tags t-azure t-azure-webjobs t-az-application-insights">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/azure-webjobs" class="post-tag" title="show questions tagged &#39;azure-webjobs&#39;" rel="tag">azure-webjobs</a> <a href="/questions/tagged/az-application-insights" class="post-tag" title="show questions tagged &#39;az-application-insights&#39;" rel="tag">az-application-insights</a> 
        </div>
        <div class="started">
            <a href="/questions/32469014/use-azure-application-insights-with-azure-webjob" class="started-link">asked <span title="2015-09-09 00:06:30Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/7831/chris-pietschmann">Chris Pietschmann</a> <span class="reputation-score" title="reputation score 15505" dir="ltr">15.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32468772"
     
     
     >
    <div onclick="window.location.href='/questions/32468772/histogram-with-a-jittery-rug'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/32468772/histogram-with-a-jittery-rug" class="question-hyperlink" title="The following script

library(ggplot2)
dat&lt;-rnorm(80)
dat&lt;-data.frame(dat)
p&lt;-ggplot(dat, aes(x=dat))+geom_histogram()
p&lt;-p+geom_rug(sides=&quot;b&quot;, colour=&quot;blue&quot;)
p


makes this pretty ...">Histogram with a jittery rug</a></h3>
        <div class="tags t-r t-ggplot2 t-histogram">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/histogram" class="post-tag" title="show questions tagged &#39;histogram&#39;" rel="tag">histogram</a> 
        </div>
        <div class="started">
            <a href="/questions/32468772/histogram-with-a-jittery-rug/?lastactivity" class="started-link">answered <span title="2015-09-09 00:05:54Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3760920/jeremycg">jeremycg</a> <span class="reputation-score" title="reputation score " dir="ltr">5,124</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32469006"
     
     
     >
    <div onclick="window.location.href='/questions/32469006/does-icloud-automatically-backup-restore-air-local-shared-objects'" class="cp">
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
        
                    <h3><a href="/questions/32469006/does-icloud-automatically-backup-restore-air-local-shared-objects" class="question-hyperlink" title="An Adobe article from 2012 states that:


  &quot;AIR maps File.applicationStorageDirectory and Local Shared Objects
  (LSOs) inside âApplication Support Directoryâ . Since this directory
  is backed up on ...">Does iCloud automatically backup/restore AIR Local Shared Objects?</a></h3>
        <div class="tags t-ios t-actionscript-3 t-air t-icloud">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/actionscript-3" class="post-tag" title="show questions tagged &#39;actionscript-3&#39;" rel="tag">actionscript-3</a> <a href="/questions/tagged/air" class="post-tag" title="show questions tagged &#39;air&#39;" rel="tag">air</a> <a href="/questions/tagged/icloud" class="post-tag" title="show questions tagged &#39;icloud&#39;" rel="tag">icloud</a> 
        </div>
        <div class="started">
            <a href="/questions/32469006/does-icloud-automatically-backup-restore-air-local-shared-objects" class="started-link">asked <span title="2015-09-09 00:05:42Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/656009/sarah-northway">Sarah Northway</a> <span class="reputation-score" title="reputation score " dir="ltr">580</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32469004"
     
     
     >
    <div onclick="window.location.href='/questions/32469004/dns-server-basics-with-djbdns-tinydns'" class="cp">
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
        
                    <h3><a href="/questions/32469004/dns-server-basics-with-djbdns-tinydns" class="question-hyperlink" title="I am new to this whole DNS server thing, and I am stuck as to how to start the first part of this assignment.

I installed daemontools and djbdns on my system, but don&#39;t know how to proceed from ...">DNS Server basics with djbdns/tinydns</a></h3>
        <div class="tags t-dns">
            <a href="/questions/tagged/dns" class="post-tag" title="show questions tagged &#39;dns&#39;" rel="tag">dns</a> 
        </div>
        <div class="started">
            <a href="/questions/32469004/dns-server-basics-with-djbdns-tinydns" class="started-link">asked <span title="2015-09-09 00:05:19Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5270507/avinash-bhawnani">Avinash Bhawnani</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32449280"
     
     
     >
    <div onclick="window.location.href='/questions/32449280/how-to-create-a-decision-boundary-graph-for-knn-models-in-the-caret-package'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="36 views">36</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32449280/how-to-create-a-decision-boundary-graph-for-knn-models-in-the-caret-package" class="question-hyperlink" title="I&#39;d like to plot a decision boundary for the model created by the Caret package. Ideally, I&#39;d like a general case method for any classifier model from Caret. However, I&#39;m currently working with the ...">How to create a decision boundary graph for kNN models in the Caret package?</a></h3>
        <div class="tags t-r t-machine-learning t-caret t-graphing t-r-caret">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/caret" class="post-tag" title="show questions tagged &#39;caret&#39;" rel="tag">caret</a> <a href="/questions/tagged/graphing" class="post-tag" title="show questions tagged &#39;graphing&#39;" rel="tag">graphing</a> <a href="/questions/tagged/r-caret" class="post-tag" title="show questions tagged &#39;r-caret&#39;" rel="tag">r-caret</a> 
        </div>
        <div class="started">
            <a href="/questions/32449280/how-to-create-a-decision-boundary-graph-for-knn-models-in-the-caret-package/?lastactivity" class="started-link">modified <span title="2015-09-09 00:04:56Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1992167/chappers">chappers</a> <span class="reputation-score" title="reputation score " dir="ltr">1,091</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32468562"
     
     
     >
    <div onclick="window.location.href='/questions/32468562/rails-4-association-validate-destroy'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="12 views">12</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32468562/rails-4-association-validate-destroy" class="question-hyperlink" title="I have two models with many-to-many association through third model.
By ex:

class Physician &lt; ActiveRecord::Base
  has_many :appointments
  has_many :patients, through: :appointments
end

class ...">Rails 4 association validate destroy</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-ruby-on-rails-4 t-activerecord t-simple-form">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> <a href="/questions/tagged/simple-form" class="post-tag" title="show questions tagged &#39;simple-form&#39;" rel="tag">simple-form</a> 
        </div>
        <div class="started">
            <a href="/questions/32468562/rails-4-association-validate-destroy/?lastactivity" class="started-link">modified <span title="2015-09-09 00:04:05Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1261158/pshoukry">pshoukry</a> <span class="reputation-score" title="reputation score " dir="ltr">441</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32468993"
     
     
     >
    <div onclick="window.location.href='/questions/32468993/eclipse-how-to-make-gradle-refresh-dependencies-only-for-selected-project'" class="cp">
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
        
                    <h3><a href="/questions/32468993/eclipse-how-to-make-gradle-refresh-dependencies-only-for-selected-project" class="question-hyperlink" title="I am using STS/Eclipse to work on several Gradle projects which I have loaded on my workspace.

Some projects have dependencies on other projects, so I often need to perform Gradle builds into jar ...">Eclipse: How to make Gradle refresh dependencies only for selected project?</a></h3>
        <div class="tags t-eclipse t-gradle t-spring-tool-suite t-gradle-eclipse t-gradle-plugin">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/spring-tool-suite" class="post-tag" title="show questions tagged &#39;spring-tool-suite&#39;" rel="tag">spring-tool-suite</a> <a href="/questions/tagged/gradle-eclipse" class="post-tag" title="show questions tagged &#39;gradle-eclipse&#39;" rel="tag">gradle-eclipse</a> <a href="/questions/tagged/gradle-plugin" class="post-tag" title="show questions tagged &#39;gradle-plugin&#39;" rel="tag">gradle-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/32468993/eclipse-how-to-make-gradle-refresh-dependencies-only-for-selected-project" class="started-link">asked <span title="2015-09-09 00:03:40Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4578246/pdrit">Pdrit</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32468975"
     
     
     >
    <div onclick="window.location.href='/questions/32468975/basic-error-with-javascript-revealing-module-pattern-style'" class="cp">
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
        
                    <h3><a href="/questions/32468975/basic-error-with-javascript-revealing-module-pattern-style" class="question-hyperlink" title="This is my first question in stackoverflow:

I have a problem with my code in Javascript. I&#39;m new writting in this language and I don&#39;t know where is the problem in this Module, but the error is 


  ...">Basic error with JavaScript; Revealing Module Pattern style</a></h3>
        <div class="tags t-javascript t-design-patterns t-module">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/design-patterns" class="post-tag" title="show questions tagged &#39;design-patterns&#39;" rel="tag">design-patterns</a> <a href="/questions/tagged/module" class="post-tag" title="show questions tagged &#39;module&#39;" rel="tag">module</a> 
        </div>
        <div class="started">
            <a href="/questions/32468975/basic-error-with-javascript-revealing-module-pattern-style" class="started-link">modified <span title="2015-09-09 00:03:21Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4001497/sushil">Sushil</a> <span class="reputation-score" title="reputation score " dir="ltr">2,414</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32468991"
     
     
     >
    <div onclick="window.location.href='/questions/32468991/perf-report-function-names-and-extra-characters'" class="cp">
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
        
                    <h3><a href="/questions/32468991/perf-report-function-names-and-extra-characters" class="question-hyperlink" title="I have profiled an application using perf, and I am confused why the names of the functions are so mangled in the report. For example, here is the output of perf report:

# Overhead      Command      ...">perf report function names and extra characters</a></h3>
        <div class="tags t-profiling t-perf">
            <a href="/questions/tagged/profiling" class="post-tag" title="show questions tagged &#39;profiling&#39;" rel="tag">profiling</a> <a href="/questions/tagged/perf" class="post-tag" title="show questions tagged &#39;perf&#39;" rel="tag">perf</a> 
        </div>
        <div class="started">
            <a href="/questions/32468991/perf-report-function-names-and-extra-characters" class="started-link">asked <span title="2015-09-09 00:03:17Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/129814/mateja">mateja</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32468776"
     
     
     >
    <div onclick="window.location.href='/questions/32468776/how-do-i-determine-which-days-are-weekdays-vs-weekend-in-android'" class="cp">
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
        
                    <h3><a href="/questions/32468776/how-do-i-determine-which-days-are-weekdays-vs-weekend-in-android" class="question-hyperlink" title="Qt/Qlocale has a weekdays() method which gives you the week-days for a locale.

Android only seems to have the Calendar.getFirstDayOfWeek() method which doesn&#39;t help - en_GB and en_US have Monday and ...">How do I determine which days are weekdays vs. weekend in Android?</a></h3>
        <div class="tags t-android t-locale">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/locale" class="post-tag" title="show questions tagged &#39;locale&#39;" rel="tag">locale</a> 
        </div>
        <div class="started">
            <a href="/questions/32468776/how-do-i-determine-which-days-are-weekdays-vs-weekend-in-android/?lastactivity" class="started-link">modified <span title="2015-09-09 00:03:13Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/671543/njzk2">njzk2</a> <span class="reputation-score" title="reputation score 21534" dir="ltr">21.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32466619"
     
     
     >
    <div onclick="window.location.href='/questions/32466619/is-firebase-right-for-my-android-app'" class="cp">
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
        
                    <h3><a href="/questions/32466619/is-firebase-right-for-my-android-app" class="question-hyperlink" title="I have an Android app that currently uses Retrofit to retrieve/add/update and delete data from a cloud backend. I have implemented SyncAdapter pattern within my app. The data is stores in relational ...">Is firebase right for my Android app?</a></h3>
        <div class="tags t-android t-firebase t-retrofit t-android-syncadapter">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> <a href="/questions/tagged/retrofit" class="post-tag" title="show questions tagged &#39;retrofit&#39;" rel="tag">retrofit</a> <a href="/questions/tagged/android-syncadapter" class="post-tag" title="show questions tagged &#39;android-syncadapter&#39;" rel="tag">android-syncadapter</a> 
        </div>
        <div class="started">
            <a href="/questions/32466619/is-firebase-right-for-my-android-app" class="started-link">modified <span title="2015-09-09 00:02:17Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2879759/sai">Sai</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32468215"
     
     
     >
    <div onclick="window.location.href='/questions/32468215/how-to-force-foundation-abide-to-revalidate-a-field-after-changing-value-in-java'" class="cp">
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
        
                    <h3><a href="/questions/32468215/how-to-force-foundation-abide-to-revalidate-a-field-after-changing-value-in-java" class="question-hyperlink" title="Using javascript client-side, how do I get Foundation 5.5.2 Abide to &quot;re-check&quot; the input values of a given object to see if it is valid, or invalid, and reapply the error messages accordingly ...">How to Force Foundation Abide to revalidate a field after changing value in javascript?</a></h3>
        <div class="tags t-objective-c t-validation t-foundation">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/foundation" class="post-tag" title="show questions tagged &#39;foundation&#39;" rel="tag">foundation</a> 
        </div>
        <div class="started">
            <a href="/questions/32468215/how-to-force-foundation-abide-to-revalidate-a-field-after-changing-value-in-java" class="started-link">modified <span title="2015-09-09 00:01:36Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5314750/joseph-e">Joseph E</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32468861"
     
     
     >
    <div onclick="window.location.href='/questions/32468861/exactly-why-is-it-a-bad-idea-to-use-a-strongly-typed-layout-cshtml-in-mvc'" class="cp">
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
        
                    <h3><a href="/questions/32468861/exactly-why-is-it-a-bad-idea-to-use-a-strongly-typed-layout-cshtml-in-mvc" class="question-hyperlink" title="For reasons given below, strongly typing the layout seems a logical approach. 

But I am scared to ignore the warnings of so many programmers so much more skilled an experienced than myself. 

Why do ...">Exactly why is it a bad idea to use a strongly typed _layout.cshtml in MVC?</a></h3>
        <div class="tags t-asp&#251;net-mvc t-razor t-view t-strong-typing">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/razor" class="post-tag" title="show questions tagged &#39;razor&#39;" rel="tag">razor</a> <a href="/questions/tagged/view" class="post-tag" title="show questions tagged &#39;view&#39;" rel="tag">view</a> <a href="/questions/tagged/strong-typing" class="post-tag" title="show questions tagged &#39;strong-typing&#39;" rel="tag">strong-typing</a> 
        </div>
        <div class="started">
            <a href="/questions/32468861/exactly-why-is-it-a-bad-idea-to-use-a-strongly-typed-layout-cshtml-in-mvc" class="started-link">modified <span title="2015-09-09 00:01:01Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1778169/martin-hansen-lennox">Martin Hansen Lennox</a> <span class="reputation-score" title="reputation score " dir="ltr">721</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32468624"
     
     
     >
    <div onclick="window.location.href='/questions/32468624/automate-powerpoint-macro'" class="cp">
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
        
                    <h3><a href="/questions/32468624/automate-powerpoint-macro" class="question-hyperlink" title="I have a PowerPoint Presentation that gets filled with pictures by a VBA script attached to it.  I want to automatically open the Presentation and run the macro. Here&#39;s what I have tried:


turning ...">Automate Powerpoint Macro</a></h3>
        <div class="tags t-vba t-automation t-powerpoint t-powerpoint-vba t-office-addins">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/automation" class="post-tag" title="show questions tagged &#39;automation&#39;" rel="tag">automation</a> <a href="/questions/tagged/powerpoint" class="post-tag" title="show questions tagged &#39;powerpoint&#39;" rel="tag">powerpoint</a> <a href="/questions/tagged/powerpoint-vba" class="post-tag" title="show questions tagged &#39;powerpoint-vba&#39;" rel="tag">powerpoint-vba</a> <a href="/questions/tagged/office-addins" class="post-tag" title="show questions tagged &#39;office-addins&#39;" rel="tag">office-addins</a> 
        </div>
        <div class="started">
            <a href="/questions/32468624/automate-powerpoint-macro" class="started-link">modified <span title="2015-09-09 00:00:56Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5019691/dr-trey">Dr. Trey</a> <span class="reputation-score" title="reputation score " dir="ltr">897</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-12585028"
     
     
     >
    <div onclick="window.location.href='/questions/12585028/does-matlab-use-opencv-cascadeclassifier'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1006 views">1k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/12585028/does-matlab-use-opencv-cascadeclassifier" class="question-hyperlink" title="I have a question about CascadeObjectDetector in MATLAB. In source code of CascadeObjectDetector in MATLAB I see:

pCascadeClassifier; % OpenCV pCascadeClassifier 


Then I see:

...">Does MATLAB use OpenCv CascadeClassifier?</a></h3>
        <div class="tags t-matlab t-opencv t-vision t-matlab-cvst">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/vision" class="post-tag" title="show questions tagged &#39;vision&#39;" rel="tag">vision</a> <a href="/questions/tagged/matlab-cvst" class="post-tag" title="show questions tagged &#39;matlab-cvst&#39;" rel="tag">matlab-cvst</a> 
        </div>
        <div class="started">
            <a href="/questions/12585028/does-matlab-use-opencv-cascadeclassifier/?lastactivity" class="started-link">modified <span title="2015-09-09 00:00:39Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4904417/angie-quijano">Angie Quijano</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32467638"
     
     
     >
    <div onclick="window.location.href='/questions/32467638/how-to-add-fixed-button-in-recyclerview-adapter'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/32467638/how-to-add-fixed-button-in-recyclerview-adapter" class="question-hyperlink" title="nav_draw_row.xml

&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-8&quot;?>
&lt;RelativeLayout xmlns:android=&quot;http://schemas.android.com/apk/res/android&quot;
android:layout_width=&quot;match_parent&quot;
...">How to add fixed Button in RecyclerView Adapter?</a></h3>
        <div class="tags t-android t-android-layout t-android-listview t-android-recyclerview t-android-adapterview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-listview" class="post-tag" title="show questions tagged &#39;android-listview&#39;" rel="tag">android-listview</a> <a href="/questions/tagged/android-recyclerview" class="post-tag" title="show questions tagged &#39;android-recyclerview&#39;" rel="tag">android-recyclerview</a> <a href="/questions/tagged/android-adapterview" class="post-tag" title="show questions tagged &#39;android-adapterview&#39;" rel="tag">android-adapterview</a> 
        </div>
        <div class="started">
            <a href="/questions/32467638/how-to-add-fixed-button-in-recyclerview-adapter/?lastactivity" class="started-link">answered <span title="2015-09-08 23:59:31Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4577854/xiaomi">xiaomi</a> <span class="reputation-score" title="reputation score " dir="ltr">231</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32466792"
     
     
     >
    <div onclick="window.location.href='/questions/32466792/call-and-render-a-controller-method-in-laravel-without-a-redirect'" class="cp">
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
        
                    <h3><a href="/questions/32466792/call-and-render-a-controller-method-in-laravel-without-a-redirect" class="question-hyperlink" title="Background

laravel currently allows you to easily define views for specific HTTP status code responses.  For example, an HTTP status code of 404 will display the resources/views/errors/404.blade.php ...">call and render a controller method in laravel without a redirect</a></h3>
        <div class="tags t-exception t-routing t-laravel-5">
            <a href="/questions/tagged/exception" class="post-tag" title="show questions tagged &#39;exception&#39;" rel="tag">exception</a> <a href="/questions/tagged/routing" class="post-tag" title="show questions tagged &#39;routing&#39;" rel="tag">routing</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> 
        </div>
        <div class="started">
            <a href="/questions/32466792/call-and-render-a-controller-method-in-laravel-without-a-redirect/?lastactivity" class="started-link">answered <span title="2015-09-08 23:56:47Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/843130/shaz">Shaz</a> <span class="reputation-score" title="reputation score " dir="ltr">1,017</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32468945"
     
     
     >
    <div onclick="window.location.href='/questions/32468945/username-authentication-in-wcf-service-not-working'" class="cp">
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
        
                    <h3><a href="/questions/32468945/username-authentication-in-wcf-service-not-working" class="question-hyperlink" title="So I&#39;m pretty new to WCF and I need a basic username or certificate based authentication scheme for some basic security to only allow the service to be used from my application. Anyways, to keep ...">Username authentication in WCF service not working</a></h3>
        <div class="tags t-c&#241; t-wcf t-authentication">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> 
        </div>
        <div class="started">
            <a href="/questions/32468945/username-authentication-in-wcf-service-not-working" class="started-link">asked <span title="2015-09-08 23:56:41Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/3998639/dillon-drobena">Dillon Drobena</a> <span class="reputation-score" title="reputation score " dir="ltr">109</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32468899"
     
     
     >
    <div onclick="window.location.href='/questions/32468899/primefaces-no-responsive-grid-becomes-responsive-inside-a-responsive-grid'" class="cp">
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
        
                    <h3><a href="/questions/32468899/primefaces-no-responsive-grid-becomes-responsive-inside-a-responsive-grid" class="question-hyperlink" title="I&#39;m doing a layout with primefaces grid css, so I have a responsive grid, this have inside a no responsive grid.


When I resize my browser or open in my mobile looks like that:


How can I keep ...">Primefaces no responsive grid becomes responsive inside a responsive grid</a></h3>
        <div class="tags t-css t-primefaces t-grid">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/primefaces" class="post-tag" title="show questions tagged &#39;primefaces&#39;" rel="tag">primefaces</a> <a href="/questions/tagged/grid" class="post-tag" title="show questions tagged &#39;grid&#39;" rel="tag">grid</a> 
        </div>
        <div class="started">
            <a href="/questions/32468899/primefaces-no-responsive-grid-becomes-responsive-inside-a-responsive-grid" class="started-link">modified <span title="2015-09-08 23:56:38Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/857004/scottmcgready">ScottMcGready</a> <span class="reputation-score" title="reputation score " dir="ltr">1,203</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32465503"
     
     
     >
    <div onclick="window.location.href='/questions/32465503/networkx-never-finishes-calculating-betweenness-centrality-for-2-mil-nodes'" class="cp">
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
        
                    <h3><a href="/questions/32465503/networkx-never-finishes-calculating-betweenness-centrality-for-2-mil-nodes" class="question-hyperlink" title="I have a simple twitter users graph around 2 million nodes and 5 million edges. I&#39;m trying to play around with Centrality however, the calculation takes a really long time (more than an hour) by now. ...">Networkx never finishes calculating Betweenness centrality for 2 mil nodes</a></h3>
        <div class="tags t-python t-mongodb t-ipython t-networkx">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/ipython" class="post-tag" title="show questions tagged &#39;ipython&#39;" rel="tag">ipython</a> <a href="/questions/tagged/networkx" class="post-tag" title="show questions tagged &#39;networkx&#39;" rel="tag">networkx</a> 
        </div>
        <div class="started">
            <a href="/questions/32465503/networkx-never-finishes-calculating-betweenness-centrality-for-2-mil-nodes/?lastactivity" class="started-link">answered <span title="2015-09-08 23:55:47Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/2966723/joel">Joel</a> <span class="reputation-score" title="reputation score " dir="ltr">3,098</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32468936"
     
     
     >
    <div onclick="window.location.href='/questions/32468936/push-viewcontroller-on-push-notification-tap-wont-work-when-app-is-completely-c'" class="cp">
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
        
                    <h3><a href="/questions/32468936/push-viewcontroller-on-push-notification-tap-wont-work-when-app-is-completely-c" class="question-hyperlink" title="I want my app to push the NewsViewController when a user taps on the received Push Notification.  In didFinishLaunching I have:

UIUserNotificationType userNotificationTypes = ...">Push ViewController on Push Notification Tap Won&#39;t Work When App Is Completely Closed</a></h3>
        <div class="tags t-ios t-objective-c t-iphone t-parse&#251;com t-push-notification">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/push-notification" class="post-tag" title="show questions tagged &#39;push-notification&#39;" rel="tag">push-notification</a> 
        </div>
        <div class="started">
            <a href="/questions/32468936/push-viewcontroller-on-push-notification-tap-wont-work-when-app-is-completely-c" class="started-link">asked <span title="2015-09-08 23:54:44Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/717452/user717452">user717452</a> <span class="reputation-score" title="reputation score " dir="ltr">157</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32468933"
     
     
     >
    <div onclick="window.location.href='/questions/32468933/why-contact-delegate-isnt-called-in-scenekit'" class="cp">
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
        
                    <h3><a href="/questions/32468933/why-contact-delegate-isnt-called-in-scenekit" class="question-hyperlink" title="I&#39;m developing a game and I&#39;m facing an issue with the contact delegate in SceneKit. I declared the right delegate in the ViewController and used this to set the delegate: 

    ...">Why Contact Delegate isn&#39;t called in SceneKit?</a></h3>
        <div class="tags t-ios t-swift t-scenekit t-xcode7 t-beta">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/scenekit" class="post-tag" title="show questions tagged &#39;scenekit&#39;" rel="tag">scenekit</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> <a href="/questions/tagged/beta" class="post-tag" title="show questions tagged &#39;beta&#39;" rel="tag">beta</a> 
        </div>
        <div class="started">
            <a href="/questions/32468933/why-contact-delegate-isnt-called-in-scenekit" class="started-link">asked <span title="2015-09-08 23:54:27Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5132959/samuel-cortez">Samuel Cortez</a> <span class="reputation-score" title="reputation score " dir="ltr">76</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32468913"
     
     
     >
    <div onclick="window.location.href='/questions/32468913/nvptx-generic-memory-space-location-in-architecture'" class="cp">
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
        
                    <h3><a href="/questions/32468913/nvptx-generic-memory-space-location-in-architecture" class="question-hyperlink" title="In NVPTX(LLVM IR) for CUDA programs, there&#39;re identifiers for memory address space from 0 to 5 (see Table below).



I saw in the same LLVM IR program, memory addresses are identified as &#39;Generic&#39; or ...">NVPTX generic memory space location in architecture</a></h3>
        <div class="tags t-architecture t-cuda t-llvm t-llvm-ir t-ptx">
            <a href="/questions/tagged/architecture" class="post-tag" title="show questions tagged &#39;architecture&#39;" rel="tag">architecture</a> <a href="/questions/tagged/cuda" class="post-tag" title="show questions tagged &#39;cuda&#39;" rel="tag">cuda</a> <a href="/questions/tagged/llvm" class="post-tag" title="show questions tagged &#39;llvm&#39;" rel="tag">llvm</a> <a href="/questions/tagged/llvm-ir" class="post-tag" title="show questions tagged &#39;llvm-ir&#39;" rel="tag">llvm-ir</a> <a href="/questions/tagged/ptx" class="post-tag" title="show questions tagged &#39;ptx&#39;" rel="tag">ptx</a> 
        </div>
        <div class="started">
            <a href="/questions/32468913/nvptx-generic-memory-space-location-in-architecture" class="started-link">asked <span title="2015-09-08 23:51:02Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/1405658/cache">cache</a> <span class="reputation-score" title="reputation score " dir="ltr">82</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32468734"
     
     
     >
    <div onclick="window.location.href='/questions/32468734/internalerror-too-much-recursion-when-sending-an-crypted-object-in-socket-io'" class="cp">
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
        
                    <h3><a href="/questions/32468734/internalerror-too-much-recursion-when-sending-an-crypted-object-in-socket-io" class="question-hyperlink" title="I&#39;m trying to send crypted file that I have uploaded from client to node.js server, but everytime I get the error: 


  InternalError: too much recursion


I&#39;ve crypted uploaded file using Crypto-JS ...">InternalError: too much recursion when sending an crypted object in Socket.IO</a></h3>
        <div class="tags t-javascript t-node&#251;js t-sockets t-socket&#251;io t-cryptojs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/socket.io" class="post-tag" title="show questions tagged &#39;socket.io&#39;" rel="tag">socket.io</a> <a href="/questions/tagged/cryptojs" class="post-tag" title="show questions tagged &#39;cryptojs&#39;" rel="tag">cryptojs</a> 
        </div>
        <div class="started">
            <a href="/questions/32468734/internalerror-too-much-recursion-when-sending-an-crypted-object-in-socket-io" class="started-link">modified <span title="2015-09-08 23:49:47Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/4001497/sushil">Sushil</a> <span class="reputation-score" title="reputation score " dir="ltr">2,414</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32468794"
     
     
     >
    <div onclick="window.location.href='/questions/32468794/ipython-configure-base-url-path-for-all-request'" class="cp">
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
        
                    <h3><a href="/questions/32468794/ipython-configure-base-url-path-for-all-request" class="question-hyperlink" title="I am trying to figure out how to configure the base url of and iPython notebook server running.  So instead of the default:

#request# GET ...">iPython: Configure Base Url Path for All Request</a></h3>
        <div class="tags t-python t-ipython">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/ipython" class="post-tag" title="show questions tagged &#39;ipython&#39;" rel="tag">ipython</a> 
        </div>
        <div class="started">
            <a href="/questions/32468794/ipython-configure-base-url-path-for-all-request" class="started-link">modified <span title="2015-09-08 23:47:21Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/1698695/david-williams">David Williams</a> <span class="reputation-score" title="reputation score " dir="ltr">1,629</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32468710"
     
     
     >
    <div onclick="window.location.href='/questions/32468710/multiple-collision-detection-in-spritekit'" class="cp">
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
        
                    <h3><a href="/questions/32468710/multiple-collision-detection-in-spritekit" class="question-hyperlink" title="I have a dynamic yellow SpriteNode in motion with a categoryBitMask and a contactTestBitMask and it&#39;s intended to collide with the static red rectangle SpriteNodes with their own categoryBitMasks and ...">Multiple Collision Detection in SpriteKit</a></h3>
        <div class="tags t-swift t-sprite-kit">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> 
        </div>
        <div class="started">
            <a href="/questions/32468710/multiple-collision-detection-in-spritekit" class="started-link">modified <span title="2015-09-08 23:45:26Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/4076217/abakersmith">ABakerSmith</a> <span class="reputation-score" title="reputation score " dir="ltr">6,652</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32468760"
     
     
     >
    <div onclick="window.location.href='/questions/32468760/facebook-api-how-to-detect-when-user-signed-on-in-safarinil'" class="cp">
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
        
                    <h3><a href="/questions/32468760/facebook-api-how-to-detect-when-user-signed-on-in-safarinil" class="question-hyperlink" title="When a user is not currently signed on,  in this causes a transition to Safari or to the Facebook app,  there is a transition back to my app using a scheme,  and openURL get called.  how can I detect ...">Facebook api: How to detect when user signed on in Safari?nil</a></h3>
        <div class="tags t-ios t-facebook">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> 
        </div>
        <div class="started">
            <a href="/questions/32468760/facebook-api-how-to-detect-when-user-signed-on-in-safarinil" class="started-link">asked <span title="2015-09-08 23:29:29Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/5290096/doe-x">Doe X</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32468758"
     
     
     >
    <div onclick="window.location.href='/questions/32468758/objective-c-arc-does-a-method-retain-self'" class="cp">
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
        
                    <h3><a href="/questions/32468758/objective-c-arc-does-a-method-retain-self" class="question-hyperlink" title="Is this a safe thing to do?

__weak typeof (self) welf = self;
dispatch_async(dispatch_get_main_queue(), ^{
    [welf doStuff];
})

....

-(void)doStuff {
    [_member1 someMethod];
    ....
    ...">Objective-C ARC - does a method retain &#39;self&#39;?</a></h3>
        <div class="tags t-objective-c t-automatic-ref-counting">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/automatic-ref-counting" class="post-tag" title="show questions tagged &#39;automatic-ref-counting&#39;" rel="tag">automatic-ref-counting</a> 
        </div>
        <div class="started">
            <a href="/questions/32468758/objective-c-arc-does-a-method-retain-self" class="started-link">asked <span title="2015-09-08 23:29:01Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/234/orion-edwards">Orion Edwards</a> <span class="reputation-score" title="reputation score 62749" dir="ltr">62.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32468349"
     
     
     >
    <div onclick="window.location.href='/questions/32468349/how-to-add-silence-in-front-of-a-wav-file'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/32468349/how-to-add-silence-in-front-of-a-wav-file" class="question-hyperlink" title="I am new to python. I am working on an experiment which make use of audio (WAV) files. And I have more than 100 audio file with variable lengths. Which the longest one is 10 seconds. But for my ...">How to add silence in front of a wav file</a></h3>
        <div class="tags t-python t-audio t-wav">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/wav" class="post-tag" title="show questions tagged &#39;wav&#39;" rel="tag">wav</a> 
        </div>
        <div class="started">
            <a href="/questions/32468349/how-to-add-silence-in-front-of-a-wav-file" class="started-link">modified <span title="2015-09-08 23:28:39Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/933773/jason">Jason</a> <span class="reputation-score" title="reputation score " dir="ltr">555</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32468648"
     
     
     >
    <div onclick="window.location.href='/questions/32468648/using-variable-with-background-in-cucumber'" class="cp">
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
        
                    <h3><a href="/questions/32468648/using-variable-with-background-in-cucumber" class="question-hyperlink" title="I&#39;m trying to run a feature file like this:

Feature: my feature

Background:
  When I do something
  And I choose from a &lt;list>

Scenario Outline: choice A
  And I click on &lt;something> ...">Using variable with Background in Cucumber</a></h3>
        <div class="tags t-ruby t-tdd t-cucumber">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/tdd" class="post-tag" title="show questions tagged &#39;tdd&#39;" rel="tag">tdd</a> <a href="/questions/tagged/cucumber" class="post-tag" title="show questions tagged &#39;cucumber&#39;" rel="tag">cucumber</a> 
        </div>
        <div class="started">
            <a href="/questions/32468648/using-variable-with-background-in-cucumber" class="started-link">asked <span title="2015-09-08 23:16:31Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2360287/renaissanceprogrammer">RenaissanceProgrammer</a> <span class="reputation-score" title="reputation score " dir="ltr">199</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32468623"
     
     
     >
    <div onclick="window.location.href='/questions/32468623/security-problems-on-ubuntu-openerp'" class="cp">
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
        
                    <h3><a href="/questions/32468623/security-problems-on-ubuntu-openerp" class="question-hyperlink" title="Hi i have this code with the xml file and cvs and works perfectly on my openerp 7 one windows but i have a virtual box machine with ubuntu 12 server and try to install the same module and brings me an ...">security problems on ubuntu openerp</a></h3>
        <div class="tags t-openerp t-openerp-7 t-openerp-6">
            <a href="/questions/tagged/openerp" class="post-tag" title="show questions tagged &#39;openerp&#39;" rel="tag">openerp</a> <a href="/questions/tagged/openerp-7" class="post-tag" title="show questions tagged &#39;openerp-7&#39;" rel="tag">openerp-7</a> <a href="/questions/tagged/openerp-6" class="post-tag" title="show questions tagged &#39;openerp-6&#39;" rel="tag">openerp-6</a> 
        </div>
        <div class="started">
            <a href="/questions/32468623/security-problems-on-ubuntu-openerp" class="started-link">asked <span title="2015-09-08 23:13:40Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5314836/leonardo">Leonardo</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32468612"
     
     
     >
    <div onclick="window.location.href='/questions/32468612/how-can-i-encrypt-the-node-red-email-login'" class="cp">
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
        
                    <h3><a href="/questions/32468612/how-can-i-encrypt-the-node-red-email-login" class="question-hyperlink" title="I&#39;m using Node-RED in IBM&#39;s Bluemix. There are nodes to get email in and send email out. However, the email credentials do not seem to be encrypted when sent over the internet. I&#39;m a bit concerned ...">How can I encrypt the Node-RED email login?</a></h3>
        <div class="tags t-email t-encryption t-bluemix t-node-red t-tls1&#251;2">
            <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/bluemix" class="post-tag" title="show questions tagged &#39;bluemix&#39;" rel="tag">bluemix</a> <a href="/questions/tagged/node-red" class="post-tag" title="show questions tagged &#39;node-red&#39;" rel="tag">node-red</a> <a href="/questions/tagged/tls1.2" class="post-tag" title="show questions tagged &#39;tls1.2&#39;" rel="tag">tls1.2</a> 
        </div>
        <div class="started">
            <a href="/questions/32468612/how-can-i-encrypt-the-node-red-email-login" class="started-link">asked <span title="2015-09-08 23:12:25Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5314841/henryw4">Henryw4</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk695660725",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk695660725">
            </div>
        <div id="hireme">
            <script>
(function(){function f(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)}function e(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){for(var i=t.target,e,s,h,c,l;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(e=n.enc,s=f,h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(s+="&"+e(l[1])+"="+e(c.value));s+="&utm="+e(u+r.utm);i.href=s}})}function o(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function s(){i.st.forEach(f);r.forEach(function(n){e(n,i.cr[n],u,o)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var r=Object.keys(i.cr),u="//"+i.h+i.ct+"?an="+i.an,o=n.cps?n.ts()-n.cps:0;s()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,e;i=i||{};switch(f){case"#large":opts.l=1;break;case"#abort":opts.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return e=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,e&&(i.ac=e),i.tags||(u=o(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n})();;(function(n){function c(){var n=t.el(u);t.hc(n)||(n.parentNode.removeChild(n),typeof r=="function"&&r())}function l(r){if(!f){f=!0;var u=t.qsa("#"+i.d);u.length!==0&&(r||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","quality"]))}}var o=window,t=o.clc,s=t.ts(),h=t.st,v=t.ct,u="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),f,r,e,a;i.abort||(e=null,r=t.wfc(u,20,e,l),a=h(c,2e3))}).call(null, {"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/171592/generate-random-numbers-with-linear-distribution" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Generate random numbers with linear distribution
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/57250/string-shenanigans" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    String Shenanigans
                </a>

            </li>
            <li >
                <div class="favicon favicon-apple" title="Ask Different"></div><a href="http://apple.stackexchange.com/questions/204878/how-can-i-secure-a-retina-macbook-pro-to-a-desk-similar-to-how-the-older-macbo" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:118 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I secure a Retina MacBook Pro to a desk? (similar to how the older MacBook Pro could use a Kensington Lock)
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/32464100/sorting-a-hashmap-by-date" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Sorting a HashMap by date
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/32460693/two-date-now-in-one-object-declaration" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Two Date.now() in one object declaration
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/68271/power-word-kill-against-wild-shape" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Power Word: Kill against wild-shape
                </a>

            </li>
            <li >
                <div class="favicon favicon-history" title="History Stack Exchange"></div><a href="http://history.stackexchange.com/questions/25373/why-did-the-roman-military-start-to-favour-swords-over-the-spear-phalanx" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:324 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why did the Roman military start to favour swords over the spear phalanx?
                </a>

            </li>
            <li >
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/91866/sort-list-of-class-objects-two-ways" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Sort list of class objects two ways?
                </a>

            </li>
            <li >
                <div class="favicon favicon-dsp" title="Signal Processing Stack Exchange"></div><a href="http://dsp.stackexchange.com/questions/25719/zero-mean-noise-in-images" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:295 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Zero mean noise in images
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/25209/would-intelligent-life-really-evolve-any-other-way" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Would intelligent life really evolve any other way?
                </a>

            </li>
            <li >
                <div class="favicon favicon-civicrm" title="CiviCRM Stack Exchange"></div><a href="http://civicrm.stackexchange.com/questions/6287/can-i-go-back-to-civicrm-4-5-8" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:605 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I go back to CiviCRM 4.5.8?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/272933/idiom-for-doing-something-intentionally-despite-knowing-the-outcome-might-be-bad" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Idiom for doing something intentionally despite knowing the outcome might be bad
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/266543/fill-empty-vertical-space-in-a-cell" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Fill empty vertical space in a cell
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/671726/why-ubuntu-is-not-installing-synaptic-package-manager-as-default-when-installi" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why Ubuntu is not Installing &#39;Synaptic Package Manager&#39; as default when installing it on the hard drive?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/54023/paper-review-the-editor-is-from-the-same-university-as-the-first-author-and-ask" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Paper review: The editor is from the same university as the first author and asking for a meeting
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/205881/how-many-parameters-are-needed-to-specify-a-quantum-state" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How many parameters are needed to specify a quantum state?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/68258/come-back-to-the-light-side" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Come back to the Light Side
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/25242/how-can-a-single-person-with-infinite-lifetimes-and-persistent-memory-affect-the" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can a single person with infinite lifetimes and persistent memory affect the world?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1425660/how-can-this-function-have-two-different-antiderivatives" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can this function have two different antiderivatives?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-history" title="History Stack Exchange"></div><a href="http://history.stackexchange.com/questions/25393/where-did-hitler-get-the-funds-to-invest-in-economic-development-programs-such-a" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:324 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Where did Hitler get the funds to invest in economic development programs such as the autobahn when the German economy was in a depression?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/228312/are-chained-commands-atomic" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are chained commands atomic?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/68247/how-to-talk-about-reducing-the-numbers-of-our-current-group" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to talk about reducing the numbers of our current group
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-chess" title="Chess Stack Exchange"></div><a href="http://chess.stackexchange.com/questions/12229/how-do-you-draw-in-an-opposite-color-bishops-endgame-with-two-pawns-down" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:435 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do you draw in an opposite color bishops endgame with two pawns down?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/54035/is-all-research-connected-via-citations" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is all research connected via citations?
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
                rev 2015.9.8.2795
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