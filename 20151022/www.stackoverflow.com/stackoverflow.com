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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=f098d8ab968d"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=70d25848607a">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1445468462,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"f666e05b91bd4f0f7e18a3c0405d7447","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"anon_popups":{"v":"d","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"156474bb9496","js/moderator.en.js":"df3e2cc45d81","js/full-anon.en.js":"909f441ddc45","js/full.en.js":"a5481e842468","js/wmd.en.js":"d0119cd91c02","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"c2c374cbbb31","js/help.en.js":"79fd6664be3b","js/tageditor.en.js":"c84618a71b61","js/tageditornew.en.js":"1253c2483da6","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"e51ed9061328","js/review.en.js":"2b280d169ffb","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"2cabc042fa4f","js/explore-qlist.en.js":"09aaffd40eb0","js/events.en.js":"8bbc42a02986","js/keyboard-shortcuts.en.js":"8ab38785bb22","js/external-editor.en.js":"a59c967270f1","js/external-editor.en.js":"a59c967270f1","js/snippet-javascript.en.js":"1034ef6a3153","js/snippet-javascript-codemirror.en.js":"975f368aa880"});
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
        <a href="http://blog.stackoverflow.com" class="fr">company blog</a>
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
            Stack Overflow is a community of 4.7 million programmers, just like you, helping each other.
            <br/>
                <br/>Join them, it only takes a minute:<br/>
            <br/>
            <a href="/users/signup?ssrc=hero&amp;returnurl=http%3a%2f%2fstackoverflow.com%2f" id="tell-me-more" class="button">Sign up</a>
        </div>
        <div id="desc">
            <b>Join the Stack Overflow community to:</b>
            <ol id="hiw">
                <li id="q">Ask programming questions
                </li>
                <li id="an">Answer and help your peers
                </li>
                <li id="b">Get recognized for your expertise
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">420</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-2117886"
     
     
     >
    <div onclick="window.location.href='/questions/2117886/accessing-a-resource-via-codebehind-in-wpf'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="28 votes">28</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="31526 views">32k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/2117886/accessing-a-resource-via-codebehind-in-wpf" class="question-hyperlink" title="I have a custom collection defined in my window resources as follows (in a Sketchflow app so the window is actually a UserControl):

&lt;UserControl.Resources>
    &lt;ds:MyCollection x:Key=&quot;myKey&quot; ...">Accessing a resource via codebehind in WPF</a></h3>
        <div class="tags t-c&#241; t-wpf t-xaml t-resources t-code-behind">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/resources" class="post-tag" title="show questions tagged &#39;resources&#39;" rel="tag">resources</a> <a href="/questions/tagged/code-behind" class="post-tag" title="show questions tagged &#39;code-behind&#39;" rel="tag">code-behind</a> 
        </div>
        <div class="started">
            <a href="/questions/2117886/accessing-a-resource-via-codebehind-in-wpf/?lastactivity" class="started-link">answered <span title="2015-10-21 23:00:37Z" class="relativetime">24 secs ago</span></a>
            <a href="/users/1069200/johan-larsson">Johan Larsson</a> <span class="reputation-score" title="reputation score " dir="ltr">5,802</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270670"
     
     
     >
    <div onclick="window.location.href='/questions/33270670/how-to-redirect-spark-output-to-console'" class="cp">
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
        
                    <h3><a href="/questions/33270670/how-to-redirect-spark-output-to-console" class="question-hyperlink" title="I am running spark jobs on a CHD cluster and all the logs are stored into a history server as text files. Is there a way to get those outputs to print on the console? All I see is 

15/10/21 15:47:09 ...">How to redirect Spark output to console?</a></h3>
        <div class="tags t-hadoop t-apache-spark t-cloudera t-yarn">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/cloudera" class="post-tag" title="show questions tagged &#39;cloudera&#39;" rel="tag">cloudera</a> <a href="/questions/tagged/yarn" class="post-tag" title="show questions tagged &#39;yarn&#39;" rel="tag">yarn</a> 
        </div>
        <div class="started">
            <a href="/questions/33270670/how-to-redirect-spark-output-to-console" class="started-link">asked <span title="2015-10-21 23:00:23Z" class="relativetime">38 secs ago</span></a>
            <a href="/users/1773070/instinct">Instinct</a> <span class="reputation-score" title="reputation score " dir="ltr">362</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270669"
     
     
     >
    <div onclick="window.location.href='/questions/33270669/sort-tuples-without-sorting-tool'" class="cp">
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
        
                    <h3><a href="/questions/33270669/sort-tuples-without-sorting-tool" class="question-hyperlink" title="I&#39;m tryning to merge this 2 tuples (t,n), so it rerturns a tuple that is the sorted combination of t and n. CanÂ´t find whatÂ´s wrong with this:

