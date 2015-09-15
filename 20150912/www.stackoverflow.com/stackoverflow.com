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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=2a8b252b53d5"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=61f78f6ccbcf">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1442017730,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"7191de0529c74cb0e60a52ad435c7c01","isAnonymous":true,"ab":{"tour_signup_openId":{"v":"a","g":1},"topbar_next_achievement":{"v":"a","g":1},"anon_popups":{"v":"a","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"7af02038f0de","js/moderator.en.js":"a15707694e8d","js/full-anon.en.js":"bd40bb5238fe","js/full.en.js":"413ce009b373","js/wmd.en.js":"d9fc4c2f59a9","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"569a4184bf3c","js/help.en.js":"ce2977cf4348","js/tageditor.en.js":"b1a35e866f0c","js/tageditornew.en.js":"e9657e6dfd06","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"6aca57a6c709","js/review.en.js":"594f50350191","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"db3b6f0eaec0","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"c9a5580165bd","js/keyboard-shortcuts.en.js":"b6f0be0e6e35","js/external-editor.en.js":"d950ed54074b","js/external-editor.en.js":"d950ed54074b","js/snippet-javascript.en.js":"1098e25a1dd7","js/snippet-javascript-codemirror.en.js":"733254795386"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">429</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32489352"
     
     
     >
    <div onclick="window.location.href='/questions/32489352/multiprocessing-program-has-attributeerror-in-anaconda-notebook'" class="cp">
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
        
                    <h3><a href="/questions/32489352/multiprocessing-program-has-attributeerror-in-anaconda-notebook" class="question-hyperlink" title="I am running a simple &quot;Hello World&quot; program on Windows 7 64 bit with the following specifications:

Python 3.4.3 | Anaconda 2.3.0 (64-bit) | [MSC v.1600 64 bit (AMD64)] IPython 4.0.0


The program:

...">Multiprocessing program has AttributeError in Anaconda notebook</a></h3>
        <div class="tags t-python t-anaconda t-python-multiprocessing">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/anaconda" class="post-tag" title="show questions tagged &#39;anaconda&#39;" rel="tag">anaconda</a> <a href="/questions/tagged/python-multiprocessing" class="post-tag" title="show questions tagged &#39;python-multiprocessing&#39;" rel="tag">python-multiprocessing</a> 
        </div>
        <div class="started">
            <a href="/questions/32489352/multiprocessing-program-has-attributeerror-in-anaconda-notebook" class="started-link">modified <span title="2015-09-12 00:28:15Z" class="relativetime">34 secs ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 27349" dir="ltr">27.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533937"
     
     
     >
    <div onclick="window.location.href='/questions/32533937/clion-multi-project-setup'" class="cp">
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
        
                    <h3><a href="/questions/32533937/clion-multi-project-setup" class="question-hyperlink" title="Installed CLion and playing with 1.1.

So I want total setup to resemble somewhat Visual Studio - so I could add few library projects, at least two executable (cmd-line and UI) plus tests. Cannot ...">CLion multi-project setup</a></h3>
        <div class="tags t-clion">
            <a href="/questions/tagged/clion" class="post-tag" title="show questions tagged &#39;clion&#39;" rel="tag">clion</a> 
        </div>
        <div class="started">
            <a href="/questions/32533937/clion-multi-project-setup" class="started-link">asked <span title="2015-09-12 00:28:12Z" class="relativetime">38 secs ago</span></a>
            <a href="/users/4044696/severin-pappadeux">Severin Pappadeux</a> <span class="reputation-score" title="reputation score " dir="ltr">1,982</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533930"
     
     
     >
    <div onclick="window.location.href='/questions/32533930/i-tried-making-a-class-which-checks-if-the-number-of-arguments-of-a-function-is'" class="cp">
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
        
                    <h3><a href="/questions/32533930/i-tried-making-a-class-which-checks-if-the-number-of-arguments-of-a-function-is" class="question-hyperlink" title="Here is code I made:

#include &lt;iostream>
#include &lt;algorithm>
template &lt;class T, T(*func)(T ...)> class Foo {
public:
    template &lt;class ...Args> Foo(const Args &amp;...args) ...">I tried making a class which checks if the number of arguments of a function is valid, but it doesn&#39;t work</a></h3>
        <div class="tags t-c&#231;&#231; t-function t-templates">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> 
        </div>
        <div class="started">
            <a href="/questions/32533930/i-tried-making-a-class-which-checks-if-the-number-of-arguments-of-a-function-is" class="started-link">modified <span title="2015-09-12 00:28:06Z" class="relativetime">43 secs ago</span></a>
            <a href="/users/2057919/ed-cottrell">Ed Cottrell</a> <span class="reputation-score" title="reputation score 17695" dir="ltr">17.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533421"
     
     
     >
    <div onclick="window.location.href='/questions/32533421/is-there-any-way-to-know-the-size-of-the-generic-type'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32533421/is-there-any-way-to-know-the-size-of-the-generic-type" class="question-hyperlink" title="folks, is there any way to find out the size of the generic type without casting?
For example,

public T getSize(T element){

}


and from the main() if I pass:

int size = myObject.getSize(&quot;aaa&quot;);


...">Is there any way to know the size of the generic type?</a></h3>
        <div class="tags t-java t-generics">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> 
        </div>
        <div class="started">
            <a href="/questions/32533421/is-there-any-way-to-know-the-size-of-the-generic-type/?lastactivity" class="started-link">answered <span title="2015-09-12 00:28:04Z" class="relativetime">45 secs ago</span></a>
            <a href="/users/3485575/ieuan">Ieuan</a> <span class="reputation-score" title="reputation score " dir="ltr">359</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533831"
     
     
     >
    <div onclick="window.location.href='/questions/32533831/can-i-use-spark-without-hadoop-for-development-environment'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/32533831/can-i-use-spark-without-hadoop-for-development-environment" class="question-hyperlink" title="I&#39;m very new to the concepts of Big Data and related areas, sorry if I&#39;ve made some mistake or typo. 

I would like to understand Apache Spark and use it only in my computer, in a development / test ...">Can I use Spark without Hadoop for development environment?</a></h3>
        <div class="tags t-apache t-hadoop t-apache-spark t-filesystems">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/filesystems" class="post-tag" title="show questions tagged &#39;filesystems&#39;" rel="tag">filesystems</a> 
        </div>
        <div class="started">
            <a href="/questions/32533831/can-i-use-spark-without-hadoop-for-development-environment" class="started-link">modified <span title="2015-09-12 00:28:00Z" class="relativetime">49 secs ago</span></a>
            <a href="/users/2127383/fernando-paladini">Fernando Paladini</a> <span class="reputation-score" title="reputation score " dir="ltr">1,241</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533409"
     
     
     >
    <div onclick="window.location.href='/questions/32533409/countapproxdistinctbykey-in-pyspark'" class="cp">
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
        
                    <h3><a href="/questions/32533409/countapproxdistinctbykey-in-pyspark" class="question-hyperlink" title="I am trying to use countApproxDistinctByKey in pyspark (1.4 and 1.5) but cannot find it. 

...">countApproxDistinctByKey in PySpark</a></h3>
        <div class="tags t-python t-apache-spark t-pyspark">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> 
        </div>
        <div class="started">
            <a href="/questions/32533409/countapproxdistinctbykey-in-pyspark/?lastactivity" class="started-link">answered <span title="2015-09-12 00:27:42Z" class="relativetime">1 min ago</span></a>
            <a href="/users/779513/justin-pihony">Justin Pihony</a> <span class="reputation-score" title="reputation score 28877" dir="ltr">28.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533929"
     
     
     >
    <div onclick="window.location.href='/questions/32533929/the-pivottable-field-name-is-not-valid-in-c-sharp-when-trying-to-create-pivot-t'" class="cp">
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
        
                    <h3><a href="/questions/32533929/the-pivottable-field-name-is-not-valid-in-c-sharp-when-trying-to-create-pivot-t" class="question-hyperlink" title="So i am getting this error.&quot;The pivotTable field name is not valid. To create a pivottable report, you must use data that is organized as a list with labeled columns. If you are changing the name of a ...">The pivotTable field name is not valid. In C# when trying to create Pivot Table</a></h3>
        <div class="tags t-c&#241; t-excel t-pivot-table t-excel-interop">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/pivot-table" class="post-tag" title="show questions tagged &#39;pivot-table&#39;" rel="tag">pivot-table</a> <a href="/questions/tagged/excel-interop" class="post-tag" title="show questions tagged &#39;excel-interop&#39;" rel="tag">excel-interop</a> 
        </div>
        <div class="started">
            <a href="/questions/32533929/the-pivottable-field-name-is-not-valid-in-c-sharp-when-trying-to-create-pivot-t" class="started-link">asked <span title="2015-09-12 00:27:25Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2841476/arpan-shah">arpan shah</a> <span class="reputation-score" title="reputation score " dir="ltr">182</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533827"
     
     
     >
    <div onclick="window.location.href='/questions/32533827/write-to-the-same-file-using-bufferwriter-from-multiple-classes'" class="cp">
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
        
                    <h3><a href="/questions/32533827/write-to-the-same-file-using-bufferwriter-from-multiple-classes" class="question-hyperlink" title="I want to output my result to a file. I use BufferWriter as below:

public class class1{
...
void print()
     {
     System.out.println(&quot;The name &quot;+outName()+&quot; Tel: &quot;+outNumber());
       try{
       ...">Write to the same file using BufferWriter from multiple classes</a></h3>
        <div class="tags t-java t-filewriter">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/filewriter" class="post-tag" title="show questions tagged &#39;filewriter&#39;" rel="tag">filewriter</a> 
        </div>
        <div class="started">
            <a href="/questions/32533827/write-to-the-same-file-using-bufferwriter-from-multiple-classes/?lastactivity" class="started-link">modified <span title="2015-09-12 00:26:38Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/207421/ejp">EJP</a> <span class="reputation-score" title="reputation score 156133" dir="ltr">156k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533927"
     
     
     >
    <div onclick="window.location.href='/questions/32533927/rxtx-driver-asserts-rts-and-dtr-lines-before-configuring-the-port'" class="cp">
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
        
                    <h3><a href="/questions/32533927/rxtx-driver-asserts-rts-and-dtr-lines-before-configuring-the-port" class="question-hyperlink" title="When we connect to a port using java RXTX we find that even though we set flow control to none the DTR and RTS pins are asserted by default. This has the undesirable effect of resetting our NXP board ...">RXTX driver asserts RTS and DTR lines before configuring the port</a></h3>
        <div class="tags t-java t-ubuntu t-serial-port t-rxtx">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/serial-port" class="post-tag" title="show questions tagged &#39;serial-port&#39;" rel="tag">serial-port</a> <a href="/questions/tagged/rxtx" class="post-tag" title="show questions tagged &#39;rxtx&#39;" rel="tag">rxtx</a> 
        </div>
        <div class="started">
            <a href="/questions/32533927/rxtx-driver-asserts-rts-and-dtr-lines-before-configuring-the-port" class="started-link">asked <span title="2015-09-12 00:26:22Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/886895/simgineer">simgineer</a> <span class="reputation-score" title="reputation score " dir="ltr">669</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533849"
     
     
     >
    <div onclick="window.location.href='/questions/32533849/how-to-loop-certain-aspects-of-a-program'" class="cp">
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
        
                    <h3><a href="/questions/32533849/how-to-loop-certain-aspects-of-a-program" class="question-hyperlink" title="I&#39;m trying to loop the assignment scores and totals based on whatever the user inputs in for &#39;n&#39;. I have been searching around and just hitting duds, which is what the whole deal with the int i ...">How to loop certain aspects of a program</a></h3>
        <div class="tags t-c&#231;&#231; t-loops t-user-input">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/user-input" class="post-tag" title="show questions tagged &#39;user-input&#39;" rel="tag">user-input</a> 
        </div>
        <div class="started">
            <a href="/questions/32533849/how-to-loop-certain-aspects-of-a-program/?lastactivity" class="started-link">answered <span title="2015-09-12 00:25:57Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1534737/bruno-oliveira">Bruno Oliveira</a> <span class="reputation-score" title="reputation score " dir="ltr">311</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533924"
     
     
     >
    <div onclick="window.location.href='/questions/32533924/everytime-i-run-cluster-fork-i-get-a-error-bind-eaddrinuse'" class="cp">
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
        
                    <h3><a href="/questions/32533924/everytime-i-run-cluster-fork-i-get-a-error-bind-eaddrinuse" class="question-hyperlink" title="I&#39;m using node.js, and using the cluster module. Everytime I run cluster.fork(), I always get a

throw er; // Unhandled &#39;error&#39; event
Error: bind EADDRINUSE
    at exports._errnoException ...">Everytime I run cluster.fork(), I get a Error: bind EADDRINUSE</a></h3>
        <div class="tags t-node&#251;js t-master-slave">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/master-slave" class="post-tag" title="show questions tagged &#39;master-slave&#39;" rel="tag">master-slave</a> 
        </div>
        <div class="started">
            <a href="/questions/32533924/everytime-i-run-cluster-fork-i-get-a-error-bind-eaddrinuse" class="started-link">asked <span title="2015-09-12 00:25:50Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5221361/gakho">Gakho</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533923"
     
     
     >
    <div onclick="window.location.href='/questions/32533923/layout-of-google-maps-on-web-page-under-the-bootstrap-tabs'" class="cp">
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
        
                    <h3><a href="/questions/32533923/layout-of-google-maps-on-web-page-under-the-bootstrap-tabs" class="question-hyperlink" title="I have the following slightly modified w3schools working example of google maps:

&lt;html>
&lt;head>
&lt;script
src=&quot;http://maps.googleapis.com/maps/api/js&quot;>
&lt;/script>
&lt;script>
...">Layout of google-maps on web page under the bootstrap tabs</a></h3>
        <div class="tags t-html t-google-maps t-tabs">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/tabs" class="post-tag" title="show questions tagged &#39;tabs&#39;" rel="tag">tabs</a> 
        </div>
        <div class="started">
            <a href="/questions/32533923/layout-of-google-maps-on-web-page-under-the-bootstrap-tabs" class="started-link">asked <span title="2015-09-12 00:25:30Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2547241/ash">Ash</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533432"
     
     
     >
    <div onclick="window.location.href='/questions/32533432/cygwin64-gcc-c-assembler-crash-when-using-o2-vs-o1'" class="cp">
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
        
                    <h3><a href="/questions/32533432/cygwin64-gcc-c-assembler-crash-when-using-o2-vs-o1" class="question-hyperlink" title="I have the following code (two files):

main.c:

#include &lt;stdio.h>

void print();
void asm_print();

int main() {
    asm_print();
    printf(&quot;done\n&quot;);

    return 0;
}

void print() {
    ...">Cygwin64 gcc C/assembler crash when using -O2 vs -O1</a></h3>
        <div class="tags t-c t-gcc t-cygwin">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/cygwin" class="post-tag" title="show questions tagged &#39;cygwin&#39;" rel="tag">cygwin</a> 
        </div>
        <div class="started">
            <a href="/questions/32533432/cygwin64-gcc-c-assembler-crash-when-using-o2-vs-o1" class="started-link">modified <span title="2015-09-12 00:25:15Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2665591/danielsank">DanielSank</a> <span class="reputation-score" title="reputation score " dir="ltr">953</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533922"
     
     
     >
    <div onclick="window.location.href='/questions/32533922/list-vs-dict-for-list-of-objects-with-an-id'" class="cp">
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
        
                    <h3><a href="/questions/32533922/list-vs-dict-for-list-of-objects-with-an-id" class="question-hyperlink" title="Firstly, speed is not a massive issue here as the length of lists is relatively small. I&#39;m more interested in style, and code-economy.

I have a graph (nodes and edges) where I need to store data for ...">List vs Dict for list of objects with an ID</a></h3>
        <div class="tags t-python t-list t-dictionary">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> 
        </div>
        <div class="started">
            <a href="/questions/32533922/list-vs-dict-for-list-of-objects-with-an-id" class="started-link">asked <span title="2015-09-12 00:24:55Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1676288/mark-butler">Mark Butler</a> <span class="reputation-score" title="reputation score " dir="ltr">623</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533920"
     
     
     >
    <div onclick="window.location.href='/questions/32533920/is-is-possible-to-rerun-failed-cucumber-tests-in-parallel'" class="cp">
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
        
                    <h3><a href="/questions/32533920/is-is-possible-to-rerun-failed-cucumber-tests-in-parallel" class="question-hyperlink" title="Is there a way to pass a text file with failed cucumber features to parallel_cucumber? 


Example:
You have a cucumber.yml with a parallel profile

#cucumber.yml
parallel: -r features --format ...">Is is possible to rerun failed cucumber tests in parallel?</a></h3>
        <div class="tags t-ruby t-testing t-cucumber">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/cucumber" class="post-tag" title="show questions tagged &#39;cucumber&#39;" rel="tag">cucumber</a> 
        </div>
        <div class="started">
            <a href="/questions/32533920/is-is-possible-to-rerun-failed-cucumber-tests-in-parallel" class="started-link">asked <span title="2015-09-12 00:24:45Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2565025/joe-susnick">Joe Susnick</a> <span class="reputation-score" title="reputation score " dir="ltr">700</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533918"
     
     
     >
    <div onclick="window.location.href='/questions/32533918/unexpected-mysql-data-rollback-to-certain-date-whenever-server-shutdown'" class="cp">
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
        
                    <h3><a href="/questions/32533918/unexpected-mysql-data-rollback-to-certain-date-whenever-server-shutdown" class="question-hyperlink" title="So i have a working mysql (v 5.6.20) db that works fine for months. 
Last week when i turn my PC server on, i lost the data that i just make the day before.
After that i tried input the lost data ...">Unexpected mysql data rollback to certain date whenever server shutdown</a></h3>
        <div class="tags t-mysql t-server t-rollback">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/rollback" class="post-tag" title="show questions tagged &#39;rollback&#39;" rel="tag">rollback</a> 
        </div>
        <div class="started">
            <a href="/questions/32533918/unexpected-mysql-data-rollback-to-certain-date-whenever-server-shutdown" class="started-link">asked <span title="2015-09-12 00:24:21Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3424580/user3424580">user3424580</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533376"
     
     
     >
    <div onclick="window.location.href='/questions/32533376/ssl-certificate-add-failed-error-1312'" class="cp">
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
        
                    <h3><a href="/questions/32533376/ssl-certificate-add-failed-error-1312" class="question-hyperlink" title="I&#39;m building a C# console app that&#39;ll:

[1.] Generate a self-signed certificate. 

[2.] Add it to the Personal (Local Computer Store)

[3.] And finally assign that certificate to a port number on the ...">SSL Certificate add failed, Error: 1312</a></h3>
        <div class="tags t-c&#241; t-iis t-openssl t-http&#251;sys">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/openssl" class="post-tag" title="show questions tagged &#39;openssl&#39;" rel="tag">openssl</a> <a href="/questions/tagged/http.sys" class="post-tag" title="show questions tagged &#39;http.sys&#39;" rel="tag">http.sys</a> 
        </div>
        <div class="started">
            <a href="/questions/32533376/ssl-certificate-add-failed-error-1312/?lastactivity" class="started-link">modified <span title="2015-09-12 00:24:17Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2290059/yacoub-massad">Yacoub Massad</a> <span class="reputation-score" title="reputation score " dir="ltr">554</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533912"
     
     
     >
    <div onclick="window.location.href='/questions/32533912/why-do-extra-function-calls-speed-up-a-program-in-python'" class="cp">
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
        
                    <h3><a href="/questions/32533912/why-do-extra-function-calls-speed-up-a-program-in-python" class="question-hyperlink" title=">If I extract a computation and place it in another function shouldn&#39;t
>the code be slower? Evidently not. Below, I can&#39;t believe fun2 is slower
>than fun1, because fun1 clearly does more ...">Why do Extra Function Calls Speed Up a Program in Python?</a></h3>
        <div class="tags t-performance t-function t-python-3&#251;3">
            <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/python-3.3" class="post-tag" title="show questions tagged &#39;python-3.3&#39;" rel="tag">python-3.3</a> 
        </div>
        <div class="started">
            <a href="/questions/32533912/why-do-extra-function-calls-speed-up-a-program-in-python" class="started-link">asked <span title="2015-09-12 00:24:00Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5182923/mr-stueben">Mr Stueben</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533909"
     
     
     >
    <div onclick="window.location.href='/questions/32533909/accessor-gives-the-wrong-value-in-swift-1-2-release-build-only'" class="cp">
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
        
                    <h3><a href="/questions/32533909/accessor-gives-the-wrong-value-in-swift-1-2-release-build-only" class="question-hyperlink" title="I found a very strange bug in my code that only happens in Release builds. It looks like a Swift bug to me, but let me know what you think.

import Foundation

enum Level : Int {
case
Bad     = 0,
...">Accessor gives the wrong value in Swift 1.2 Release build only</a></h3>
        <div class="tags t-swift">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/32533909/accessor-gives-the-wrong-value-in-swift-1-2-release-build-only" class="started-link">asked <span title="2015-09-12 00:23:36Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1765629/endavid">endavid</a> <span class="reputation-score" title="reputation score " dir="ltr">116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533904"
     
     
     >
    <div onclick="window.location.href='/questions/32533904/how-to-call-this-udf-in-pig-on-hadoop'" class="cp">
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
        
                    <h3><a href="/questions/32533904/how-to-call-this-udf-in-pig-on-hadoop" class="question-hyperlink" title="Want to test UDF setDifference for datafu. Here is the sample code from datafu for UDF setDifference, my case is a bit different, and suppose I have two bags already (other than one input file have ...">how to call this UDF in Pig on Hadoop</a></h3>
        <div class="tags t-hadoop t-apache-pig t-user-defined-functions t-udf">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/apache-pig" class="post-tag" title="show questions tagged &#39;apache-pig&#39;" rel="tag">apache-pig</a> <a href="/questions/tagged/user-defined-functions" class="post-tag" title="show questions tagged &#39;user-defined-functions&#39;" rel="tag">user-defined-functions</a> <a href="/questions/tagged/udf" class="post-tag" title="show questions tagged &#39;udf&#39;" rel="tag">udf</a> 
        </div>
        <div class="started">
            <a href="/questions/32533904/how-to-call-this-udf-in-pig-on-hadoop" class="started-link">asked <span title="2015-09-12 00:23:18Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1850923/lin-ma">Lin Ma</a> <span class="reputation-score" title="reputation score " dir="ltr">642</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533901"
     
     
     >
    <div onclick="window.location.href='/questions/32533901/swift-2-0-sprite-kit-collisions-not-being-detected'" class="cp">
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
        
                    <h3><a href="/questions/32533901/swift-2-0-sprite-kit-collisions-not-being-detected" class="question-hyperlink" title="Can anyone tell me why my ship just passes through the asteroids and didBeginContact never gets called? I tried making the contactTestBitMask&#39;s all the same and also tried making contactTestBitMask ...">swift 2.0 sprite kit collisions not being detected</a></h3>
        <div class="tags t-swift t-sprite-kit t-xcode7">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> 
        </div>
        <div class="started">
            <a href="/questions/32533901/swift-2-0-sprite-kit-collisions-not-being-detected" class="started-link">asked <span title="2015-09-12 00:21:49Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5249166/bill">Bill</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533900"
     
     
     >
    <div onclick="window.location.href='/questions/32533900/amazon-s3-multiple-content-types'" class="cp">
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
        
                    <h3><a href="/questions/32533900/amazon-s3-multiple-content-types" class="question-hyperlink" title="In AWS S3 upload does anyone know how I limit to mulitple content types? 
EG:

image/jpeg
text/plain
video/x-msvideo

I know i can use 

[&quot;starts-with&quot;, &quot;$Content-Type&quot;, &quot;image/jpeg&quot;]


or

...">Amazon S3 Multiple Content Types</a></h3>
        <div class="tags t-file-upload t-amazon-s3">
            <a href="/questions/tagged/file-upload" class="post-tag" title="show questions tagged &#39;file-upload&#39;" rel="tag">file-upload</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> 
        </div>
        <div class="started">
            <a href="/questions/32533900/amazon-s3-multiple-content-types" class="started-link">asked <span title="2015-09-12 00:21:46Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/555148/james">James</a> <span class="reputation-score" title="reputation score " dir="ltr">77</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533898"
     
     
     >
    <div onclick="window.location.href='/questions/32533898/braintree-dropin-paypal-button-throw-error-in-ionic-running-on-ios'" class="cp">
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
        
                    <h3><a href="/questions/32533898/braintree-dropin-paypal-button-throw-error-in-ionic-running-on-ios" class="question-hyperlink" title="Use Braintree dropin to generate the checkout form. Everything works fine in Ionic when testing on Google Chrome browser with ionic serve. But when run the app using $ ionic emulate ios on iOs ...">Braintree dropin PayPal button throw error in Ionic running on iOs</a></h3>
        <div class="tags t-angularjs t-paypal t-ionic-framework t-braintree">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/paypal" class="post-tag" title="show questions tagged &#39;paypal&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/braintree" class="post-tag" title="show questions tagged &#39;braintree&#39;" rel="tag">braintree</a> 
        </div>
        <div class="started">
            <a href="/questions/32533898/braintree-dropin-paypal-button-throw-error-in-ionic-running-on-ios" class="started-link">asked <span title="2015-09-12 00:21:27Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3308464/hugh-hou">Hugh Hou</a> <span class="reputation-score" title="reputation score " dir="ltr">148</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533892"
     
     
     >
    <div onclick="window.location.href='/questions/32533892/why-does-eclipse-egit-say-that-git-already-exists'" class="cp">
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
        
                    <h3><a href="/questions/32533892/why-does-eclipse-egit-say-that-git-already-exists" class="question-hyperlink" title="Alright.
I&#39;ve been adding my Java projects to a Git repository. Everything has been running smoothly, except for an error in one project. I cannot seem to find this error anywhere else on Stack ...">Why does Eclipse EGit say that .git already exists?</a></h3>
        <div class="tags t-eclipse t-git">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> 
        </div>
        <div class="started">
            <a href="/questions/32533892/why-does-eclipse-egit-say-that-git-already-exists" class="started-link">asked <span title="2015-09-12 00:21:06Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/565644/huskyd97">huskyd97</a> <span class="reputation-score" title="reputation score " dir="ltr">112</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533780"
     
     
     >
    <div onclick="window.location.href='/questions/32533780/retrive-an-image-from-a-local-server-and-show-it-on-the-web-via-the-public-serve'" class="cp">
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
        
                    <h3><a href="/questions/32533780/retrive-an-image-from-a-local-server-and-show-it-on-the-web-via-the-public-serve" class="question-hyperlink" title="I have two servers one is strictly local and the other one is facing the public side. The local server generates a few images that I would like to show on my page (hosted by the public server). These ...">Retrive an image from a local server and show it on the web via the public server</a></h3>
        <div class="tags t-web t-server t-local">
            <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/local" class="post-tag" title="show questions tagged &#39;local&#39;" rel="tag">local</a> 
        </div>
        <div class="started">
            <a href="/questions/32533780/retrive-an-image-from-a-local-server-and-show-it-on-the-web-via-the-public-serve" class="started-link">modified <span title="2015-09-12 00:20:35Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2062661/dzonidev">DzoniDev</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533886"
     
     
     >
    <div onclick="window.location.href='/questions/32533886/why-does-puma-not-have-a-before-fork-method-like-unicorn'" class="cp">
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
        
                    <h3><a href="/questions/32533886/why-does-puma-not-have-a-before-fork-method-like-unicorn" class="question-hyperlink" title="I&#39;m new to working with Puma and have previously worked with Unicorn.

The Unicorn config has a before_fork and after_fork method that disconnects the connection and then restablishes it after the ...">Why does puma not have a `before_fork` method like Unicorn?</a></h3>
        <div class="tags t-ruby-on-rails t-fork t-unicorn t-puma">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/fork" class="post-tag" title="show questions tagged &#39;fork&#39;" rel="tag">fork</a> <a href="/questions/tagged/unicorn" class="post-tag" title="show questions tagged &#39;unicorn&#39;" rel="tag">unicorn</a> <a href="/questions/tagged/puma" class="post-tag" title="show questions tagged &#39;puma&#39;" rel="tag">puma</a> 
        </div>
        <div class="started">
            <a href="/questions/32533886/why-does-puma-not-have-a-before-fork-method-like-unicorn" class="started-link">asked <span title="2015-09-12 00:20:11Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2490003/user2490003">user2490003</a> <span class="reputation-score" title="reputation score " dir="ltr">416</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533508"
     
     
     >
    <div onclick="window.location.href='/questions/32533508/tooltip-showing-only-one-coordinate'" class="cp">
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
        
                    <h3><a href="/questions/32533508/tooltip-showing-only-one-coordinate" class="question-hyperlink" title="I have a scatter plot which I would like to add a tooltip on it, I have the following but it only shows the coordinate of x, I need both to appeared when the mouse hover on the plot, I tried to do ...">tooltip showing only one coordinate</a></h3>
        <div class="tags t-javascript t-d3&#251;js t-tooltip t-scatter-plot">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/tooltip" class="post-tag" title="show questions tagged &#39;tooltip&#39;" rel="tag">tooltip</a> <a href="/questions/tagged/scatter-plot" class="post-tag" title="show questions tagged &#39;scatter-plot&#39;" rel="tag">scatter-plot</a> 
        </div>
        <div class="started">
            <a href="/questions/32533508/tooltip-showing-only-one-coordinate/?lastactivity" class="started-link">answered <span title="2015-09-12 00:20:10Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5327237/thez">TheZ</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533884"
     
     
     >
    <div onclick="window.location.href='/questions/32533884/drools-eventlistener'" class="cp">
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
        
                    <h3><a href="/questions/32533884/drools-eventlistener" class="question-hyperlink" title="We are planning to use Drools/JBoss BRMS 6 for business rules management. Our plan is to write rules using the workbench, deploy the rules package in multiple Execution Servers and allow applications ...">Drools - EventListener</a></h3>
        <div class="tags t-jboss t-drools">
            <a href="/questions/tagged/jboss" class="post-tag" title="show questions tagged &#39;jboss&#39;" rel="tag">jboss</a> <a href="/questions/tagged/drools" class="post-tag" title="show questions tagged &#39;drools&#39;" rel="tag">drools</a> 
        </div>
        <div class="started">
            <a href="/questions/32533884/drools-eventlistener" class="started-link">asked <span title="2015-09-12 00:20:06Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5262270/efuller">efuller</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533881"
     
     
     >
    <div onclick="window.location.href='/questions/32533881/rgb-colour-value-as-double-inaccuracy-too-big'" class="cp">
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
        
                    <h3><a href="/questions/32533881/rgb-colour-value-as-double-inaccuracy-too-big" class="question-hyperlink" title="I&#39;m currently reworking a nice Arduino library called RGBConverter (original and my fork) for converting colour values in RGB colour space to others. I also want to add some testing using gtest ...">RGB colour value as double - inaccuracy too big</a></h3>
        <div class="tags t-c&#231;&#231; t-colors t-double t-precision t-googletest">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/colors" class="post-tag" title="show questions tagged &#39;colors&#39;" rel="tag">colors</a> <a href="/questions/tagged/double" class="post-tag" title="show questions tagged &#39;double&#39;" rel="tag">double</a> <a href="/questions/tagged/precision" class="post-tag" title="show questions tagged &#39;precision&#39;" rel="tag">precision</a> <a href="/questions/tagged/googletest" class="post-tag" title="show questions tagged &#39;googletest&#39;" rel="tag">googletest</a> 
        </div>
        <div class="started">
            <a href="/questions/32533881/rgb-colour-value-as-double-inaccuracy-too-big" class="started-link">asked <span title="2015-09-12 00:19:38Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1559401/rbaleksandar">rbaleksandar</a> <span class="reputation-score" title="reputation score " dir="ltr">668</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533749"
     
     
     >
    <div onclick="window.location.href='/questions/32533749/haskell-how-to-traverse-through-a-list-and-reverse-elements'" class="cp">
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
        
                    <h3><a href="/questions/32533749/haskell-how-to-traverse-through-a-list-and-reverse-elements" class="question-hyperlink" title="I am having trouble locating documentation on simple operations in Haskell.

I have a list of lists (:: [[a]]) and I need to reverse all of the element lists x where length x >= 2.

So far I ...">Haskell - How to traverse through a list and reverse elements</a></h3>
        <div class="tags t-haskell">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> 
        </div>
        <div class="started">
            <a href="/questions/32533749/haskell-how-to-traverse-through-a-list-and-reverse-elements/?lastactivity" class="started-link">modified <span title="2015-09-12 00:19:26Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1465011/recursion-ninja">recursion.ninja</a> <span class="reputation-score" title="reputation score " dir="ltr">2,454</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533555"
     
     
     >
    <div onclick="window.location.href='/questions/32533555/how-to-get-words-average-length-using-lambda-expression-java-8'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="35 views">35</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32533555/how-to-get-words-average-length-using-lambda-expression-java-8" class="question-hyperlink" title="I have a word list text file, I want to get min, max and average word lengths from that file.

I have a stream method:

public static Stream&lt;String> readWords(String filename) {
    try {
       ...">How to get words average length using lambda expression (Java 8)</a></h3>
        <div class="tags t-java t-lambda">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/lambda" class="post-tag" title="show questions tagged &#39;lambda&#39;" rel="tag">lambda</a> 
        </div>
        <div class="started">
            <a href="/questions/32533555/how-to-get-words-average-length-using-lambda-expression-java-8/?lastactivity" class="started-link">modified <span title="2015-09-12 00:18:37Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3088349/maytham-%c9%af%c9%90%c9%a5%c4%b1%ce%bb%c9%90%c9%af">maytham-É¯ÉÉ¥Ä±Î»ÉÉ¯</a> <span class="reputation-score" title="reputation score " dir="ltr">1,494</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533822"
     
     
     >
    <div onclick="window.location.href='/questions/32533822/sqlite-in-qt-on-mac-osx-where-the-heck-is-my-database'" class="cp">
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
        
                    <h3><a href="/questions/32533822/sqlite-in-qt-on-mac-osx-where-the-heck-is-my-database" class="question-hyperlink" title="I know that setting the database name for a SQLite database means setting the path to the DB file.
I set it like this:

db.setDatabaseName(&quot;DienstplanerDB.sqlite&quot;);


This is not a path. However I ...">SQLite in QT on Mac OSX&hellip; Where the heck is my database?</a></h3>
        <div class="tags t-database t-osx t-qt t-sqlite">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> 
        </div>
        <div class="started">
            <a href="/questions/32533822/sqlite-in-qt-on-mac-osx-where-the-heck-is-my-database" class="started-link">modified <span title="2015-09-12 00:17:59Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3808452/barthy-b">Barthy B.</a> <span class="reputation-score" title="reputation score " dir="ltr">127</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533201"
     
     
     >
    <div onclick="window.location.href='/questions/32533201/simple-php-dom-parser-to-find-html-id-with-symbols'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32533201/simple-php-dom-parser-to-find-html-id-with-symbols" class="question-hyperlink" title="i have a problem with PHP simple HTML dom Parser.
I find a html ID with Â® symbol but the API does not recognize (this class exists in the html file).

?>
header(&#39;Content-Type: text/html; ...">Simple PHP Dom Parser to find HTML ID with symbols</a></h3>
        <div class="tags t-javascript t-php t-html t-html-parsing">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/html-parsing" class="post-tag" title="show questions tagged &#39;html-parsing&#39;" rel="tag">html-parsing</a> 
        </div>
        <div class="started">
            <a href="/questions/32533201/simple-php-dom-parser-to-find-html-id-with-symbols/?lastactivity" class="started-link">modified <span title="2015-09-12 00:17:45Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4114907/andrew-lyndem">Andrew Lyndem</a> <span class="reputation-score" title="reputation score " dir="ltr">3,218</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32522170"
     
     
     >
    <div onclick="window.location.href='/questions/32522170/how-do-i-properly-convert-a-mysql-query-to-pdo'" class="cp">
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
        
                    <h3><a href="/questions/32522170/how-do-i-properly-convert-a-mysql-query-to-pdo" class="question-hyperlink" title="I am trying to convert a mySQL query to PDO.

I have partly got the data coming through as expected but I cannot get the entire query to pull the correct data. The mySQL query is able to pull 4 ...">How do I properly convert a mySQL query to PDO</a></h3>
        <div class="tags t-php t-mysql t-pdo">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/pdo" class="post-tag" title="show questions tagged &#39;pdo&#39;" rel="tag">pdo</a> 
        </div>
        <div class="started">
            <a href="/questions/32522170/how-do-i-properly-convert-a-mysql-query-to-pdo/?lastactivity" class="started-link">modified <span title="2015-09-12 00:17:09Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3216955/djinn%c3%a922">Djinn&#233;22</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533812"
     
     
     >
    <div onclick="window.location.href='/questions/32533812/providing-data-to-polymer-elements'" class="cp">
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
        
                    <h3><a href="/questions/32533812/providing-data-to-polymer-elements" class="question-hyperlink" title="I want to have a single source provide all of my data. A model if you will, and I want my elements to be able to utilize that data, but never change it (one way data-binding). How can I go about this? ...">Providing data to Polymer elements</a></h3>
        <div class="tags t-polymer t-web-component">
            <a href="/questions/tagged/polymer" class="post-tag" title="show questions tagged &#39;polymer&#39;" rel="tag">polymer</a> <a href="/questions/tagged/web-component" class="post-tag" title="show questions tagged &#39;web-component&#39;" rel="tag">web-component</a> 
        </div>
        <div class="started">
            <a href="/questions/32533812/providing-data-to-polymer-elements" class="started-link">modified <span title="2015-09-12 00:16:34Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3581485/lukep">LukeP</a> <span class="reputation-score" title="reputation score " dir="ltr">1,243</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32520309"
     
     
     >
    <div onclick="window.location.href='/questions/32520309/arduino-mega-to-2x-uno-over-serial'" class="cp">
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
        
                    <h3><a href="/questions/32520309/arduino-mega-to-2x-uno-over-serial" class="question-hyperlink" title="Hi This is my first time posting, so bear with me.

My problem is with the serial communication between the Arduino Mega and 2x Arduino UNO&#39;s.

My setup comprises of a Mega as my master device and  1x ...">Arduino Mega to 2x UNO over Serial</a></h3>
        <div class="tags t-serialization">
            <a href="/questions/tagged/serialization" class="post-tag" title="show questions tagged &#39;serialization&#39;" rel="tag">serialization</a> 
        </div>
        <div class="started">
            <a href="/questions/32520309/arduino-mega-to-2x-uno-over-serial/?lastactivity" class="started-link">modified <span title="2015-09-12 00:16:19Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5323498/adisak-anusornsrirung">Adisak Anusornsrirung</a> <span class="reputation-score" title="reputation score " dir="ltr">85</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533859"
     
     
     >
    <div onclick="window.location.href='/questions/32533859/spring-library-project-design-same-class-different-beans'" class="cp">
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
        
                    <h3><a href="/questions/32533859/spring-library-project-design-same-class-different-beans" class="question-hyperlink" title="I have two beans that are of the same class but have different properties:

&lt;bean id=&quot;serviceA&quot; class=&quot;com.my.package.service&quot;>
    &lt;property name=&quot;template&quot; value=&quot;templateA&quot; />
...">Spring Library Project Design - same class different beans</a></h3>
        <div class="tags t-java t-spring">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> 
        </div>
        <div class="started">
            <a href="/questions/32533859/spring-library-project-design-same-class-different-beans" class="started-link">asked <span title="2015-09-12 00:16:01Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/548852/hank">Hank</a> <span class="reputation-score" title="reputation score " dir="ltr">1,151</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533855"
     
     
     >
    <div onclick="window.location.href='/questions/32533855/querying-details-about-task-scheduler-on-multiple-servers'" class="cp">
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
        
                    <h3><a href="/questions/32533855/querying-details-about-task-scheduler-on-multiple-servers" class="question-hyperlink" title="I work in a Windows environment where Scheduled Tasks have never been documented or kept up with, leaving us with about 150 servers that have a random smattering of tasks. I am attempting to construct ...">Querying details about Task Scheduler on Multiple Servers</a></h3>
        <div class="tags t-windows t-powershell t-scheduled-tasks">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/scheduled-tasks" class="post-tag" title="show questions tagged &#39;scheduled-tasks&#39;" rel="tag">scheduled-tasks</a> 
        </div>
        <div class="started">
            <a href="/questions/32533855/querying-details-about-task-scheduler-on-multiple-servers" class="started-link">asked <span title="2015-09-12 00:15:21Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3029809/user3029809">user3029809</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533850"
     
     
     >
    <div onclick="window.location.href='/questions/32533850/openssl-encryption-difference-between-k-kfile-and-pass-file-switches'" class="cp">
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
        
                    <h3><a href="/questions/32533850/openssl-encryption-difference-between-k-kfile-and-pass-file-switches" class="question-hyperlink" title="Can someone explain the difference between the use of these switches (-K -Kfile and -Pass File) on an OpenSSL encryption?  

I am encrypting a large file, using a random key and then encrypting that ...">OpenSSL Encryption - difference between -K -Kfile and -Pass File: switches</a></h3>
        <div class="tags t-encryption t-openssl">
            <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/openssl" class="post-tag" title="show questions tagged &#39;openssl&#39;" rel="tag">openssl</a> 
        </div>
        <div class="started">
            <a href="/questions/32533850/openssl-encryption-difference-between-k-kfile-and-pass-file-switches" class="started-link">asked <span title="2015-09-12 00:14:58Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5309862/firebladeboy">Firebladeboy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533846"
     
     
     >
    <div onclick="window.location.href='/questions/32533846/how-to-use-linq-to-search-data-for-a-string-containing-many-possible-types-of'" class="cp">
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
        
                    <h3><a href="/questions/32533846/how-to-use-linq-to-search-data-for-a-string-containing-many-possible-types-of" class="question-hyperlink" title="The Problem:
My customers want to be able to search for first and last names in my site, using any version of &#39;, `, or those goofy microsoft &#39;start&#39; and &#39;end&#39; quotes.

I would like to be able to write ...">How To: Use LINQ to search data for a string containing many possible types of &ldquo;Single Quote&rdquo;</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-linq">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/linq" class="post-tag" title="show questions tagged &#39;linq&#39;" rel="tag">linq</a> 
        </div>
        <div class="started">
            <a href="/questions/32533846/how-to-use-linq-to-search-data-for-a-string-containing-many-possible-types-of" class="started-link">asked <span title="2015-09-12 00:14:39Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3066592/pkd">PKD</a> <span class="reputation-score" title="reputation score " dir="ltr">139</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533843"
     
     
     >
    <div onclick="window.location.href='/questions/32533843/xcode-exc-bad-access-code-1-address-0x1'" class="cp">
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
        
                    <h3><a href="/questions/32533843/xcode-exc-bad-access-code-1-address-0x1" class="question-hyperlink" title="My assignment is to solve a &quot;slider puzzle.&quot;  I&#39;ve been given the class for the Board and made classes for a linked list, and the game itself.  I&#39;ve made the game class and given it two &quot;Board&quot; ...">XCode EXC_BAD_ACCESS (code=1, address=0x1)</a></h3>
        <div class="tags t-xcode t-exc-bad-access">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/exc-bad-access" class="post-tag" title="show questions tagged &#39;exc-bad-access&#39;" rel="tag">exc-bad-access</a> 
        </div>
        <div class="started">
            <a href="/questions/32533843/xcode-exc-bad-access-code-1-address-0x1" class="started-link">asked <span title="2015-09-12 00:14:23Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5327097/conner">Conner</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533842"
     
     
     >
    <div onclick="window.location.href='/questions/32533842/snapchat-saver-login-not-connecting-to-server-xcode'" class="cp">
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
        
                    <h3><a href="/questions/32533842/snapchat-saver-login-not-connecting-to-server-xcode" class="question-hyperlink" title="So I found this open source Snapchat Saver on Github, and I am trying to get the app running on iOS 9 Beta, however whenever I try to login with my username I get an error message which says Username ...">Snapchat saver login not connecting to server xcode</a></h3>
        <div class="tags t-ios t-xcode t-api t-github t-snapchat">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/snapchat" class="post-tag" title="show questions tagged &#39;snapchat&#39;" rel="tag">snapchat</a> 
        </div>
        <div class="started">
            <a href="/questions/32533842/snapchat-saver-login-not-connecting-to-server-xcode" class="started-link">asked <span title="2015-09-12 00:14:20Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2136437/user2136437">user2136437</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533841"
     
     
     >
    <div onclick="window.location.href='/questions/32533841/scite-for-os-x-yosemite-error-cannot-be-used-within-an-app-sandbox'" class="cp">
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
        
                    <h3><a href="/questions/32533841/scite-for-os-x-yosemite-error-cannot-be-used-within-an-app-sandbox" class="question-hyperlink" title="I recently purchased Scite for my Macbook Pro, running OS X Yosemite intending to use it for Java/C++. When going to compile a test program in c++ I got the error message: &quot;xcrun: error: cannot be ...">SciTe for OS X Yosemite - error: cannot be used within an App Sandbox</a></h3>
        <div class="tags t-c&#231;&#231; t-compiler-errors t-g&#231;&#231; t-sandbox t-scite">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/compiler-errors" class="post-tag" title="show questions tagged &#39;compiler-errors&#39;" rel="tag">compiler-errors</a> <a href="/questions/tagged/g%2b%2b" class="post-tag" title="show questions tagged &#39;g++&#39;" rel="tag">g++</a> <a href="/questions/tagged/sandbox" class="post-tag" title="show questions tagged &#39;sandbox&#39;" rel="tag">sandbox</a> <a href="/questions/tagged/scite" class="post-tag" title="show questions tagged &#39;scite&#39;" rel="tag">scite</a> 
        </div>
        <div class="started">
            <a href="/questions/32533841/scite-for-os-x-yosemite-error-cannot-be-used-within-an-app-sandbox" class="started-link">asked <span title="2015-09-12 00:14:15Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4668110/cwattsdis">cwattsdis</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533839"
     
     
     >
    <div onclick="window.location.href='/questions/32533839/setting-connection-and-thread-sizes-in-rails-4-2'" class="cp">
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
        
                    <h3><a href="/questions/32533839/setting-connection-and-thread-sizes-in-rails-4-2" class="question-hyperlink" title="Have a Heroku app running on Puma, and this morning it threw an error several times after starting up -

PG::DuplicatePstatement: ERROR: prepared statement &quot;a10&quot; already exists


This occured in ...">Setting connection and thread sizes in Rails 4.2</a></h3>
        <div class="tags t-ruby-on-rails t-multithreading t-activerecord t-heroku t-puma">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/puma" class="post-tag" title="show questions tagged &#39;puma&#39;" rel="tag">puma</a> 
        </div>
        <div class="started">
            <a href="/questions/32533839/setting-connection-and-thread-sizes-in-rails-4-2" class="started-link">asked <span title="2015-09-12 00:13:50Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2490003/user2490003">user2490003</a> <span class="reputation-score" title="reputation score " dir="ltr">416</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533838"
     
     
     >
    <div onclick="window.location.href='/questions/32533838/warning-when-running-ddd-in-ubuntu'" class="cp">
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
        
                    <h3><a href="/questions/32533838/warning-when-running-ddd-in-ubuntu" class="question-hyperlink" title="I&#39;ve just installed ddd on Ubuntu 14.04 LTE. If I run it on the command line, I get the following warnings:

user@user-VirtualBox:~/projects/myproject$ ddd
Warning: Cannot convert string ...">warning when running ddd in ubuntu</a></h3>
        <div class="tags t-ubuntu t-ddd-debugger">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/ddd-debugger" class="post-tag" title="show questions tagged &#39;ddd-debugger&#39;" rel="tag">ddd-debugger</a> 
        </div>
        <div class="started">
            <a href="/questions/32533838/warning-when-running-ddd-in-ubuntu" class="started-link">asked <span title="2015-09-12 00:13:41Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1636521/flashburn">flashburn</a> <span class="reputation-score" title="reputation score " dir="ltr">315</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533837"
     
     
     >
    <div onclick="window.location.href='/questions/32533837/kafka-binding-to-ipv6-port-even-though-ipv4-address-specified-in-config'" class="cp">
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
        
                    <h3><a href="/questions/32533837/kafka-binding-to-ipv6-port-even-though-ipv4-address-specified-in-config" class="question-hyperlink" title="I am in a bit of a bind (pun intended).

I have a ubuntu server running kafka &amp; zookeeper. This server has both ipv4 and ipv6 protocols installed.

In the server.properties file, I specified the ...">kafka binding to ipv6 port even though ipv4 address specified in config</a></h3>
        <div class="tags t-apache-kafka">
            <a href="/questions/tagged/apache-kafka" class="post-tag" title="show questions tagged &#39;apache-kafka&#39;" rel="tag">apache-kafka</a> 
        </div>
        <div class="started">
            <a href="/questions/32533837/kafka-binding-to-ipv6-port-even-though-ipv4-address-specified-in-config" class="started-link">asked <span title="2015-09-12 00:13:40Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/170966/feroze">feroze</a> <span class="reputation-score" title="reputation score " dir="ltr">3,965</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533356"
     
     
     >
    <div onclick="window.location.href='/questions/32533356/is-there-a-way-to-make-the-density-function-in-r-use-counts-vs-probability'" class="cp">
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
        
                    <h3><a href="/questions/32533356/is-there-a-way-to-make-the-density-function-in-r-use-counts-vs-probability" class="question-hyperlink" title="Is there a way to make the density() function in R use counts vs. probability?

For example, I have two options when examining density distributions using the histogram function hist:

hist(x,freq=F)  ...">Is there a way to make the density() function in R use counts vs. probability?</a></h3>
        <div class="tags t-r t-histogram t-kernel-density t-density-plot t-frequency-distribution">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/histogram" class="post-tag" title="show questions tagged &#39;histogram&#39;" rel="tag">histogram</a> <a href="/questions/tagged/kernel-density" class="post-tag" title="show questions tagged &#39;kernel-density&#39;" rel="tag">kernel-density</a> <a href="/questions/tagged/density-plot" class="post-tag" title="show questions tagged &#39;density-plot&#39;" rel="tag">density-plot</a> <a href="/questions/tagged/frequency-distribution" class="post-tag" title="show questions tagged &#39;frequency-distribution&#39;" rel="tag">frequency-distribution</a> 
        </div>
        <div class="started">
            <a href="/questions/32533356/is-there-a-way-to-make-the-density-function-in-r-use-counts-vs-probability/?lastactivity" class="started-link">modified <span title="2015-09-12 00:13:34Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/496488/eipi10">eipi10</a> <span class="reputation-score" title="reputation score 10245" dir="ltr">10.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533832"
     
     
     >
    <div onclick="window.location.href='/questions/32533832/calculate-the-dollar-amount-in-a-particular-column-within-excel-to-output-anothe'" class="cp">
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
        
                    <h3><a href="/questions/32533832/calculate-the-dollar-amount-in-a-particular-column-within-excel-to-output-anothe" class="question-hyperlink" title="I&#39;m trying to find out what formula will select the dollar amount in Column A so that it will output a particular set of numbers based on that dollar amount.

Example:

Column A                        ...">Calculate the dollar amount in a particular column within excel to output another value</a></h3>
        <div class="tags t-excel-formula">
            <a href="/questions/tagged/excel-formula" class="post-tag" title="show questions tagged &#39;excel-formula&#39;" rel="tag">excel-formula</a> 
        </div>
        <div class="started">
            <a href="/questions/32533832/calculate-the-dollar-amount-in-a-particular-column-within-excel-to-output-anothe" class="started-link">modified <span title="2015-09-12 00:13:21Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2057919/ed-cottrell">Ed Cottrell</a> <span class="reputation-score" title="reputation score 17695" dir="ltr">17.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32428250"
     
     
     >
    <div onclick="window.location.href='/questions/32428250/how-to-redirect-to-homepage-when-session-expires-in-firebase'" class="cp">
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
        
                    <h3><a href="/questions/32428250/how-to-redirect-to-homepage-when-session-expires-in-firebase" class="question-hyperlink" title="I&#39;m using Angular with Firebase and UI Router. I&#39;m using anonymous authentication. When a session expires, I would like the unauthenticated user to be redirected to the homepage. I&#39;ve used the Yeoman ...">How to redirect to homepage when session expires in Firebase</a></h3>
        <div class="tags t-angularjs t-angular-ui-router t-firebase t-angularfire t-firebase-security">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-ui-router" class="post-tag" title="show questions tagged &#39;angular-ui-router&#39;" rel="tag">angular-ui-router</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> <a href="/questions/tagged/angularfire" class="post-tag" title="show questions tagged &#39;angularfire&#39;" rel="tag">angularfire</a> <a href="/questions/tagged/firebase-security" class="post-tag" title="show questions tagged &#39;firebase-security&#39;" rel="tag">firebase-security</a> 
        </div>
        <div class="started">
            <a href="/questions/32428250/how-to-redirect-to-homepage-when-session-expires-in-firebase" class="started-link">modified <span title="2015-09-12 00:13:16Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/640508/ken">Ken</a> <span class="reputation-score" title="reputation score " dir="ltr">363</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31610427"
     
     
     >
    <div onclick="window.location.href='/questions/31610427/why-matplotlib-give-the-error-matplotlib-lines-line2d-at-0x111fa5588'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31610427/why-matplotlib-give-the-error-matplotlib-lines-line2d-at-0x111fa5588" class="question-hyperlink" title="I&#39;m programming in python and I work on OS Yosemite with Anaconda: Conda Version: 3.15.1, Python Version: 3.4.3.final.0 and I have this problem with plot: 

import matplotlib.pyplot as plt   
...">Why matplotlib give the error [&lt;matplotlib.lines.Line2D at 0x111fa5588&gt;]?</a></h3>
        <div class="tags t-python t-matplotlib">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> 
        </div>
        <div class="started">
            <a href="/questions/31610427/why-matplotlib-give-the-error-matplotlib-lines-line2d-at-0x111fa5588/?lastactivity" class="started-link">modified <span title="2015-09-12 00:12:51Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2686013/havenodisplayname">HaveNoDisplayName</a> <span class="reputation-score" title="reputation score " dir="ltr">5,047</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533830"
     
     
     >
    <div onclick="window.location.href='/questions/32533830/adobe-dtm-how-does-adobe-provided-code-determine-scodeurl'" class="cp">
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
        
                    <h3><a href="/questions/32533830/adobe-dtm-how-does-adobe-provided-code-determine-scodeurl" class="question-hyperlink" title="I have the following Adobe provided code which is used in the &quot;Customize Page Code section of the Adobe Analytics Tool set-up.

 function getAnalyticsAccount() {
    // Used to retrieve the satellite ...">Adobe DTM - How Does Adobe provided code determine sCodeURL</a></h3>
        <div class="tags t-javascript t-adobe t-adobe-analytics">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/adobe" class="post-tag" title="show questions tagged &#39;adobe&#39;" rel="tag">adobe</a> <a href="/questions/tagged/adobe-analytics" class="post-tag" title="show questions tagged &#39;adobe-analytics&#39;" rel="tag">adobe-analytics</a> 
        </div>
        <div class="started">
            <a href="/questions/32533830/adobe-dtm-how-does-adobe-provided-code-determine-scodeurl" class="started-link">asked <span title="2015-09-12 00:12:40Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2825629/michael-johns">Michael Johns</a> <span class="reputation-score" title="reputation score " dir="ltr">62</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533558"
     
     
     >
    <div onclick="window.location.href='/questions/32533558/how-to-perform-reserved-checkout-file-locking-in-cvs'" class="cp">
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
        
                    <h3><a href="/questions/32533558/how-to-perform-reserved-checkout-file-locking-in-cvs" class="question-hyperlink" title="I want to perform a reserved checkout on a particular file in CVS so I can be the only one to edit the file. I tried the command &#39;wc admin -l &#39; but i&#39;m getting an error as below:

cvs [server ...">How to perform reserved checkout (file locking) in CVS</a></h3>
        <div class="tags t-cvs t-file-locking">
            <a href="/questions/tagged/cvs" class="post-tag" title="show questions tagged &#39;cvs&#39;" rel="tag">cvs</a> <a href="/questions/tagged/file-locking" class="post-tag" title="show questions tagged &#39;file-locking&#39;" rel="tag">file-locking</a> 
        </div>
        <div class="started">
            <a href="/questions/32533558/how-to-perform-reserved-checkout-file-locking-in-cvs" class="started-link">modified <span title="2015-09-12 00:12:24Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2686013/havenodisplayname">HaveNoDisplayName</a> <span class="reputation-score" title="reputation score " dir="ltr">5,047</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533826"
     
     
     >
    <div onclick="window.location.href='/questions/32533826/starting-and-stopping-websocket-with-supervisor'" class="cp">
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
        
                    <h3><a href="/questions/32533826/starting-and-stopping-websocket-with-supervisor" class="question-hyperlink" title="I apologize if this is not the right place to ask. Please suggest elsewhere if there is a better suited forum. 

I&#39;m running ubuntu 14.04 and have a CakePHP app that uses a websocket, but only on one ...">Starting and stopping websocket with supervisor</a></h3>
        <div class="tags t-apache t-cakephp t-websocket t-ratchet">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/cakephp" class="post-tag" title="show questions tagged &#39;cakephp&#39;" rel="tag">cakephp</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/ratchet" class="post-tag" title="show questions tagged &#39;ratchet&#39;" rel="tag">ratchet</a> 
        </div>
        <div class="started">
            <a href="/questions/32533826/starting-and-stopping-websocket-with-supervisor" class="started-link">asked <span title="2015-09-12 00:12:13Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1104854/user1104854">user1104854</a> <span class="reputation-score" title="reputation score " dir="ltr">757</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533825"
     
     
     >
    <div onclick="window.location.href='/questions/32533825/how-to-send-html-email-along-with-multiple-file-attachments'" class="cp">
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
        
                    <h3><a href="/questions/32533825/how-to-send-html-email-along-with-multiple-file-attachments" class="question-hyperlink" title="I am trying to send an email with an HTML body in it plus few file attachments as well. I came up with below code:

public void sendEmail(final String to, final String from, final String cc, final ...">How to send HTML email along with multiple file attachments?</a></h3>
        <div class="tags t-java t-email t-javamail t-email-attachments">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/javamail" class="post-tag" title="show questions tagged &#39;javamail&#39;" rel="tag">javamail</a> <a href="/questions/tagged/email-attachments" class="post-tag" title="show questions tagged &#39;email-attachments&#39;" rel="tag">email-attachments</a> 
        </div>
        <div class="started">
            <a href="/questions/32533825/how-to-send-html-email-along-with-multiple-file-attachments" class="started-link">asked <span title="2015-09-12 00:12:13Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1950349/user1950349">user1950349</a> <span class="reputation-score" title="reputation score " dir="ltr">403</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533757"
     
     
     >
    <div onclick="window.location.href='/questions/32533757/select2-4-0-how-to-paginate-results-using-ajax'" class="cp">
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
        
                    <h3><a href="/questions/32533757/select2-4-0-how-to-paginate-results-using-ajax" class="question-hyperlink" title="I&#39;m trying to paginate results (every 25 rows) using select2 4.0, but I don&#39;t know how to achieve it. Somebody know how to do it? 

If the user reach the end of the 25 rows and if there is more rows I ...">Select2 4.0 how to paginate results using ajax</a></h3>
        <div class="tags t-jquery t-ajax t-pagination">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/pagination" class="post-tag" title="show questions tagged &#39;pagination&#39;" rel="tag">pagination</a> 
        </div>
        <div class="started">
            <a href="/questions/32533757/select2-4-0-how-to-paginate-results-using-ajax" class="started-link">modified <span title="2015-09-12 00:11:56Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2686013/havenodisplayname">HaveNoDisplayName</a> <span class="reputation-score" title="reputation score " dir="ltr">5,047</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533823"
     
     
     >
    <div onclick="window.location.href='/questions/32533823/could-imported-dll-functions-be-calling-the-wrong-function-versions-if-the-exe-s'" class="cp">
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
        
                    <h3><a href="/questions/32533823/could-imported-dll-functions-be-calling-the-wrong-function-versions-if-the-exe-s" class="question-hyperlink" title="I have a strange issue that I am trying to work out for someone. I don&#39;t have any access to the code. There is a program that loads a DLL and has somewhat of a plugin framework. They provide virtually ...">Could imported DLL functions be calling the wrong function versions if the exe statically links to a different msvcr?</a></h3>
        <div class="tags t-c&#231;&#231; t-winapi t-dll t-msvcrt">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/winapi" class="post-tag" title="show questions tagged &#39;winapi&#39;" rel="tag">winapi</a> <a href="/questions/tagged/dll" class="post-tag" title="show questions tagged &#39;dll&#39;" rel="tag">dll</a> <a href="/questions/tagged/msvcrt" class="post-tag" title="show questions tagged &#39;msvcrt&#39;" rel="tag">msvcrt</a> 
        </div>
        <div class="started">
            <a href="/questions/32533823/could-imported-dll-functions-be-calling-the-wrong-function-versions-if-the-exe-s" class="started-link">asked <span title="2015-09-12 00:11:51Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2395769/paul">Paul</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533339"
     
     
     >
    <div onclick="window.location.href='/questions/32533339/getting-incorrect-data-on-mobile-when-using-getimagedata'" class="cp">
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
        
                    <h3><a href="/questions/32533339/getting-incorrect-data-on-mobile-when-using-getimagedata" class="question-hyperlink" title="I am trying to retrieve the exact RGBA values in a .png file from my server using javascript.

The code is like: 

img = new Image();
img.crossOrigin = &quot;Anonymous&quot;;
img.src = PNGsrc;
img.onload = ...">Getting incorrect data on mobile when using getImageData</a></h3>
        <div class="tags t-javascript t-android t-ios t-image t-canvas">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> 
        </div>
        <div class="started">
            <a href="/questions/32533339/getting-incorrect-data-on-mobile-when-using-getimagedata" class="started-link">modified <span title="2015-09-12 00:11:39Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/211790/dan-sandland">Dan Sandland</a> <span class="reputation-score" title="reputation score " dir="ltr">3,532</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533556"
     
     
     >
    <div onclick="window.location.href='/questions/32533556/how-to-follow-osgi-bundle-changes'" class="cp">
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
        
                    <h3><a href="/questions/32533556/how-to-follow-osgi-bundle-changes" class="question-hyperlink" title="What&#39;s the best way to track any change in the entire the bundle population?

I&#39;ve got some logic which scans all bundles for some bundle capabilities.

I want this to kick in only if there&#39;s a change ...">how to follow OSGi bundle changes</a></h3>
        <div class="tags t-osgi t-osgi-bundle">
            <a href="/questions/tagged/osgi" class="post-tag" title="show questions tagged &#39;osgi&#39;" rel="tag">osgi</a> <a href="/questions/tagged/osgi-bundle" class="post-tag" title="show questions tagged &#39;osgi-bundle&#39;" rel="tag">osgi-bundle</a> 
        </div>
        <div class="started">
            <a href="/questions/32533556/how-to-follow-osgi-bundle-changes" class="started-link">modified <span title="2015-09-12 00:11:26Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2002071/max-spring">Max Spring</a> <span class="reputation-score" title="reputation score " dir="ltr">424</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533821"
     
     
     >
    <div onclick="window.location.href='/questions/32533821/enrollment-for-apple-enterprise-license-withdrawn'" class="cp">
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
        
                    <h3><a href="/questions/32533821/enrollment-for-apple-enterprise-license-withdrawn" class="question-hyperlink" title="Our company currently has a Developer License and we tried to enroll to the Apple Enterprise License on a separate Apple Account so that we can also deploy our in-house apps. After four weeks of ...">Enrollment for apple enterprise license withdrawn</a></h3>
        <div class="tags t-ios t-deployment t-apple">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/deployment" class="post-tag" title="show questions tagged &#39;deployment&#39;" rel="tag">deployment</a> <a href="/questions/tagged/apple" class="post-tag" title="show questions tagged &#39;apple&#39;" rel="tag">apple</a> 
        </div>
        <div class="started">
            <a href="/questions/32533821/enrollment-for-apple-enterprise-license-withdrawn" class="started-link">asked <span title="2015-09-12 00:11:15Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2006009/rick-royd-aban">Rick Royd Aban</a> <span class="reputation-score" title="reputation score " dir="ltr">487</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533429"
     
     
     >
    <div onclick="window.location.href='/questions/32533429/how-to-figure-out-path-of-app-that-uses-xmlpullparserfactory-in-android-src'" class="cp">
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
        
                    <h3><a href="/questions/32533429/how-to-figure-out-path-of-app-that-uses-xmlpullparserfactory-in-android-src" class="question-hyperlink" title="I am analyzing an Android app which does XML parsing using org.xmlpull.v1.XmlPullParser library. When I use the Android Studio debugger to step into the code, I can see for example that it uses an API ...">How to figure out path of app that uses XmlPullParserFactory in android src</a></h3>
        <div class="tags t-android t-xml-parsing t-android-source">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xml-parsing" class="post-tag" title="show questions tagged &#39;xml-parsing&#39;" rel="tag">xml-parsing</a> <a href="/questions/tagged/android-source" class="post-tag" title="show questions tagged &#39;android-source&#39;" rel="tag">android-source</a> 
        </div>
        <div class="started">
            <a href="/questions/32533429/how-to-figure-out-path-of-app-that-uses-xmlpullparserfactory-in-android-src" class="started-link">modified <span title="2015-09-12 00:10:57Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1995537/doomguy">doomguy</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533814"
     
     
     >
    <div onclick="window.location.href='/questions/32533814/does-sscanf-delete-characters-from-stdin-when-delimiter-used'" class="cp">
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
        
                    <h3><a href="/questions/32533814/does-sscanf-delete-characters-from-stdin-when-delimiter-used" class="question-hyperlink" title="According to the man page for sscanf(), the * character


  An optional &#39;*&#39; assignment-suppression character: scanf() reads input
  as directed by the conversion specification, but discards the input.
...">does sscanf() delete characters from stdin when %*[^|] delimiter used?</a></h3>
        <div class="tags t-c t-stdin t-delimiter t-sscanf">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/stdin" class="post-tag" title="show questions tagged &#39;stdin&#39;" rel="tag">stdin</a> <a href="/questions/tagged/delimiter" class="post-tag" title="show questions tagged &#39;delimiter&#39;" rel="tag">delimiter</a> <a href="/questions/tagged/sscanf" class="post-tag" title="show questions tagged &#39;sscanf&#39;" rel="tag">sscanf</a> 
        </div>
        <div class="started">
            <a href="/questions/32533814/does-sscanf-delete-characters-from-stdin-when-delimiter-used" class="started-link">asked <span title="2015-09-12 00:10:00Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4566544/thomas-e">Thomas E</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533809"
     
     
     >
    <div onclick="window.location.href='/questions/32533809/setting-brand-in-walletoptions-to-android-pay'" class="cp">
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
        
                    <h3><a href="/questions/32533809/setting-brand-in-walletoptions-to-android-pay" class="question-hyperlink" title="I&#39;m trying to add Android Pay with a xml SupportWalletFragment fragment. 

Nothing happens after tapping the button and selecting an account to use and I get this message in logcat.

E/OwServiceUtilsï¹ ...">Setting brand in WalletOptions to ANDROID_PAY</a></h3>
        <div class="tags t-android-pay">
            <a href="/questions/tagged/android-pay" class="post-tag" title="show questions tagged &#39;android-pay&#39;" rel="tag">android-pay</a> 
        </div>
        <div class="started">
            <a href="/questions/32533809/setting-brand-in-walletoptions-to-android-pay" class="started-link">asked <span title="2015-09-12 00:09:24Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/519867/jereld">Jereld</a> <span class="reputation-score" title="reputation score " dir="ltr">84</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533804"
     
     
     >
    <div onclick="window.location.href='/questions/32533804/enforce-observable-subscribers-to-only-write-to-the-stream-one-at-a-time'" class="cp">
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
        
                    <h3><a href="/questions/32533804/enforce-observable-subscribers-to-only-write-to-the-stream-one-at-a-time" class="question-hyperlink" title="I currently am using observables to manage messages being generated on bus which are being pushed over various streams. 

All works well but as messages can come in, it&#39;s possible for the system to ...">Enforce Observable Subscribers to only write to the stream one at a time</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-task-parallel-library t-observable">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/task-parallel-library" class="post-tag" title="show questions tagged &#39;task-parallel-library&#39;" rel="tag">task-parallel-library</a> <a href="/questions/tagged/observable" class="post-tag" title="show questions tagged &#39;observable&#39;" rel="tag">observable</a> 
        </div>
        <div class="started">
            <a href="/questions/32533804/enforce-observable-subscribers-to-only-write-to-the-stream-one-at-a-time" class="started-link">asked <span title="2015-09-12 00:08:47Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/252895/anthonyv">anthonyv</a> <span class="reputation-score" title="reputation score " dir="ltr">2,040</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32530334"
     
     
     >
    <div onclick="window.location.href='/questions/32530334/how-to-deprecate-an-optional-field-in-thrift-files'" class="cp">
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
        
                    <h3><a href="/questions/32530334/how-to-deprecate-an-optional-field-in-thrift-files" class="question-hyperlink" title="Let&#39;s say I have a struct definition like this: 

struct SomeStruct {
  1: optional binary content;
  2: optional binary newConetent;
}


What is the best practice to deprecate the first field ...">How to Deprecate an Optional Field in .thrift Files?</a></h3>
        <div class="tags t-deployment t-thrift">
            <a href="/questions/tagged/deployment" class="post-tag" title="show questions tagged &#39;deployment&#39;" rel="tag">deployment</a> <a href="/questions/tagged/thrift" class="post-tag" title="show questions tagged &#39;thrift&#39;" rel="tag">thrift</a> 
        </div>
        <div class="started">
            <a href="/questions/32530334/how-to-deprecate-an-optional-field-in-thrift-files" class="started-link">modified <span title="2015-09-12 00:08:26Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/963832/yibin-lin">Yibin Lin</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32531379"
     
     
     >
    <div onclick="window.location.href='/questions/32531379/linux-network-namespaces-and-connecting-from-java-program-using-linux-network-na'" class="cp">
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
        
                    <h3><a href="/questions/32531379/linux-network-namespaces-and-connecting-from-java-program-using-linux-network-na" class="question-hyperlink" title="Let suppose we have two network namespaces that belong to the same subnet. In this context I mean same IP address but different routes it needs to take to get to.

ip netns add myns1 
ip netns add ...">Linux network namespaces and connecting from Java program using Linux network namespace</a></h3>
        <div class="tags t-java t-linux t-sockets t-networking t-virtual-network">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/virtual-network" class="post-tag" title="show questions tagged &#39;virtual-network&#39;" rel="tag">virtual-network</a> 
        </div>
        <div class="started">
            <a href="/questions/32531379/linux-network-namespaces-and-connecting-from-java-program-using-linux-network-na" class="started-link">modified <span title="2015-09-12 00:07:30Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/68587/john-kugelman">John Kugelman</a> <span class="reputation-score" title="reputation score 142719" dir="ltr">143k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533791"
     
     
     >
    <div onclick="window.location.href='/questions/32533791/nest-api-why-are-curl-request-to-nest-cloud-taking-upto-40-seconds'" class="cp">
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
        
                    <h3><a href="/questions/32533791/nest-api-why-are-curl-request-to-nest-cloud-taking-upto-40-seconds" class="question-hyperlink" title="I have a c client which is using libcurl to send curl request to Nest backend and I need to specify a timeout. What is an ideal value? 

I currently have 30 seconds which worked for a while but about ...">nest-api Why are curl request to Nest cloud taking upto 40 seconds</a></h3>
        <div class="tags t-curl t-nest-api">
            <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/nest-api" class="post-tag" title="show questions tagged &#39;nest-api&#39;" rel="tag"><img src="//i.stack.imgur.com/atMwl.png" height="16" width="18" alt="" class="sponsor-tag-img">nest-api</a> 
        </div>
        <div class="started">
            <a href="/questions/32533791/nest-api-why-are-curl-request-to-nest-cloud-taking-upto-40-seconds" class="started-link">asked <span title="2015-09-12 00:07:05Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2309385/nirav">Nirav</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-772831"
     
     
     >
    <div onclick="window.location.href='/questions/772831/what-is-the-generic-version-of-a-hashtable'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="48 votes">48</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="30173 views">30k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/772831/what-is-the-generic-version-of-a-hashtable" class="question-hyperlink" title="I been learning basics of generics and it looks like it can really improve the performance of the application.
But, I am not able to see the generic equivalent of Hashtable.
Please share some sample ...">What is the Generic version of a Hashtable?</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-vb&#251;net t-generics">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> 
        </div>
        <div class="started">
            <a href="/questions/772831/what-is-the-generic-version-of-a-hashtable/?lastactivity" class="started-link">answered <span title="2015-09-12 00:05:12Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/577087/michael-erickson">Michael Erickson</a> <span class="reputation-score" title="reputation score " dir="ltr">1,720</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32049922"
     
     
     >
    <div onclick="window.location.href='/questions/32049922/pod-handling-in-cocoa-touch-framework-got-error-on-device'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="53 views">53</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 100 reputation">+100</div>
                    <h3><a href="/questions/32049922/pod-handling-in-cocoa-touch-framework-got-error-on-device" class="question-hyperlink" title="I&#39;ve googled about 2-3 hours and tried out several things but I&#39;m not able to get this working: 

What I like to achieve

The goal is to split UI code and business logic. The business logic should be ...">Pod handling in cocoa touch framework - Got error on Device</a></h3>
        <div class="tags t-ios t-swift t-cocoa t-cocoapods t-dyld">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/cocoapods" class="post-tag" title="show questions tagged &#39;cocoapods&#39;" rel="tag">cocoapods</a> <a href="/questions/tagged/dyld" class="post-tag" title="show questions tagged &#39;dyld&#39;" rel="tag">dyld</a> 
        </div>
        <div class="started">
            <a href="/questions/32049922/pod-handling-in-cocoa-touch-framework-got-error-on-device" class="started-link">modified <span title="2015-09-12 00:05:08Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/603333/wasabii">wasabii</a> <span class="reputation-score" title="reputation score " dir="ltr">2,599</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533777"
     
     
     >
    <div onclick="window.location.href='/questions/32533777/angular-ui-grid-auto-filter-after-load'" class="cp">
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
        
                    <h3><a href="/questions/32533777/angular-ui-grid-auto-filter-after-load" class="question-hyperlink" title="Using Angular UI Grid.
I have the column status set to filter the column as &#39;unclaimed&#39;.

field: &#39;claimed&#39;, displayName: &#39;Status&#39;, width: &#39;8%&#39;, visible: true,  enableCellEdit: false,
filter: {
        ...">Angular UI Grid Auto filter after load?</a></h3>
        <div class="tags t-javascript t-angularjs t-api t-pagination t-angular-ui-grid">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/pagination" class="post-tag" title="show questions tagged &#39;pagination&#39;" rel="tag">pagination</a> <a href="/questions/tagged/angular-ui-grid" class="post-tag" title="show questions tagged &#39;angular-ui-grid&#39;" rel="tag">angular-ui-grid</a> 
        </div>
        <div class="started">
            <a href="/questions/32533777/angular-ui-grid-auto-filter-after-load" class="started-link">asked <span title="2015-09-12 00:04:54Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4942349/jon-kennedy">Jon Kennedy</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533624"
     
     
     >
    <div onclick="window.location.href='/questions/32533624/fixing-install-of-apple-watch-application-never-finished'" class="cp">
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
        
                    <h3><a href="/questions/32533624/fixing-install-of-apple-watch-application-never-finished" class="question-hyperlink" title="For the past 4 weeks, I&#39;ve had no success in testing a Watch app for my current app project. Initially, I was using Xcode 7 beta 5. However, I&#39;m noticing this behavior in the Xcode 7 GM as well. I ...">Fixing &ldquo;Install of Apple Watch Application never finished&rdquo;</a></h3>
        <div class="tags t-ios t-watchkit t-apple-watch t-xcode7">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/watchkit" class="post-tag" title="show questions tagged &#39;watchkit&#39;" rel="tag">watchkit</a> <a href="/questions/tagged/apple-watch" class="post-tag" title="show questions tagged &#39;apple-watch&#39;" rel="tag">apple-watch</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> 
        </div>
        <div class="started">
            <a href="/questions/32533624/fixing-install-of-apple-watch-application-never-finished" class="started-link">modified <span title="2015-09-12 00:04:43Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/183471/mattsven">mattsven</a> <span class="reputation-score" title="reputation score 10342" dir="ltr">10.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533775"
     
     
     >
    <div onclick="window.location.href='/questions/32533775/icon-not-showing-in-firefox-add-on-manager'" class="cp">
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
        
                    <h3><a href="/questions/32533775/icon-not-showing-in-firefox-add-on-manager" class="question-hyperlink" title="I have a new Firefox add-on with the following directory structure:

/
   package.json
   data/
       icons/
           icon48.png


In my package.json file I have this:

 &quot;icon&quot;: ...">Icon not showing in firefox add-on manager</a></h3>
        <div class="tags t-firefox t-firefox-addon t-firefox-addon-sdk">
            <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag"><img src="//i.stack.imgur.com/WcBXc.png" height="16" width="18" alt="" class="sponsor-tag-img">firefox</a> <a href="/questions/tagged/firefox-addon" class="post-tag" title="show questions tagged &#39;firefox-addon&#39;" rel="tag">firefox-addon</a> <a href="/questions/tagged/firefox-addon-sdk" class="post-tag" title="show questions tagged &#39;firefox-addon-sdk&#39;" rel="tag">firefox-addon-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/32533775/icon-not-showing-in-firefox-add-on-manager" class="started-link">asked <span title="2015-09-12 00:04:41Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4525938/winhowes">winhowes</a> <span class="reputation-score" title="reputation score " dir="ltr">1,540</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533735"
     
     
     >
    <div onclick="window.location.href='/questions/32533735/trigger-will-not-run'" class="cp">
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
        
                    <h3><a href="/questions/32533735/trigger-will-not-run" class="question-hyperlink" title="I have been thinkering with this trigger for hours now, think I pinpointed the issue now.

I have set up an example trigger like in ML8 documentation

Now I have modified it to a more realworld ...">Trigger will not run</a></h3>
        <div class="tags t-triggers t-marklogic t-marklogic-8">
            <a href="/questions/tagged/triggers" class="post-tag" title="show questions tagged &#39;triggers&#39;" rel="tag">triggers</a> <a href="/questions/tagged/marklogic" class="post-tag" title="show questions tagged &#39;marklogic&#39;" rel="tag">marklogic</a> <a href="/questions/tagged/marklogic-8" class="post-tag" title="show questions tagged &#39;marklogic-8&#39;" rel="tag">marklogic-8</a> 
        </div>
        <div class="started">
            <a href="/questions/32533735/trigger-will-not-run" class="started-link">modified <span title="2015-09-12 00:04:30Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1707429/hugo-koopmans">Hugo Koopmans</a> <span class="reputation-score" title="reputation score " dir="ltr">353</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533766"
     
     
     >
    <div onclick="window.location.href='/questions/32533766/nsmanagedobjectcontext-haschanged-false'" class="cp">
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
        
                    <h3><a href="/questions/32533766/nsmanagedobjectcontext-haschanged-false" class="question-hyperlink" title="I grab a string data for test and tried put char by char to my DB using CoreData and i want see result after every context change. SO for example i created function:

This code is in the loop  for ...">NSManagedObjectContext hasChanged false</a></h3>
        <div class="tags t-swift t-core-data">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> 
        </div>
        <div class="started">
            <a href="/questions/32533766/nsmanagedobjectcontext-haschanged-false" class="started-link">asked <span title="2015-09-12 00:04:08Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4347073/user4347073">user4347073</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533300"
     
     
     >
    <div onclick="window.location.href='/questions/32533300/ssis-package-stops-sql-server-services'" class="cp">
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
        
                    <h3><a href="/questions/32533300/ssis-package-stops-sql-server-services" class="question-hyperlink" title="I built a SSIS package to populate Fact Tables. I came across a strange issue. So whenever i run the package/DFT task it results on failure. On inspecting it i see that connection problem to the sql ...">SSIS Package stops SQL Server services</a></h3>
        <div class="tags t-sql-server-2008 t-tsql t-ssis">
            <a href="/questions/tagged/sql-server-2008" class="post-tag" title="show questions tagged &#39;sql-server-2008&#39;" rel="tag">sql-server-2008</a> <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> <a href="/questions/tagged/ssis" class="post-tag" title="show questions tagged &#39;ssis&#39;" rel="tag">ssis</a> 
        </div>
        <div class="started">
            <a href="/questions/32533300/ssis-package-stops-sql-server-services" class="started-link">modified <span title="2015-09-12 00:03:34Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/2686013/havenodisplayname">HaveNoDisplayName</a> <span class="reputation-score" title="reputation score " dir="ltr">5,049</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533750"
     
     
     >
    <div onclick="window.location.href='/questions/32533750/how-do-i-return-a-custom-jsonb-array-of-objects-and-join-some-other-tables'" class="cp">
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
        
                    <h3><a href="/questions/32533750/how-do-i-return-a-custom-jsonb-array-of-objects-and-join-some-other-tables" class="question-hyperlink" title="I have asked way too many questions on jsonb and still feel a bit lost. 
I have the following tables:

CREATE TABLE _data (
  id       serial PRIMARY KEY
, data     jsonb
);

--with the following ...">How do I return a custom jsonb array of objects and join some other tables?</a></h3>
        <div class="tags t-postgresql t-postgresql-9&#251;4 t-jsonb">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/postgresql-9.4" class="post-tag" title="show questions tagged &#39;postgresql-9.4&#39;" rel="tag">postgresql-9.4</a> <a href="/questions/tagged/jsonb" class="post-tag" title="show questions tagged &#39;jsonb&#39;" rel="tag">jsonb</a> 
        </div>
        <div class="started">
            <a href="/questions/32533750/how-do-i-return-a-custom-jsonb-array-of-objects-and-join-some-other-tables" class="started-link">asked <span title="2015-09-12 00:01:06Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/776942/kristen">kristen</a> <span class="reputation-score" title="reputation score " dir="ltr">503</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533748"
     
     
     >
    <div onclick="window.location.href='/questions/32533748/how-to-get-metasploit-to-work-in-kali-linux-on-raspberry-pi-cannot-allocate-me'" class="cp">
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
        
                    <h3><a href="/questions/32533748/how-to-get-metasploit-to-work-in-kali-linux-on-raspberry-pi-cannot-allocate-me" class="question-hyperlink" title="How can I get Metasploit to work in Kali Linux on Raspberry Pi?

I am trying to load up metasploit in kali linux on my raspberry pi.

Setup:


I downloaded the RaspberryPi image (RaspberryPi2 wouldn&#39;t ...">How to get Metasploit to work in Kali Linux on Raspberry Pi? (cannot allocate memory)</a></h3>
        <div class="tags t-memory t-raspberry-pi t-raspberry-pi2 t-kali-linux t-metasploit">
            <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> <a href="/questions/tagged/raspberry-pi" class="post-tag" title="show questions tagged &#39;raspberry-pi&#39;" rel="tag">raspberry-pi</a> <a href="/questions/tagged/raspberry-pi2" class="post-tag" title="show questions tagged &#39;raspberry-pi2&#39;" rel="tag">raspberry-pi2</a> <a href="/questions/tagged/kali-linux" class="post-tag" title="show questions tagged &#39;kali-linux&#39;" rel="tag">kali-linux</a> <a href="/questions/tagged/metasploit" class="post-tag" title="show questions tagged &#39;metasploit&#39;" rel="tag">metasploit</a> 
        </div>
        <div class="started">
            <a href="/questions/32533748/how-to-get-metasploit-to-work-in-kali-linux-on-raspberry-pi-cannot-allocate-me" class="started-link">asked <span title="2015-09-12 00:00:20Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/4747224/edge-developers">Edge Developers</a> <span class="reputation-score" title="reputation score " dir="ltr">123</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32532405"
     
     
     >
    <div onclick="window.location.href='/questions/32532405/how-do-i-display-the-loading-progress-for-a-uiwebview-and-the-actual-uiwebview-o'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/32532405/how-do-i-display-the-loading-progress-for-a-uiwebview-and-the-actual-uiwebview-o" class="question-hyperlink" title="Im looking to implement a method that dropbox uses for there iOS app, where they have the actual progress view for a UIWebView on a view that is shown right before the actual UIWebView is shown. 

The ...">How do I display the loading progress for a UIWebView and the actual UIWebView on separate views?</a></h3>
        <div class="tags t-ios t-xcode t-swift t-uiwebview t-progress-bar">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiwebview" class="post-tag" title="show questions tagged &#39;uiwebview&#39;" rel="tag">uiwebview</a> <a href="/questions/tagged/progress-bar" class="post-tag" title="show questions tagged &#39;progress-bar&#39;" rel="tag">progress-bar</a> 
        </div>
        <div class="started">
            <a href="/questions/32532405/how-do-i-display-the-loading-progress-for-a-uiwebview-and-the-actual-uiwebview-o" class="started-link">modified <span title="2015-09-11 23:59:53Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/4967536/john-durand">John Durand</a> <span class="reputation-score" title="reputation score " dir="ltr">331</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533732"
     
     
     >
    <div onclick="window.location.href='/questions/32533732/how-to-run-a-command-on-multiple-hosts-in-ruby-using-nexec'" class="cp">
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
        
                    <h3><a href="/questions/32533732/how-to-run-a-command-on-multiple-hosts-in-ruby-using-nexec" class="question-hyperlink" title="I want to run a command on multiple servers using net/ssh gem in Ruby.
All the host names are saved in a file, from the saved file I am reading host names one by one and want to  execute the command ...">How to run a command on multiple hosts in Ruby using NEXEC</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-ssh t-rubygems">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/rubygems" class="post-tag" title="show questions tagged &#39;rubygems&#39;" rel="tag">rubygems</a> 
        </div>
        <div class="started">
            <a href="/questions/32533732/how-to-run-a-command-on-multiple-hosts-in-ruby-using-nexec" class="started-link">asked <span title="2015-09-11 23:58:48Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/1642224/user1642224">user1642224</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533722"
     
     
     >
    <div onclick="window.location.href='/questions/32533722/last-value-carried-forward-in-pandas'" class="cp">
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
        
                    <h3><a href="/questions/32533722/last-value-carried-forward-in-pandas" class="question-hyperlink" title="I have 20 minutes of observed data, in 5 minute bins as follows:

  bin   var1    var2    var3    var4
    5   -76.30  71.96   557.79  0.06
    10  -61.23  78.14   600.69  0.09
    15  -54.36  73.63   ...">last value carried forward in pandas</a></h3>
        <div class="tags t-python t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/32533722/last-value-carried-forward-in-pandas" class="started-link">asked <span title="2015-09-11 23:57:17Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/4914247/pynewbie">pynewbie</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533715"
     
     
     >
    <div onclick="window.location.href='/questions/32533715/maven-compilation-and-run-time-error-java-lang-abstractmethoderror-oracle-jdbc'" class="cp">
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
        
                    <h3><a href="/questions/32533715/maven-compilation-and-run-time-error-java-lang-abstractmethoderror-oracle-jdbc" class="question-hyperlink" title="I&#39;ve been converting a large Java Web App to a maven project, but I&#39;ve run into an error in a handful of classes originating from the tomcat-dbcp jar.  I get the following error messages from any ...">Maven compilation and run time error java.lang.AbstractMethodError: oracle.jdbc.driver.T4CConnection.isValid(I)Z on Tomcat 8 Server</a></h3>
        <div class="tags t-java t-maven t-tomcat t-jdbc t-tomcat8">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> <a href="/questions/tagged/tomcat8" class="post-tag" title="show questions tagged &#39;tomcat8&#39;" rel="tag">tomcat8</a> 
        </div>
        <div class="started">
            <a href="/questions/32533715/maven-compilation-and-run-time-error-java-lang-abstractmethoderror-oracle-jdbc" class="started-link">asked <span title="2015-09-11 23:56:07Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/2925985/susannah-potts">Susannah Potts</a> <span class="reputation-score" title="reputation score " dir="ltr">44</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32532413"
     
     
     >
    <div onclick="window.location.href='/questions/32532413/grails-how-can-i-add-a-script-inside-head-tag-in-custom-taglib'" class="cp">
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
        
                    <h3><a href="/questions/32532413/grails-how-can-i-add-a-script-inside-head-tag-in-custom-taglib" class="question-hyperlink" title="I&#39;m using grails 2.4.5 (with asset pipeline plugin)

How can I add a &lt;script src=&quot;myscript.js&quot;> inside &lt;head> tag in custom taglib?
">Grails - How can I add a &lt;script&gt; inside &lt;head&gt; tag in custom taglib?</a></h3>
        <div class="tags t-grails">
            <a href="/questions/tagged/grails" class="post-tag" title="show questions tagged &#39;grails&#39;" rel="tag">grails</a> 
        </div>
        <div class="started">
            <a href="/questions/32532413/grails-how-can-i-add-a-script-inside-head-tag-in-custom-taglib" class="started-link">modified <span title="2015-09-11 23:51:10Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/34768/iberck">iberck</a> <span class="reputation-score" title="reputation score " dir="ltr">981</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533387"
     
     
     >
    <div onclick="window.location.href='/questions/32533387/what-is-the-name-of-and-where-can-i-find-documentation-on-them-for-netbean'" class="cp">
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
        
                    <h3><a href="/questions/32533387/what-is-the-name-of-and-where-can-i-find-documentation-on-them-for-netbean" class="question-hyperlink" title="I just started using the NetBeans IDE and in poking around i have seen ${some code here} (e.g. ${user} or ${package}), especially in templates, seemingly as a manner of pulling information from ...">What is the name of &ldquo;${}&rdquo; and where can I find documentation on them for NetBeans IDE?</a></h3>
        <div class="tags t-java t-netbeans">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> 
        </div>
        <div class="started">
            <a href="/questions/32533387/what-is-the-name-of-and-where-can-i-find-documentation-on-them-for-netbean/?lastactivity" class="started-link">answered <span title="2015-09-11 23:48:47Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/1691980/bcaceiro">bcaceiro</a> <span class="reputation-score" title="reputation score " dir="ltr">273</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533448"
     
     
     >
    <div onclick="window.location.href='/questions/32533448/window-open-doesnt-work-in-button-click-event-when-button-placed-in-update-panel'" class="cp">
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
        
                    <h3><a href="/questions/32533448/window-open-doesnt-work-in-button-click-event-when-button-placed-in-update-panel" class="question-hyperlink" title="I have 2 cascading dropdownlists and a button. I placed all the 3 controls within an asp.net update panel.I do not want to do a full postback. The problem now is that , my button click event contains ...">window.open doesnt work in button click event when button placed in update panel</a></h3>
        <div class="tags t-c&#241; t-html t-asp&#251;net t-visual-studio">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/32533448/window-open-doesnt-work-in-button-click-event-when-button-placed-in-update-panel" class="started-link">modified <span title="2015-09-11 23:44:51Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/1408809/codeninja">CodeNinja</a> <span class="reputation-score" title="reputation score " dir="ltr">700</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533636"
     
     
     >
    <div onclick="window.location.href='/questions/32533636/handling-spoiler-bbcode-android'" class="cp">
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
        
                    <h3><a href="/questions/32533636/handling-spoiler-bbcode-android" class="question-hyperlink" title="I&#39;m developing an application for a forum.

I need to get a spoiler button like the Tapatalk&#39;s one (I don&#39;t have the reputation needed to post images, sorry.), that hides a text portion, that shows ...">Handling spoiler BBcode Android</a></h3>
        <div class="tags t-android t-html t-regex t-bbcode">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/bbcode" class="post-tag" title="show questions tagged &#39;bbcode&#39;" rel="tag">bbcode</a> 
        </div>
        <div class="started">
            <a href="/questions/32533636/handling-spoiler-bbcode-android" class="started-link">asked <span title="2015-09-11 23:44:20Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/5327202/callmedeftsu4">CallMeDeftsu4</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533585"
     
     
     >
    <div onclick="window.location.href='/questions/32533585/pygame-projects-wont-run-pygame-error-no-available-video-device'" class="cp">
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
        
                    <h3><a href="/questions/32533585/pygame-projects-wont-run-pygame-error-no-available-video-device" class="question-hyperlink" title="EDIT: System details - Linux Mint 17.2 Cinnamon 64-bit. Cinnamon version: 2.6.13. Graphics card: Intel Corporation Broadwell-U Integrated Graphics. 7.7 GiB Memory, i5 processor. 

I am trying to get ...">pygame projects won&#39;t run: &ldquo;pygame.error: No available video device&rdquo;</a></h3>
        <div class="tags t-python t-pygame">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pygame" class="post-tag" title="show questions tagged &#39;pygame&#39;" rel="tag">pygame</a> 
        </div>
        <div class="started">
            <a href="/questions/32533585/pygame-projects-wont-run-pygame-error-no-available-video-device" class="started-link">asked <span title="2015-09-11 23:37:11Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/4313668/jlp1990">JLP1990</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533575"
     
     
     >
    <div onclick="window.location.href='/questions/32533575/referenceerror-goog-is-not-defined-when-running-jasmine'" class="cp">
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
        
                    <h3><a href="/questions/32533575/referenceerror-goog-is-not-defined-when-running-jasmine" class="question-hyperlink" title="I tried to execute the tests present in shaka-player source code, using the Jasmine framework via command line. But I&#39;m getting this error message:

/Documents/shaka-player/spec/mpd_spec.js:19
...">ReferenceError: goog is not defined when running Jasmine</a></h3>
        <div class="tags t-javascript t-unit-testing t-jasmine">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/jasmine" class="post-tag" title="show questions tagged &#39;jasmine&#39;" rel="tag">jasmine</a> 
        </div>
        <div class="started">
            <a href="/questions/32533575/referenceerror-goog-is-not-defined-when-running-jasmine" class="started-link">asked <span title="2015-09-11 23:35:39Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/5327189/bruno-rodrigues">Bruno Rodrigues</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533572"
     
     
     >
    <div onclick="window.location.href='/questions/32533572/bootstrap-formvalidation-of-checkboxes-with-hidden-fields-in-bewteen'" class="cp">
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
        
                    <h3><a href="/questions/32533572/bootstrap-formvalidation-of-checkboxes-with-hidden-fields-in-bewteen" class="question-hyperlink" title="I&#39;m using Bootstrap 3.3.2 with formvalidation.io.  I have a group of checkboxes with hidden text fields after each checkbox that appear when their associated checkbox is checked.  The text fields have ...">Bootstrap formvalidation of checkboxes with hidden fields in bewteen</a></h3>
        <div class="tags t-html t-twitter-bootstrap t-checkbox">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/checkbox" class="post-tag" title="show questions tagged &#39;checkbox&#39;" rel="tag">checkbox</a> 
        </div>
        <div class="started">
            <a href="/questions/32533572/bootstrap-formvalidation-of-checkboxes-with-hidden-fields-in-bewteen" class="started-link">asked <span title="2015-09-11 23:35:13Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/5327188/hjai">hjai</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533551"
     
     
     >
    <div onclick="window.location.href='/questions/32533551/direct-to-specific-route-when-meteor-auto-refreshes'" class="cp">
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
        
                    <h3><a href="/questions/32533551/direct-to-specific-route-when-meteor-auto-refreshes" class="question-hyperlink" title="Im using meteor + Iron Router and I would like to handle (in the onbefore web hook) the case where meteor auto refreshes all connected clients and redirect to the home route (&#39;/&#39;).

Is there a flag to ...">Direct to Specific Route when meteor auto refreshes</a></h3>
        <div class="tags t-meteor t-iron-router">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/iron-router" class="post-tag" title="show questions tagged &#39;iron-router&#39;" rel="tag">iron-router</a> 
        </div>
        <div class="started">
            <a href="/questions/32533551/direct-to-specific-route-when-meteor-auto-refreshes" class="started-link">asked <span title="2015-09-11 23:32:59Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/1040619/zareef">zareef</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533489"
     
     
     >
    <div onclick="window.location.href='/questions/32533489/protobuf-decoding-in-client-side-javascript'" class="cp">
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
        
                    <h3><a href="/questions/32533489/protobuf-decoding-in-client-side-javascript" class="question-hyperlink" title="I&#39;m trying to decode the ProtoBuf format which is sent by the server to client, but couldn&#39;t find a possible way, tried googling no luck with that. If any one how to do decode protobuf format or share ...">ProtoBuf Decoding in client side javascript</a></h3>
        <div class="tags t-javascript t-protocol-buffers t-decoding">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/protocol-buffers" class="post-tag" title="show questions tagged &#39;protocol-buffers&#39;" rel="tag">protocol-buffers</a> <a href="/questions/tagged/decoding" class="post-tag" title="show questions tagged &#39;decoding&#39;" rel="tag">decoding</a> 
        </div>
        <div class="started">
            <a href="/questions/32533489/protobuf-decoding-in-client-side-javascript" class="started-link">asked <span title="2015-09-11 23:24:55Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3834803/senthilkumar-manoharan">Senthilkumar Manoharan</a> <span class="reputation-score" title="reputation score " dir="ltr">103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533481"
     
     
     >
    <div onclick="window.location.href='/questions/32533481/how-to-load-the-symbols-form-a-style-file-in-arcgis-in-net-sdk'" class="cp">
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
        
                    <h3><a href="/questions/32533481/how-to-load-the-symbols-form-a-style-file-in-arcgis-in-net-sdk" class="question-hyperlink" title="Am new to the arcgis SDK and this is my very first application i have a .style file which contains all my symbols to use on my map how to change these symbols to  a bitmap so it could be seen in a C# ...">How to load the symbols form a style file in Arcgis in .net SDK?</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-arcgis">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/arcgis" class="post-tag" title="show questions tagged &#39;arcgis&#39;" rel="tag">arcgis</a> 
        </div>
        <div class="started">
            <a href="/questions/32533481/how-to-load-the-symbols-form-a-style-file-in-arcgis-in-net-sdk" class="started-link">asked <span title="2015-09-11 23:24:07Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3685700/user3685700">user3685700</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533480"
     
     
     >
    <div onclick="window.location.href='/questions/32533480/js-jquery-keyup-and-keydown-unpredictable-behaviours-on-android-devices'" class="cp">
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
        
                    <h3><a href="/questions/32533480/js-jquery-keyup-and-keydown-unpredictable-behaviours-on-android-devices" class="question-hyperlink" title="I am writing a web app where I collect the keystroke when the user type in the web forms. It is working fine so far on the desktop but on the mobile device and in particular Android devices it is not. ...">JS/ JQuery keyup and keydown Unpredictable behaviours on Android devices</a></h3>
        <div class="tags t-javascript t-android t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/32533480/js-jquery-keyup-and-keydown-unpredictable-behaviours-on-android-devices" class="started-link">asked <span title="2015-09-11 23:24:01Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2442744/abu-ubaidah">Abu Ubaidah</a> <span class="reputation-score" title="reputation score " dir="ltr">294</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533467"
     
     
     >
    <div onclick="window.location.href='/questions/32533467/testing-state-gets-set-correctly-within-componentdidmount-from-an-ajax-call'" class="cp">
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
        
                    <h3><a href="/questions/32533467/testing-state-gets-set-correctly-within-componentdidmount-from-an-ajax-call" class="question-hyperlink" title="I have the following code in my react component

componentDidMount() {

    ajax.call().then((data)=> {

        this.setState({a:data.a});
    });
}


Im making a simple call to a function that ...">Testing state gets set correctly within componentDidMount from an ajax call</a></h3>
        <div class="tags t-javascript t-asynchronous t-reactjs t-jasmine t-promise">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/jasmine" class="post-tag" title="show questions tagged &#39;jasmine&#39;" rel="tag">jasmine</a> <a href="/questions/tagged/promise" class="post-tag" title="show questions tagged &#39;promise&#39;" rel="tag">promise</a> 
        </div>
        <div class="started">
            <a href="/questions/32533467/testing-state-gets-set-correctly-within-componentdidmount-from-an-ajax-call" class="started-link">asked <span title="2015-09-11 23:22:00Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2282972/daniel-billingham">Daniel Billingham</a> <span class="reputation-score" title="reputation score " dir="ltr">184</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32530452"
     
     
     >
    <div onclick="window.location.href='/questions/32530452/special-case-of-collapse-openmp'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/32530452/special-case-of-collapse-openmp" class="question-hyperlink" title="I have a potentially simple question, but looking at SO I couldn&#39;t find any questions that asked quite the same thing. My question is: will the collapse clause in the OpenMP code below properly handle ...">Special case of collapse OpenMP</a></h3>
        <div class="tags t-fortran t-openmp">
            <a href="/questions/tagged/fortran" class="post-tag" title="show questions tagged &#39;fortran&#39;" rel="tag">fortran</a> <a href="/questions/tagged/openmp" class="post-tag" title="show questions tagged &#39;openmp&#39;" rel="tag">openmp</a> 
        </div>
        <div class="started">
            <a href="/questions/32530452/special-case-of-collapse-openmp/?lastactivity" class="started-link">answered <span title="2015-09-11 23:13:16Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4474419/lorehead">Lorehead</a> <span class="reputation-score" title="reputation score " dir="ltr">653</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32518732"
     
     
     >
    <div onclick="window.location.href='/questions/32518732/why-does-microsoft-match-an-xsd-xsinteger-to-a-string-when-importing-wsdl'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/32518732/why-does-microsoft-match-an-xsd-xsinteger-to-a-string-when-importing-wsdl" class="question-hyperlink" title="Looking at the WDSL on a webservice. the xml states that the datatype is an integer, however, when calling the web method the method expect a string, WDSL code below

...">Why does Microsoft match an XSD xs:integer to a string when importing WSDL?</a></h3>
        <div class="tags t-xml t-vb&#251;net t-wcf t-xsd t-wsdl">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> <a href="/questions/tagged/xsd" class="post-tag" title="show questions tagged &#39;xsd&#39;" rel="tag">xsd</a> <a href="/questions/tagged/wsdl" class="post-tag" title="show questions tagged &#39;wsdl&#39;" rel="tag">wsdl</a> 
        </div>
        <div class="started">
            <a href="/questions/32518732/why-does-microsoft-match-an-xsd-xsinteger-to-a-string-when-importing-wsdl/?lastactivity" class="started-link">answered <span title="2015-09-11 22:41:15Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/111575/abel">Abel</a> <span class="reputation-score" title="reputation score 30058" dir="ltr">30.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32523213"
     
     
     >
    <div onclick="window.location.href='/questions/32523213/spritekit-ignore-transparency-when-selecting-node'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/32523213/spritekit-ignore-transparency-when-selecting-node" class="question-hyperlink" title="I have an SKSpriteNode that has a texture assigned like this:

node.texture = SKTexture(imageNamed: &quot;Oval&quot;)


Users can select this object and drag it around. I use the following to identify when it ...">SpriteKit - Ignore transparency when selecting node</a></h3>
        <div class="tags t-sprite-kit">
            <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> 
        </div>
        <div class="started">
            <a href="/questions/32523213/spritekit-ignore-transparency-when-selecting-node" class="started-link">modified <span title="2015-09-11 22:36:48Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1266153/sparked">Sparked</a> <span class="reputation-score" title="reputation score " dir="ltr">125</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32532523"
     
     
     >
    <div onclick="window.location.href='/questions/32532523/how-to-fetch-pages-of-results-with-an-elasticsearch'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/32532523/how-to-fetch-pages-of-results-with-an-elasticsearch" class="question-hyperlink" title="I am working on getting datas from an API with ElasticSearch and have some issues with fetching all the results.

I tried to use the from parameter without success, it even has a strange behaviour. 

...">How to fetch pages of results with an ElasticSearch?</a></h3>
        <div class="tags t-angularjs t-elasticsearch t-pagination">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/pagination" class="post-tag" title="show questions tagged &#39;pagination&#39;" rel="tag">pagination</a> 
        </div>
        <div class="started">
            <a href="/questions/32532523/how-to-fetch-pages-of-results-with-an-elasticsearch/?lastactivity" class="started-link">answered <span title="2015-09-11 22:14:21Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/1325949/jitendra">jitendra</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1038991365",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1038991365">
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
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/229022/why-sort-ls-l-works-and-sort-ls-l-failed" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why `sort &lt;(ls -l)` works and `sort &lt; (ls -l)` failed?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/273460/is-there-a-counterpart-of-sufficient-enough-meaning-not-more-than-the-neede" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a counterpart of &quot;sufficient&quot;/&quot;enough&quot; meaning &quot;not more than the needed maximum&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1431042/how-do-you-calculate-a-sum-over-a-polynomial" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do you calculate a sum over a polynomial?
                </a>

            </li>
            <li >
                <div class="favicon favicon-skeptics" title="Skeptics Stack Exchange"></div><a href="http://skeptics.stackexchange.com/questions/30007/is-saudi-arabia-funding-200-mosques-but-not-accepting-any-refugees" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:212 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is Saudi Arabia funding 200 mosques but not accepting any refugees?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/229064/how-to-tell-if-console-login-is-genuine" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to tell if console login is genuine?
                </a>

            </li>
            <li >
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/37185/choice-of-base-for-malonic-ester-synthesis" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Choice of base for malonic ester synthesis
                </a>

            </li>
            <li >
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/53776/what-exactly-is-a-derivative" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What exactly is a &quot;derivative&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/672920/how-to-check-what-command-is-taken" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to check what command is taken?
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/206440/does-a-gun-exert-enough-gravity-on-the-bullet-it-fired-to-stop-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does a gun exert enough gravity on the bullet it fired to stop it?
                </a>

            </li>
            <li >
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/22013/what-do-i-tell-my-child-about-her-learning-disability" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What do I tell my child about her Learning Disability?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/94481/extracting-data-from-an-existing-plot" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Extracting data from an existing plot
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/273585/does-a-percentage-quantity-take-singular-or-plural-verb-agreement" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does a percentage quantity take singular or plural verb agreement?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/20862/which-airplanes-require-two-or-more-pilot-operators" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Which airplanes require two (or more) pilot/operators?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/40999/looking-for-the-title-of-an-epic-movie" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Looking for the title of an epic movie
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1430594/a%e2%88%88b-vs-a-%e2%8a%86b-for-proofs" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    AâB vs. A âB for proofs
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/104418/sorting-algorithm" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Sorting algorithm
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/22088/a-famous-hardworking-family" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A famous, hardworking family
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/54197/why-do-reviewers-need-to-be-selected-again-for-a-revised-paper" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do reviewers need to be selected again for a revised paper?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/99906/can-ram-retain-data-after-removal" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can RAM retain data after removal?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/102585/why-couldnt-yoda-save-or-help-luke-save-han-and-leia-in-esb" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why couldn&#39;t Yoda save (or help Luke save) Han and Leia in ESB?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/32528153/what-does-param-notnull-mean-in-c" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does [param: NotNull] mean in C#?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-drupal" title="Drupal Answers"></div><a href="http://drupal.stackexchange.com/questions/174034/hide-or-disable-field-after-registration" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:220 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Hide or disable field after registration
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/267153/edef-xdef-and-ifmmode" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    \edef, \xdef and \ifmmode
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1431404/uncountable-ring-with-finite-characteristic" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Uncountable Ring with Finite Characteristic
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
                rev 2015.9.11.2815
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