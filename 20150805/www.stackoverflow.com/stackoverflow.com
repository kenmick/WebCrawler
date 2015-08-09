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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=71b93e042a59"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=58664c325395">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1438735542,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"87f5b95b26b9fea719c237316d3f080b","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"413897af1172","js/moderator.en.js":"daeb6f23f13b","js/full-anon.en.js":"31c8030a9caa","js/full.en.js":"73a8614056c4","js/wmd.en.js":"b969d611c48d","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"779a81632c38","js/help.en.js":"5fde64fe67a3","js/tageditor.en.js":"14988e45a303","js/tageditornew.en.js":"0c4f5bddd5bf","js/inline-tag-editing.en.js":"d6bf00dbf4a9","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"3df9cdfeb4c7","js/tagsuggestions.en.js":"b278f9a0b23b","js/post-validation.en.js":"0eb2b837d658","js/explore-qlist.en.js":"f3ed891c20d6","js/events.en.js":"eda1c89d1f5e","js/keyboard-shortcuts.en.js":"fc4219a6074a","js/external-editor.en.js":"fedecb0863e0","js/external-editor.en.js":"fedecb0863e0","js/snippet-javascript.en.js":"950f106e9923","js/snippet-javascript-codemirror.en.js":"c553b8970084"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">400</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-31821633"
     
     
     >
    <div onclick="window.location.href='/questions/31821633/spark-with-own-map-and-reduce-functions-python'" class="cp">
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
        
                    <h3><a href="/questions/31821633/spark-with-own-map-and-reduce-functions-python" class="question-hyperlink" title="I&#39;m trying to do a mapreduce like operation using python spark. Here is what i have and my problem.

object_list = list(objects) #this is precomputed earlier in my script
def my_map(obj):
    return ...">Spark with own map and reduce functions python</a></h3>
        <div class="tags t-python t-mapreduce t-apache-spark">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mapreduce" class="post-tag" title="show questions tagged &#39;mapreduce&#39;" rel="tag">mapreduce</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> 
        </div>
        <div class="started">
            <a href="/questions/31821633/spark-with-own-map-and-reduce-functions-python" class="started-link">modified <span title="2015-08-05 00:45:21Z" class="relativetime">21 secs ago</span></a>
            <a href="/users/2237785/bond">Bond</a> <span class="reputation-score" title="reputation score " dir="ltr">7,213</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31800185"
     
     
     >
    <div onclick="window.location.href='/questions/31800185/in-c-how-could-i-move-my-label-right-at-a-certain-speed-to-a-certain-area'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31800185/in-c-how-could-i-move-my-label-right-at-a-certain-speed-to-a-certain-area" class="question-hyperlink" title="I&#39;m trying to make my label which in its original position is top left. What I want to happen is when the program starts, it&#39;ll gradually in about 1.5 seconds in a glide motion go to the center top of ...">In C#, how could I move my label right at a certain speed to a certain area?</a></h3>
        <div class="tags t-c&#241; t-winforms t-visual-studio t-animation t-label">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/label" class="post-tag" title="show questions tagged &#39;label&#39;" rel="tag">label</a> 
        </div>
        <div class="started">
            <a href="/questions/31800185/in-c-how-could-i-move-my-label-right-at-a-certain-speed-to-a-certain-area/?lastactivity" class="started-link">modified <span title="2015-08-05 00:45:11Z" class="relativetime">31 secs ago</span></a>
            <a href="/users/5087408/joel-legaspi-enriquez">Joel Legaspi Enriquez</a> <span class="reputation-score" title="reputation score " dir="ltr">659</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821638"
     
     
     >
    <div onclick="window.location.href='/questions/31821638/make-url-to-a-string'" class="cp">
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
        
                    <h3><a href="/questions/31821638/make-url-to-a-string" class="question-hyperlink" title="A project I am working on uses an outside package to which I have source access but did not write personally.  Part of the package requires knowing the location of a certain file on disk.  This ...">Make URL to a String</a></h3>
        <div class="tags t-java t-url t-path t-package">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> <a href="/questions/tagged/path" class="post-tag" title="show questions tagged &#39;path&#39;" rel="tag">path</a> <a href="/questions/tagged/package" class="post-tag" title="show questions tagged &#39;package&#39;" rel="tag">package</a> 
        </div>
        <div class="started">
            <a href="/questions/31821638/make-url-to-a-string" class="started-link">asked <span title="2015-08-05 00:44:42Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4285259/teo-gelles">Teo Gelles</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821637"
     
     
     >
    <div onclick="window.location.href='/questions/31821637/template-functions-in-msvc'" class="cp">
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
        
                    <h3><a href="/questions/31821637/template-functions-in-msvc" class="question-hyperlink" title="Is the following a bug or is there some reason why the following compiles in MSVC2015?

#include &lt;iostream>

template&lt; class T >
struct s
{
    void foo( T );
};

template&lt; class T >
...">Template functions in MSVC</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;11 t-visual-c&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/visual-c%2b%2b" class="post-tag" title="show questions tagged &#39;visual-c++&#39;" rel="tag">visual-c++</a> 
        </div>
        <div class="started">
            <a href="/questions/31821637/template-functions-in-msvc" class="started-link">asked <span title="2015-08-05 00:44:32Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2549876/hector">Hector</a> <span class="reputation-score" title="reputation score " dir="ltr">1,053</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821635"
     
     
     >
    <div onclick="window.location.href='/questions/31821635/how-to-use-a-substring-of-a-string-in-a-jxpath-expression'" class="cp">
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
        
                    <h3><a href="/questions/31821635/how-to-use-a-substring-of-a-string-in-a-jxpath-expression" class="question-hyperlink" title="I have a list of java objects that contain flight numbers and gate numbers:

public class Flight {
  public String flightNumber;
  public String gateNumber;
}


For the purposes of this question, my ...">How to use a substring of a string in a JXPath expression</a></h3>
        <div class="tags t-java t-jxpath">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jxpath" class="post-tag" title="show questions tagged &#39;jxpath&#39;" rel="tag">jxpath</a> 
        </div>
        <div class="started">
            <a href="/questions/31821635/how-to-use-a-substring-of-a-string-in-a-jxpath-expression" class="started-link">asked <span title="2015-08-05 00:44:20Z" class="relativetime">1 min ago</span></a>
            <a href="/users/481248/jason">Jason</a> <span class="reputation-score" title="reputation score " dir="ltr">4,261</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821399"
     
     
     >
    <div onclick="window.location.href='/questions/31821399/jquery-mobile-listview-try-highlight-selected-item-by-applying-ui-btn-active-c'" class="cp">
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
        
                    <h3><a href="/questions/31821399/jquery-mobile-listview-try-highlight-selected-item-by-applying-ui-btn-active-c" class="question-hyperlink" title="I have few jquery-mobile pages and a global panel which act as a side menu. I need to highlight the list item when the panel appears to indicate which page is currently active. 

A Demo page is ...">jQuery Mobile listview try highlight selected item by applying &#39;ui-btn-active&#39; class not working. Is there a &#39;selected&#39; class</a></h3>
        <div class="tags t-javascript t-jquery t-css t-jquery-mobile">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/jquery-mobile" class="post-tag" title="show questions tagged &#39;jquery-mobile&#39;" rel="tag">jquery-mobile</a> 
        </div>
        <div class="started">
            <a href="/questions/31821399/jquery-mobile-listview-try-highlight-selected-item-by-applying-ui-btn-active-c" class="started-link">modified <span title="2015-08-05 00:43:29Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3057102/peter-peng">Peter Peng</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821624"
     
     
     >
    <div onclick="window.location.href='/questions/31821624/ds-store-files-in-cydia-theme'" class="cp">
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
        
                    <h3><a href="/questions/31821624/ds-store-files-in-cydia-theme" class="question-hyperlink" title="I am using Github to host a repo &amp; a .DS_Store file has crept into one of my updates. I&#39;ve tried a number of workarounds but can&#39;t seem to remove this file. It doesn&#39;t seem to be contained in ...">.DS_Store files in Cydia theme</a></h3>
        <div class="tags t-ios">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> 
        </div>
        <div class="started">
            <a href="/questions/31821624/ds-store-files-in-cydia-theme" class="started-link">modified <span title="2015-08-05 00:43:24Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2237785/bond">Bond</a> <span class="reputation-score" title="reputation score " dir="ltr">7,213</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31812508"
     
     
     >
    <div onclick="window.location.href='/questions/31812508/click-to-enlarge-on-tumblr'" class="cp">
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
        
                    <h3><a href="/questions/31812508/click-to-enlarge-on-tumblr" class="question-hyperlink" title="I have a tumblr blog on which I post short webcomic stories. I want that when I post a few pages in a single post, they appear small, but when I click it enlarges and one can browse through the comic.
...">Click to enlarge on tumblr</a></h3>
        <div class="tags t-tumblr t-tumblr-themes t-image-enlarge">
            <a href="/questions/tagged/tumblr" class="post-tag" title="show questions tagged &#39;tumblr&#39;" rel="tag">tumblr</a> <a href="/questions/tagged/tumblr-themes" class="post-tag" title="show questions tagged &#39;tumblr-themes&#39;" rel="tag">tumblr-themes</a> <a href="/questions/tagged/image-enlarge" class="post-tag" title="show questions tagged &#39;image-enlarge&#39;" rel="tag">image-enlarge</a> 
        </div>
        <div class="started">
            <a href="/questions/31812508/click-to-enlarge-on-tumblr/?lastactivity" class="started-link">modified <span title="2015-08-05 00:42:59Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1413790/hyphe">Hyphe</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821608"
     
     
     >
    <div onclick="window.location.href='/questions/31821608/having-trouble-parsing-some-xml'" class="cp">
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
        
                    <h3><a href="/questions/31821608/having-trouble-parsing-some-xml" class="question-hyperlink" title="I am trying to parse some XML that has been put into a column. To simplify, I have put the XML directly into a variable and tried to parse it here.

Declare @XMLToParse XML
SELECT @XMLToParse = ...">Having trouble parsing some xml</a></h3>
        <div class="tags t-sql t-sql-server t-xml t-parsing t-namespaces">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/namespaces" class="post-tag" title="show questions tagged &#39;namespaces&#39;" rel="tag">namespaces</a> 
        </div>
        <div class="started">
            <a href="/questions/31821608/having-trouble-parsing-some-xml" class="started-link">modified <span title="2015-08-05 00:42:29Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2237785/bond">Bond</a> <span class="reputation-score" title="reputation score " dir="ltr">7,213</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821622"
     
     
     >
    <div onclick="window.location.href='/questions/31821622/how-to-impove-this-data-visualisation'" class="cp">
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
        
                    <h3><a href="/questions/31821622/how-to-impove-this-data-visualisation" class="question-hyperlink" title="I have a d3.js plot that I want to improve it but I can&#39;t figure out how to do it!

This is my plot:



Mainly I am trying to change axis and add a little legend so I can get something like this (with ...">How to impove this data-visualisation?</a></h3>
        <div class="tags t-javascript t-html t-d3&#251;js t-data-visualization">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/data-visualization" class="post-tag" title="show questions tagged &#39;data-visualization&#39;" rel="tag">data-visualization</a> 
        </div>
        <div class="started">
            <a href="/questions/31821622/how-to-impove-this-data-visualisation" class="started-link">asked <span title="2015-08-05 00:42:28Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4759209/farhawa">farhawa</a> <span class="reputation-score" title="reputation score " dir="ltr">1,511</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821621"
     
     
     >
    <div onclick="window.location.href='/questions/31821621/how-to-pass-data-to-service-worker-before-installation'" class="cp">
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
        
                    <h3><a href="/questions/31821621/how-to-pass-data-to-service-worker-before-installation" class="question-hyperlink" title="I&#39;m trying to build a Service Worker component, which aims to be used among all projects.

Different projects have different files to put in the cache, and I&#39;d like to have the same worker file in all ...">How to pass data to Service Worker before installation?</a></h3>
        <div class="tags t-javascript t-caching t-offline t-offline-caching t-service-worker">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/offline" class="post-tag" title="show questions tagged &#39;offline&#39;" rel="tag">offline</a> <a href="/questions/tagged/offline-caching" class="post-tag" title="show questions tagged &#39;offline-caching&#39;" rel="tag">offline-caching</a> <a href="/questions/tagged/service-worker" class="post-tag" title="show questions tagged &#39;service-worker&#39;" rel="tag">service-worker</a> 
        </div>
        <div class="started">
            <a href="/questions/31821621/how-to-pass-data-to-service-worker-before-installation" class="started-link">asked <span title="2015-08-05 00:42:24Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5155820/cristian-elias">Cristian Elias</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821547"
     
     
     >
    <div onclick="window.location.href='/questions/31821547/is-there-a-way-to-create-a-bigquery-table-with-data-dependent-schema-in-google-d'" class="cp">
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
        
                    <h3><a href="/questions/31821547/is-there-a-way-to-create-a-bigquery-table-with-data-dependent-schema-in-google-d" class="question-hyperlink" title="I am trying to create a Bigquery table as part of the dataflow. The examples show passing the schema as TableFieldSchema instance. However, the tableschema I have is data dependent, and hence can at ...">Is there a way to create a Bigquery table with data-dependent schema in Google Dataflow?</a></h3>
        <div class="tags t-google-cloud-dataflow">
            <a href="/questions/tagged/google-cloud-dataflow" class="post-tag" title="show questions tagged &#39;google-cloud-dataflow&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-dataflow</a> 
        </div>
        <div class="started">
            <a href="/questions/31821547/is-there-a-way-to-create-a-bigquery-table-with-data-dependent-schema-in-google-d" class="started-link">modified <span title="2015-08-05 00:42:12Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2254391/user2254391">user2254391</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821619"
     
     
     >
    <div onclick="window.location.href='/questions/31821619/sdn4-classcastexception-hava-util-hashmap-cannot-be-cast-to-entitynode'" class="cp">
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
        
                    <h3><a href="/questions/31821619/sdn4-classcastexception-hava-util-hashmap-cannot-be-cast-to-entitynode" class="question-hyperlink" title="An issue has appeared for our code after updating to SDN4:

 java.lang.ClassCastException: java.util.HashMap cannot be cast to com.example.server.model.neo4j.node.Skill
    at  ...">SDN4: ClassCastException: hava.util.HashMap cannot be cast to [EntityNode]</a></h3>
        <div class="tags t-spring-data-neo4j-4">
            <a href="/questions/tagged/spring-data-neo4j-4" class="post-tag" title="show questions tagged &#39;spring-data-neo4j-4&#39;" rel="tag">spring-data-neo4j-4</a> 
        </div>
        <div class="started">
            <a href="/questions/31821619/sdn4-classcastexception-hava-util-hashmap-cannot-be-cast-to-entitynode" class="started-link">asked <span title="2015-08-05 00:42:07Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1518130/dengke-sha">Dengke Sha</a> <span class="reputation-score" title="reputation score " dir="ltr">77</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31805750"
     
     
     >
    <div onclick="window.location.href='/questions/31805750/http-headers-with-authorize-sent-as-options'" class="cp">
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
        
                    <h3><a href="/questions/31805750/http-headers-with-authorize-sent-as-options" class="question-hyperlink" title="I am making an authentication system based on tokens. When a user logs in a token sent back and this then submitted with each call to the server 

Assigning a token 

   ...">HTTP headers with Authorize sent as OPTIONS</a></h3>
        <div class="tags t-angularjs t-http t-http-headers">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/http-headers" class="post-tag" title="show questions tagged &#39;http-headers&#39;" rel="tag">http-headers</a> 
        </div>
        <div class="started">
            <a href="/questions/31805750/http-headers-with-authorize-sent-as-options" class="started-link">modified <span title="2015-08-05 00:42:00Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/505055/maxum">maxum</a> <span class="reputation-score" title="reputation score " dir="ltr">837</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821618"
     
     
     >
    <div onclick="window.location.href='/questions/31821618/problems-deploying-openshift-wildfly-application'" class="cp">
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
        
                    <h3><a href="/questions/31821618/problems-deploying-openshift-wildfly-application" class="question-hyperlink" title="I am using Openshift to develop some webservices.
Once everything was fine with no errors.
I have reccently pushed a new update to the remote git branch and suddenly the webservices stopped working.
I ...">Problems deploying Openshift Wildfly application</a></h3>
        <div class="tags t-jboss t-openshift t-wildfly">
            <a href="/questions/tagged/jboss" class="post-tag" title="show questions tagged &#39;jboss&#39;" rel="tag">jboss</a> <a href="/questions/tagged/openshift" class="post-tag" title="show questions tagged &#39;openshift&#39;" rel="tag">openshift</a> <a href="/questions/tagged/wildfly" class="post-tag" title="show questions tagged &#39;wildfly&#39;" rel="tag">wildfly</a> 
        </div>
        <div class="started">
            <a href="/questions/31821618/problems-deploying-openshift-wildfly-application" class="started-link">asked <span title="2015-08-05 00:41:59Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3561053/ali-masri">Ali Masri</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31820934"
     
     
     >
    <div onclick="window.location.href='/questions/31820934/vb-net-passing-datatableadapter-between-functions'" class="cp">
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
        
                    <h3><a href="/questions/31820934/vb-net-passing-datatableadapter-between-functions" class="question-hyperlink" title="I am having an issues when passing DatatableAdapter from a Class Function to another Function. If I have all of the code in a form everything works fine. The sequence is that Students is called in a ...">Vb.net Passing DatatableAdapter between functions</a></h3>
        <div class="tags t-vb&#251;net">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/31820934/vb-net-passing-datatableadapter-between-functions" class="started-link">modified <span title="2015-08-05 00:41:57Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/74015/sam-axe">Sam Axe</a> <span class="reputation-score" title="reputation score 16376" dir="ltr">16.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821614"
     
     
     >
    <div onclick="window.location.href='/questions/31821614/using-jquery-to-make-divs-equal-height'" class="cp">
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
        
                    <h3><a href="/questions/31821614/using-jquery-to-make-divs-equal-height" class="question-hyperlink" title="I am trying to make multiple div&#39;s on a page all the same height- the height of the tallest div. For instance, if there are 3 boxes on the page containing text, I want all of the boxes to be the ...">Using jQuery to make div&#39;s equal height</a></h3>
        <div class="tags t-jquery">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/31821614/using-jquery-to-make-divs-equal-height" class="started-link">asked <span title="2015-08-05 00:41:44Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1279133/jrob">JROB</a> <span class="reputation-score" title="reputation score " dir="ltr">1,882</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31755896"
     
     
     >
    <div onclick="window.location.href='/questions/31755896/spatial-interpolation-of-gridded-data-to-county-data-matlab'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31755896/spatial-interpolation-of-gridded-data-to-county-data-matlab" class="question-hyperlink" title="I have gridded precipitation information available at 2 degrees monthly. 

I need to interpolate precipitation data at each month at each grid points into US county scale. The US here I mean mainland ...">Spatial Interpolation of gridded data to county data: MATLAB</a></h3>
        <div class="tags t-matlab t-geospatial t-spatial-interpolation">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/geospatial" class="post-tag" title="show questions tagged &#39;geospatial&#39;" rel="tag">geospatial</a> <a href="/questions/tagged/spatial-interpolation" class="post-tag" title="show questions tagged &#39;spatial-interpolation&#39;" rel="tag">spatial-interpolation</a> 
        </div>
        <div class="started">
            <a href="/questions/31755896/spatial-interpolation-of-gridded-data-to-county-data-matlab/?lastactivity" class="started-link">modified <span title="2015-08-05 00:41:37Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 26667" dir="ltr">26.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821612"
     
     
     >
    <div onclick="window.location.href='/questions/31821612/django-postgressql-djangorestframework'" class="cp">
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
        
                    <h3><a href="/questions/31821612/django-postgressql-djangorestframework" class="question-hyperlink" title="I have a question.
I&#39;ve found there is a model framework for postgres

from sqlalchemy import Column, Integer, String
from sqlalchemy.orm import column_property
from ..base import Base

class ...">DJango + Postgressql + DjangoRestFramework</a></h3>
        <div class="tags t-python t-django t-postgresql t-django-rest-framework">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/django-rest-framework" class="post-tag" title="show questions tagged &#39;django-rest-framework&#39;" rel="tag">django-rest-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/31821612/django-postgressql-djangorestframework" class="started-link">asked <span title="2015-08-05 00:41:29Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3162374/user3162374">user3162374</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821606"
     
     
     >
    <div onclick="window.location.href='/questions/31821606/htaccess-prevent-swf-hotlinking'" class="cp">
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
        
                    <h3><a href="/questions/31821606/htaccess-prevent-swf-hotlinking" class="question-hyperlink" title="I&#39;m using the following htaccess rule to redirect websites hotlinking my swf to another swf (game.swf). Unfortunately, it doesn&#39;t redirect at all. Any idea what I did wrong?

## Prevent swf HotLinking
...">.htaccess -&gt; Prevent SWF hotlinking</a></h3>
        <div class="tags t-&#251;htaccess t-redirect t-hotlinking">
            <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/hotlinking" class="post-tag" title="show questions tagged &#39;hotlinking&#39;" rel="tag">hotlinking</a> 
        </div>
        <div class="started">
            <a href="/questions/31821606/htaccess-prevent-swf-hotlinking" class="started-link">asked <span title="2015-08-05 00:40:39Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2456378/vincent-d">Vincent D</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821603"
     
     
     >
    <div onclick="window.location.href='/questions/31821603/nested-field-in-solr-5-2'" class="cp">
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
        
                    <h3><a href="/questions/31821603/nested-field-in-solr-5-2" class="question-hyperlink" title="I&#39;m new to Solr and I have a very specific problem that I need to solve:
I have a csv file that contains my Solr document. Now, I do have a column (field) that&#39;s not only multiValued, but also ...">nested field in Solr 5.2</a></h3>
        <div class="tags t-indexing t-nested t-field t-multivalue">
            <a href="/questions/tagged/indexing" class="post-tag" title="show questions tagged &#39;indexing&#39;" rel="tag">indexing</a> <a href="/questions/tagged/nested" class="post-tag" title="show questions tagged &#39;nested&#39;" rel="tag">nested</a> <a href="/questions/tagged/field" class="post-tag" title="show questions tagged &#39;field&#39;" rel="tag">field</a> <a href="/questions/tagged/multivalue" class="post-tag" title="show questions tagged &#39;multivalue&#39;" rel="tag">multivalue</a> 
        </div>
        <div class="started">
            <a href="/questions/31821603/nested-field-in-solr-5-2" class="started-link">asked <span title="2015-08-05 00:40:25Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4245125/vin">Vin</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821599"
     
     
     >
    <div onclick="window.location.href='/questions/31821599/scrape-data-from-web-cycling-through-dropdowns-slim-down-data'" class="cp">
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
        
                    <h3><a href="/questions/31821599/scrape-data-from-web-cycling-through-dropdowns-slim-down-data" class="question-hyperlink" title="Below is where I what I have currently for what I am trying to accomplish. I am looking to scrape seasonal data from my fantasy baseball league. The code below cycles through every season and every ...">Scrape Data from Web, Cycling through Dropdowns, Slim Down Data</a></h3>
        <div class="tags t-excel t-vba t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/31821599/scrape-data-from-web-cycling-through-dropdowns-slim-down-data" class="started-link">asked <span title="2015-08-05 00:40:13Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4975704/anthony-benet">Anthony Benet</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821596"
     
     
     >
    <div onclick="window.location.href='/questions/31821596/nsurlsession-sharedsession-shows-old-data-when-run'" class="cp">
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
        
                    <h3><a href="/questions/31821596/nsurlsession-sharedsession-shows-old-data-when-run" class="question-hyperlink" title="Very peculiar problem I&#39;m running into.

I&#39;m using session.DataTaskWithURL like this:

    let task = session.dataTaskWithURL(url!, completionHandler: { data, response, error -> Void in
        if ...">NSURLSession.sharedSession shows old data when run?</a></h3>
        <div class="tags t-ios t-swift t-nsurlsession">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/nsurlsession" class="post-tag" title="show questions tagged &#39;nsurlsession&#39;" rel="tag">nsurlsession</a> 
        </div>
        <div class="started">
            <a href="/questions/31821596/nsurlsession-sharedsession-shows-old-data-when-run" class="started-link">asked <span title="2015-08-05 00:39:38Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3877767/yichenbman">YichenBman</a> <span class="reputation-score" title="reputation score " dir="ltr">382</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-26639968"
     
     
     >
    <div onclick="window.location.href='/questions/26639968/boot2docker-startup-script-to-mount-local-shared-folder-with-host'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="15 votes">15</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="4250 views">4k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/26639968/boot2docker-startup-script-to-mount-local-shared-folder-with-host" class="question-hyperlink" title="I&#39;m running boot2docker 1.3 on Win7.

I want to connect a shared folder.

In the VirtualBox Manager under the image properties->shared folders I&#39;ve added the folder I&#39;ve want and named it &quot;c/shared&quot;.  ...">boot2docker startup script to mount local shared folder with host</a></h3>
        <div class="tags t-windows t-docker t-boot2docker">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/boot2docker" class="post-tag" title="show questions tagged &#39;boot2docker&#39;" rel="tag">boot2docker</a> 
        </div>
        <div class="started">
            <a href="/questions/26639968/boot2docker-startup-script-to-mount-local-shared-folder-with-host/?lastactivity" class="started-link">modified <span title="2015-08-05 00:39:11Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1380835/mlb">mlb</a> <span class="reputation-score" title="reputation score " dir="ltr">182</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821589"
     
     
     >
    <div onclick="window.location.href='/questions/31821589/xamarin-forms-error-with-location'" class="cp">
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
        
                    <h3><a href="/questions/31821589/xamarin-forms-error-with-location" class="question-hyperlink" title="I get an exception (null) every time I try to get the location in my application.

Here is the code: 

I removed part of the code that are not reached for readability

In the Xamarin.Forms project, ...">Xamarin Forms error with location</a></h3>
        <div class="tags t-xamarin t-monodroid t-xamarin&#251;forms">
            <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/monodroid" class="post-tag" title="show questions tagged &#39;monodroid&#39;" rel="tag">monodroid</a> <a href="/questions/tagged/xamarin.forms" class="post-tag" title="show questions tagged &#39;xamarin.forms&#39;" rel="tag">xamarin.forms</a> 
        </div>
        <div class="started">
            <a href="/questions/31821589/xamarin-forms-error-with-location" class="started-link">asked <span title="2015-08-05 00:38:44Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1103431/giu-do">Giu Do</a> <span class="reputation-score" title="reputation score " dir="ltr">307</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821582"
     
     
     >
    <div onclick="window.location.href='/questions/31821582/populating-a-collection-vba-ms-access-reference-issue'" class="cp">
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
        
                    <h3><a href="/questions/31821582/populating-a-collection-vba-ms-access-reference-issue" class="question-hyperlink" title="I have an issue when populating a collection in VBA in MS Access.

Here&#39;s the code I have:

Private Sub loadInfo()
    Dim sql As String
    sql = &quot;SELECT * FROM table2&#39;;&quot;

    Set db = CurrentDb
    ...">Populating a Collection VBA MS Access - Reference Issue</a></h3>
        <div class="tags t-vba t-while-loop t-access-vba">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/while-loop" class="post-tag" title="show questions tagged &#39;while-loop&#39;" rel="tag">while-loop</a> <a href="/questions/tagged/access-vba" class="post-tag" title="show questions tagged &#39;access-vba&#39;" rel="tag">access-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/31821582/populating-a-collection-vba-ms-access-reference-issue" class="started-link">asked <span title="2015-08-05 00:37:56Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5191710/cornopaez">cornopaez</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821581"
     
     
     >
    <div onclick="window.location.href='/questions/31821581/scaling-a-uiview-with-uipangesturerecognizer'" class="cp">
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
        
                    <h3><a href="/questions/31821581/scaling-a-uiview-with-uipangesturerecognizer" class="question-hyperlink" title="I have a rectangle UIView with a UIWebView as a subview, and I want to change the scale when pan is detected on the upper left corner. I already have another small UIView in the upper left corner so ...">Scaling a UIView with UIPanGestureRecognizer</a></h3>
        <div class="tags t-objective-c t-iphone t-uiview t-ios8 t-uigesturerecognizer">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/uiview" class="post-tag" title="show questions tagged &#39;uiview&#39;" rel="tag">uiview</a> <a href="/questions/tagged/ios8" class="post-tag" title="show questions tagged &#39;ios8&#39;" rel="tag">ios8</a> <a href="/questions/tagged/uigesturerecognizer" class="post-tag" title="show questions tagged &#39;uigesturerecognizer&#39;" rel="tag">uigesturerecognizer</a> 
        </div>
        <div class="started">
            <a href="/questions/31821581/scaling-a-uiview-with-uipangesturerecognizer" class="started-link">asked <span title="2015-08-05 00:37:35Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4396532/v9zeros">V9Zeros</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821475"
     
     
     >
    <div onclick="window.location.href='/questions/31821475/node-js-c-binding-error-expected-constructor-destructor-or-type-conversion'" class="cp">
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
        
                    <h3><a href="/questions/31821475/node-js-c-binding-error-expected-constructor-destructor-or-type-conversion" class="question-hyperlink" title="I am attempting to update a Node.js module&#39;s C bindings. I am getting this error:

../src/cas.cc: At global scope:
../src/cas.cc:58:18: error: expected constructor, destructor, or type conversion ...">Node.js C++ Binding error: expected constructor, destructor, or type conversion before â(â token</a></h3>
        <div class="tags t-c&#231;&#231; t-node&#251;js t-nan">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/nan" class="post-tag" title="show questions tagged &#39;nan&#39;" rel="tag">nan</a> 
        </div>
        <div class="started">
            <a href="/questions/31821475/node-js-c-binding-error-expected-constructor-destructor-or-type-conversion" class="started-link">modified <span title="2015-08-05 00:37:34Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/442945/nathaniel-ford">Nathaniel Ford</a> <span class="reputation-score" title="reputation score " dir="ltr">4,865</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31820721"
     
     
     >
    <div onclick="window.location.href='/questions/31820721/why-do-i-keep-getting-missing-a-temporary-folder'" class="cp">
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
        
                    <h3><a href="/questions/31820721/why-do-i-keep-getting-missing-a-temporary-folder" class="question-hyperlink" title="I&#39;m new to WordPress but I kept getting an access error for every file I uploaded. I searched and found out that this was because I did not have permissions on the temporary directory and it was ...">Why do I keep getting Missing a temporary folder?</a></h3>
        <div class="tags t-php t-wordpress t-iis t-file-upload t-tmp">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/file-upload" class="post-tag" title="show questions tagged &#39;file-upload&#39;" rel="tag">file-upload</a> <a href="/questions/tagged/tmp" class="post-tag" title="show questions tagged &#39;tmp&#39;" rel="tag">tmp</a> 
        </div>
        <div class="started">
            <a href="/questions/31820721/why-do-i-keep-getting-missing-a-temporary-folder" class="started-link">modified <span title="2015-08-05 00:37:33Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4099598/nathan-tuggy">Nathan Tuggy</a> <span class="reputation-score" title="reputation score " dir="ltr">2,171</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821579"
     
     
     >
    <div onclick="window.location.href='/questions/31821579/xcode-device-deployment-coding-error'" class="cp">
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
        
                    <h3><a href="/questions/31821579/xcode-device-deployment-coding-error" class="question-hyperlink" title="When i run my application in the IOS Simulator, everything works fine, including the logging in and signing up actions. Now, when I deploy the application onto my actual IOS device, everything runs ...">Xcode device deployment coding error</a></h3>
        <div class="tags t-ios t-xcode t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/31821579/xcode-device-deployment-coding-error" class="started-link">asked <span title="2015-08-05 00:37:02Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5034624/mike-strong">Mike Strong</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821576"
     
     
     >
    <div onclick="window.location.href='/questions/31821576/picasso-loads-images-half-size'" class="cp">
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
        
                    <h3><a href="/questions/31821576/picasso-loads-images-half-size" class="question-hyperlink" title="I am using Picasso to load images from URLs like this one and display them in my Android app: http://image.tmdb.org/t/p/w185/A7HtCxFe7Ms8H7e7o2zawppbuDT.jpg

However, the problem is that they are ...">Picasso loads images half size</a></h3>
        <div class="tags t-android t-picasso">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/picasso" class="post-tag" title="show questions tagged &#39;picasso&#39;" rel="tag">picasso</a> 
        </div>
        <div class="started">
            <a href="/questions/31821576/picasso-loads-images-half-size" class="started-link">asked <span title="2015-08-05 00:36:35Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4840115/floodsurfer">floodsurfer</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821575"
     
     
     >
    <div onclick="window.location.href='/questions/31821575/vicidial-sip-trunk-with-twilio'" class="cp">
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
        
                    <h3><a href="/questions/31821575/vicidial-sip-trunk-with-twilio" class="question-hyperlink" title="I need a step by step guide on configuring Twilio Elastic SIP Trunk on my Vicidial Server. I&#39;ve been working it out for days now. Still can&#39;t make an outbound call. My account on twilio is still a ...">Vicidial SIP Trunk with Twilio</a></h3>
        <div class="tags t-asterisk t-twilio">
            <a href="/questions/tagged/asterisk" class="post-tag" title="show questions tagged &#39;asterisk&#39;" rel="tag">asterisk</a> <a href="/questions/tagged/twilio" class="post-tag" title="show questions tagged &#39;twilio&#39;" rel="tag">twilio</a> 
        </div>
        <div class="started">
            <a href="/questions/31821575/vicidial-sip-trunk-with-twilio" class="started-link">asked <span title="2015-08-05 00:36:33Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4389215/luexson-racoma">Luexson Racoma</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821569"
     
     
     >
    <div onclick="window.location.href='/questions/31821569/positioning-a-relative-div-to-a-height-altering-absolute-div'" class="cp">
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
        
                    <h3><a href="/questions/31821569/positioning-a-relative-div-to-a-height-altering-absolute-div" class="question-hyperlink" title="For my website, i&#39;m trying to create a header for each page. Obviously i&#39;m making it responsive. So the banner photo alters in size depending on the screen size. I&#39;ve set the height of the banner ...">Positioning a relative div to a height altering absolute div?</a></h3>
        <div class="tags t-css-position t-absolute t-relative">
            <a href="/questions/tagged/css-position" class="post-tag" title="show questions tagged &#39;css-position&#39;" rel="tag">css-position</a> <a href="/questions/tagged/absolute" class="post-tag" title="show questions tagged &#39;absolute&#39;" rel="tag">absolute</a> <a href="/questions/tagged/relative" class="post-tag" title="show questions tagged &#39;relative&#39;" rel="tag">relative</a> 
        </div>
        <div class="started">
            <a href="/questions/31821569/positioning-a-relative-div-to-a-height-altering-absolute-div" class="started-link">asked <span title="2015-08-05 00:36:16Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1600900/shocker-33">Shocker_33</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821567"
     
     
     >
    <div onclick="window.location.href='/questions/31821567/nfc-beamed-vcard-not-triggering-default-contacts-app'" class="cp">
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
        
                    <h3><a href="/questions/31821567/nfc-beamed-vcard-not-triggering-default-contacts-app" class="question-hyperlink" title="I&#39;m beaming the phone&#39;s profile information as vCard using the  NfcAdapter.CreateBeamUrisCallback by implementing it with the activity. The beam seems to be successful but the contacts app won&#39;t open ...">NFC beamed vCard not triggering Default Contacts app</a></h3>
        <div class="tags t-android t-nfc t-vcard t-android-beam">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/nfc" class="post-tag" title="show questions tagged &#39;nfc&#39;" rel="tag">nfc</a> <a href="/questions/tagged/vcard" class="post-tag" title="show questions tagged &#39;vcard&#39;" rel="tag">vcard</a> <a href="/questions/tagged/android-beam" class="post-tag" title="show questions tagged &#39;android-beam&#39;" rel="tag">android-beam</a> 
        </div>
        <div class="started">
            <a href="/questions/31821567/nfc-beamed-vcard-not-triggering-default-contacts-app" class="started-link">asked <span title="2015-08-05 00:36:12Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/496351/triztian">Triztian</a> <span class="reputation-score" title="reputation score " dir="ltr">1,132</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31809335"
     
     
     >
    <div onclick="window.location.href='/questions/31809335/property-must-be-a-valid-date-in-grails'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31809335/property-must-be-a-valid-date-in-grails" class="question-hyperlink" title="I have used incomeDate as Date and trying to submit as string &#39;2015-08-02&#39;. And I have trying to submit it different way but getting error. 

Domain

class IncomeTransaction {
    Date incomeDate
    ...">Property must be a valid Date in grails</a></h3>
        <div class="tags t-grails t-simpledateformat">
            <a href="/questions/tagged/grails" class="post-tag" title="show questions tagged &#39;grails&#39;" rel="tag">grails</a> <a href="/questions/tagged/simpledateformat" class="post-tag" title="show questions tagged &#39;simpledateformat&#39;" rel="tag">simpledateformat</a> 
        </div>
        <div class="started">
            <a href="/questions/31809335/property-must-be-a-valid-date-in-grails/?lastactivity" class="started-link">answered <span title="2015-08-05 00:36:05Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1055165/zoran119">zoran119</a> <span class="reputation-score" title="reputation score " dir="ltr">1,931</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821564"
     
     
     >
    <div onclick="window.location.href='/questions/31821564/ios-add-two-buttons-to-right-side-of-search-bar-results'" class="cp">
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
        
                    <h3><a href="/questions/31821564/ios-add-two-buttons-to-right-side-of-search-bar-results" class="question-hyperlink" title="I have a tableview with a search bar that returns results with an image on the left and text in the middle of the cell.  Is their a way to also add to buttons to the right side of the cell?

Current ...">iOS Add two buttons to right side of search bar results</a></h3>
        <div class="tags t-ios t-objective-c t-xcode t-swift t-uitableview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> 
        </div>
        <div class="started">
            <a href="/questions/31821564/ios-add-two-buttons-to-right-side-of-search-bar-results" class="started-link">asked <span title="2015-08-05 00:35:58Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5130344/devtonio">DevTonio</a> <span class="reputation-score" title="reputation score " dir="ltr">112</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31757377"
     
     
     >
    <div onclick="window.location.href='/questions/31757377/tyrus-client-cannot-reconnect-on-server-restart-when-client-shared-container-is'" class="cp">
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
        
                    <h3><a href="/questions/31757377/tyrus-client-cannot-reconnect-on-server-restart-when-client-shared-container-is" class="question-hyperlink" title="Here is the scenario: 


Websocket server is up
Tyrus client shared container is enabled
Tyrus client connects to server (everything is good)
Websocket server restarts 
Tyrus client cannot connect to ...">Tyrus client cannot reconnect on server restart when client shared container is enabled</a></h3>
        <div class="tags t-java t-websocket t-grizzly t-tyrus">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/grizzly" class="post-tag" title="show questions tagged &#39;grizzly&#39;" rel="tag">grizzly</a> <a href="/questions/tagged/tyrus" class="post-tag" title="show questions tagged &#39;tyrus&#39;" rel="tag">tyrus</a> 
        </div>
        <div class="started">
            <a href="/questions/31757377/tyrus-client-cannot-reconnect-on-server-restart-when-client-shared-container-is" class="started-link">modified <span title="2015-08-05 00:34:53Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/266659/kaptan">kaptan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,295</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31820895"
     
     
     >
    <div onclick="window.location.href='/questions/31820895/trouble-getting-auth-user-data-from-ng-token-auth-in-my-directive'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="15 views">15</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31820895/trouble-getting-auth-user-data-from-ng-token-auth-in-my-directive" class="question-hyperlink" title="I have tried to get the user data information inside an angular-directive from the ng-token-auth without success.

When I print the $auth object the user seems OK, but when I tried to retrieve the ...">Trouble getting $auth.user data from ng-token-auth in my directive</a></h3>
        <div class="tags t-angularjs t-angularjs-directive">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> 
        </div>
        <div class="started">
            <a href="/questions/31820895/trouble-getting-auth-user-data-from-ng-token-auth-in-my-directive" class="started-link">modified <span title="2015-08-05 00:34:29Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4099598/nathan-tuggy">Nathan Tuggy</a> <span class="reputation-score" title="reputation score " dir="ltr">2,171</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821555"
     
     
     >
    <div onclick="window.location.href='/questions/31821555/ms-accessadp-migration-to-access-2013-or-sharepoint'" class="cp">
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
        
                    <h3><a href="/questions/31821555/ms-accessadp-migration-to-access-2013-or-sharepoint" class="question-hyperlink" title="I have been asked to migrate MS Access(ADP) to either Access 2013 or SharePoint app. I am Java developer( one option to Java web app) and not familiar with MS world. I know ADP is not supported in ...">MS Access(ADP) migration to Access 2013 or Sharepoint?</a></h3>
        <div class="tags t-ms-access-2010 t-adp">
            <a href="/questions/tagged/ms-access-2010" class="post-tag" title="show questions tagged &#39;ms-access-2010&#39;" rel="tag">ms-access-2010</a> <a href="/questions/tagged/adp" class="post-tag" title="show questions tagged &#39;adp&#39;" rel="tag">adp</a> 
        </div>
        <div class="started">
            <a href="/questions/31821555/ms-accessadp-migration-to-access-2013-or-sharepoint" class="started-link">asked <span title="2015-08-05 00:34:22Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4935060/kevin">Kevin</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821553"
     
     
     >
    <div onclick="window.location.href='/questions/31821553/how-to-handle-thousands-of-legacy-urls-in-django-varnish-nginx'" class="cp">
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
        
                    <h3><a href="/questions/31821553/how-to-handle-thousands-of-legacy-urls-in-django-varnish-nginx" class="question-hyperlink" title="We are building a Django app to replace a legacy system which used custom URLs for almost every resource. No pattern to the URLs at all. There are about 350,000 custom URLs that we now need to 301 ...">How to handle thousands of legacy urls in Django, Varnish, Nginx?</a></h3>
        <div class="tags t-python t-django t-redirect t-nginx t-varnish">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/varnish" class="post-tag" title="show questions tagged &#39;varnish&#39;" rel="tag">varnish</a> 
        </div>
        <div class="started">
            <a href="/questions/31821553/how-to-handle-thousands-of-legacy-urls-in-django-varnish-nginx" class="started-link">asked <span title="2015-08-05 00:34:02Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/99921/travis">Travis</a> <span class="reputation-score" title="reputation score " dir="ltr">2,420</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31819694"
     
     
     >
    <div onclick="window.location.href='/questions/31819694/in-windows-7-whats-the-way-to-bring-up-ms-outlook-if-its-open'" class="cp">
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
        
                    <h3><a href="/questions/31819694/in-windows-7-whats-the-way-to-bring-up-ms-outlook-if-its-open" class="question-hyperlink" title="I&#39;ve searched the net and found I can define a keyboard shortcut in outlook : Ctrl+Alt+O, so that it will open an outlook window, but the problem is : if it&#39;s already open, it will open another one.

...">In Windows 7, what&#39;s the way to bring up MS outlook if it&#39;s open?</a></h3>
        <div class="tags t-outlook t-keyboard t-shortcut">
            <a href="/questions/tagged/outlook" class="post-tag" title="show questions tagged &#39;outlook&#39;" rel="tag">outlook</a> <a href="/questions/tagged/keyboard" class="post-tag" title="show questions tagged &#39;keyboard&#39;" rel="tag">keyboard</a> <a href="/questions/tagged/shortcut" class="post-tag" title="show questions tagged &#39;shortcut&#39;" rel="tag">shortcut</a> 
        </div>
        <div class="started">
            <a href="/questions/31819694/in-windows-7-whats-the-way-to-bring-up-ms-outlook-if-its-open" class="started-link">modified <span title="2015-08-05 00:33:56Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4539709/omar">Omar</a> <span class="reputation-score" title="reputation score " dir="ltr">2,828</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821551"
     
     
     >
    <div onclick="window.location.href='/questions/31821551/passing-jpeg-write-scanlines-manual-lines'" class="cp">
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
        
                    <h3><a href="/questions/31821551/passing-jpeg-write-scanlines-manual-lines" class="question-hyperlink" title="I&#39;m having some weird issues using libjpeg-turbo, in particular I have a 1920x1080 rgba buffer that I&#39;m reading via mmap (so it&#39;s read only) that I&#39;m trying to encode as a jpeg, but I&#39;d only like to ...">Passing jpeg_write_scanlines manual lines</a></h3>
        <div class="tags t-libjpeg t-libjpeg-turbo">
            <a href="/questions/tagged/libjpeg" class="post-tag" title="show questions tagged &#39;libjpeg&#39;" rel="tag">libjpeg</a> <a href="/questions/tagged/libjpeg-turbo" class="post-tag" title="show questions tagged &#39;libjpeg-turbo&#39;" rel="tag">libjpeg-turbo</a> 
        </div>
        <div class="started">
            <a href="/questions/31821551/passing-jpeg-write-scanlines-manual-lines" class="started-link">asked <span title="2015-08-05 00:33:34Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5191764/thomas-liu">Thomas Liu</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31818164"
     
     
     >
    <div onclick="window.location.href='/questions/31818164/creating-tool-tips-correctly-based-on-individual-sums'" class="cp">
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
        
                    <h3><a href="/questions/31818164/creating-tool-tips-correctly-based-on-individual-sums" class="question-hyperlink" title="Going off of my last question, I&#39;m having problems with the tooltips. I need someone to just explain the concept to me, or redirect me to the correct place.

I need the tooltips to display the sums ...">Creating Tool Tips Correctly Based on Individual Sums</a></h3>
        <div class="tags t-javascript t-d3&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31818164/creating-tool-tips-correctly-based-on-individual-sums/?lastactivity" class="started-link">modified <span title="2015-08-05 00:33:20Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4230458/klaujesi">Klaujesi</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821501"
     
     
     >
    <div onclick="window.location.href='/questions/31821501/getting-a-referenceerror-when-loading-google-map'" class="cp">
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
        
                    <h3><a href="/questions/31821501/getting-a-referenceerror-when-loading-google-map" class="question-hyperlink" title="When loading the map in a page I get an [Error] ReferenceError: Can&#39;t find variable: google global code (foundation.js, line 21)

I am not a code expert so if anyone could show me where the issue is ...">Getting a ReferenceError when loading google map</a></h3>
        <div class="tags t-google-maps-api-3 t-referenceerror">
            <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> <a href="/questions/tagged/referenceerror" class="post-tag" title="show questions tagged &#39;referenceerror&#39;" rel="tag">referenceerror</a> 
        </div>
        <div class="started">
            <a href="/questions/31821501/getting-a-referenceerror-when-loading-google-map" class="started-link">modified <span title="2015-08-05 00:33:16Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5191692/polanskiman">Polanskiman</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821550"
     
     
     >
    <div onclick="window.location.href='/questions/31821550/jenkins-difference-between-build-with-params-and-build-with-parameters'" class="cp">
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
        
                    <h3><a href="/questions/31821550/jenkins-difference-between-build-with-params-and-build-with-parameters" class="question-hyperlink" title="There are radio buttons for choice(selection) in &quot;Build with Parameters&quot; but its not available in &quot;Build With Params&quot;, and there is another option for &quot;Rebuild Last&quot;(which is quite understandable).
...">Jenkins - Difference between &ldquo;Build With Params&rdquo; and &ldquo;Build with Parameters&rdquo;?</a></h3>
        <div class="tags t-jenkins">
            <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> 
        </div>
        <div class="started">
            <a href="/questions/31821550/jenkins-difference-between-build-with-params-and-build-with-parameters" class="started-link">asked <span title="2015-08-05 00:32:45Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5175641/ajay-gautam">Ajay Gautam</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821031"
     
     
     >
    <div onclick="window.location.href='/questions/31821031/add-new-properties-to-documentdb-document-in-stored-procedure'" class="cp">
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
        
                    <h3><a href="/questions/31821031/add-new-properties-to-documentdb-document-in-stored-procedure" class="question-hyperlink" title="I have a JSON document which I am passing to DocumentDB stored procedure. Is there a way I can add more properties to document in store procedure

Passed to DocumentDB:

{
    &quot;id&quot;: &quot;Authentication&quot;,
 ...">Add new properties to DocumentDB Document in Stored procedure</a></h3>
        <div class="tags t-properties t-add">
            <a href="/questions/tagged/properties" class="post-tag" title="show questions tagged &#39;properties&#39;" rel="tag">properties</a> <a href="/questions/tagged/add" class="post-tag" title="show questions tagged &#39;add&#39;" rel="tag">add</a> 
        </div>
        <div class="started">
            <a href="/questions/31821031/add-new-properties-to-documentdb-document-in-stored-procedure/?lastactivity" class="started-link">modified <span title="2015-08-05 00:31:59Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4850561/haroldo-gondim">Haroldo Gondim</a> <span class="reputation-score" title="reputation score " dir="ltr">633</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821538"
     
     
     >
    <div onclick="window.location.href='/questions/31821538/switchbox-within-include-set-themselves-upon-configuration-change'" class="cp">
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
        
                    <h3><a href="/questions/31821538/switchbox-within-include-set-themselves-upon-configuration-change" class="question-hyperlink" title="I am experiencing very strange behaviour when I use switchboxes within &lt;include> tags. Minimal example:

activity_main.xml

&lt;fragment ...">Switchbox within &lt;include&gt; set themselves upon configuration change</a></h3>
        <div class="tags t-android t-android-layout t-android-fragments">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> 
        </div>
        <div class="started">
            <a href="/questions/31821538/switchbox-within-include-set-themselves-upon-configuration-change" class="started-link">asked <span title="2015-08-05 00:30:52Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5052963/mmumpitz">mmumpitz</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821536"
     
     
     >
    <div onclick="window.location.href='/questions/31821536/cant-find-an-easy-way-to-display-ion-radio-icon-to-the-left'" class="cp">
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
        
                    <h3><a href="/questions/31821536/cant-find-an-easy-way-to-display-ion-radio-icon-to-the-left" class="question-hyperlink" title="In the ion-icon directive, the icon for the selected item is displayed at the right by defualt, there is an easy way to displayed at the left instead? thank you
">can&#39;t find an easy way to display ion-radio icon to the left</a></h3>
        <div class="tags t-ionic">
            <a href="/questions/tagged/ionic" class="post-tag" title="show questions tagged &#39;ionic&#39;" rel="tag">ionic</a> 
        </div>
        <div class="started">
            <a href="/questions/31821536/cant-find-an-easy-way-to-display-ion-radio-icon-to-the-left" class="started-link">asked <span title="2015-08-05 00:30:44Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2163398/sebasti%c3%a1n-rojas">Sebasti&#225;n Rojas</a> <span class="reputation-score" title="reputation score " dir="ltr">653</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821532"
     
     
     >
    <div onclick="window.location.href='/questions/31821532/smoothstate-js-preventing-header-from-reloading-despite-these-links-triggering'" class="cp">
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
        
                    <h3><a href="/questions/31821532/smoothstate-js-preventing-header-from-reloading-despite-these-links-triggering" class="question-hyperlink" title="smoothstate.js requires that the links that trigger the ajax call are located inside the #main div that houses the content to be updated. However, I need the header and the links housed inside to ...">Smoothstate.js: Preventing header from reloading, despite these links triggering the page change</a></h3>
        <div class="tags t-javascript t-jquery t-ajax t-smoothstate&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/smoothstate.js" class="post-tag" title="show questions tagged &#39;smoothstate.js&#39;" rel="tag">smoothstate.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31821532/smoothstate-js-preventing-header-from-reloading-despite-these-links-triggering" class="started-link">asked <span title="2015-08-05 00:30:25Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5191708/daniel-bernardi">Daniel Bernardi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821421"
     
     
     >
    <div onclick="window.location.href='/questions/31821421/why-to-use-dbraw-inside-dbselect-in-laravel'" class="cp">
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
        
                    <h3><a href="/questions/31821421/why-to-use-dbraw-inside-dbselect-in-laravel" class="question-hyperlink" title="Is it mandatory to use the function DB::raw when you are running a query and you are not using the fluent query builder in Laravel?

e.g.

$result = DB::select(&quot;SELECT * FROM users&quot;);

$result2 = ...">Why to use DB::raw inside DB::select in Laravel?</a></h3>
        <div class="tags t-php t-mysql t-laravel t-select">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/select" class="post-tag" title="show questions tagged &#39;select&#39;" rel="tag">select</a> 
        </div>
        <div class="started">
            <a href="/questions/31821421/why-to-use-dbraw-inside-dbselect-in-laravel/?lastactivity" class="started-link">modified <span title="2015-08-05 00:29:48Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3088349/maytham">maytham</a> <span class="reputation-score" title="reputation score " dir="ltr">819</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821528"
     
     
     >
    <div onclick="window.location.href='/questions/31821528/is-my-nutch-work-flow-correct'" class="cp">
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
        
                    <h3><a href="/questions/31821528/is-my-nutch-work-flow-correct" class="question-hyperlink" title="I am using the following commands to fetch data and want to check the url crawled. But I get empty file in output. Please tell what is wrong.

nutch inject dmoz -crawlId 1
nutch readdb -crawlId 1 ...">Is my nutch work flow correct?</a></h3>
        <div class="tags t-web-crawler t-nutch">
            <a href="/questions/tagged/web-crawler" class="post-tag" title="show questions tagged &#39;web-crawler&#39;" rel="tag">web-crawler</a> <a href="/questions/tagged/nutch" class="post-tag" title="show questions tagged &#39;nutch&#39;" rel="tag">nutch</a> 
        </div>
        <div class="started">
            <a href="/questions/31821528/is-my-nutch-work-flow-correct" class="started-link">asked <span title="2015-08-05 00:29:46Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/568109/user568109">user568109</a> <span class="reputation-score" title="reputation score 24633" dir="ltr">24.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31820972"
     
     
     >
    <div onclick="window.location.href='/questions/31820972/magento-m2e-pro-internal-server-error-when-creating-imported-ebay-orders'" class="cp">
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
        
                    <h3><a href="/questions/31820972/magento-m2e-pro-internal-server-error-when-creating-imported-ebay-orders" class="question-hyperlink" title="I&#39;m getting the following error message whenever I hit &#39;create order&#39; for newly imported ebay orders through M2E pro. I have a rule set for this to happen automatically, but for whatever reason it&#39;s ...">Magento M2E Pro Internal Server Error when creating imported ebay orders</a></h3>
        <div class="tags t-magento t-m2e-pro">
            <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> <a href="/questions/tagged/m2e-pro" class="post-tag" title="show questions tagged &#39;m2e-pro&#39;" rel="tag">m2e-pro</a> 
        </div>
        <div class="started">
            <a href="/questions/31820972/magento-m2e-pro-internal-server-error-when-creating-imported-ebay-orders" class="started-link">modified <span title="2015-08-05 00:29:23Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4668/alan-storm">Alan Storm</a> <span class="reputation-score" title="reputation score 98856" dir="ltr">98.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821351"
     
     
     >
    <div onclick="window.location.href='/questions/31821351/closed-source-license-when-the-owner-is-my-client'" class="cp">
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
        
                    <h3><a href="/questions/31821351/closed-source-license-when-the-owner-is-my-client" class="question-hyperlink" title="I&#39;ve made my research and found a couple of answers that include the followings:


How to write a basic closed-source license for a software project?
Closed Source non-commercial license
Which license ...">Closed-source license when the owner is my client</a></h3>
        <div class="tags t-licensing t-closed-source">
            <a href="/questions/tagged/licensing" class="post-tag" title="show questions tagged &#39;licensing&#39;" rel="tag">licensing</a> <a href="/questions/tagged/closed-source" class="post-tag" title="show questions tagged &#39;closed-source&#39;" rel="tag">closed-source</a> 
        </div>
        <div class="started">
            <a href="/questions/31821351/closed-source-license-when-the-owner-is-my-client/?lastactivity" class="started-link">answered <span title="2015-08-05 00:29:15Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5166082/kevin">Kevin</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821173"
     
     
     >
    <div onclick="window.location.href='/questions/31821173/ruby-on-rails-activerecord-relation-not-working'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31821173/ruby-on-rails-activerecord-relation-not-working" class="question-hyperlink" title="I have an issue where my ActiveRecord::Relation isn&#39;t working I have 3 Db&#39;s Users,Games,Achievements The relation defined between them is such

Users 

has_many :games


Games

belongs_to :user
...">Ruby on rails ActiveRecord Relation not working?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-activerecord">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> 
        </div>
        <div class="started">
            <a href="/questions/31821173/ruby-on-rails-activerecord-relation-not-working/?lastactivity" class="started-link">answered <span title="2015-08-05 00:29:04Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2517810/joem">joem</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821518"
     
     
     >
    <div onclick="window.location.href='/questions/31821518/chrome-extension-capture-request-url-before-or-without-opening-a-new-tab'" class="cp">
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
        
                    <h3><a href="/questions/31821518/chrome-extension-capture-request-url-before-or-without-opening-a-new-tab" class="question-hyperlink" title="I&#39;m creating an extension that performs an action when a certain URL is clicked,  redirected, or entered via Address Bar, but I want the extension to appear smooth by not having the tab appear at all.
...">Chrome Extension: Capture request URL before (or without) opening a new tab</a></h3>
        <div class="tags t-javascript t-google-chrome t-google-chrome-extension">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/google-chrome-extension" class="post-tag" title="show questions tagged &#39;google-chrome-extension&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-extension</a> 
        </div>
        <div class="started">
            <a href="/questions/31821518/chrome-extension-capture-request-url-before-or-without-opening-a-new-tab" class="started-link">asked <span title="2015-08-05 00:28:58Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3427797/user3427797">user3427797</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821260"
     
     
     >
    <div onclick="window.location.href='/questions/31821260/icecat-php-files-index-xml'" class="cp">
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
        
                    <h3><a href="/questions/31821260/icecat-php-files-index-xml" class="question-hyperlink" title="I have several scripts running that downloads the daily xml and looks for every .xml in it and downloads them to a different folder so

                    1234.xml
                  / 
...">Icecat &amp; PHP files.index.xml</a></h3>
        <div class="tags t-php t-xml t-e-commerce">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/e-commerce" class="post-tag" title="show questions tagged &#39;e-commerce&#39;" rel="tag">e-commerce</a> 
        </div>
        <div class="started">
            <a href="/questions/31821260/icecat-php-files-index-xml/?lastactivity" class="started-link">modified <span title="2015-08-05 00:28:48Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/145279/will">Will</a> <span class="reputation-score" title="reputation score " dir="ltr">1,867</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821517"
     
     
     >
    <div onclick="window.location.href='/questions/31821517/croppic-not-instantiating'" class="cp">
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
        
                    <h3><a href="/questions/31821517/croppic-not-instantiating" class="question-hyperlink" title="I need to use a cropping tool and opted for Croppic, but the problem is I cannot get it to display anything despite simplest code.

code sample:



&lt;!DOCTYPE html>
&lt;html>
&lt;head>
...">Croppic not instantiating</a></h3>
        <div class="tags t-javascript t-crop">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/crop" class="post-tag" title="show questions tagged &#39;crop&#39;" rel="tag">crop</a> 
        </div>
        <div class="started">
            <a href="/questions/31821517/croppic-not-instantiating" class="started-link">asked <span title="2015-08-05 00:28:43Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3923977/tfk">TFK</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821513"
     
     
     >
    <div onclick="window.location.href='/questions/31821513/chrome-crops-padding-and-border-when-float'" class="cp">
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
        
                    <h3><a href="/questions/31821513/chrome-crops-padding-and-border-when-float" class="question-hyperlink" title="https://jsfiddle.net/x1vqv7ju/  

&lt;div style=&#39;float:right;padding:10px;border:1px solid black;&#39;>
&lt;a style=&#39;padding:10px;border:1px solid black&#39; href=&#39;#&#39;>&lt;img style=&#39;width:16px&#39; ...">Chrome crops padding and border when float</a></h3>
        <div class="tags t-css t-google-chrome t-css-float t-crop">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/css-float" class="post-tag" title="show questions tagged &#39;css-float&#39;" rel="tag">css-float</a> <a href="/questions/tagged/crop" class="post-tag" title="show questions tagged &#39;crop&#39;" rel="tag">crop</a> 
        </div>
        <div class="started">
            <a href="/questions/31821513/chrome-crops-padding-and-border-when-float" class="started-link">asked <span title="2015-08-05 00:28:25Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/159982/qiao">Qiao</a> <span class="reputation-score" title="reputation score " dir="ltr">3,534</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-25925481"
     
     
     >
    <div onclick="window.location.href='/questions/25925481/how-to-get-a-unique-device-id-in-swift'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="12 votes">12</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="6458 views">6k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/25925481/how-to-get-a-unique-device-id-in-swift" class="question-hyperlink" title="How can I get a devices unique ID in Swift?

I need an ID to use in the database and as the API-key for my web service in my social app. Something to keep track of this devices daily use and limit its ...">How to get a unique device ID in Swift?</a></h3>
        <div class="tags t-swift t-ios8 t-uuid t-uniqueidentifier">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/ios8" class="post-tag" title="show questions tagged &#39;ios8&#39;" rel="tag">ios8</a> <a href="/questions/tagged/uuid" class="post-tag" title="show questions tagged &#39;uuid&#39;" rel="tag">uuid</a> <a href="/questions/tagged/uniqueidentifier" class="post-tag" title="show questions tagged &#39;uniqueidentifier&#39;" rel="tag">uniqueidentifier</a> 
        </div>
        <div class="started">
            <a href="/questions/25925481/how-to-get-a-unique-device-id-in-swift/?lastactivity" class="started-link">modified <span title="2015-08-05 00:27:46Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3285649/jojoe">JoJoe</a> <span class="reputation-score" title="reputation score " dir="ltr">2,224</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821509"
     
     
     >
    <div onclick="window.location.href='/questions/31821509/more-concise-code-for-dynamically-referencing-combobox'" class="cp">
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
        
                    <h3><a href="/questions/31821509/more-concise-code-for-dynamically-referencing-combobox" class="question-hyperlink" title="I&#39;m a newbie to VBA.  This is also my first post here.  I&#39;m creating an Excel spreadsheet that is going to be used as a form.  There are about 50 comboboxes that are required.  

Each section of the ...">More Concise Code for Dynamically Referencing ComboBox</a></h3>
        <div class="tags t-excel t-vba t-dynamic t-combobox">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/dynamic" class="post-tag" title="show questions tagged &#39;dynamic&#39;" rel="tag">dynamic</a> <a href="/questions/tagged/combobox" class="post-tag" title="show questions tagged &#39;combobox&#39;" rel="tag">combobox</a> 
        </div>
        <div class="started">
            <a href="/questions/31821509/more-concise-code-for-dynamically-referencing-combobox" class="started-link">asked <span title="2015-08-05 00:27:23Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5191728/kendikendi">kendikendi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31819999"
     
     
     >
    <div onclick="window.location.href='/questions/31819999/swagger-ui-authentication'" class="cp">
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
        
                    <h3><a href="/questions/31819999/swagger-ui-authentication" class="question-hyperlink" title="My swagger UI isn&#39;t sending the authentication keys to the APIs.
I think that I&#39;ve set up my swagger ui but when I check the headers they don&#39;t get sent. I have logs that tell me that the ...">Swagger UI authentication</a></h3>
        <div class="tags t-authentication t-swagger t-swagger-ui t-swagger-2&#251;0">
            <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/swagger" class="post-tag" title="show questions tagged &#39;swagger&#39;" rel="tag">swagger</a> <a href="/questions/tagged/swagger-ui" class="post-tag" title="show questions tagged &#39;swagger-ui&#39;" rel="tag">swagger-ui</a> <a href="/questions/tagged/swagger-2.0" class="post-tag" title="show questions tagged &#39;swagger-2.0&#39;" rel="tag">swagger-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/31819999/swagger-ui-authentication/?lastactivity" class="started-link">answered <span title="2015-08-05 00:27:05Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5037759/illm">illm</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-5889283"
     
     
     >
    <div onclick="window.location.href='/questions/5889283/how-to-collapse-an-accordion-when-it-loses-focus'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="952 views">952</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/5889283/how-to-collapse-an-accordion-when-it-loses-focus" class="question-hyperlink" title="I am using the accordion that is part of the jquery-ui framework. I want the accordion to collapse completely when the user clicks on another part of the screen.

I have tried to attach a blur event ...">How to collapse an accordion when it loses focus?</a></h3>
        <div class="tags t-jquery-ui t-accordion">
            <a href="/questions/tagged/jquery-ui" class="post-tag" title="show questions tagged &#39;jquery-ui&#39;" rel="tag">jquery-ui</a> <a href="/questions/tagged/accordion" class="post-tag" title="show questions tagged &#39;accordion&#39;" rel="tag">accordion</a> 
        </div>
        <div class="started">
            <a href="/questions/5889283/how-to-collapse-an-accordion-when-it-loses-focus/?lastactivity" class="started-link">answered <span title="2015-08-05 00:26:55Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2314737/user2314737">user2314737</a> <span class="reputation-score" title="reputation score " dir="ltr">3,204</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821503"
     
     
     >
    <div onclick="window.location.href='/questions/31821503/recall-and-precision-in-lucene'" class="cp">
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
        
                    <h3><a href="/questions/31821503/recall-and-precision-in-lucene" class="question-hyperlink" title="I am a new lucene user. I am trying to calculate the recall/precision of
a query and I was wondering if lucene provides an easy way to do it. 

Currently I have a number of documents that match a ...">recall and precision in lucene</a></h3>
        <div class="tags t-java t-lucene t-precision-recall">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/lucene" class="post-tag" title="show questions tagged &#39;lucene&#39;" rel="tag">lucene</a> <a href="/questions/tagged/precision-recall" class="post-tag" title="show questions tagged &#39;precision-recall&#39;" rel="tag">precision-recall</a> 
        </div>
        <div class="started">
            <a href="/questions/31821503/recall-and-precision-in-lucene" class="started-link">asked <span title="2015-08-05 00:26:41Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3794075/houssem-zitoun">Houssem Zitoun</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821497"
     
     
     >
    <div onclick="window.location.href='/questions/31821497/simlarity-scores'" class="cp">
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
        
                    <h3><a href="/questions/31821497/simlarity-scores" class="question-hyperlink" title="Consider the following data structures which includes data about total number of ad served for an advertiser and the amount spent. Also includes aggregation based on geography and ad sizes. Given this ...">Simlarity scores</a></h3>
        <div class="tags t-numpy t-machine-learning t-recommendation-engine">
            <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/recommendation-engine" class="post-tag" title="show questions tagged &#39;recommendation-engine&#39;" rel="tag">recommendation-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/31821497/simlarity-scores" class="started-link">asked <span title="2015-08-05 00:25:50Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3630078/kewlb">kewlb</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31790215"
     
     
     >
    <div onclick="window.location.href='/questions/31790215/how-to-send-control-commands-using-pythons-paramiko-library'" class="cp">
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
        
                    <h3><a href="/questions/31790215/how-to-send-control-commands-using-pythons-paramiko-library" class="question-hyperlink" title="I need to SSH a remote machine and get onto the developer mode. To be specific, I want to execute the command &#39;Ctrl+gog&#39; upon which I will be prompted for a password. I know how to execute the normal ...">How to send control commands using python&#39;s Paramiko library</a></h3>
        <div class="tags t-ssh t-command t-control t-paramiko t-ctrl">
            <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/command" class="post-tag" title="show questions tagged &#39;command&#39;" rel="tag">command</a> <a href="/questions/tagged/control" class="post-tag" title="show questions tagged &#39;control&#39;" rel="tag">control</a> <a href="/questions/tagged/paramiko" class="post-tag" title="show questions tagged &#39;paramiko&#39;" rel="tag">paramiko</a> <a href="/questions/tagged/ctrl" class="post-tag" title="show questions tagged &#39;ctrl&#39;" rel="tag">ctrl</a> 
        </div>
        <div class="started">
            <a href="/questions/31790215/how-to-send-control-commands-using-pythons-paramiko-library/?lastactivity" class="started-link">answered <span title="2015-08-05 00:24:48Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5066525/rakesh-nittur">Rakesh Nittur</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821466"
     
     
     >
    <div onclick="window.location.href='/questions/31821466/netbeans-printing-character-codes'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="8 views">8</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31821466/netbeans-printing-character-codes" class="question-hyperlink" title="I am trying to print out html character codes e.g. &amp;# 230; in the Netbeans Console but it recognises them as character codes and so tries to print them out.

Is there any way to print out the ...">Netbeans printing character codes</a></h3>
        <div class="tags t-java t-netbeans t-html-escape-characters">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> <a href="/questions/tagged/html-escape-characters" class="post-tag" title="show questions tagged &#39;html-escape-characters&#39;" rel="tag">html-escape-characters</a> 
        </div>
        <div class="started">
            <a href="/questions/31821466/netbeans-printing-character-codes/?lastactivity" class="started-link">answered <span title="2015-08-05 00:24:11Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5025240/rk">RK.</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821483"
     
     
     >
    <div onclick="window.location.href='/questions/31821483/cbuilder6-gives-linker-warning-when-using-the-keyword-language-and-rcdata-in-rc'" class="cp">
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
        
                    <h3><a href="/questions/31821483/cbuilder6-gives-linker-warning-when-using-the-keyword-language-and-rcdata-in-rc" class="question-hyperlink" title="I&#39;ve spent days researching this and any help would be greatly appreciated.

I&#39;m working on an older program developed with Borland C++ Builder 6. Worked fine until we tried to add LANGUAGE keyword ...">CBuilder6 gives Linker Warning when using the keyword LANGUAGE and RCDATA in rc file</a></h3>
        <div class="tags t-localization t-c&#231;&#231;builder-6">
            <a href="/questions/tagged/localization" class="post-tag" title="show questions tagged &#39;localization&#39;" rel="tag">localization</a> <a href="/questions/tagged/c%2b%2bbuilder-6" class="post-tag" title="show questions tagged &#39;c++builder-6&#39;" rel="tag">c++builder-6</a> 
        </div>
        <div class="started">
            <a href="/questions/31821483/cbuilder6-gives-linker-warning-when-using-the-keyword-language-and-rcdata-in-rc" class="started-link">asked <span title="2015-08-05 00:24:00Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2088706/user2088706">user2088706</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821481"
     
     
     >
    <div onclick="window.location.href='/questions/31821481/putting-all-the-values-of-a-particular-column-in-the-list-through-hibernate'" class="cp">
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
        
                    <h3><a href="/questions/31821481/putting-all-the-values-of-a-particular-column-in-the-list-through-hibernate" class="question-hyperlink" title="I have the below pojo which contain many attributes and corresponding setters and getters

public class TOAAarty 
{

   protected long id;
   private long version;

   //corresponding setters and ...">putting all the values of a particular column in the list through hibernate</a></h3>
        <div class="tags t-hibernate">
            <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> 
        </div>
        <div class="started">
            <a href="/questions/31821481/putting-all-the-values-of-a-particular-column-in-the-list-through-hibernate" class="started-link">asked <span title="2015-08-05 00:23:42Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5157804/tuntuntut-ufnmgjg">tuntuntut ufnmgjg</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821479"
     
     
     >
    <div onclick="window.location.href='/questions/31821479/coresphereconsolebundle-doesnt-work-online'" class="cp">
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
        
                    <h3><a href="/questions/31821479/coresphereconsolebundle-doesnt-work-online" class="question-hyperlink" title="I&#39;m using Symfony2.6 and I have a problem with the CoreSphereConsoleBundle, it works good in local but not online. When I send a command, &quot;Loading ...&quot; appears and nothing happens.
">CoreSphereConsoleBundle doesn&#39;t work online</a></h3>
        <div class="tags t-symfony2 t-console">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/console" class="post-tag" title="show questions tagged &#39;console&#39;" rel="tag">console</a> 
        </div>
        <div class="started">
            <a href="/questions/31821479/coresphereconsolebundle-doesnt-work-online" class="started-link">asked <span title="2015-08-05 00:23:36Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/3866856/hous">hous</a> <span class="reputation-score" title="reputation score " dir="ltr">261</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821477"
     
     
     >
    <div onclick="window.location.href='/questions/31821477/retriving-specific-element-from-hibernates-bag-with-native-query'" class="cp">
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
        
                    <h3><a href="/questions/31821477/retriving-specific-element-from-hibernates-bag-with-native-query" class="question-hyperlink" title="This is part of my mapping:

&lt;class name=&quot;org.me.MainObject&quot; table=&quot;objects&quot;>
   &lt;bag name=&quot;associatedIds&quot; table=&quot;object_associations&quot; lazy=&quot;false&quot;>
      &lt;element ...">Retriving specific element from Hibernate&#39;s bag with Native Query</a></h3>
        <div class="tags t-java t-hibernate">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> 
        </div>
        <div class="started">
            <a href="/questions/31821477/retriving-specific-element-from-hibernates-bag-with-native-query" class="started-link">asked <span title="2015-08-05 00:23:10Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1307284/amir-keibi">Amir Keibi</a> <span class="reputation-score" title="reputation score " dir="ltr">620</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821429"
     
     
     >
    <div onclick="window.location.href='/questions/31821429/dry-a-rails-ajax-request'" class="cp">
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
        
                    <h3><a href="/questions/31821429/dry-a-rails-ajax-request" class="question-hyperlink" title="I&#39;m running Rails 4 and have a few AJAX Requests. I&#39;ve gotten them to run and they are working well. However, what I&#39;ve found is that these many different requests have very, very similar js.erb ...">DRY a Rails AJAX Request</a></h3>
        <div class="tags t-ruby-on-rails t-ajax t-dry">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/dry" class="post-tag" title="show questions tagged &#39;dry&#39;" rel="tag">dry</a> 
        </div>
        <div class="started">
            <a href="/questions/31821429/dry-a-rails-ajax-request" class="started-link">modified <span title="2015-08-05 00:22:06Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/832891/vasseurth">Vasseurth</a> <span class="reputation-score" title="reputation score " dir="ltr">2,029</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31820339"
     
     
     >
    <div onclick="window.location.href='/questions/31820339/sending-struct-via-qt-udp'" class="cp">
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
        
                    <h3><a href="/questions/31820339/sending-struct-via-qt-udp" class="question-hyperlink" title="I am trying to setup two way communication via the QUdpSocket. I am trying to send a struct consisting of a C++ Eigenvector and a double. I have tried serializing into a QByteArray as follows:

...">sending struct via Qt UDP</a></h3>
        <div class="tags t-c&#231;&#231; t-qt t-struct">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/struct" class="post-tag" title="show questions tagged &#39;struct&#39;" rel="tag">struct</a> 
        </div>
        <div class="started">
            <a href="/questions/31820339/sending-struct-via-qt-udp" class="started-link">modified <span title="2015-08-05 00:21:41Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/145279/will">Will</a> <span class="reputation-score" title="reputation score " dir="ltr">1,867</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821220"
     
     
     >
    <div onclick="window.location.href='/questions/31821220/testing-rake-in-rails-multiple-error-raises-silenced-in-test'" class="cp">
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
        
                    <h3><a href="/questions/31821220/testing-rake-in-rails-multiple-error-raises-silenced-in-test" class="question-hyperlink" title="I have a rake task that guards against dangerous Rails rake rasks, based on the environment. It works fine. When I test each individual dangerous method in RSpec, the test passes. When I test multiple ...">Testing Rake in Rails: Multiple Error Raises Silenced In Test</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4 t-rspec t-rake t-rspec3">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/rspec" class="post-tag" title="show questions tagged &#39;rspec&#39;" rel="tag">rspec</a> <a href="/questions/tagged/rake" class="post-tag" title="show questions tagged &#39;rake&#39;" rel="tag">rake</a> <a href="/questions/tagged/rspec3" class="post-tag" title="show questions tagged &#39;rspec3&#39;" rel="tag">rspec3</a> 
        </div>
        <div class="started">
            <a href="/questions/31821220/testing-rake-in-rails-multiple-error-raises-silenced-in-test" class="started-link">modified <span title="2015-08-05 00:21:34Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2317928/steel">steel</a> <span class="reputation-score" title="reputation score " dir="ltr">1,634</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821470"
     
     
     >
    <div onclick="window.location.href='/questions/31821470/guzzle-futureresponse-doesnt-work-as-expected'" class="cp">
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
        
                    <h3><a href="/questions/31821470/guzzle-futureresponse-doesnt-work-as-expected" class="question-hyperlink" title="I&#39;m trying to interrupt response when using guzzle&#39;s FutureResponse.

require_once &#39;./vendor/autoload.php&#39;;

use GuzzleHttp\Psr7\Request;

$guzzle = new GuzzleHttp\Client();
$request = new ...">Guzzle FutureResponse doesn&#39;t work as expected</a></h3>
        <div class="tags t-promise t-guzzle">
            <a href="/questions/tagged/promise" class="post-tag" title="show questions tagged &#39;promise&#39;" rel="tag">promise</a> <a href="/questions/tagged/guzzle" class="post-tag" title="show questions tagged &#39;guzzle&#39;" rel="tag">guzzle</a> 
        </div>
        <div class="started">
            <a href="/questions/31821470/guzzle-futureresponse-doesnt-work-as-expected" class="started-link">asked <span title="2015-08-05 00:21:31Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/100240/moon">Moon</a> <span class="reputation-score" title="reputation score " dir="ltr">6,472</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821468"
     
     
     >
    <div onclick="window.location.href='/questions/31821468/is-it-possible-to-control-the-volume-of-avmidiplayer'" class="cp">
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
        
                    <h3><a href="/questions/31821468/is-it-possible-to-control-the-volume-of-avmidiplayer" class="question-hyperlink" title="I would like to use AVMIDIPlayer to play a multi-channel MIDI file in a game as background music, but I want to be able to fade out the background music when the game is over.  Unfortunately, ...">Is it possible to control the volume of AVMIDIPlayer</a></h3>
        <div class="tags t-ios t-coremidi">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/coremidi" class="post-tag" title="show questions tagged &#39;coremidi&#39;" rel="tag">coremidi</a> 
        </div>
        <div class="started">
            <a href="/questions/31821468/is-it-possible-to-control-the-volume-of-avmidiplayer" class="started-link">asked <span title="2015-08-05 00:21:18Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/218226/prewett">prewett</a> <span class="reputation-score" title="reputation score " dir="ltr">369</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821458"
     
     
     >
    <div onclick="window.location.href='/questions/31821458/how-to-mock-mongodb-in-angularjs-unit-test'" class="cp">
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
        
                    <h3><a href="/questions/31821458/how-to-mock-mongodb-in-angularjs-unit-test" class="question-hyperlink" title="Just as title, I want write unit test for a function in angular js. this function is insert data into Mongo db. The code is as following:

function addDatasource(brandId, data, callback) {
    var ...">how to mock mongodb in Angularjs unit test?</a></h3>
        <div class="tags t-angularjs t-mongodb t-unit-testing">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> 
        </div>
        <div class="started">
            <a href="/questions/31821458/how-to-mock-mongodb-in-angularjs-unit-test" class="started-link">asked <span title="2015-08-05 00:20:09Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4872116/erkpwejropi">erkpwejropi</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821402"
     
     
     >
    <div onclick="window.location.href='/questions/31821402/using-slim-php-framework-to-achieve-clean-url'" class="cp">
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
        
                    <h3><a href="/questions/31821402/using-slim-php-framework-to-achieve-clean-url" class="question-hyperlink" title="I am trying to clean my url, and since I am already using the slim framework for php, I thought i might use that has a tool to achieve clean url rather than .htaccess.

For example, I have the ...">Using Slim PHP framework to achieve clean url</a></h3>
        <div class="tags t-php t-&#251;htaccess t-php-5&#251;3 t-slim">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/php-5.3" class="post-tag" title="show questions tagged &#39;php-5.3&#39;" rel="tag">php-5.3</a> <a href="/questions/tagged/slim" class="post-tag" title="show questions tagged &#39;slim&#39;" rel="tag">slim</a> 
        </div>
        <div class="started">
            <a href="/questions/31821402/using-slim-php-framework-to-achieve-clean-url" class="started-link">modified <span title="2015-08-05 00:20:09Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/3907211/user3907211">user3907211</a> <span class="reputation-score" title="reputation score " dir="ltr">412</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821455"
     
     
     >
    <div onclick="window.location.href='/questions/31821455/filtering-ip-address-in-google-analytics'" class="cp">
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
        
                    <h3><a href="/questions/31821455/filtering-ip-address-in-google-analytics" class="question-hyperlink" title="First timer on stack, so please be gentle...   :)

If I search Google for &quot;what&#39;s my IP&quot; and then use this IP to create a filter in GA so as not to count my own page views of a site, won&#39;t the IP ...">Filtering IP address in Google Analytics</a></h3>
        <div class="tags t-ip t-filtering t-analytics">
            <a href="/questions/tagged/ip" class="post-tag" title="show questions tagged &#39;ip&#39;" rel="tag">ip</a> <a href="/questions/tagged/filtering" class="post-tag" title="show questions tagged &#39;filtering&#39;" rel="tag">filtering</a> <a href="/questions/tagged/analytics" class="post-tag" title="show questions tagged &#39;analytics&#39;" rel="tag">analytics</a> 
        </div>
        <div class="started">
            <a href="/questions/31821455/filtering-ip-address-in-google-analytics" class="started-link">asked <span title="2015-08-05 00:19:32Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/3842712/woodson">woodson</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821453"
     
     
     >
    <div onclick="window.location.href='/questions/31821453/ibm-mobile-first-json-store-not-working-on-samsung-galaxy-s6'" class="cp">
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
        
                    <h3><a href="/questions/31821453/ibm-mobile-first-json-store-not-working-on-samsung-galaxy-s6" class="question-hyperlink" title="We&#39;re building a hybrid app with IBM Mobile First Platform (7.0) for iOS and Android platforms. We&#39;re using JSONStore to save user non-confidential data (we&#39;re not cyphering the data stored). 

When ...">IBM Mobile First - Json Store not working on Samsung Galaxy S6</a></h3>
        <div class="tags t-android t-worklight t-x86-64 t-mobilefirst t-jsonstore">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/worklight" class="post-tag" title="show questions tagged &#39;worklight&#39;" rel="tag">worklight</a> <a href="/questions/tagged/x86-64" class="post-tag" title="show questions tagged &#39;x86-64&#39;" rel="tag">x86-64</a> <a href="/questions/tagged/mobilefirst" class="post-tag" title="show questions tagged &#39;mobilefirst&#39;" rel="tag">mobilefirst</a> <a href="/questions/tagged/jsonstore" class="post-tag" title="show questions tagged &#39;jsonstore&#39;" rel="tag">jsonstore</a> 
        </div>
        <div class="started">
            <a href="/questions/31821453/ibm-mobile-first-json-store-not-working-on-samsung-galaxy-s6" class="started-link">asked <span title="2015-08-05 00:19:16Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/474740/floydian">Floydian</a> <span class="reputation-score" title="reputation score " dir="ltr">172</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821443"
     
     
     >
    <div onclick="window.location.href='/questions/31821443/ember-store-query-template-no-model-data'" class="cp">
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
        
                    <h3><a href="/questions/31821443/ember-store-query-template-no-model-data" class="question-hyperlink" title="How come Ember model store query doesn&#39;t update template model data and find does?

// This doesn&#39;t update the template, when loading website no information is displayed but the data is loaded
model: ...">Ember store query template no model data</a></h3>
        <div class="tags t-ember&#251;js t-ember-data t-ember-cli">
            <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> <a href="/questions/tagged/ember-data" class="post-tag" title="show questions tagged &#39;ember-data&#39;" rel="tag">ember-data</a> <a href="/questions/tagged/ember-cli" class="post-tag" title="show questions tagged &#39;ember-cli&#39;" rel="tag">ember-cli</a> 
        </div>
        <div class="started">
            <a href="/questions/31821443/ember-store-query-template-no-model-data" class="started-link">asked <span title="2015-08-05 00:18:09Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/1814027/kristjan-kirpu">Kristjan Kirpu</a> <span class="reputation-score" title="reputation score " dir="ltr">272</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821439"
     
     
     >
    <div onclick="window.location.href='/questions/31821439/solr-block-join-child-field-with-expand-gets-error'" class="cp">
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
        
                    <h3><a href="/questions/31821439/solr-block-join-child-field-with-expand-gets-error" class="question-hyperlink" title="I used solr&#39;s nested document support to index my documents. I tried to query both parent and children at the same time. My query is q={!parent which=&quot;parent_field&quot;} ...">Solr block join child field with expand gets error</a></h3>
        <div class="tags t-search t-solr t-lucene">
            <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> <a href="/questions/tagged/solr" class="post-tag" title="show questions tagged &#39;solr&#39;" rel="tag">solr</a> <a href="/questions/tagged/lucene" class="post-tag" title="show questions tagged &#39;lucene&#39;" rel="tag">lucene</a> 
        </div>
        <div class="started">
            <a href="/questions/31821439/solr-block-join-child-field-with-expand-gets-error" class="started-link">asked <span title="2015-08-05 00:17:25Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1033138/yangrui">Yangrui</a> <span class="reputation-score" title="reputation score " dir="ltr">312</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821436"
     
     
     >
    <div onclick="window.location.href='/questions/31821436/cocos2d-x-design-resolution-dynamic-coordinate-system'" class="cp">
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
        
                    <h3><a href="/questions/31821436/cocos2d-x-design-resolution-dynamic-coordinate-system" class="question-hyperlink" title="Does the design resolution of a Cocos2d-x application have to be a fixed size (hard coded)? 

Is it common practice to use the device screen size as the design resolution (dynamic coordinate system)? ...">Cocos2d-x, Design Resolution: Dynamic Coordinate System</a></h3>
        <div class="tags t-dynamic t-cocos2d-iphone t-cocos2d-x t-resolution t-cocos2d-x-3&#251;0">
            <a href="/questions/tagged/dynamic" class="post-tag" title="show questions tagged &#39;dynamic&#39;" rel="tag">dynamic</a> <a href="/questions/tagged/cocos2d-iphone" class="post-tag" title="show questions tagged &#39;cocos2d-iphone&#39;" rel="tag">cocos2d-iphone</a> <a href="/questions/tagged/cocos2d-x" class="post-tag" title="show questions tagged &#39;cocos2d-x&#39;" rel="tag">cocos2d-x</a> <a href="/questions/tagged/resolution" class="post-tag" title="show questions tagged &#39;resolution&#39;" rel="tag">resolution</a> <a href="/questions/tagged/cocos2d-x-3.0" class="post-tag" title="show questions tagged &#39;cocos2d-x-3.0&#39;" rel="tag">cocos2d-x-3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/31821436/cocos2d-x-design-resolution-dynamic-coordinate-system" class="started-link">asked <span title="2015-08-05 00:16:55Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/3880271/clint">Clint</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31816200"
     
     
     >
    <div onclick="window.location.href='/questions/31816200/is-anybody-else-seeing-duplicate-calls-to-handleactionwithidentifierforlocalnot'" class="cp">
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
        
                    <h3><a href="/questions/31816200/is-anybody-else-seeing-duplicate-calls-to-handleactionwithidentifierforlocalnot" class="question-hyperlink" title="I am getting some very strange behavior with my WatchKit handling of local notification actions that I&#39;m pretty sure is a system bug. I&#39;m wondering if anybody else is seeing the same thing.

(This is ...">Is anybody else seeing duplicate calls to handleActionWithIdentifier:forLocalNotification: in WatchKit?</a></h3>
        <div class="tags t-ios t-objective-c t-watchkit t-apple-watch">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/watchkit" class="post-tag" title="show questions tagged &#39;watchkit&#39;" rel="tag">watchkit</a> <a href="/questions/tagged/apple-watch" class="post-tag" title="show questions tagged &#39;apple-watch&#39;" rel="tag">apple-watch</a> 
        </div>
        <div class="started">
            <a href="/questions/31816200/is-anybody-else-seeing-duplicate-calls-to-handleactionwithidentifierforlocalnot" class="started-link">modified <span title="2015-08-05 00:16:03Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/205185/duncan-c">Duncan C</a> <span class="reputation-score" title="reputation score 33926" dir="ltr">33.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821427"
     
     
     >
    <div onclick="window.location.href='/questions/31821427/can-additional-telephony-providers-be-installed-by-an-app-developer'" class="cp">
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
        
                    <h3><a href="/questions/31821427/can-additional-telephony-providers-be-installed-by-an-app-developer" class="question-hyperlink" title="Can an app add/integrate telephony hooks to Android so that it can  provide SMS send/receive functionality that does not use the traditional mobile radio?  Think for example of a virtual SMS provider.
...">Can additional telephony providers be installed by an app developer?</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/31821427/can-additional-telephony-providers-be-installed-by-an-app-developer" class="started-link">asked <span title="2015-08-05 00:15:37Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/5191702/brian">Brian</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821425"
     
     
     >
    <div onclick="window.location.href='/questions/31821425/warning-could-not-open-create-prefs-root-node-software-javasoft-prefs-at-root-0'" class="cp">
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
        
                    <h3><a href="/questions/31821425/warning-could-not-open-create-prefs-root-node-software-javasoft-prefs-at-root-0" class="question-hyperlink" title="I am trying to establish the ability of javax.sound.midi code to generate a simple sound, so that I can be setup to start to work on more complicated MIDI code.  But the code below is not producing a ...">WARNING: Could not open/create prefs root node Software\JavaSoft\Prefs at root 0x80000002. Windows RegCreateKeyEx(&hellip;) returned error code 5</a></h3>
        <div class="tags t-java t-audio t-midi t-javasound t-javax&#251;sound&#251;midi">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/midi" class="post-tag" title="show questions tagged &#39;midi&#39;" rel="tag">midi</a> <a href="/questions/tagged/javasound" class="post-tag" title="show questions tagged &#39;javasound&#39;" rel="tag">javasound</a> <a href="/questions/tagged/javax.sound.midi" class="post-tag" title="show questions tagged &#39;javax.sound.midi&#39;" rel="tag">javax.sound.midi</a> 
        </div>
        <div class="started">
            <a href="/questions/31821425/warning-could-not-open-create-prefs-root-node-software-javasoft-prefs-at-root-0" class="started-link">asked <span title="2015-08-05 00:15:20Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/807797/codemed">CodeMed</a> <span class="reputation-score" title="reputation score " dir="ltr">1,314</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821422"
     
     
     >
    <div onclick="window.location.href='/questions/31821422/how-to-load-a-local-image-into-a-secure-page'" class="cp">
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
        
                    <h3><a href="/questions/31821422/how-to-load-a-local-image-into-a-secure-page" class="question-hyperlink" title="We run a system that builds PDFs from html. It all works fine when using unsecured http. The image files are on the server, but the PDF renderer accesses them via &lt;img src=&quot;file:///...&quot;/> When ...">How to load a local image into a secure page?</a></h3>
        <div class="tags t-html t-ssl t-hiqpdf">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/hiqpdf" class="post-tag" title="show questions tagged &#39;hiqpdf&#39;" rel="tag">hiqpdf</a> 
        </div>
        <div class="started">
            <a href="/questions/31821422/how-to-load-a-local-image-into-a-secure-page" class="started-link">asked <span title="2015-08-05 00:15:04Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/224918/invertedspear">invertedSpear</a> <span class="reputation-score" title="reputation score " dir="ltr">7,156</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821416"
     
     
     >
    <div onclick="window.location.href='/questions/31821416/lists-subitems-in-collection'" class="cp">
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
        
                    <h3><a href="/questions/31821416/lists-subitems-in-collection" class="question-hyperlink" title="I have a collection gotten with eager loading in Laravel 5.1. I know there&#39;s a method which helps me to get a list of specific columns. But I need to get the last relationship in my super collection.

...">Lists subitems in collection</a></h3>
        <div class="tags t-collections t-eloquent t-laravel-5&#251;1 t-pluck">
            <a href="/questions/tagged/collections" class="post-tag" title="show questions tagged &#39;collections&#39;" rel="tag">collections</a> <a href="/questions/tagged/eloquent" class="post-tag" title="show questions tagged &#39;eloquent&#39;" rel="tag">eloquent</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> <a href="/questions/tagged/pluck" class="post-tag" title="show questions tagged &#39;pluck&#39;" rel="tag">pluck</a> 
        </div>
        <div class="started">
            <a href="/questions/31821416/lists-subitems-in-collection" class="started-link">asked <span title="2015-08-05 00:14:14Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/2711788/brian">Brian</a> <span class="reputation-score" title="reputation score " dir="ltr">80</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821415"
     
     
     >
    <div onclick="window.location.href='/questions/31821415/creating-a-post-request-using-php-tinker-with-laravel-5'" class="cp">
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
        
                    <h3><a href="/questions/31821415/creating-a-post-request-using-php-tinker-with-laravel-5" class="question-hyperlink" title="I&#39;m trying to test a function using tinker to make a post request, but I&#39;t not working. Is this even possible or do I need to resort to postMan chrome extension.

In php artisan tinker

$postData = ...">creating a post request using php tinker with Laravel 5</a></h3>
        <div class="tags t-post t-request t-laravel-5&#251;1 t-artisan">
            <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> <a href="/questions/tagged/request" class="post-tag" title="show questions tagged &#39;request&#39;" rel="tag">request</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> <a href="/questions/tagged/artisan" class="post-tag" title="show questions tagged &#39;artisan&#39;" rel="tag">artisan</a> 
        </div>
        <div class="started">
            <a href="/questions/31821415/creating-a-post-request-using-php-tinker-with-laravel-5" class="started-link">asked <span title="2015-08-05 00:14:13Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/183361/ericp">EricP</a> <span class="reputation-score" title="reputation score " dir="ltr">864</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821392"
     
     
     >
    <div onclick="window.location.href='/questions/31821392/slurm-versioning-2-x-and-1x'" class="cp">
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
        
                    <h3><a href="/questions/31821392/slurm-versioning-2-x-and-1x" class="question-hyperlink" title="I would like to know where the difference between Slurm versions around 2.X.X and 13-15.X are.

The most detailed list I could find regarding versioning is here:
http://www.schedmd.com/#news

It seems ...">Slurm Versioning - 2.X and 1X</a></h3>
        <div class="tags t-linux t-cluster-computing t-slurm">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/cluster-computing" class="post-tag" title="show questions tagged &#39;cluster-computing&#39;" rel="tag">cluster-computing</a> <a href="/questions/tagged/slurm" class="post-tag" title="show questions tagged &#39;slurm&#39;" rel="tag">slurm</a> 
        </div>
        <div class="started">
            <a href="/questions/31821392/slurm-versioning-2-x-and-1x" class="started-link">asked <span title="2015-08-05 00:10:00Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/1484047/frame91">Frame91</a> <span class="reputation-score" title="reputation score " dir="ltr">717</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31816654"
     
     
     >
    <div onclick="window.location.href='/questions/31816654/excel-how-to-get-a-corresponding-value-in-vertical-table-based-on-calculated-va'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31816654/excel-how-to-get-a-corresponding-value-in-vertical-table-based-on-calculated-va" class="question-hyperlink" title="I have a car maintenance schedule arranged in vertical table that has two columns: Mileage and Maintenance Cost at the corresponding Mileage.

Then I have a separate horizontal table that has the car ...">Excel: How to Get a Corresponding Value in Vertical Table Based on Calculated Value in Horizontal Table</a></h3>
        <div class="tags t-excel t-match t-vlookup t-worksheet-function t-data-manipulation">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/match" class="post-tag" title="show questions tagged &#39;match&#39;" rel="tag">match</a> <a href="/questions/tagged/vlookup" class="post-tag" title="show questions tagged &#39;vlookup&#39;" rel="tag">vlookup</a> <a href="/questions/tagged/worksheet-function" class="post-tag" title="show questions tagged &#39;worksheet-function&#39;" rel="tag">worksheet-function</a> <a href="/questions/tagged/data-manipulation" class="post-tag" title="show questions tagged &#39;data-manipulation&#39;" rel="tag">data-manipulation</a> 
        </div>
        <div class="started">
            <a href="/questions/31816654/excel-how-to-get-a-corresponding-value-in-vertical-table-based-on-calculated-va" class="started-link">modified <span title="2015-08-05 00:09:49Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/5158548/surfrider">surfrider</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821382"
     
     
     >
    <div onclick="window.location.href='/questions/31821382/html5-video-only-displaying-poster-on-mobiles'" class="cp">
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
        
                    <h3><a href="/questions/31821382/html5-video-only-displaying-poster-on-mobiles" class="question-hyperlink" title="I&#39;m having trouble with loading an HTML5 video on mobiles.

The problem:

On Android Chrome and iOS Safari only the poster is displayed and the video never loads or plays. It works as expected in ...">HTML5 video only displaying poster on mobiles</a></h3>
        <div class="tags t-android t-ios t-html5-video">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/html5-video" class="post-tag" title="show questions tagged &#39;html5-video&#39;" rel="tag">html5-video</a> 
        </div>
        <div class="started">
            <a href="/questions/31821382/html5-video-only-displaying-poster-on-mobiles" class="started-link">asked <span title="2015-08-05 00:08:30Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/4772280/jared">Jared</a> <span class="reputation-score" title="reputation score " dir="ltr">306</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821328"
     
     
     >
    <div onclick="window.location.href='/questions/31821328/how-does-quettra-portrait-get-the-list-of-installed-apps-on-non-jailbroken-ios-d'" class="cp">
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
        
                    <h3><a href="/questions/31821328/how-does-quettra-portrait-get-the-list-of-installed-apps-on-non-jailbroken-ios-d" class="question-hyperlink" title="According to the Quettra Portrait for iOS Privacy Policy they manage to get a list of installed apps on iOS. What&#39;s more, they&#39;re able to do this from an App Store approved app on non-jailbroken ...">How does Quettra Portrait get the list of installed apps on non-jailbroken iOS devices?</a></h3>
        <div class="tags t-ios t-iphone">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> 
        </div>
        <div class="started">
            <a href="/questions/31821328/how-does-quettra-portrait-get-the-list-of-installed-apps-on-non-jailbroken-ios-d" class="started-link">asked <span title="2015-08-05 00:01:10Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/5191690/robert-schiemann">Robert Schiemann</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821312"
     
     
     >
    <div onclick="window.location.href='/questions/31821312/ga-universal-analytics-multiple-domains'" class="cp">
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
        
                    <h3><a href="/questions/31821312/ga-universal-analytics-multiple-domains" class="question-hyperlink" title="Using the Universal GA tracking code, I&#39;d like to be able to setup multiple domains for tracking, but only have the main &quot;domain&quot; actually stored/created in GA, as the other domains will be completely ...">GA Universal Analytics: Multiple Domains</a></h3>
        <div class="tags t-javascript t-google-analytics t-google-analytics-api t-universal-analytics">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-analytics" class="post-tag" title="show questions tagged &#39;google-analytics&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics</a> <a href="/questions/tagged/google-analytics-api" class="post-tag" title="show questions tagged &#39;google-analytics-api&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics-api</a> <a href="/questions/tagged/universal-analytics" class="post-tag" title="show questions tagged &#39;universal-analytics&#39;" rel="tag">universal-analytics</a> 
        </div>
        <div class="started">
            <a href="/questions/31821312/ga-universal-analytics-multiple-domains" class="started-link">asked <span title="2015-08-05 00:00:04Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/1026742/zach">Zach</a> <span class="reputation-score" title="reputation score " dir="ltr">153</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821225"
     
     
     >
    <div onclick="window.location.href='/questions/31821225/how-do-i-use-indexed-with-nintegrate-in-mathematica'" class="cp">
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
        
                    <h3><a href="/questions/31821225/how-do-i-use-indexed-with-nintegrate-in-mathematica" class="question-hyperlink" title="I&#39;m having trouble using 

Indexed[]


with 

NIntegrate[]


in Mathematica.  I want to evaluate something like

NIntegrate[Indexed[t, 1], {Indexed[t, 1], 0, 1}]


with a lot more variables (indices). ...">How Do I Use Indexed with NIntegrate in Mathematica?</a></h3>
        <div class="tags t-wolfram-mathematica">
            <a href="/questions/tagged/wolfram-mathematica" class="post-tag" title="show questions tagged &#39;wolfram-mathematica&#39;" rel="tag">wolfram-mathematica</a> 
        </div>
        <div class="started">
            <a href="/questions/31821225/how-do-i-use-indexed-with-nintegrate-in-mathematica" class="started-link">asked <span title="2015-08-04 23:51:08Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/5191651/depressed-hooloovoo">Depressed_Hooloovoo</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31821192"
     
     
     >
    <div onclick="window.location.href='/questions/31821192/cant-merge-repositories'" class="cp">
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
        
                    <h3><a href="/questions/31821192/cant-merge-repositories" class="question-hyperlink" title="When using: svnrdump load URL &lt; file.dump 

I get the following error:

Failed to get lock on destination repos, currently held by x

svnrdump: E000022: Couldn&#39;t get lock on destination repos after ...">Can&#39;t merge repositories</a></h3>
        <div class="tags t-svndump">
            <a href="/questions/tagged/svndump" class="post-tag" title="show questions tagged &#39;svndump&#39;" rel="tag">svndump</a> 
        </div>
        <div class="started">
            <a href="/questions/31821192/cant-merge-repositories" class="started-link">asked <span title="2015-08-04 23:47:30Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/5004981/todd">todd</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31820659"
     
     
     >
    <div onclick="window.location.href='/questions/31820659/how-to-use-cryptopp-dll-from-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/31820659/how-to-use-cryptopp-dll-from-c-sharp" class="question-hyperlink" title="I am trying to use cryptopp.dll from inside my C# code. But I am getting following error: 


  An attempt was made to load a program with an incorrect format.
  (Exception from HRESULT: 0x8007000B)


...">How to use cryptopp.dll from C#</a></h3>
        <div class="tags t-c&#241; t-crypto&#231;&#231;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/crypto%2b%2b" class="post-tag" title="show questions tagged &#39;crypto++&#39;" rel="tag">crypto++</a> 
        </div>
        <div class="started">
            <a href="/questions/31820659/how-to-use-cryptopp-dll-from-c-sharp" class="started-link">modified <span title="2015-08-04 23:04:34Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/81193/kevin-crowell">Kevin Crowell</a> <span class="reputation-score" title="reputation score " dir="ltr">5,820</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1774291930",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1774291930">
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
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/949428/whats-the-difference-between-127-0-0-1-and-0-0-0-0" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the difference between 127.0.0.1 and 0.0.0.0?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/18602/who-is-the-horse-thief" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Who is the horse thief?
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/950523/what-is-the-cable-that-runs-from-the-cable-modem-to-a-wall-outlet" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the cable that runs from the cable modem to a wall outlet
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1384164/10th-derivative-of-a-function" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    10th derivative of a function
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/50568/a-new-company-is-offering-better-conditions-but-i-decided-to-stay-at-the-curren" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A new company is offering better conditions, but I decided to stay at the current job. Is there any harm in telling my boss? Can I gain anything?
                </a>

            </li>
            <li >
                <div class="favicon favicon-cooking" title="Seasoned Advice"></div><a href="http://cooking.stackexchange.com/questions/59574/why-wooden-sticks-for-ice-cream-bars" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:49 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why wooden sticks for ice cream bars?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1384580/math-subject-gre-1268-problem-64-flux-of-vector-field" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Math Subject GRE 1268 Problem 64 Flux of Vector Field
                </a>

            </li>
            <li >
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/82479/why-does-the-fridge-thermostat-have-an-inverted-scale" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does the fridge thermostat have an inverted scale?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/264834/employee-vs-employe-which-is-more-correct-common" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Employee vs Employe Which Is More Correct/Common
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1384126/two-numbers-that-cannot-both-be-squares" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Two numbers that cannot both be squares
                </a>

            </li>
            <li >
                <div class="favicon favicon-cooking" title="Seasoned Advice"></div><a href="http://cooking.stackexchange.com/questions/59560/is-heated-up-bleach-dangerous" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:49 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is heated up bleach dangerous?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/82466/cumulative-percentage-between-4-controls" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Cumulative percentage between 4 controls
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scicomp" title="Computational Science Stack Exchange"></div><a href="http://scicomp.stackexchange.com/questions/20369/robust-computation-of-the-mean-of-two-numbers-in-floating-point" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:363 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Robust computation of the mean of two numbers in floating-point?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/89932/reading-from-a-file-complex-number-with-small-imaginary-part" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Reading from a file: complex number with small imaginary part
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-crypto" title="Cryptography Stack Exchange"></div><a href="http://crypto.stackexchange.com/questions/27339/authentication-using-aes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:281 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Authentication using AES
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/197487/are-hubble-telescope-images-in-true-color" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are Hubble Telescope Images in true color?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/109005/can-i-exchange-partition-between-two-table-with-partition-with-same-name" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I exchange partition between two table with partition with same name?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-law" title="Law Stack Exchange"></div><a href="http://law.stackexchange.com/questions/1628/can-someone-more-wealthy-than-me-bury-me-in-legal-fees" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:617 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can someone more wealthy than me bury me in legal fees?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-pm" title="Project Management Stack Exchange"></div><a href="http://pm.stackexchange.com/questions/15731/in-agile-methodology-is-a-scrum-master-position-higher-than-a-product-owner" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:208 }); posts_hot_network.click({ item_type:2, location:8 })">
                    In Agile Methodology, is a Scrum Master position higher than a Product Owner?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-portuguese" title="Portuguese Language Stack Exchange"></div><a href="http://portuguese.stackexchange.com/questions/715/em-que-consiste-este-vocabul%c3%a1rio-de-pron%c3%bancias-e-para-que-serve" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:625 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Em que consiste este &#39;vocabul&#225;rio&#39; de pron&#250;ncias e para que serve?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1384499/is-it-mathematically-wrong-to-prove-the-intermediate-value-theorem-informally" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it mathematically wrong to prove the Intermediate Value Theorem informally?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/50509/is-it-a-scam-if-the-person-only-wants-to-deposit-into-my-account-not-make-a-wit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it a scam if the person only wants to deposit into my account, not make a withdrawal?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/97385/have-star-trek-actors-commented-on-why-they-didnt-work-more-after-star-trek" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Have Star Trek actors commented on why they didn&#39;t work more after Star Trek?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-vi" title="Vi and Vim Stack Exchange"></div><a href="http://vi.stackexchange.com/questions/4170/how-to-delete-line-above-below-cursor-but-not-current-line" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:599 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to delete line above/below cursor, but not current line?
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
                rev 2015.8.4.2776
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