def junta(t,n):
a = ()
b= () 
minimo = t[0]  
for x in ...">Sort Tuples without Sorting tool</a></h3>
        <div class="tags t-python t-sorting t-tuples">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/tuples" class="post-tag" title="show questions tagged &#39;tuples&#39;" rel="tag">tuples</a> 
        </div>
        <div class="started">
            <a href="/questions/33270669/sort-tuples-without-sorting-tool" class="started-link">asked <span title="2015-10-21 23:00:17Z" class="relativetime">44 secs ago</span></a>
            <a href="/users/5473624/daniel-calado">Daniel Calado</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270668"
     
     
     >
    <div onclick="window.location.href='/questions/33270668/code-in-cpp-file'" class="cp">
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
        
                    <h3><a href="/questions/33270668/code-in-cpp-file" class="question-hyperlink" title="I am beginner in C++ in Eclipse environment. Could you explain whats wrong with this code.

   #include &quot;Shapes.h&quot;

  Shapes::Shapes(float l, float w)
   {
            length = l;
            width = ...">Code in .cpp file</a></h3>
        <div class="tags t-c&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> 
        </div>
        <div class="started">
            <a href="/questions/33270668/code-in-cpp-file" class="started-link">asked <span title="2015-10-21 23:00:13Z" class="relativetime">48 secs ago</span></a>
            <a href="/users/5473631/adnan">adnan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270667"
     
     
     >
    <div onclick="window.location.href='/questions/33270667/mocking-stubbing-mongoose-model-save-method'" class="cp">
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
        
                    <h3><a href="/questions/33270667/mocking-stubbing-mongoose-model-save-method" class="question-hyperlink" title="Given a simple Mongoose model:

import mongoose, { Schema } from &#39;mongoose&#39;;

const PostSchema = Schema({
  title:    { type: String },
  postDate: { type: Date, default: Date.now }
}, { timestamps: ...">Mocking/stubbing Mongoose model save method</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-unit-testing t-mongoose t-sinon">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> <a href="/questions/tagged/sinon" class="post-tag" title="show questions tagged &#39;sinon&#39;" rel="tag">sinon</a> 
        </div>
        <div class="started">
            <a href="/questions/33270667/mocking-stubbing-mongoose-model-save-method" class="started-link">asked <span title="2015-10-21 23:00:07Z" class="relativetime">54 secs ago</span></a>
            <a href="/users/613721/cabaret">cabaret</a> <span class="reputation-score" title="reputation score " dir="ltr">3,774</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33258336"
     
     
     >
    <div onclick="window.location.href='/questions/33258336/static-way-to-access-a-remote-machine'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/33258336/static-way-to-access-a-remote-machine" class="question-hyperlink" title="There&#39;s an application. This application is run on several different client devices and it makes use of a server: that is, each of those instances of the application may connect to a server, said ...">Static Way to Access a Remote Machine</a></h3>
        <div class="tags t-sockets t-server t-client t-ip-address t-communication">
            <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/client" class="post-tag" title="show questions tagged &#39;client&#39;" rel="tag">client</a> <a href="/questions/tagged/ip-address" class="post-tag" title="show questions tagged &#39;ip-address&#39;" rel="tag">ip-address</a> <a href="/questions/tagged/communication" class="post-tag" title="show questions tagged &#39;communication&#39;" rel="tag">communication</a> 
        </div>
        <div class="started">
            <a href="/questions/33258336/static-way-to-access-a-remote-machine" class="started-link">modified <span title="2015-10-21 23:00:03Z" class="relativetime">58 secs ago</span></a>
            <a href="/users/4309396/shay-hacohen">Shay Hacohen</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270665"
     
     
     >
    <div onclick="window.location.href='/questions/33270665/setting-title-of-dissertation'" class="cp">
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
        
                    <h3><a href="/questions/33270665/setting-title-of-dissertation" class="question-hyperlink" title="I am a master student and,
i need for an idea 
in my masters&#39;s dissertation in software engineering (Msc)using java language,so
suggest the topics that can help me to continue my master&#39;s stage.
">Setting title of dissertation</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/33270665/setting-title-of-dissertation" class="started-link">asked <span title="2015-10-21 22:59:58Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3449656/user3449656">user3449656</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270664"
     
     
     >
    <div onclick="window.location.href='/questions/33270664/301-redirect-for-ca-domain-to-com-domain'" class="cp">
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
        
                    <h3><a href="/questions/33270664/301-redirect-for-ca-domain-to-com-domain" class="question-hyperlink" title="I&#39;m trying to do a .ca to .com domain 301 redirect however no matter what I do it doesn&#39;t work. I&#39;ve not actually done this before so I&#39;ve serached about it but the code I have in doesn&#39;t work? As my ...">301 redirect for .ca domain to .com domain</a></h3>
        <div class="tags t-&#251;htaccess t-redirect t-url-redirection">
            <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/url-redirection" class="post-tag" title="show questions tagged &#39;url-redirection&#39;" rel="tag">url-redirection</a> 
        </div>
        <div class="started">
            <a href="/questions/33270664/301-redirect-for-ca-domain-to-com-domain" class="started-link">asked <span title="2015-10-21 22:59:58Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1140019/kia4567">kia4567</a> <span class="reputation-score" title="reputation score " dir="ltr">203</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270601"
     
     
     >
    <div onclick="window.location.href='/questions/33270601/node-js-how-to-solve-asynchronous-log-overlaps-in-a-terminal-ui'" class="cp">
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
        
                    <h3><a href="/questions/33270601/node-js-how-to-solve-asynchronous-log-overlaps-in-a-terminal-ui" class="question-hyperlink" title="What I&#39;m trying to do

I&#39;m building a node.js logging tool logminer to learn and expirement about logging/monitoring services. I found an interesting problem that I couldn&#39;t solve yet:

The problem

...">Node.js: How to solve Asynchronous Log Overlaps in a Terminal UI?</a></h3>
        <div class="tags t-javascript t-node&#251;js t-logging t-asynchronous t-terminal">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/terminal" class="post-tag" title="show questions tagged &#39;terminal&#39;" rel="tag">terminal</a> 
        </div>
        <div class="started">
            <a href="/questions/33270601/node-js-how-to-solve-asynchronous-log-overlaps-in-a-terminal-ui" class="started-link">modified <span title="2015-10-21 22:59:55Z" class="relativetime">1 min ago</span></a>
            <a href="/users/380562/adam">Adam</a> <span class="reputation-score" title="reputation score 10095" dir="ltr">10.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270662"
     
     
     >
    <div onclick="window.location.href='/questions/33270662/when-adding-to-backstack-after-returning-to-top-getchildfragmentmanager-getfr'" class="cp">
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
        
                    <h3><a href="/questions/33270662/when-adding-to-backstack-after-returning-to-top-getchildfragmentmanager-getfr" class="question-hyperlink" title="I&#39;m adding child fragments to a fragment via 

public void addFragment(BaseFragment mFrag, String mTag){
    FragmentTransaction t = getChildFragmentManager().beginTransaction();
    ...">When adding to backstack after returning to top, getChildFragmentManager().getFragments().get(i) returns null</a></h3>
        <div class="tags t-android t-android-fragments t-fragment-backstack">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/fragment-backstack" class="post-tag" title="show questions tagged &#39;fragment-backstack&#39;" rel="tag">fragment-backstack</a> 
        </div>
        <div class="started">
            <a href="/questions/33270662/when-adding-to-backstack-after-returning-to-top-getchildfragmentmanager-getfr" class="started-link">asked <span title="2015-10-21 22:59:33Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1649472/ono">ono</a> <span class="reputation-score" title="reputation score " dir="ltr">421</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270661"
     
     
     >
    <div onclick="window.location.href='/questions/33270661/dividing-vb-net-chart-outputs'" class="cp">
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
        
                    <h3><a href="/questions/33270661/dividing-vb-net-chart-outputs" class="question-hyperlink" title="I have been trying to create a program that monitors the specifications of your computer and have had an idea to use Visual Studios build in Chart Tool using this code,

...">Dividing VB.NET Chart outputs</a></h3>
        <div class="tags t-vb&#251;net">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/33270661/dividing-vb-net-chart-outputs" class="started-link">asked <span title="2015-10-21 22:59:32Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4657782/rylie-boon-seato">Rylie Boon-Seato</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270660"
     
     
     >
    <div onclick="window.location.href='/questions/33270660/how-to-create-action-on-xcode-action-editor'" class="cp">
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
        
                    <h3><a href="/questions/33270660/how-to-create-action-on-xcode-action-editor" class="question-hyperlink" title="I want to try these new Xcode feature but I don&#39;t understand what to do.

I first create a new SpriteKit action file. Then action editor open with a text displayed in the middle of the screen: No ...">How to create action on Xcode action editor</a></h3>
        <div class="tags t-xcode t-skaction">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/skaction" class="post-tag" title="show questions tagged &#39;skaction&#39;" rel="tag">skaction</a> 
        </div>
        <div class="started">
            <a href="/questions/33270660/how-to-create-action-on-xcode-action-editor" class="started-link">asked <span title="2015-10-21 22:59:31Z" class="relativetime">1 min ago</span></a>
            <a href="/users/540780/domsware">Domsware</a> <span class="reputation-score" title="reputation score " dir="ltr">657</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270659"
     
     
     >
    <div onclick="window.location.href='/questions/33270659/syntax-issue-iterating-through-array-of-items-in-rails'" class="cp">
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
        
                    <h3><a href="/questions/33270659/syntax-issue-iterating-through-array-of-items-in-rails" class="question-hyperlink" title="I am trying to post some data to a web service from jQuery:

  var jtvals={};
  jtvals[&#39;line_items&#39;]=[];
  var g={&quot;name&quot;:&quot;jon&quot;};
  var h={&quot;name&quot;:&quot;joan&quot;};

  jtvals[&#39;line_items&#39;].push(g);
  ...">syntax issue iterating through array of items in Rails</a></h3>
        <div class="tags t-jquery t-ruby-on-rails">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/33270659/syntax-issue-iterating-through-array-of-items-in-rails" class="started-link">asked <span title="2015-10-21 22:59:31Z" class="relativetime">1 min ago</span></a>
            <a href="/users/152825/timpone">timpone</a> <span class="reputation-score" title="reputation score " dir="ltr">4,169</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270658"
     
     
     >
    <div onclick="window.location.href='/questions/33270658/error-when-using-es6-classes-with-angular-services-controllers'" class="cp">
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
        
                    <h3><a href="/questions/33270658/error-when-using-es6-classes-with-angular-services-controllers" class="question-hyperlink" title="I want to use ES6 classes in Angular application and trying to use it like this:

&#39;use strict&#39;;

class EditorCtrl{
    constructor(){
        this.something = &quot;ASd&quot;;
    }
    foo(){

    }
}
...">error when using ES6 classes with angular services/controllers</a></h3>
        <div class="tags t-angularjs t-ecmascript-6">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> 
        </div>
        <div class="started">
            <a href="/questions/33270658/error-when-using-es6-classes-with-angular-services-controllers" class="started-link">asked <span title="2015-10-21 22:59:29Z" class="relativetime">1 min ago</span></a>
            <a href="/users/401450/set">SET</a> <span class="reputation-score" title="reputation score " dir="ltr">4,768</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270656"
     
     
     >
    <div onclick="window.location.href='/questions/33270656/convert-curl-to-requests-in-python'" class="cp">
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
        
                    <h3><a href="/questions/33270656/convert-curl-to-requests-in-python" class="question-hyperlink" title="How do you convert a -F curl command to requests in python.
Specifically, how would you convert the code below to python. I know Facebook has an sdk for this - but I&#39;m curious if this can be done ...">Convert curl to Requests in Python</a></h3>
        <div class="tags t-curl">
            <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> 
        </div>
        <div class="started">
            <a href="/questions/33270656/convert-curl-to-requests-in-python" class="started-link">asked <span title="2015-10-21 22:59:22Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3478832/user3478832">user3478832</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270655"
     
     
     >
    <div onclick="window.location.href='/questions/33270655/find-max-matrix-with-all-ones'" class="cp">
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
        
                    <h3><a href="/questions/33270655/find-max-matrix-with-all-ones" class="question-hyperlink" title="I am working on below interesting problem and also did study on how others are resolving this problem. I can always find solution similar to below. My question is, it seems such solution only consider ...">find max matrix with all ones</a></h3>
        <div class="tags t-java t-algorithm">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> 
        </div>
        <div class="started">
            <a href="/questions/33270655/find-max-matrix-with-all-ones" class="started-link">asked <span title="2015-10-21 22:59:18Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1850923/lin-ma">Lin Ma</a> <span class="reputation-score" title="reputation score " dir="ltr">850</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270652"
     
     
     >
    <div onclick="window.location.href='/questions/33270652/querying-an-xml-column-returning-relational-data'" class="cp">
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
        
                    <h3><a href="/questions/33270652/querying-an-xml-column-returning-relational-data" class="question-hyperlink" title="I have a problem where I must return data in a SQL query that is contained in an XML column.  I have some tentative results, but am having a difficult time making quick headway.  So far I have this:

...">Querying an XML column - returning relational data</a></h3>
        <div class="tags t-sql-server-2008 t-xquery-sql">
            <a href="/questions/tagged/sql-server-2008" class="post-tag" title="show questions tagged &#39;sql-server-2008&#39;" rel="tag">sql-server-2008</a> <a href="/questions/tagged/xquery-sql" class="post-tag" title="show questions tagged &#39;xquery-sql&#39;" rel="tag">xquery-sql</a> 
        </div>
        <div class="started">
            <a href="/questions/33270652/querying-an-xml-column-returning-relational-data" class="started-link">asked <span title="2015-10-21 22:59:11Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3171007/n8">n8.</a> <span class="reputation-score" title="reputation score " dir="ltr">589</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270182"
     
     
     >
    <div onclick="window.location.href='/questions/33270182/multiple-readers-from-fifo'" class="cp">
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
        
                    <h3><a href="/questions/33270182/multiple-readers-from-fifo" class="question-hyperlink" title="Is it possible to split STDIN between multiple readers, effectively becoming a job queue? I would like pass each line to a single reader. Named pipes almost work, but simultaneous reads interfere:

...">Multiple readers from FIFO</a></h3>
        <div class="tags t-bash t-stdin t-fifo">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/stdin" class="post-tag" title="show questions tagged &#39;stdin&#39;" rel="tag">stdin</a> <a href="/questions/tagged/fifo" class="post-tag" title="show questions tagged &#39;fifo&#39;" rel="tag">fifo</a> 
        </div>
        <div class="started">
            <a href="/questions/33270182/multiple-readers-from-fifo/?lastactivity" class="started-link">answered <span title="2015-10-21 22:59:11Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5373629/%c3%81lvaro-guti%c3%a9rrez">&#193;lvaro Guti&#233;rrez</a> <span class="reputation-score" title="reputation score " dir="ltr">964</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33259197"
     
     
     >
    <div onclick="window.location.href='/questions/33259197/how-can-i-link-my-directive-to-html-from-the-typescript-class'" class="cp">
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
        
                    <h3><a href="/questions/33259197/how-can-i-link-my-directive-to-html-from-the-typescript-class" class="question-hyperlink" title="I am working on a angular directive POC. Here I have an HTML page and a controller class. I have method in my typescript class that returns a directive. Also I have a placeholder for this directive in ...">How can I link my directive to html from the typescript class?</a></h3>
        <div class="tags t-angularjs-directive t-typescript t-angular-directive">
            <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/angular-directive" class="post-tag" title="show questions tagged &#39;angular-directive&#39;" rel="tag">angular-directive</a> 
        </div>
        <div class="started">
            <a href="/questions/33259197/how-can-i-link-my-directive-to-html-from-the-typescript-class/?lastactivity" class="started-link">answered <span title="2015-10-21 22:58:28Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/390330/basarat">basarat</a> <span class="reputation-score" title="reputation score 44341" dir="ltr">44.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270644"
     
     
     >
    <div onclick="window.location.href='/questions/33270644/upload-to-dropbox-after-paypal-payment'" class="cp">
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
        
                    <h3><a href="/questions/33270644/upload-to-dropbox-after-paypal-payment" class="question-hyperlink" title="I&#39;m trying to find a solution for customers to upload files to my dropbox after completing a payment in Paypal. Basically I&#39;m looking for a solution to collect payments and files from customers.

What ...">Upload to Dropbox after Paypal payment</a></h3>
        <div class="tags t-php t-paypal t-dropbox t-payment t-dropbox-api">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/paypal" class="post-tag" title="show questions tagged &#39;paypal&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal</a> <a href="/questions/tagged/dropbox" class="post-tag" title="show questions tagged &#39;dropbox&#39;" rel="tag">dropbox</a> <a href="/questions/tagged/payment" class="post-tag" title="show questions tagged &#39;payment&#39;" rel="tag">payment</a> <a href="/questions/tagged/dropbox-api" class="post-tag" title="show questions tagged &#39;dropbox-api&#39;" rel="tag">dropbox-api</a> 
        </div>
        <div class="started">
            <a href="/questions/33270644/upload-to-dropbox-after-paypal-payment" class="started-link">asked <span title="2015-10-21 22:58:14Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4946141/rick-random">Rick Random</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270642"
     
     
     >
    <div onclick="window.location.href='/questions/33270642/restore-content-of-uitableview-when-viewcontroller-is-popped-iosswift'" class="cp">
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
        
                    <h3><a href="/questions/33270642/restore-content-of-uitableview-when-viewcontroller-is-popped-iosswift" class="question-hyperlink" title="Currently, I have a ViewController with a UITableView that I use to display some content and I want to reuse for other views.  Currently, when a button is pressed, I&#39;m using 

let storyboard = ...">Restore content of UITableView when ViewController is popped [iOS][Swift]</a></h3>
        <div class="tags t-ios t-swift t-uitableview t-uiviewcontroller">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/uiviewcontroller" class="post-tag" title="show questions tagged &#39;uiviewcontroller&#39;" rel="tag">uiviewcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/33270642/restore-content-of-uitableview-when-viewcontroller-is-popped-iosswift" class="started-link">asked <span title="2015-10-21 22:58:06Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2730913/tryingtocode">tryingToCode</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270641"
     
     
     >
    <div onclick="window.location.href='/questions/33270641/how-to-remove-the-html-element-or-root-node-from-the-dom'" class="cp">
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
        
                    <h3><a href="/questions/33270641/how-to-remove-the-html-element-or-root-node-from-the-dom" class="question-hyperlink" title="I work at a company that teaches kids to code. We really like to be exhaustive, so in our HTML Fundamentals Curriculum, to start, we ask them to code the html element and the DOCTYPE tag.

We generate ...">how to remove the html element, or root node, from the DOM</a></h3>
        <div class="tags t-html5 t-dom t-qunit">
            <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/dom" class="post-tag" title="show questions tagged &#39;dom&#39;" rel="tag">dom</a> <a href="/questions/tagged/qunit" class="post-tag" title="show questions tagged &#39;qunit&#39;" rel="tag">qunit</a> 
        </div>
        <div class="started">
            <a href="/questions/33270641/how-to-remove-the-html-element-or-root-node-from-the-dom" class="started-link">asked <span title="2015-10-21 22:58:02Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4143053/kevin-behan">Kevin Behan</a> <span class="reputation-score" title="reputation score " dir="ltr">139</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33268284"
     
     
     >
    <div onclick="window.location.href='/questions/33268284/remotipart-file-upload-giving-nan-as-response-code'" class="cp">
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
        
                    <h3><a href="/questions/33268284/remotipart-file-upload-giving-nan-as-response-code" class="question-hyperlink" title="I am using remotipart to upload a file with ajax in my rails app. I am using the jquery-ujs Ajax &quot;global&quot; events ajax:success and ajax:error in my javascript to trigger code on success or failure. The ...">Remotipart file upload giving NaN as response code</a></h3>
        <div class="tags t-jquery t-ruby-on-rails t-ajax t-ruby-on-rails-4 t-remotipart">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/remotipart" class="post-tag" title="show questions tagged &#39;remotipart&#39;" rel="tag">remotipart</a> 
        </div>
        <div class="started">
            <a href="/questions/33268284/remotipart-file-upload-giving-nan-as-response-code" class="started-link">modified <span title="2015-10-21 22:57:49Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1484120/jmflannery">jmflannery</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270639"
     
     
     >
    <div onclick="window.location.href='/questions/33270639/so-whats-the-point'" class="cp">
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
        
                    <h3><a href="/questions/33270639/so-whats-the-point" class="question-hyperlink" title="What is the intended purpose of the So type? Transliterating into Agda:

data So : Bool -> Set where
  oh : So true


So lifts a Boolean proposition up to a logical one. Oury and Swierstra&#39;s ...">So, what&#39;s the point?</a></h3>
        <div class="tags t-functional-programming t-agda t-dependent-type t-idris">
            <a href="/questions/tagged/functional-programming" class="post-tag" title="show questions tagged &#39;functional-programming&#39;" rel="tag">functional-programming</a> <a href="/questions/tagged/agda" class="post-tag" title="show questions tagged &#39;agda&#39;" rel="tag">agda</a> <a href="/questions/tagged/dependent-type" class="post-tag" title="show questions tagged &#39;dependent-type&#39;" rel="tag">dependent-type</a> <a href="/questions/tagged/idris" class="post-tag" title="show questions tagged &#39;idris&#39;" rel="tag">idris</a> 
        </div>
        <div class="started">
            <a href="/questions/33270639/so-whats-the-point" class="started-link">asked <span title="2015-10-21 22:57:36Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1523776/benjamin-hodgson">Benjamin Hodgson</a> <span class="reputation-score" title="reputation score " dir="ltr">5,557</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270637"
     
     
     >
    <div onclick="window.location.href='/questions/33270637/how-to-convolve-a-vector-with-itself-n-times'" class="cp">
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
        
                    <h3><a href="/questions/33270637/how-to-convolve-a-vector-with-itself-n-times" class="question-hyperlink" title="Suppose I have a vector x which I want to convolve with itself n times. What is the good way to do this in R?

Suppose that we already have a function conv(u,v) that convolves two vectors.

I can do ...">How to convolve a vector with itself n times</a></h3>
        <div class="tags t-r t-algorithm t-convolution">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/convolution" class="post-tag" title="show questions tagged &#39;convolution&#39;" rel="tag">convolution</a> 
        </div>
        <div class="started">
            <a href="/questions/33270637/how-to-convolve-a-vector-with-itself-n-times" class="started-link">asked <span title="2015-10-21 22:57:10Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5473606/ny439">ny439</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270634"
     
     
     >
    <div onclick="window.location.href='/questions/33270634/xbox-one-streaming-over-vpn'" class="cp">
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
        
                    <h3><a href="/questions/33270634/xbox-one-streaming-over-vpn" class="question-hyperlink" title="I would like to be able to stream my xbox via the Xbox app in Windows 10 from outside my network using a VPN. It seems like the best way to do this is flash my router/get a new one with OpenWrt, then ...">xbox one streaming over vpn</a></h3>
        <div class="tags t-windows-10 t-vpn t-openvpn t-xbox-one">
            <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> <a href="/questions/tagged/vpn" class="post-tag" title="show questions tagged &#39;vpn&#39;" rel="tag">vpn</a> <a href="/questions/tagged/openvpn" class="post-tag" title="show questions tagged &#39;openvpn&#39;" rel="tag">openvpn</a> <a href="/questions/tagged/xbox-one" class="post-tag" title="show questions tagged &#39;xbox-one&#39;" rel="tag">xbox-one</a> 
        </div>
        <div class="started">
            <a href="/questions/33270634/xbox-one-streaming-over-vpn" class="started-link">asked <span title="2015-10-21 22:56:47Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5473611/aboe">aboe</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33269606"
     
     
     >
    <div onclick="window.location.href='/questions/33269606/issues-with-plot-using-geom-point-in-ggplot2-in-r'" class="cp">
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
        
                    <h3><a href="/questions/33269606/issues-with-plot-using-geom-point-in-ggplot2-in-r" class="question-hyperlink" title="I&#39;m using ggplot2 in R and have been having trouble with a scatter plot using geom_point. I have the basic x, y scatter plot but attempted to color points according to another variable: EVENT. EVENT ...">Issues with plot using geom_point in ggplot2 in R</a></h3>
        <div class="tags t-r t-ggplot2">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> 
        </div>
        <div class="started">
            <a href="/questions/33269606/issues-with-plot-using-geom-point-in-ggplot2-in-r" class="started-link">modified <span title="2015-10-21 22:56:45Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5415477/j-sweet">J. Sweet</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33255821"
     
     
     >
    <div onclick="window.location.href='/questions/33255821/golang-decode-2-json-items-into-1-struct'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="53 views">53</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33255821/golang-decode-2-json-items-into-1-struct" class="question-hyperlink" title="i&#39;m trying to decode 2 JSON items into the same struct, because the second JSON complet the first one, but it doesn&#39;t work (do nothing) have you got some ideas ?

func getUserClip(this ...">Golang decode 2 JSON items into 1 struct</a></h3>
        <div class="tags t-json t-parsing t-go">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> 
        </div>
        <div class="started">
            <a href="/questions/33255821/golang-decode-2-json-items-into-1-struct/?lastactivity" class="started-link">answered <span title="2015-10-21 22:56:29Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/763585/evanmcdonnal">evanmcdonnal</a> <span class="reputation-score" title="reputation score 16204" dir="ltr">16.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270627"
     
     
     >
    <div onclick="window.location.href='/questions/33270627/can-you-do-a-before-create-action-on-a-rails-controller'" class="cp">
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
        
                    <h3><a href="/questions/33270627/can-you-do-a-before-create-action-on-a-rails-controller" class="question-hyperlink" title="I have a create action but I only want the create action to create IF 2 items in the form that is trying to be created are true. Is that possible to do a if statement before completing the create ...">Can you do a before create action on a rails controller</a></h3>
        <div class="tags t-ruby-on-rails t-model-view-controller">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> 
        </div>
        <div class="started">
            <a href="/questions/33270627/can-you-do-a-before-create-action-on-a-rails-controller" class="started-link">asked <span title="2015-10-21 22:56:18Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3877058/supremea">SupremeA</a> <span class="reputation-score" title="reputation score " dir="ltr">283</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270534"
     
     
     >
    <div onclick="window.location.href='/questions/33270534/sqlite3-programmingerror-incorrect-number-of-bindings-supplied-the-current-sta'" class="cp">
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
        
                    <h3><a href="/questions/33270534/sqlite3-programmingerror-incorrect-number-of-bindings-supplied-the-current-sta" class="question-hyperlink" title="I can not for the life of me figure why this is failing, ugly code I know but I just need to put it out for a school project. (also I have never asked a question on here so my guess is horrible ...">sqlite3.ProgrammingError: Incorrect number of bindings supplied. The current statement uses 1, and there are 5 supplied</a></h3>
        <div class="tags t-python t-sqlite3">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sqlite3" class="post-tag" title="show questions tagged &#39;sqlite3&#39;" rel="tag">sqlite3</a> 
        </div>
        <div class="started">
            <a href="/questions/33270534/sqlite3-programmingerror-incorrect-number-of-bindings-supplied-the-current-sta/?lastactivity" class="started-link">answered <span title="2015-10-21 22:56:11Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/771848/alecxe">alecxe</a> <span class="reputation-score" title="reputation score 129119" dir="ltr">129k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270624"
     
     
     >
    <div onclick="window.location.href='/questions/33270624/asp-net-5-reading-options-in-middleware'" class="cp">
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
        
                    <h3><a href="/questions/33270624/asp-net-5-reading-options-in-middleware" class="question-hyperlink" title="How do I read the options in my middleware that i defined in ConfigureService in Startup?
I assume that defining the type for myOptions is all I have to do.

Like this:

    public void ...">ASP Net 5 - reading options in middleware</a></h3>
        <div class="tags t-asp&#251;net-5">
            <a href="/questions/tagged/asp.net-5" class="post-tag" title="show questions tagged &#39;asp.net-5&#39;" rel="tag">asp.net-5</a> 
        </div>
        <div class="started">
            <a href="/questions/33270624/asp-net-5-reading-options-in-middleware" class="started-link">asked <span title="2015-10-21 22:56:07Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5223937/knacka">Knacka</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270620"
     
     
     >
    <div onclick="window.location.href='/questions/33270620/functional-test-not-isolating-from-database'" class="cp">
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
        
                    <h3><a href="/questions/33270620/functional-test-not-isolating-from-database" class="question-hyperlink" title="I am having a problem where my functional test is not isolating from the main database, there is data left over from the test. I ran python manage.py flush and the test works, but when I run the test ...">Functional Test Not isolating from database</a></h3>
        <div class="tags t-django t-selenium">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> 
        </div>
        <div class="started">
            <a href="/questions/33270620/functional-test-not-isolating-from-database" class="started-link">asked <span title="2015-10-21 22:55:53Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2770624/user2770624">user2770624</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270616"
     
     
     >
    <div onclick="window.location.href='/questions/33270616/how-can-i-have-more-control-over-bootstrap-colums'" class="cp">
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
        
                    <h3><a href="/questions/33270616/how-can-i-have-more-control-over-bootstrap-colums" class="question-hyperlink" title="

.show-grid {
    margin-bottom: 15px;
}
.show-grid [class^=col-]{padding-top:10px;padding-bottom:10px;background-color:#eee;background-color:rgba(86,61,124,.15);border:1px solid #ddd;border:1px ...">How can I have more control over bootstrap colums?</a></h3>
        <div class="tags t-javascript t-html t-css t-twitter-bootstrap t-class">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> 
        </div>
        <div class="started">
            <a href="/questions/33270616/how-can-i-have-more-control-over-bootstrap-colums" class="started-link">asked <span title="2015-10-21 22:55:19Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3263981/user3263981">user3263981</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270615"
     
     
     >
    <div onclick="window.location.href='/questions/33270615/is-there-a-way-to-keep-only-those-variables-with-a-certain-label'" class="cp">
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
        
                    <h3><a href="/questions/33270615/is-there-a-way-to-keep-only-those-variables-with-a-certain-label" class="question-hyperlink" title="I have a very large dataset that needs to be refined to only certain variables. These variables&#39; names are all over the place, but each wanted variable&#39;s label starts with &quot;AW&quot;. Is there a way to use ...">Is there a way to keep only those variables with a certain label?</a></h3>
        <div class="tags t-stata">
            <a href="/questions/tagged/stata" class="post-tag" title="show questions tagged &#39;stata&#39;" rel="tag">stata</a> 
        </div>
        <div class="started">
            <a href="/questions/33270615/is-there-a-way-to-keep-only-those-variables-with-a-certain-label" class="started-link">asked <span title="2015-10-21 22:55:13Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5020281/dr-mantis-tobaggan">Dr. Mantis Tobaggan</a> <span class="reputation-score" title="reputation score " dir="ltr">179</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270613"
     
     
     >
    <div onclick="window.location.href='/questions/33270613/android-app-crashes-on-addaccountexplisitlyaccount-password-null'" class="cp">
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
        
                    <h3><a href="/questions/33270613/android-app-crashes-on-addaccountexplisitlyaccount-password-null" class="question-hyperlink" title="After a successful basic authentication I wan&#39;t to add an account for later use. When I tried to create this account using the following code:

AccountManager accountManager = ...">Android app crashes on addAccountExplisitly(account, password, null);</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/33270613/android-app-crashes-on-addaccountexplisitlyaccount-password-null" class="started-link">asked <span title="2015-10-21 22:55:02Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1773831/ove-stoerholt">Ove Stoerholt</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-29445300"
     
     
     >
    <div onclick="window.location.href='/questions/29445300/kendo-ui-dropdownlist-how-add-new-elements-dynamically'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="724 views">724</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/29445300/kendo-ui-dropdownlist-how-add-new-elements-dynamically" class="question-hyperlink" title="How can I add a new item in a Kendo DropDownlist, if it doesn&#39;t exist in the datasource?

Example: the Kendo DropDownlist shows some predefined values, but the user should also be able to add a new ...">Kendo UI Dropdownlist: how add new elements dynamically</a></h3>
        <div class="tags t-javascript t-jquery t-kendo-ui t-kendo-dropdown">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/kendo-ui" class="post-tag" title="show questions tagged &#39;kendo-ui&#39;" rel="tag">kendo-ui</a> <a href="/questions/tagged/kendo-dropdown" class="post-tag" title="show questions tagged &#39;kendo-dropdown&#39;" rel="tag">kendo-dropdown</a> 
        </div>
        <div class="started">
            <a href="/questions/29445300/kendo-ui-dropdownlist-how-add-new-elements-dynamically/?lastactivity" class="started-link">modified <span title="2015-10-21 22:54:46Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2450507/nicholas">Nicholas</a> <span class="reputation-score" title="reputation score " dir="ltr">3,386</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270541"
     
     
     >
    <div onclick="window.location.href='/questions/33270541/using-c-to-locate-operations-in-strings'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
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
        
                    <h3><a href="/questions/33270541/using-c-to-locate-operations-in-strings" class="question-hyperlink" title="How can I look for characters like +, -, * and / in a string using regex and c++. The reason is, i&#39;m making a command line calculator for fun using c++ and I want to look for an operator in argv to ...">Using C++ to locate operations in strings</a></h3>
        <div class="tags t-c&#231;&#231; t-regex">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/33270541/using-c-to-locate-operations-in-strings/?lastactivity" class="started-link">modified <span title="2015-10-21 22:54:43Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1312406/paul-evans">Paul Evans</a> <span class="reputation-score" title="reputation score 11588" dir="ltr">11.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270608"
     
     
     >
    <div onclick="window.location.href='/questions/33270608/is-there-an-interface-in-zf2-that-resembles-zend-registry'" class="cp">
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
        
                    <h3><a href="/questions/33270608/is-there-an-interface-in-zf2-that-resembles-zend-registry" class="question-hyperlink" title="Is there an interface in Zend Framework 2 that resembles the Zend_Registry component in Zend Framework 1. Is the Service Manager the only interface closest? I&#39;m looking for a global registry. 
">Is there an interface in ZF2 that resembles Zend_Registry</a></h3>
        <div class="tags t-zend-framework t-zend-framework2">
            <a href="/questions/tagged/zend-framework" class="post-tag" title="show questions tagged &#39;zend-framework&#39;" rel="tag">zend-framework</a> <a href="/questions/tagged/zend-framework2" class="post-tag" title="show questions tagged &#39;zend-framework2&#39;" rel="tag">zend-framework2</a> 
        </div>
        <div class="started">
            <a href="/questions/33270608/is-there-an-interface-in-zf2-that-resembles-zend-registry" class="started-link">asked <span title="2015-10-21 22:54:39Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/135605/jkushner">jkushner</a> <span class="reputation-score" title="reputation score " dir="ltr">1,446</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270605"
     
     
     >
    <div onclick="window.location.href='/questions/33270605/github-pages-trailing-slashes'" class="cp">
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
        
                    <h3><a href="/questions/33270605/github-pages-trailing-slashes" class="question-hyperlink" title="Using Middleman on GitHub Pages with directory_indexes enabled, I wonder if I can somehow get rid of the trailing slash GitHub adds.

My urls are basically: /foo-bar -> /foo-bar/index.html.

...">GitHub Pages trailing slashes</a></h3>
        <div class="tags t-jekyll t-github-pages t-middleman">
            <a href="/questions/tagged/jekyll" class="post-tag" title="show questions tagged &#39;jekyll&#39;" rel="tag">jekyll</a> <a href="/questions/tagged/github-pages" class="post-tag" title="show questions tagged &#39;github-pages&#39;" rel="tag">github-pages</a> <a href="/questions/tagged/middleman" class="post-tag" title="show questions tagged &#39;middleman&#39;" rel="tag">middleman</a> 
        </div>
        <div class="started">
            <a href="/questions/33270605/github-pages-trailing-slashes" class="started-link">asked <span title="2015-10-21 22:54:27Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/941764/jgillich">jgillich</a> <span class="reputation-score" title="reputation score 11608" dir="ltr">11.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270603"
     
     
     >
    <div onclick="window.location.href='/questions/33270603/why-inject-annotation-not-work-spring-mvc-4'" class="cp">
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
        
                    <h3><a href="/questions/33270603/why-inject-annotation-not-work-spring-mvc-4" class="question-hyperlink" title="I study Spring MVC 4 tutorials. I get error in controller while server starting . 

My Controller is :

@Controller
@RequestMapping(&quot;/employees&quot;)
public class EmployeeController  {
  private final ...">Why @Inject annotation not work Spring MVC 4</a></h3>
        <div class="tags t-java t-spring t-spring-mvc">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/33270603/why-inject-annotation-not-work-spring-mvc-4" class="started-link">asked <span title="2015-10-21 22:54:17Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1565341/yunus-kula">yunus kula</a> <span class="reputation-score" title="reputation score " dir="ltr">128</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270600"
     
     
     >
    <div onclick="window.location.href='/questions/33270600/memory-leak-on-socket'" class="cp">
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
        
                    <h3><a href="/questions/33270600/memory-leak-on-socket" class="question-hyperlink" title="I&#39;m writing a tcp proxy and while it seem to work it leaves a memory leak behind. I manipulated the code to forward the incoming packet to itself to create 10000 sockets and close them to see where ...">Memory leak on socket</a></h3>
        <div class="tags t-c&#231;&#231; t-sockets t-memory-management t-memory-leaks t-memory-leak-detector">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/memory-management" class="post-tag" title="show questions tagged &#39;memory-management&#39;" rel="tag">memory-management</a> <a href="/questions/tagged/memory-leaks" class="post-tag" title="show questions tagged &#39;memory-leaks&#39;" rel="tag">memory-leaks</a> <a href="/questions/tagged/memory-leak-detector" class="post-tag" title="show questions tagged &#39;memory-leak-detector&#39;" rel="tag">memory-leak-detector</a> 
        </div>
        <div class="started">
            <a href="/questions/33270600/memory-leak-on-socket" class="started-link">asked <span title="2015-10-21 22:53:53Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4808350/asmo">Asmo</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270543"
     
     
     >
    <div onclick="window.location.href='/questions/33270543/rails-leaflet-map-geosearch-stopped-working-after-precompiling-assets'" class="cp">
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
        
                    <h3><a href="/questions/33270543/rails-leaflet-map-geosearch-stopped-working-after-precompiling-assets" class="question-hyperlink" title="I&#39;m using meijer&#39;s geosearch in a leaflet map. It was working fine but I&#39;ve suddenly broken it and I don&#39;t know how. The maps still appears, but the search box doen&#39;t appear in the map. The code that ...">Rails leaflet map geosearch stopped working after precompiling assets</a></h3>
        <div class="tags t-ruby-on-rails t-leaflet">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/leaflet" class="post-tag" title="show questions tagged &#39;leaflet&#39;" rel="tag">leaflet</a> 
        </div>
        <div class="started">
            <a href="/questions/33270543/rails-leaflet-map-geosearch-stopped-working-after-precompiling-assets" class="started-link">modified <span title="2015-10-21 22:53:29Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/346613/bazley">Bazley</a> <span class="reputation-score" title="reputation score " dir="ltr">441</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270487"
     
     
     >
    <div onclick="window.location.href='/questions/33270487/how-to-instantiate-a-new-instance-of-generic-type'" class="cp">
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
        
                    <h3><a href="/questions/33270487/how-to-instantiate-a-new-instance-of-generic-type" class="question-hyperlink" title="In C# you can place a new constraint on a generic to create a new instance of the generic parameter type, is there an equivalent in Kotlin?  

Right now my work around is this:

fun &lt;T> ...">How to instantiate a new instance of generic type</a></h3>
        <div class="tags t-kotlin">
            <a href="/questions/tagged/kotlin" class="post-tag" title="show questions tagged &#39;kotlin&#39;" rel="tag">kotlin</a> 
        </div>
        <div class="started">
            <a href="/questions/33270487/how-to-instantiate-a-new-instance-of-generic-type" class="started-link">modified <span title="2015-10-21 22:53:17Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/756630/rolltide73">RollTide73</a> <span class="reputation-score" title="reputation score " dir="ltr">401</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-29227525"
     
     
     >
    <div onclick="window.location.href='/questions/29227525/how-to-disable-custom-legend-kendo-chart'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="353 views">353</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/29227525/how-to-disable-custom-legend-kendo-chart" class="question-hyperlink" title="Using Kendo MVC Kendo Chart. I want to disable legend of the chart. It looks like that:

:

I don&#39;t want to show left side of my chart so how can i disappear this legend? I tried to make true&#39;s to ...">How to Disable Custom Legend Kendo Chart</a></h3>
        <div class="tags t-javascript t-c&#241; t-&#251;net t-kendo-ui t-kendo-asp&#251;net-mvc">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/kendo-ui" class="post-tag" title="show questions tagged &#39;kendo-ui&#39;" rel="tag">kendo-ui</a> <a href="/questions/tagged/kendo-asp.net-mvc" class="post-tag" title="show questions tagged &#39;kendo-asp.net-mvc&#39;" rel="tag">kendo-asp.net-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/29227525/how-to-disable-custom-legend-kendo-chart/?lastactivity" class="started-link">modified <span title="2015-10-21 22:52:59Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2450507/nicholas">Nicholas</a> <span class="reputation-score" title="reputation score " dir="ltr">3,386</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270588"
     
     
     >
    <div onclick="window.location.href='/questions/33270588/scala-batch-processing-triggered-by-size-or-time'" class="cp">
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
        
                    <h3><a href="/questions/33270588/scala-batch-processing-triggered-by-size-or-time" class="question-hyperlink" title="I&#39;d like to batch up some events for processing, and have the triggering of the processing for a batch be based on the number of events reaching a certain threshold OR a time interval expiring ...">Scala batch processing triggered by size or time</a></h3>
        <div class="tags t-scala">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> 
        </div>
        <div class="started">
            <a href="/questions/33270588/scala-batch-processing-triggered-by-size-or-time" class="started-link">asked <span title="2015-10-21 22:52:54Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/19269/kevin-pauli">Kevin Pauli</a> <span class="reputation-score" title="reputation score " dir="ltr">2,125</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270587"
     
     
     >
    <div onclick="window.location.href='/questions/33270587/how-to-grant-access-to-salesforce-checkout'" class="cp">
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
        
                    <h3><a href="/questions/33270587/how-to-grant-access-to-salesforce-checkout" class="question-hyperlink" title="Here&#39;s one that seems to puzzle everyone, including my Salesforce rep.

I setup a trial of a Force.com platform org.  I&#39;m logged in as the administrator, and want to convert it to a paid subscription, ...">How to grant access to Salesforce checkout</a></h3>
        <div class="tags t-salesforce t-admin t-checkout">
            <a href="/questions/tagged/salesforce" class="post-tag" title="show questions tagged &#39;salesforce&#39;" rel="tag">salesforce</a> <a href="/questions/tagged/admin" class="post-tag" title="show questions tagged &#39;admin&#39;" rel="tag">admin</a> <a href="/questions/tagged/checkout" class="post-tag" title="show questions tagged &#39;checkout&#39;" rel="tag">checkout</a> 
        </div>
        <div class="started">
            <a href="/questions/33270587/how-to-grant-access-to-salesforce-checkout" class="started-link">asked <span title="2015-10-21 22:52:54Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5450024/shabbir-safdar">Shabbir Safdar</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270586"
     
     
     >
    <div onclick="window.location.href='/questions/33270586/uiimagepickercontrollerdelegate-methods-not-called-when-delegate-not-uiviewcontr'" class="cp">
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
        
                    <h3><a href="/questions/33270586/uiimagepickercontrollerdelegate-methods-not-called-when-delegate-not-uiviewcontr" class="question-hyperlink" title="I have a view that contains several images, each intended to be selected from the device&#39;s photo library.

I followed an example from the Food Tracker tutorial, using Tap Gesture Recognizers, one for ...">UIImagePickerControllerDelegate Methods Not Called When Delegate Not UIViewController</a></h3>
        <div class="tags t-ios t-swift t-uiimagepickercontroller">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiimagepickercontroller" class="post-tag" title="show questions tagged &#39;uiimagepickercontroller&#39;" rel="tag">uiimagepickercontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/33270586/uiimagepickercontrollerdelegate-methods-not-called-when-delegate-not-uiviewcontr" class="started-link">asked <span title="2015-10-21 22:52:51Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/578699/objectuser">objectuser</a> <span class="reputation-score" title="reputation score " dir="ltr">125</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33260404"
     
     
     >
    <div onclick="window.location.href='/questions/33260404/is-deque-from-the-collections-module-really-100-times-faster-at-prepending-than'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="33 views">33</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33260404/is-deque-from-the-collections-module-really-100-times-faster-at-prepending-than" class="question-hyperlink" title="Is there something wrong with my code? I&#39;m getting a 100 times speed up when timing a simple function using deque from the collections module as opposed to a regular list.

>>> from ...">Is deque from the collections module really 100 times faster at prepending than list in Python?</a></h3>
        <div class="tags t-python t-performance t-list t-deque t-cprofile">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/deque" class="post-tag" title="show questions tagged &#39;deque&#39;" rel="tag">deque</a> <a href="/questions/tagged/cprofile" class="post-tag" title="show questions tagged &#39;cprofile&#39;" rel="tag">cprofile</a> 
        </div>
        <div class="started">
            <a href="/questions/33260404/is-deque-from-the-collections-module-really-100-times-faster-at-prepending-than/?lastactivity" class="started-link">modified <span title="2015-10-21 22:52:22Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/59303/chrisf">ChrisF</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score 84124" dir="ltr">84.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270066"
     
     
     >
    <div onclick="window.location.href='/questions/33270066/taking-a-value-from-an-object-and-giving-it-to-another-object'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33270066/taking-a-value-from-an-object-and-giving-it-to-another-object" class="question-hyperlink" title="hi guys got a real chin scratcher here. 

I need to take a value from an array inside of an object

$scope.document=[]
$scope.accounts=[{name:&quot;123&quot;},{name:&quot;124&quot;},{name:&quot;125&quot;}]


I wanna take the first ...">taking a value from an object and giving it to another object</a></h3>
        <div class="tags t-javascript t-arrays t-angularjs t-object">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> 
        </div>
        <div class="started">
            <a href="/questions/33270066/taking-a-value-from-an-object-and-giving-it-to-another-object/?lastactivity" class="started-link">modified <span title="2015-10-21 22:52:01Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1296030/dustmouse">dustmouse</a> <span class="reputation-score" title="reputation score " dir="ltr">2,376</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270579"
     
     
     >
    <div onclick="window.location.href='/questions/33270579/if-a-excel-cell-in-column-a-contains-a-substring-from-a-list-in-column-c-can-th'" class="cp">
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
        
                    <h3><a href="/questions/33270579/if-a-excel-cell-in-column-a-contains-a-substring-from-a-list-in-column-c-can-th" class="question-hyperlink" title="So I have a list of stems in ColC, and I want to search through ColA to see:

(1) Does the cell contain one of the substrings?
(2) Which substring does it contain?

I can do the first question in a ...">If a Excel cell in Column A contains a substring from a list in Column C, can that substring be returned in Column B?</a></h3>
        <div class="tags t-excel t-if-statement">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/if-statement" class="post-tag" title="show questions tagged &#39;if-statement&#39;" rel="tag">if-statement</a> 
        </div>
        <div class="started">
            <a href="/questions/33270579/if-a-excel-cell-in-column-a-contains-a-substring-from-a-list-in-column-c-can-th" class="started-link">asked <span title="2015-10-21 22:51:51Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5473618/rachel-b">Rachel B</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270578"
     
     
     >
    <div onclick="window.location.href='/questions/33270578/suppress-avc-denied'" class="cp">
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
        
                    <h3><a href="/questions/33270578/suppress-avc-denied" class="question-hyperlink" title="I am looping through the files inside /proc but when I check to see if it&#39;s a file or directory I get a permission warning.  Can I suppress this warning?

File[] files = new File(&quot;/proc&quot;).listFiles();
...">Suppress avc: denied</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/33270578/suppress-avc-denied" class="started-link">asked <span title="2015-10-21 22:51:49Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1490302/andrew">Andrew</a> <span class="reputation-score" title="reputation score " dir="ltr">700</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270473"
     
     
     >
    <div onclick="window.location.href='/questions/33270473/powerpoint-trailing-space-is-automatically-selected-in-bullet-points'" class="cp">
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
        
                    <h3><a href="/questions/33270473/powerpoint-trailing-space-is-automatically-selected-in-bullet-points" class="question-hyperlink" title="When I create a bullet list in power point, if I click enter at the end (to go to next line), PowerPoint creates an embedded space after the word (only happens with bullets). For example if I type ...">PowerPoint â trailing space is automatically selected in bullet points</a></h3>
        <div class="tags t-string t-vba t-powerpoint">
            <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/powerpoint" class="post-tag" title="show questions tagged &#39;powerpoint&#39;" rel="tag">powerpoint</a> 
        </div>
        <div class="started">
            <a href="/questions/33270473/powerpoint-trailing-space-is-automatically-selected-in-bullet-points" class="started-link">modified <span title="2015-10-21 22:51:28Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2392157/miroxlav">miroxlav</a> <span class="reputation-score" title="reputation score " dir="ltr">4,059</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270576"
     
     
     >
    <div onclick="window.location.href='/questions/33270576/how-should-i-refer-to-the-plural-of-a-type-name'" class="cp">
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
        
                    <h3><a href="/questions/33270576/how-should-i-refer-to-the-plural-of-a-type-name" class="question-hyperlink" title="In commenting or documenting code, I often find it useful to refer to the plural of a type&#39;s name, but I am unsure what is the most readable and least ambiguous way to do this.  For instance, if I ...">How should I refer to the plural of a type name</a></h3>
        <div class="tags t-types t-documentation t-comments t-naming">
            <a href="/questions/tagged/types" class="post-tag" title="show questions tagged &#39;types&#39;" rel="tag">types</a> <a href="/questions/tagged/documentation" class="post-tag" title="show questions tagged &#39;documentation&#39;" rel="tag">documentation</a> <a href="/questions/tagged/comments" class="post-tag" title="show questions tagged &#39;comments&#39;" rel="tag">comments</a> <a href="/questions/tagged/naming" class="post-tag" title="show questions tagged &#39;naming&#39;" rel="tag">naming</a> 
        </div>
        <div class="started">
            <a href="/questions/33270576/how-should-i-refer-to-the-plural-of-a-type-name" class="started-link">asked <span title="2015-10-21 22:51:09Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5473586/shemers">shemers</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270379"
     
     
     >
    <div onclick="window.location.href='/questions/33270379/application-based-cms-or-package-for-laravel'" class="cp">
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
        
                    <h3><a href="/questions/33270379/application-based-cms-or-package-for-laravel" class="question-hyperlink" title="i am writing an Laravel application. this application needs to a CMS. 

my application have something like user membership,newsletter emails, authentication,advanced searches etc, depend on posts.
a ...">Application based cms or package for laravel</a></h3>
        <div class="tags t-laravel t-web-applications t-content-management-system t-package t-octobercms">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/web-applications" class="post-tag" title="show questions tagged &#39;web-applications&#39;" rel="tag">web-applications</a> <a href="/questions/tagged/content-management-system" class="post-tag" title="show questions tagged &#39;content-management-system&#39;" rel="tag">content-management-system</a> <a href="/questions/tagged/package" class="post-tag" title="show questions tagged &#39;package&#39;" rel="tag">package</a> <a href="/questions/tagged/octobercms" class="post-tag" title="show questions tagged &#39;octobercms&#39;" rel="tag">octobercms</a> 
        </div>
        <div class="started">
            <a href="/questions/33270379/application-based-cms-or-package-for-laravel" class="started-link">modified <span title="2015-10-21 22:49:56Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4792775/vahid-montazer">Vahid Montazer</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33266300"
     
     
     >
    <div onclick="window.location.href='/questions/33266300/ffmpeg-output-to-the-same-folder-as-source-with-recursive-input'" class="cp">
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
        
                    <h3><a href="/questions/33266300/ffmpeg-output-to-the-same-folder-as-source-with-recursive-input" class="question-hyperlink" title="I have a lot of gifs I want converted to webms in many sub directories, and I have this script which will do it, but it will output to the directory where the script is located: 

for /r %%a in ...">ffmpeg: Output to the same folder as source with recursive input?</a></h3>
        <div class="tags t-batch-file t-ffmpeg">
            <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> 
        </div>
        <div class="started">
            <a href="/questions/33266300/ffmpeg-output-to-the-same-folder-as-source-with-recursive-input" class="started-link">modified <span title="2015-10-21 22:49:39Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5472800/t3hpengu1nofd00m">t3hPeNgU1NoFd00m </a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270569"
     
     
     >
    <div onclick="window.location.href='/questions/33270569/primefaces-5-3-tags-not-renderded-weblogic-12c-eclipse'" class="cp">
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
        
                    <h3><a href="/questions/33270569/primefaces-5-3-tags-not-renderded-weblogic-12c-eclipse" class="question-hyperlink" title="IÂ´ve been strugling a couple of days trying to make work primefaces 5.3 with weblogic 12c deployed with eclipse oepe mars. Our app compile, and run without any problem, but primefaces tags on pages ...">Primefaces 5.3 tags not renderded weblogic 12c eclipse</a></h3>
        <div class="tags t-primefaces t-weblogic12c t-eclipse-mars">
            <a href="/questions/tagged/primefaces" class="post-tag" title="show questions tagged &#39;primefaces&#39;" rel="tag">primefaces</a> <a href="/questions/tagged/weblogic12c" class="post-tag" title="show questions tagged &#39;weblogic12c&#39;" rel="tag">weblogic12c</a> <a href="/questions/tagged/eclipse-mars" class="post-tag" title="show questions tagged &#39;eclipse-mars&#39;" rel="tag">eclipse-mars</a> 
        </div>
        <div class="started">
            <a href="/questions/33270569/primefaces-5-3-tags-not-renderded-weblogic-12c-eclipse" class="started-link">asked <span title="2015-10-21 22:49:26Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2263370/hernan-bernal">Hernan Bernal</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270564"
     
     
     >
    <div onclick="window.location.href='/questions/33270564/android-in-app-donations'" class="cp">
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
        
                    <h3><a href="/questions/33270564/android-in-app-donations" class="question-hyperlink" title="I have searched and found that Google has no feature for in app donations to app developers, only in app purchase of managed goods. So many people are suggesting the use of PayPal but I read a guys ...">Android in app donations</a></h3>
        <div class="tags t-java t-android t-paypal t-google-play t-google-play-services">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/paypal" class="post-tag" title="show questions tagged &#39;paypal&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal</a> <a href="/questions/tagged/google-play" class="post-tag" title="show questions tagged &#39;google-play&#39;" rel="tag"><img src="//i.stack.imgur.com/Ryr18.png" height="16" width="18" alt="" class="sponsor-tag-img">google-play</a> <a href="/questions/tagged/google-play-services" class="post-tag" title="show questions tagged &#39;google-play-services&#39;" rel="tag"><img src="//i.stack.imgur.com/yw13m.png" height="16" width="18" alt="" class="sponsor-tag-img">google-play-services</a> 
        </div>
        <div class="started">
            <a href="/questions/33270564/android-in-app-donations" class="started-link">asked <span title="2015-10-21 22:48:54Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4785003/ameh">Ameh</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270559"
     
     
     >
    <div onclick="window.location.href='/questions/33270559/is-guidedstepfragment-for-android-mobile-or-only-android-tv'" class="cp">
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
        
                    <h3><a href="/questions/33270559/is-guidedstepfragment-for-android-mobile-or-only-android-tv" class="question-hyperlink" title="the fragment is included in android.support.v17.leanback.app.GuidedStepFragment which is apart of leanback.  I think leanback is for android TV, will GuidedStepFragment work if i try to implement it ...">is GuidedStepFragment for android Mobile or only android TV?</a></h3>
        <div class="tags t-android t-leanback">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/leanback" class="post-tag" title="show questions tagged &#39;leanback&#39;" rel="tag">leanback</a> 
        </div>
        <div class="started">
            <a href="/questions/33270559/is-guidedstepfragment-for-android-mobile-or-only-android-tv" class="started-link">asked <span title="2015-10-21 22:48:35Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/835883/j2emanue">j2emanue</a> <span class="reputation-score" title="reputation score " dir="ltr">6,807</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270557"
     
     
     >
    <div onclick="window.location.href='/questions/33270557/how-to-programmatically-open-actionbar-submenu'" class="cp">
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
        
                    <h3><a href="/questions/33270557/how-to-programmatically-open-actionbar-submenu" class="question-hyperlink" title="I&#39;m trying to open an actoinbar submenu when user clicks on the FloatingActionButton, I&#39;ve spent considerable time searching the net without much luck.
Is this not possible?
I&#39;ve tried this ...">How to programmatically open actionbar submenu?</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/33270557/how-to-programmatically-open-actionbar-submenu" class="started-link">asked <span title="2015-10-21 22:48:17Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2606914/baradi-baradari">Baradi Baradari</a> <span class="reputation-score" title="reputation score " dir="ltr">85</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270446"
     
     
     >
    <div onclick="window.location.href='/questions/33270446/how-to-generate-xslt-for-the-below-xml'" class="cp">
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
        
                    <h3><a href="/questions/33270446/how-to-generate-xslt-for-the-below-xml" class="question-hyperlink" title="I am creating an application that creates an XML as follows:

&lt;Section ExcludedFromGPCopy=&quot;false&quot; ExcludedFromPatientCopy=&quot;false&quot; Name=&quot;Medications&quot; PrintSectionTitle=&quot;true&quot; RichText=&quot;false&quot; ...">How to generate xslt for the below xml?</a></h3>
        <div class="tags t-xslt">
            <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> 
        </div>
        <div class="started">
            <a href="/questions/33270446/how-to-generate-xslt-for-the-below-xml" class="started-link">modified <span title="2015-10-21 22:48:07Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5470306/rabbani">Rabbani</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270448"
     
     
     >
    <div onclick="window.location.href='/questions/33270448/string-does-not-name-a-type-error-in-eclipse-cdt'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="11 views">11</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33270448/string-does-not-name-a-type-error-in-eclipse-cdt" class="question-hyperlink" title="I added a new source folder to my code and create a new class with below header and cpp file 

#ifndef ENVIRONMENT_H_
#define ENVIRONMENT_H_

#include &lt;string.h>
using namespace std;

namespace ...">âstringâ does not name a type error" in eclipse cdt</a></h3>
        <div class="tags t-c&#231;&#231; t-std t-eclipse-cdt t-stdstring t-codan">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/std" class="post-tag" title="show questions tagged &#39;std&#39;" rel="tag">std</a> <a href="/questions/tagged/eclipse-cdt" class="post-tag" title="show questions tagged &#39;eclipse-cdt&#39;" rel="tag">eclipse-cdt</a> <a href="/questions/tagged/stdstring" class="post-tag" title="show questions tagged &#39;stdstring&#39;" rel="tag">stdstring</a> <a href="/questions/tagged/codan" class="post-tag" title="show questions tagged &#39;codan&#39;" rel="tag">codan</a> 
        </div>
        <div class="started">
            <a href="/questions/33270448/string-does-not-name-a-type-error-in-eclipse-cdt/?lastactivity" class="started-link">modified <span title="2015-10-21 22:48:01Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3425536/zenith">zenith</a> <span class="reputation-score" title="reputation score 12961" dir="ltr">13k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270549"
     
     
     >
    <div onclick="window.location.href='/questions/33270549/issue-updating-images-from-acf-on-posts'" class="cp">
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
        
                    <h3><a href="/questions/33270549/issue-updating-images-from-acf-on-posts" class="question-hyperlink" title="I have an issue with Advance Custom Fields (ACF) image fields on Wordpress post not updating after the initial save. When authors attach images to the post when the post is first created they have no ...">Issue updating images from ACF on posts</a></h3>
        <div class="tags t-php t-database t-wordpress t-acf">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/acf" class="post-tag" title="show questions tagged &#39;acf&#39;" rel="tag">acf</a> 
        </div>
        <div class="started">
            <a href="/questions/33270549/issue-updating-images-from-acf-on-posts" class="started-link">asked <span title="2015-10-21 22:47:33Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2865294/thomas">Thomas</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33260524"
     
     
     >
    <div onclick="window.location.href='/questions/33260524/how-to-make-array-of-15000-jbuttons-in-swing-java-jframe-and-set-action-against'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33260524/how-to-make-array-of-15000-jbuttons-in-swing-java-jframe-and-set-action-against" class="question-hyperlink" title="i am developing an application in java swing using jframes jtable and pagging etc, 
i have 15000 records in my database now i want to add print button against each row in last column of jtable so i ...">how to make array of 15000 jbuttons in swing java jframe and set action against each row with button?</a></h3>
        <div class="tags t-java t-swing t-jframe t-jtable">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/jframe" class="post-tag" title="show questions tagged &#39;jframe&#39;" rel="tag">jframe</a> <a href="/questions/tagged/jtable" class="post-tag" title="show questions tagged &#39;jtable&#39;" rel="tag">jtable</a> 
        </div>
        <div class="started">
            <a href="/questions/33260524/how-to-make-array-of-15000-jbuttons-in-swing-java-jframe-and-set-action-against/?lastactivity" class="started-link">modified <span title="2015-10-21 22:47:15Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4212632/ryan">Ryan</a> <span class="reputation-score" title="reputation score " dir="ltr">375</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270531"
     
     
     >
    <div onclick="window.location.href='/questions/33270531/validates-length-of-number-doesnt-count-0'" class="cp">
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
        
                    <h3><a href="/questions/33270531/validates-length-of-number-doesnt-count-0" class="question-hyperlink" title="I&#39;m trying to validate the length of a number entered into a form. In my model the validation looks like the following:

validates_length_of :number, in: 4..10, too_long: &#39;Not a valid ID number too ...">validates_length_of :number doesn&#39;t count 0?</a></h3>
        <div class="tags t-ruby-on-rails-4">
            <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/33270531/validates-length-of-number-doesnt-count-0" class="started-link">asked <span title="2015-10-21 22:46:25Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1036650/prodigerati">prodigerati</a> <span class="reputation-score" title="reputation score " dir="ltr">377</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270529"
     
     
     >
    <div onclick="window.location.href='/questions/33270529/teamcity-agent-build-get-code-from-artifactory-https-server-failed'" class="cp">
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
        
                    <h3><a href="/questions/33270529/teamcity-agent-build-get-code-from-artifactory-https-server-failed" class="question-hyperlink" title="I setup a new teamcity master + agents system, to work with existing Artifactory server. The build failed on all three agents. I added some certifactes for each agent. They can access https address ...">teamcity agent build get code from Artifactory https server failed</a></h3>
        <div class="tags t-artifactory">
            <a href="/questions/tagged/artifactory" class="post-tag" title="show questions tagged &#39;artifactory&#39;" rel="tag">artifactory</a> 
        </div>
        <div class="started">
            <a href="/questions/33270529/teamcity-agent-build-get-code-from-artifactory-https-server-failed" class="started-link">asked <span title="2015-10-21 22:46:23Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4988224/ying-bo-li">Ying Bo Li</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270527"
     
     
     >
    <div onclick="window.location.href='/questions/33270527/managing-user-generated-assets'" class="cp">
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
        
                    <h3><a href="/questions/33270527/managing-user-generated-assets" class="question-hyperlink" title="We are developing native Android / iOS apps - users can upload video and images to showcast their projects. If they happen to upload large files what is the best way to resize - would it be best done ...">Managing user generated assets</a></h3>
        <div class="tags t-android t-ios">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> 
        </div>
        <div class="started">
            <a href="/questions/33270527/managing-user-generated-assets" class="started-link">asked <span title="2015-10-21 22:46:20Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5350159/mars-spiders">Mars Spiders</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270361"
     
     
     >
    <div onclick="window.location.href='/questions/33270361/s3s-sse-c-headers-being-ignored'" class="cp">
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
        
                    <h3><a href="/questions/33270361/s3s-sse-c-headers-being-ignored" class="question-hyperlink" title="I am attempting to use S3&#39;s server-side encryption for customer keys. I created a bucket which allows anonymous users to upload objects, and then attempted to upload an object like so:

$ http -v PUT ...">S3&#39;s SSE-C headers being ignored?</a></h3>
        <div class="tags t-amazon-web-services t-amazon-s3">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> 
        </div>
        <div class="started">
            <a href="/questions/33270361/s3s-sse-c-headers-being-ignored" class="started-link">modified <span title="2015-10-21 22:46:11Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2719333/bob">Bob</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270524"
     
     
     >
    <div onclick="window.location.href='/questions/33270524/postgressql-query-not-returning-data'" class="cp">
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
        
                    <h3><a href="/questions/33270524/postgressql-query-not-returning-data" class="question-hyperlink" title="so tbl1.col1id are numbers like &#39;3,999,999&#39; 
so I created a new table with certain names I wanted to next to it.

I created a new table with values with the exact match of the &#39;3,999,999&#39; and I am ...">PostgresSQL Query Not Returning Data</a></h3>
        <div class="tags t-mysql t-sql t-database t-data">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/data" class="post-tag" title="show questions tagged &#39;data&#39;" rel="tag">data</a> 
        </div>
        <div class="started">
            <a href="/questions/33270524/postgressql-query-not-returning-data" class="started-link">asked <span title="2015-10-21 22:45:45Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5131419/david-sky-ly">David Sky Ly</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270523"
     
     
     >
    <div onclick="window.location.href='/questions/33270523/creating-a-ruby-2-2-on-openshift'" class="cp">
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
        
                    <h3><a href="/questions/33270523/creating-a-ruby-2-2-on-openshift" class="question-hyperlink" title="Was anyone able to create a Diy cartridge in OpenShift with Ruby 2.2?

If so can you share with us how? Or if there is any plans on having Ruby 2.2 as a default cartridge?

Thanks
">Creating a ruby-2.2 on Openshift</a></h3>
        <div class="tags t-ruby-on-rails-4 t-openshift-cartridge">
            <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/openshift-cartridge" class="post-tag" title="show questions tagged &#39;openshift-cartridge&#39;" rel="tag">openshift-cartridge</a> 
        </div>
        <div class="started">
            <a href="/questions/33270523/creating-a-ruby-2-2-on-openshift" class="started-link">asked <span title="2015-10-21 22:45:40Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2032342/jpereira">jpereira</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-10790679"
     
     
     >
    <div onclick="window.location.href='/questions/10790679/eclipse-the-selection-did-not-contain-any-resource-that-can-run-on-a-server'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="7039 views">7k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/10790679/eclipse-the-selection-did-not-contain-any-resource-that-can-run-on-a-server" class="question-hyperlink" title="I am not able to run maven java web application project to the configured tomcat within eclipse ide. 

Initially I could right click on the project and run it on tomcat server but ever since I shared ...">Eclipse: The selection did not contain any resource that can run on a server</a></h3>
        <div class="tags t-eclipse t-tomcat6 t-m2eclipse t-web-deployment">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/tomcat6" class="post-tag" title="show questions tagged &#39;tomcat6&#39;" rel="tag">tomcat6</a> <a href="/questions/tagged/m2eclipse" class="post-tag" title="show questions tagged &#39;m2eclipse&#39;" rel="tag">m2eclipse</a> <a href="/questions/tagged/web-deployment" class="post-tag" title="show questions tagged &#39;web-deployment&#39;" rel="tag">web-deployment</a> 
        </div>
        <div class="started">
            <a href="/questions/10790679/eclipse-the-selection-did-not-contain-any-resource-that-can-run-on-a-server/?lastactivity" class="started-link">modified <span title="2015-10-21 22:45:35Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270520"
     
     
     >
    <div onclick="window.location.href='/questions/33270520/logback-zip-the-log-files-rather-than-rolling'" class="cp">
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
        
                    <h3><a href="/questions/33270520/logback-zip-the-log-files-rather-than-rolling" class="question-hyperlink" title="Currently I am using RollingFileAppender to store the log files for 10 days. I want to extend it to store log files for 20 days but at the same time I have to keep machine disk space into ...">Logback: zip the log files rather than rolling</a></h3>
        <div class="tags t-logging t-logback">
            <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> <a href="/questions/tagged/logback" class="post-tag" title="show questions tagged &#39;logback&#39;" rel="tag">logback</a> 
        </div>
        <div class="started">
            <a href="/questions/33270520/logback-zip-the-log-files-rather-than-rolling" class="started-link">asked <span title="2015-10-21 22:45:29Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/778578/sandeep">Sandeep</a> <span class="reputation-score" title="reputation score " dir="ltr">796</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-26364395"
     
     
     >
    <div onclick="window.location.href='/questions/26364395/how-to-bind-entity-framework-6-to-kendoui-grid'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1534 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/26364395/how-to-bind-entity-framework-6-to-kendoui-grid" class="question-hyperlink" title="I have created a test SQL Server database with two tables: WorkItem and WorkItemNote.  There is a foreign key between them such that one WorkItem can have many WorkItemNote records.
I am trying to ...">How to bind Entity Framework 6 to KendoUI Grid</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-entity-framework t-kendo-ui t-kendo-grid">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/kendo-ui" class="post-tag" title="show questions tagged &#39;kendo-ui&#39;" rel="tag">kendo-ui</a> <a href="/questions/tagged/kendo-grid" class="post-tag" title="show questions tagged &#39;kendo-grid&#39;" rel="tag">kendo-grid</a> 
        </div>
        <div class="started">
            <a href="/questions/26364395/how-to-bind-entity-framework-6-to-kendoui-grid/?lastactivity" class="started-link">modified <span title="2015-10-21 22:45:18Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2450507/nicholas">Nicholas</a> <span class="reputation-score" title="reputation score " dir="ltr">3,386</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270508"
     
     
     >
    <div onclick="window.location.href='/questions/33270508/update-existing-nodes-not-created-by-feeds-module'" class="cp">
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
        
                    <h3><a href="/questions/33270508/update-existing-nodes-not-created-by-feeds-module" class="question-hyperlink" title="I&#39;m looking for a way to update existing nodes that were not created by the Feeds module, that already works fine with a field dedicated to GUID element.

I decided to create a new record in the table ...">Update existing nodes not created by Feeds module</a></h3>
        <div class="tags t-drupal t-drupal-7 t-drupal-modules t-drupal-feeds">
            <a href="/questions/tagged/drupal" class="post-tag" title="show questions tagged &#39;drupal&#39;" rel="tag">drupal</a> <a href="/questions/tagged/drupal-7" class="post-tag" title="show questions tagged &#39;drupal-7&#39;" rel="tag">drupal-7</a> <a href="/questions/tagged/drupal-modules" class="post-tag" title="show questions tagged &#39;drupal-modules&#39;" rel="tag">drupal-modules</a> <a href="/questions/tagged/drupal-feeds" class="post-tag" title="show questions tagged &#39;drupal-feeds&#39;" rel="tag">drupal-feeds</a> 
        </div>
        <div class="started">
            <a href="/questions/33270508/update-existing-nodes-not-created-by-feeds-module" class="started-link">asked <span title="2015-10-21 22:43:24Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/915533/carlo">carlo</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270506"
     
     
     >
    <div onclick="window.location.href='/questions/33270506/rewrite-url-with-query-and-directory-in-path'" class="cp">
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
        
                    <h3><a href="/questions/33270506/rewrite-url-with-query-and-directory-in-path" class="question-hyperlink" title="I have a URL of the form: 
    http://www.example.com/ads/story.asp?story_id=73
that I would like to replace with: 
    https://www.example.com/news/awards-2015/

I have tried several methods from ...">Rewrite URL with Query and directory in path</a></h3>
        <div class="tags t-url t-mod-rewrite t-rewrite">
            <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> <a href="/questions/tagged/rewrite" class="post-tag" title="show questions tagged &#39;rewrite&#39;" rel="tag">rewrite</a> 
        </div>
        <div class="started">
            <a href="/questions/33270506/rewrite-url-with-query-and-directory-in-path" class="started-link">asked <span title="2015-10-21 22:43:11Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5473240/gferrell">gFerrell</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270505"
     
     
     >
    <div onclick="window.location.href='/questions/33270505/highcharts-of-type-area-range-not-displaying-markers-like-circles'" class="cp">
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
        
                    <h3><a href="/questions/33270505/highcharts-of-type-area-range-not-displaying-markers-like-circles" class="question-hyperlink" title="I am trying to display markers on highchart of type Area-range and not able to do so.

jsfiddle.net/gh/get/jquery/1.9.1/highslide-software/highcharts.com/tree/master/samples/highcharts/demo/arearange/
...">Highcharts of type area range not displaying markers like circles</a></h3>
        <div class="tags t-javascript t-jquery t-highcharts">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/highcharts" class="post-tag" title="show questions tagged &#39;highcharts&#39;" rel="tag">highcharts</a> 
        </div>
        <div class="started">
            <a href="/questions/33270505/highcharts-of-type-area-range-not-displaying-markers-like-circles" class="started-link">asked <span title="2015-10-21 22:43:01Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4368172/priya">priya</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270444"
     
     
     >
    <div onclick="window.location.href='/questions/33270444/argumenterror-in-registrationsnew-devise-controller-customization'" class="cp">
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
        
                    <h3><a href="/questions/33270444/argumenterror-in-registrationsnew-devise-controller-customization" class="question-hyperlink" title="I am developing a simple authentication application with layout customizations by using a bootstrap template. Now I want to use another layout named &quot;empty.html.erb&quot; instead of using default layout ...">ArgumentError in Registrations#new - Devise Controller Customization</a></h3>
        <div class="tags t-ruby-on-rails t-twitter-bootstrap t-ruby-on-rails-4 t-devise">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/devise" class="post-tag" title="show questions tagged &#39;devise&#39;" rel="tag">devise</a> 
        </div>
        <div class="started">
            <a href="/questions/33270444/argumenterror-in-registrationsnew-devise-controller-customization" class="started-link">modified <span title="2015-10-21 22:42:48Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4104996/muhammad-ateeq-azam">Muhammad Ateeq Azam</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33244569"
     
     
     >
    <div onclick="window.location.href='/questions/33244569/web-api-exception-filters-system-net-webexception-or-httpresponseexception'" class="cp">
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
        
                    <h3><a href="/questions/33244569/web-api-exception-filters-system-net-webexception-or-httpresponseexception" class="question-hyperlink" title="I am confused, i wrote an exception filter, and creating a response like following

 context.Response = context.Request.CreateResponse(exception.StatusCode, new MyOwnException());


On client side, i ...">WEB API Exception Filters ( System.Net.WebException OR HttpResponseException)</a></h3>
        <div class="tags t-asp&#251;net-web-api t-web-api t-httpresponse t-webapp2">
            <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/web-api" class="post-tag" title="show questions tagged &#39;web-api&#39;" rel="tag">web-api</a> <a href="/questions/tagged/httpresponse" class="post-tag" title="show questions tagged &#39;httpresponse&#39;" rel="tag">httpresponse</a> <a href="/questions/tagged/webapp2" class="post-tag" title="show questions tagged &#39;webapp2&#39;" rel="tag">webapp2</a> 
        </div>
        <div class="started">
            <a href="/questions/33244569/web-api-exception-filters-system-net-webexception-or-httpresponseexception" class="started-link">modified <span title="2015-10-21 22:40:39Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2797765/ather">ATHER</a> <span class="reputation-score" title="reputation score " dir="ltr">520</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270475"
     
     
     >
    <div onclick="window.location.href='/questions/33270475/easljs-pause-and-resume-animation'" class="cp">
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
        
                    <h3><a href="/questions/33270475/easljs-pause-and-resume-animation" class="question-hyperlink" title="Im working on a simulator html5 game with easeljs as a framework and i want to pause the game without the user intervention in the game.
i just want to pause every time the some object is reaching to ...">easljs pause and resume animation</a></h3>
        <div class="tags t-javascript t-html5 t-animation t-canvas">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> 
        </div>
        <div class="started">
            <a href="/questions/33270475/easljs-pause-and-resume-animation" class="started-link">asked <span title="2015-10-21 22:40:24Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3785971/user3785971">user3785971</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33269954"
     
     
     >
    <div onclick="window.location.href='/questions/33269954/how-to-debounce-a-retrofit-reactive-request-in-java'" class="cp">
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
        
                    <h3><a href="/questions/33269954/how-to-debounce-a-retrofit-reactive-request-in-java" class="question-hyperlink" title="I&#39;m working on a android project that makes requests through retrofit using rx observable and subscribe.

However, in some interactions this request can be called multiple times  and I would like to ...">How to debounce a retrofit reactive request in java?</a></h3>
        <div class="tags t-java t-android t-rx-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/rx-java" class="post-tag" title="show questions tagged &#39;rx-java&#39;" rel="tag">rx-java</a> 
        </div>
        <div class="started">
            <a href="/questions/33269954/how-to-debounce-a-retrofit-reactive-request-in-java/?lastactivity" class="started-link">answered <span title="2015-10-21 22:40:12Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2597143/esala">ESala</a> <span class="reputation-score" title="reputation score " dir="ltr">431</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270470"
     
     
     >
    <div onclick="window.location.href='/questions/33270470/where-is-the-appropriate-place-to-defend-against-undefined-input-in-a-single-pag'" class="cp">
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
        
                    <h3><a href="/questions/33270470/where-is-the-appropriate-place-to-defend-against-undefined-input-in-a-single-pag" class="question-hyperlink" title="(This may be too loose a question for Stack Overflow, but I figured it was worth a shot.) I&#39;m new at Angular trying to wrap my head around the appropriate use of different components as I run through ...">Where is the appropriate place to defend against undefined input in a single-page angular app?</a></h3>
        <div class="tags t-angularjs t-forms t-error-handling">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/error-handling" class="post-tag" title="show questions tagged &#39;error-handling&#39;" rel="tag">error-handling</a> 
        </div>
        <div class="started">
            <a href="/questions/33270470/where-is-the-appropriate-place-to-defend-against-undefined-input-in-a-single-pag" class="started-link">asked <span title="2015-10-21 22:39:59Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1155632/zelbinian">Zelbinian</a> <span class="reputation-score" title="reputation score " dir="ltr">354</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270398"
     
     
     >
    <div onclick="window.location.href='/questions/33270398/peripheral-didreceivewriterequests-not-always-called-after-state-preservation-re'" class="cp">
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
        
                    <h3><a href="/questions/33270398/peripheral-didreceivewriterequests-not-always-called-after-state-preservation-re" class="question-hyperlink" title="After having successfully implemented state preservation and restoration, I&#39;ve noticed that my peripheral doesn&#39;t always have its didReceiveWriteRequests called once the app is woken in the background ...">Peripheral didReceiveWriteRequests not always called after state preservation/restoratio</a></h3>
        <div class="tags t-swift t-core-bluetooth t-cbcentralmanager t-cbperipheralmanager t-ble-state-preservation">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/core-bluetooth" class="post-tag" title="show questions tagged &#39;core-bluetooth&#39;" rel="tag">core-bluetooth</a> <a href="/questions/tagged/cbcentralmanager" class="post-tag" title="show questions tagged &#39;cbcentralmanager&#39;" rel="tag">cbcentralmanager</a> <a href="/questions/tagged/cbperipheralmanager" class="post-tag" title="show questions tagged &#39;cbperipheralmanager&#39;" rel="tag">cbperipheralmanager</a> <a href="/questions/tagged/ble-state-preservation" class="post-tag" title="show questions tagged &#39;ble-state-preservation&#39;" rel="tag">ble-state-preservation</a> 
        </div>
        <div class="started">
            <a href="/questions/33270398/peripheral-didreceivewriterequests-not-always-called-after-state-preservation-re" class="started-link">modified <span title="2015-10-21 22:39:46Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2734651/lee-andrew">Lee Andrew</a> <span class="reputation-score" title="reputation score " dir="ltr">130</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270465"
     
     
     >
    <div onclick="window.location.href='/questions/33270465/meteor-framework-free-server-crashes'" class="cp">
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
        
                    <h3><a href="/questions/33270465/meteor-framework-free-server-crashes" class="question-hyperlink" title="Hi I just learned Meteor and developed a multiplayer game. For testing purposes, I deployed to the free server and each night we play the game with some friends, generally 20 online people. However, ...">Meteor framework free server crashes</a></h3>
        <div class="tags t-javascript t-meteor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/33270465/meteor-framework-free-server-crashes" class="started-link">asked <span title="2015-10-21 22:39:09Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/3647969/user3647969">user3647969</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270455"
     
     
     >
    <div onclick="window.location.href='/questions/33270455/i18n-custom-parent-chain-with-jstl-fmtbundle'" class="cp">
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
        
                    <h3><a href="/questions/33270455/i18n-custom-parent-chain-with-jstl-fmtbundle" class="question-hyperlink" title="I need my Locale(&quot;ca&quot;,&quot;ES) to fall back to Locale(&quot;es&quot;,&quot;ES&quot;). I am able to do it for bundles created with java.util.ResouceBundle, but a significant portion of the application is written with jsp&#39;s ...">I18N: Custom parent chain with JSTL &lt;fmt:bundle&gt;</a></h3>
        <div class="tags t-java t-internationalization t-jstl">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/internationalization" class="post-tag" title="show questions tagged &#39;internationalization&#39;" rel="tag">internationalization</a> <a href="/questions/tagged/jstl" class="post-tag" title="show questions tagged &#39;jstl&#39;" rel="tag">jstl</a> 
        </div>
        <div class="started">
            <a href="/questions/33270455/i18n-custom-parent-chain-with-jstl-fmtbundle" class="started-link">asked <span title="2015-10-21 22:38:26Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2654909/adam">Adam</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270449"
     
     
     >
    <div onclick="window.location.href='/questions/33270449/cxf-service-calling-another-service-passing-same-security-header'" class="cp">
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
        
                    <h3><a href="/questions/33270449/cxf-service-calling-another-service-passing-same-security-header" class="question-hyperlink" title="I have the following scenario... 

Client -> Service A -> Service B 

When Client calls Service A, it passes in a Security Header like below... 

&lt;wsse:Security ...">cxf service calling another service, passing same security header</a></h3>
        <div class="tags t-java t-spring t-web-services t-cxf t-wss4j">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/cxf" class="post-tag" title="show questions tagged &#39;cxf&#39;" rel="tag">cxf</a> <a href="/questions/tagged/wss4j" class="post-tag" title="show questions tagged &#39;wss4j&#39;" rel="tag">wss4j</a> 
        </div>
        <div class="started">
            <a href="/questions/33270449/cxf-service-calling-another-service-passing-same-security-header" class="started-link">asked <span title="2015-10-21 22:38:01Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/740888/httpants">httPants</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270442"
     
     
     >
    <div onclick="window.location.href='/questions/33270442/compojure-avoid-manual-url-formatting-when-using-redirect'" class="cp">
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
        
                    <h3><a href="/questions/33270442/compojure-avoid-manual-url-formatting-when-using-redirect" class="question-hyperlink" title="With Compojure, is there a way to redirect to one of the defined routes, other than having to format the request URL?

For example, in the following simplified defroutes declaration:

(defroutes ...">Compojure - avoid &ldquo;manual&rdquo; URL formatting when using redirect</a></h3>
        <div class="tags t-clojure t-compojure t-ring">
            <a href="/questions/tagged/clojure" class="post-tag" title="show questions tagged &#39;clojure&#39;" rel="tag">clojure</a> <a href="/questions/tagged/compojure" class="post-tag" title="show questions tagged &#39;compojure&#39;" rel="tag">compojure</a> <a href="/questions/tagged/ring" class="post-tag" title="show questions tagged &#39;ring&#39;" rel="tag">ring</a> 
        </div>
        <div class="started">
            <a href="/questions/33270442/compojure-avoid-manual-url-formatting-when-using-redirect" class="started-link">asked <span title="2015-10-21 22:37:30Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/302343/timur">Timur</a> <span class="reputation-score" title="reputation score " dir="ltr">3,760</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270419"
     
     
     >
    <div onclick="window.location.href='/questions/33270419/alternative-default-virtual-host-directory-using-paralles-plesk'" class="cp">
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
        
                    <h3><a href="/questions/33270419/alternative-default-virtual-host-directory-using-paralles-plesk" class="question-hyperlink" title="Hey guys I&#39;m using Plesk with a virtual host abc for example which points to /var/www/vhosts/abc/httpdocs. Of course there is the standard default virtual host in /var/www/vhosts/default/htdocs.

Now ...">Alternative default virtual host directory using Paralles Plesk</a></h3>
        <div class="tags t-apache t-plesk t-vhosts">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/plesk" class="post-tag" title="show questions tagged &#39;plesk&#39;" rel="tag">plesk</a> <a href="/questions/tagged/vhosts" class="post-tag" title="show questions tagged &#39;vhosts&#39;" rel="tag">vhosts</a> 
        </div>
        <div class="started">
            <a href="/questions/33270419/alternative-default-virtual-host-directory-using-paralles-plesk" class="started-link">asked <span title="2015-10-21 22:35:19Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5235166/steven">Steven</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270147"
     
     
     >
    <div onclick="window.location.href='/questions/33270147/why-can-a-char-array-be-used-in-a-constexpr-function-template-but-not-in-a-stati'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33270147/why-can-a-char-array-be-used-in-a-constexpr-function-template-but-not-in-a-stati" class="question-hyperlink" title="I have a constexpr function template which takes a char array, the bounds of which are known at compile time:

template&lt;size_t N>
constexpr bool check(const char (&amp;arr)[N], size_t n = 0)


I ...">Why can a char array be used in a constexpr function template but not in a static_assert</a></h3>
        <div class="tags t-c&#231;&#231; t-templates t-static-assert">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/static-assert" class="post-tag" title="show questions tagged &#39;static-assert&#39;" rel="tag">static-assert</a> 
        </div>
        <div class="started">
            <a href="/questions/33270147/why-can-a-char-array-be-used-in-a-constexpr-function-template-but-not-in-a-stati" class="started-link">modified <span title="2015-10-21 22:34:47Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/955273/steve-lorimer">Steve Lorimer</a> <span class="reputation-score" title="reputation score " dir="ltr">3,664</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270272"
     
     
     >
    <div onclick="window.location.href='/questions/33270272/exporting-specific-sources-for-prospect-ratings-for-in-raisers-edge-for-crystal'" class="cp">
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
        
                    <h3><a href="/questions/33270272/exporting-specific-sources-for-prospect-ratings-for-in-raisers-edge-for-crystal" class="question-hyperlink" title="When you output a Query in Raisers Edge you have the option of selecting specific sources in prospect ratings, so you can export each source category individually and display their descriptions all on ...">Exporting specific sources for prospect ratings for in Raisers Edge for Crystal Reports</a></h3>
        <div class="tags t-crystal-reports">
            <a href="/questions/tagged/crystal-reports" class="post-tag" title="show questions tagged &#39;crystal-reports&#39;" rel="tag">crystal-reports</a> 
        </div>
        <div class="started">
            <a href="/questions/33270272/exporting-specific-sources-for-prospect-ratings-for-in-raisers-edge-for-crystal" class="started-link">modified <span title="2015-10-21 22:34:07Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/3842381/shemseger">ShemSeger</a> <span class="reputation-score" title="reputation score " dir="ltr">544</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270373"
     
     
     >
    <div onclick="window.location.href='/questions/33270373/thunderbird-extension-accessing-the-value-of-mail-urlfield-xbl-element'" class="cp">
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
        
                    <h3><a href="/questions/33270373/thunderbird-extension-accessing-the-value-of-mail-urlfield-xbl-element" class="question-hyperlink" title="I&#39;m playing with the thunderbird API, and I&#39;m trying to create a button that would &#39;alert(url)&#39; the content of the original website inside the RSS panel. AS far as I can see, the element is in ...">Thunderbird extension: accessing the value of mail-urlfield (xbl element)</a></h3>
        <div class="tags t-javascript t-plugins t-xul t-thunderbird">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/plugins" class="post-tag" title="show questions tagged &#39;plugins&#39;" rel="tag">plugins</a> <a href="/questions/tagged/xul" class="post-tag" title="show questions tagged &#39;xul&#39;" rel="tag">xul</a> <a href="/questions/tagged/thunderbird" class="post-tag" title="show questions tagged &#39;thunderbird&#39;" rel="tag">thunderbird</a> 
        </div>
        <div class="started">
            <a href="/questions/33270373/thunderbird-extension-accessing-the-value-of-mail-urlfield-xbl-element" class="started-link">asked <span title="2015-10-21 22:31:23Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/58082/pierre">Pierre</a> <span class="reputation-score" title="reputation score 17797" dir="ltr">17.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33269959"
     
     
     >
    <div onclick="window.location.href='/questions/33269959/ggplot2-forcing-space-for-empty-second-level-category'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="17 views">17</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33269959/ggplot2-forcing-space-for-empty-second-level-category" class="question-hyperlink" title="I&#39;m trying to keep &quot;empty space&quot; for multi-level grouped boxplots.

set.seed(42)
n &lt;- 100
dat &lt;- data.frame(x=runif(n),
                  cat1=sample(letters[1:4], size=n, replace=TRUE),
        ...">ggplot2: forcing space for empty second-level category</a></h3>
        <div class="tags t-r t-ggplot2 t-boxplot">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/boxplot" class="post-tag" title="show questions tagged &#39;boxplot&#39;" rel="tag">boxplot</a> 
        </div>
        <div class="started">
            <a href="/questions/33269959/ggplot2-forcing-space-for-empty-second-level-category/?lastactivity" class="started-link">modified <span title="2015-10-21 22:30:30Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/4692661/akhmed">akhmed</a> <span class="reputation-score" title="reputation score " dir="ltr">1,008</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33263633"
     
     
     >
    <div onclick="window.location.href='/questions/33263633/etag-handling-in-spring-mvc-rest'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
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
        
                    <h3><a href="/questions/33263633/etag-handling-in-spring-mvc-rest" class="question-hyperlink" title="I am looking at switching from switching from Apache CXF RS with JAX RS to Spring MVC REST and see some problems with the way Spring MVC REST is currently handling ETags. Maybe I am not understanding ...">ETag handling in Spring MVC REST</a></h3>
        <div class="tags t-java t-rest t-spring-mvc t-jax-rs t-http-etag">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/jax-rs" class="post-tag" title="show questions tagged &#39;jax-rs&#39;" rel="tag">jax-rs</a> <a href="/questions/tagged/http-etag" class="post-tag" title="show questions tagged &#39;http-etag&#39;" rel="tag">http-etag</a> 
        </div>
        <div class="started">
            <a href="/questions/33263633/etag-handling-in-spring-mvc-rest/?lastactivity" class="started-link">modified <span title="2015-10-21 22:18:08Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/2597143/esala">ESala</a> <span class="reputation-score" title="reputation score " dir="ltr">431</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33269477"
     
     
     >
    <div onclick="window.location.href='/questions/33269477/wns-pushnotification-only-sending-to-some-tags'" class="cp">
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
        
                    <h3><a href="/questions/33269477/wns-pushnotification-only-sending-to-some-tags" class="question-hyperlink" title="I am trying to implement WNS for my app game. I currently send a notification upon creation of a new user with the following function which works:

    public async void SendNotificationToTag(string ...">WNS pushnotification only sending to some tags</a></h3>
        <div class="tags t-azure t-push-notification t-azure-mobile-services t-azure-notificationhub t-wns">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/push-notification" class="post-tag" title="show questions tagged &#39;push-notification&#39;" rel="tag">push-notification</a> <a href="/questions/tagged/azure-mobile-services" class="post-tag" title="show questions tagged &#39;azure-mobile-services&#39;" rel="tag">azure-mobile-services</a> <a href="/questions/tagged/azure-notificationhub" class="post-tag" title="show questions tagged &#39;azure-notificationhub&#39;" rel="tag">azure-notificationhub</a> <a href="/questions/tagged/wns" class="post-tag" title="show questions tagged &#39;wns&#39;" rel="tag">wns</a> 
        </div>
        <div class="started">
            <a href="/questions/33269477/wns-pushnotification-only-sending-to-some-tags" class="started-link">modified <span title="2015-10-21 22:13:48Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/182371/nikita-g">Nikita G.</a> <span class="reputation-score" title="reputation score " dir="ltr">1,545</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33270098"
     
     
     >
    <div onclick="window.location.href='/questions/33270098/right-way-to-watch-mutable-data-structures-in-angularjs'" class="cp">
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
        
                    <h3><a href="/questions/33270098/right-way-to-watch-mutable-data-structures-in-angularjs" class="question-hyperlink" title="Let&#39;s say that I have an object arr in my service that contains various key,value pairs. I modify arr from time to time by iterating over it and modifying its key,value pairs by removing some, adding ...">Right way to watch mutable data structures in AngularJS?</a></h3>
        <div class="tags t-javascript t-angularjs t-data-structures t-watch">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/data-structures" class="post-tag" title="show questions tagged &#39;data-structures&#39;" rel="tag">data-structures</a> <a href="/questions/tagged/watch" class="post-tag" title="show questions tagged &#39;watch&#39;" rel="tag">watch</a> 
        </div>
        <div class="started">
            <a href="/questions/33270098/right-way-to-watch-mutable-data-structures-in-angularjs" class="started-link">asked <span title="2015-10-21 22:07:34Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/4929510/dz210">dz210</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33269688"
     
     
     >
    <div onclick="window.location.href='/questions/33269688/timeout-error-not-being-caught'" class="cp">
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
        
                    <h3><a href="/questions/33269688/timeout-error-not-being-caught" class="question-hyperlink" title="Hi my problem is the following, I cannot understand why sometimes I cannot catch the TimeOutError inside my flash_serial_buffer method.

When running my program I sometimes get a TimeOutError that is ...">TimeOut error not being caught</a></h3>
        <div class="tags t-python t-try-catch">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/try-catch" class="post-tag" title="show questions tagged &#39;try-catch&#39;" rel="tag">try-catch</a> 
        </div>
        <div class="started">
            <a href="/questions/33269688/timeout-error-not-being-caught" class="started-link">modified <span title="2015-10-21 22:00:29Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5099642/lps">LPS</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33269870"
     
     
     >
    <div onclick="window.location.href='/questions/33269870/how-come-effect-seals-only-two-in-flows-instead-of-all-the-flows'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33269870/how-come-effect-seals-only-two-in-flows-instead-of-all-the-flows" class="question-hyperlink" title="Here is the diagram of Effect provided in the official tutorial of pipes package.

 type Effect = Proxy X () () X

  Upstream | Downstream
     +---------+
     |         |
 X  &lt;==       &lt;== ()
 ...">How come `Effect` seals only two in-flows, instead of all the flows?</a></h3>
        <div class="tags t-haskell t-haskell-pipes">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/haskell-pipes" class="post-tag" title="show questions tagged &#39;haskell-pipes&#39;" rel="tag">haskell-pipes</a> 
        </div>
        <div class="started">
            <a href="/questions/33269870/how-come-effect-seals-only-two-in-flows-instead-of-all-the-flows" class="started-link">modified <span title="2015-10-21 21:57:41Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2751851/duplode">duplode</a> <span class="reputation-score" title="reputation score " dir="ltr">8,250</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33269865"
     
     
     >
    <div onclick="window.location.href='/questions/33269865/how-to-make-code-chunks-depend-on-all-previous-chunks-in-knitr-rmarkdown'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="31 views">31</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33269865/how-to-make-code-chunks-depend-on-all-previous-chunks-in-knitr-rmarkdown" class="question-hyperlink" title="Goal

I want to create my data analysis reproducible by making chunks depend on all previous chunks. So, if there are 3 chunks and I change something in the 1st chunk the subsequent 2 chunks should ...">How to make code chunks depend on all previous chunks in knitr/rmarkdown?</a></h3>
        <div class="tags t-r t-knitr">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/knitr" class="post-tag" title="show questions tagged &#39;knitr&#39;" rel="tag">knitr</a> 
        </div>
        <div class="started">
            <a href="/questions/33269865/how-to-make-code-chunks-depend-on-all-previous-chunks-in-knitr-rmarkdown" class="started-link">modified <span title="2015-10-21 21:55:34Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2829961/umair-durrani">umair durrani</a> <span class="reputation-score" title="reputation score " dir="ltr">960</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1328477402",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1328477402">
            </div>
        <div id="hireme">
            <script>
(function(){function f(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){var i,s,e,h,c,l;for(console.log(),i=t.target;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(s=n.enc,e=f,r.an&&(e+="?an="+r.an),h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(e+="&"+s(l[1])+"="+s(c.value));e+="&utm="+s(u+r.utm);i.href=e}})}function e(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}if(!window.clc){var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.as=function(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function o(){i.st.forEach(n.as);u.forEach(function(n){f(n,i.cr[n],r,e)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var u=Object.keys(i.cr),r="//"+i.h+i.ct,e=n.cps?n.ts()-n.cps:0;i.an&&(r+="?an="+i.an);o()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,o;i=i||{};switch(f){case"#large":opts.l=1;break;case"#abort":opts.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return o=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,o&&(i.ac=o),i.tags||(u=e(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n}})();;(function(n){function c(){var n=t.el(f);t.hc(n)||(n.parentNode.removeChild(n),typeof u=="function"&&u())}function l(u){if(!e){e=!0;var f=t.qsa("#"+i.d);f.length!==0&&(u||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),typeof r.innerWidth=="number"&&(i.bw=r.innerWidth),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin","fresh","bw"]))}}var r=window,t=r.clc,s=t.ts(),h=t.st,v=t.ct,f="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),e,u,o,a;i.abort||(o=null,u=t.wfc(f,20,o,l),a=h(c,2e3))}).call(null, {"bg":false,"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/42562/how-and-why-are-the-avengers-already-assembled-at-the-beginning-of-age-of-ultron" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How and Why are the Avengers already assembled at the beginning of Age of Ultron?
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/213594/how-does-newtons-third-law-apply-to-an-object-interacting-with-air" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How does Newton&#39;s third law apply to an object interacting with air?
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/57631/can-i-be-banned-from-reentering-the-us-because-i-didnt-use-my-return-ticket-bu" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I be banned from reentering the US because I didn&#39;t use my return ticket, but bought a one-way for a later date instead?
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/56252/coworker-trying-to-play-matchmaker-how-to-politely-and-professionally-defuse" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Coworker trying to play matchmaker. How to politely and professionally defuse?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/71487/is-there-a-word-for-gel-turning-into-liquid" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a word for Gel turning into Liquid?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/240426/am-i-subject-to-any-disadvantages-when-sharing-steam-games" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Am I subject to any disadvantages when sharing Steam games?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/61371/energy-levels-of-electrons" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Energy levels of electrons
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/61355/detect-time-travel" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Detect Time Travel
                </a>

            </li>
            <li >
                <div class="favicon favicon-wordpress" title="WordPress Development Stack Exchange"></div><a href="http://wordpress.stackexchange.com/questions/206189/when-using-add-post-meta-and-update-post-meta-is-there-any-way-to-give-the-indi" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:110 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When using add_post_meta and update_post_meta, is there any way to give the individual arrays keys?
                </a>

            </li>
            <li >
                <div class="favicon favicon-crypto" title="Cryptography Stack Exchange"></div><a href="http://crypto.stackexchange.com/questions/29972/is-there-an-existing-cryptography-algorithm-method-that-both-encrypts-and-comp" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:281 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there an existing cryptography algorithm / method that both encrypts AND compresses text?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/281675/what-to-call-the-lump-of-chewed-chewing-gum" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What to call the lump of chewed (chewing) gum?
                </a>

            </li>
            <li >
                <div class="favicon favicon-spanish" title="Spanish Language Stack Exchange"></div><a href="http://spanish.stackexchange.com/questions/15108/hay-alguna-palabra-en-castellano-para-referirse-a-timing" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:353 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &#191;Hay alguna palabra en castellano para referirse a &quot;timing&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/103345/what-security-measures-should-taken-when-running-a-linux-web-server-out-of-our-o" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What security measures should taken when running a Linux web server out of our office?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-skeptics" title="Skeptics Stack Exchange"></div><a href="http://skeptics.stackexchange.com/questions/30469/did-the-nazis-kill-jews-with-gas-chambers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:212 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Did the Nazis kill Jews with gas chambers?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/39428/nucleophilic-attack-at-a-carbonyl-angle-of-attack" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Nucleophilic attack at a carbonyl - angle of attack
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/9674/should-i-run-if-i-see-wild-dogs" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I run if I see wild dogs?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/28110/windscreen-wipers-for-atmosphere-suits" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Windscreen wipers for atmosphere suits?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/97424/generate-two-random-numbers-with-constraints" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Generate two random numbers with constraints
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/105585/why-didnt-they-make-the-dinosaurs-all-male" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why didn&#39;t they make the dinosaurs all male?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/274219/drawing-a-multicolored-grid-using-tikz" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Drawing a multicolored grid using TikZ
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/22644/why-do-kids-pick-up-on-violence-in-cartoons-movies" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do kids pick up on violence in cartoons/movies?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/22657/too-many-languages" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Too many languages?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/105617/was-palpatine-an-effective-ruler" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Was Palpatine an effective ruler?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/274259/recommended-package-for-making-same-height-subfigures" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Recommended package for making same-height subfigures?
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
                rev 2015.10.21.2893
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