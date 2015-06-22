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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=3d45d11c7a36"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=291a66f9c55e">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1434434256,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"44b81d3eff3477c4df4c8537efda5258","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"f2bc970ca9b4","js/moderator.en.js":"ab2aabcee6b3","js/full-anon.en.js":"4197726defbc","js/full.en.js":"935086de1471","js/wmd.en.js":"0892f8bbf12e","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"e9ee18a688c6","js/help.en.js":"22bebedfcd9c","js/tageditor.en.js":"cf19f42c5ff2","js/tageditornew.en.js":"c39a1ccc37a4","js/inline-tag-editing.en.js":"2c9ad4ab1611","js/revisions.en.js":"c7eee8ab1fda","js/review.en.js":"55c920e901ad","js/tagsuggestions.en.js":"bc2c996faeda","js/post-validation.en.js":"0eb2b837d658","js/explore-qlist.en.js":"fd55f9ed0bb7","js/events.en.js":"2fa54a1ec36c","js/keyboard-shortcuts.en.js":"21bb34c2d6da","js/external-editor.en.js":"9e279f1d6b42","js/external-editor.en.js":"9e279f1d6b42","js/snippet-javascript.en.js":"60482404bcb0","js/snippet-javascript-codemirror.en.js":"f3a85d1cfb1e"});
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
        <a href="?tab=featured" title="Questions with an active bounty">                <span class="bounty-indicator-tab">456</span> 
featured</a>
        <a href="?tab=hot" title="Questions with the most views, answers, and votes over the last few days">hot</a>
        <a href="?tab=week" title="Questions with the most views, answers, and votes this week">week</a>
        <a href="?tab=month" title="Questions with the most views, answers, and votes this month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-30859802"
     
     
     >
    <div onclick="window.location.href='/questions/30859802/both-setfind-and-stdfind-fail-to-find-only-some-double-elements-in-a-set'" class="cp">
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
        
                    <h3><a href="/questions/30859802/both-setfind-and-stdfind-fail-to-find-only-some-double-elements-in-a-set" class="question-hyperlink" title="I am developing a big code base and wanted to use set-s from the STL to store double elements. I just ran some tests and found something very weird. 

Here&#39;s my source code

#include &lt;iostream>
...">Both set::find and std::find fail to find only some double elements in a set</a></h3>
        <div class="tags t-c&#231;&#231; t-stl">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/stl" class="post-tag" title="show questions tagged &#39;stl&#39;" rel="tag">stl</a> 
        </div>
        <div class="started">
            <a href="/questions/30859802/both-setfind-and-stdfind-fail-to-find-only-some-double-elements-in-a-set" class="started-link">asked <span title="2015-06-16 05:56:40Z" class="relativetime">55 secs ago</span></a>
            <a href="/users/3361543/sriramkswamy">sriramkswamy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859801"
     
     
     >
    <div onclick="window.location.href='/questions/30859801/is-there-an-equivalent-of-haskells-let-in-in-c-preprocessor-macros'" class="cp">
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
        
                    <h3><a href="/questions/30859801/is-there-an-equivalent-of-haskells-let-in-in-c-preprocessor-macros" class="question-hyperlink" title="I have a function as follows (used in a prime seive, in case you&#39;re curious)

unsigned long long primeAt(unsigned long long index) {
    return index * 3 + (index % 2 ? 2 : 1);
}


which I have ...">Is there an equivalent of Haskell&#39;s `let`/`in` in C Preprocessor Macros?</a></h3>
        <div class="tags t-c t-c-preprocessor">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/c-preprocessor" class="post-tag" title="show questions tagged &#39;c-preprocessor&#39;" rel="tag">c-preprocessor</a> 
        </div>
        <div class="started">
            <a href="/questions/30859801/is-there-an-equivalent-of-haskells-let-in-in-c-preprocessor-macros" class="started-link">asked <span title="2015-06-16 05:56:36Z" class="relativetime">59 secs ago</span></a>
            <a href="/users/1549476/k-g">k_g</a> <span class="reputation-score" title="reputation score " dir="ltr">2,746</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859377"
     
     
     >
    <div onclick="window.location.href='/questions/30859377/sign-in-with-google-plus-id-error-could-not-load-file-or-assembly-system-net-h'" class="cp">
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
        
                    <h3><a href="/questions/30859377/sign-in-with-google-plus-id-error-could-not-load-file-or-assembly-system-net-h" class="question-hyperlink" title="I am implementing sign-in with google-plus in my web. But after signing in, this error occurs, 


  Could not load file or assembly &#39;System.Net.Http.Primitives,
  Version=1.5.0.0, Culture=neutral, ...">Sign in with google plus ID error &ldquo;could not load file or assembly &#39;System.Net.Http.Primitives, Version=1.5.0.0&rdquo;</a></h3>
        <div class="tags t-asp&#251;net t-&#251;net">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> 
        </div>
        <div class="started">
            <a href="/questions/30859377/sign-in-with-google-plus-id-error-could-not-load-file-or-assembly-system-net-h" class="started-link">modified <span title="2015-06-16 05:56:33Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2987460/babyduck">BabyDuck</a> <span class="reputation-score" title="reputation score " dir="ltr">1,016</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859799"
     
     
     >
    <div onclick="window.location.href='/questions/30859799/how-to-add-a-node-to-solrcloud-without-splitshard'" class="cp">
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
        
                    <h3><a href="/questions/30859799/how-to-add-a-node-to-solrcloud-without-splitshard" class="question-hyperlink" title="I have setup SolrCloud with 4 shards. I added 8 nodes to the SolrCloud(4 Leaders and 4 Replicas). But later I identified that my data is growing more and more(daily 4 million files) so that my 4 ...">How to add a node to SolrCloud without SPLITSHARD?</a></h3>
        <div class="tags t-solr t-solrcloud">
            <a href="/questions/tagged/solr" class="post-tag" title="show questions tagged &#39;solr&#39;" rel="tag">solr</a> <a href="/questions/tagged/solrcloud" class="post-tag" title="show questions tagged &#39;solrcloud&#39;" rel="tag">solrcloud</a> 
        </div>
        <div class="started">
            <a href="/questions/30859799/how-to-add-a-node-to-solrcloud-without-splitshard" class="started-link">asked <span title="2015-06-16 05:56:27Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2605977/user2605977">user2605977</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859798"
     
     
     >
    <div onclick="window.location.href='/questions/30859798/forwarded-port-from-vagrant-machine-giving-empty-response-on-the-host-machine'" class="cp">
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
        
                    <h3><a href="/questions/30859798/forwarded-port-from-vagrant-machine-giving-empty-response-on-the-host-machine" class="question-hyperlink" title="I am trying to forward my port 443 from the guest machine to the port 1443 on my host machine. 

config.vm.network &quot;forwarded_port&quot;, guest: 443, host: 1443


But on accessing https://localhost:1443 on ...">Forwarded port from vagrant machine giving empty response on the host machine</a></h3>
        <div class="tags t-localhost t-vagrant t-portforwarding t-vagrantfile">
            <a href="/questions/tagged/localhost" class="post-tag" title="show questions tagged &#39;localhost&#39;" rel="tag">localhost</a> <a href="/questions/tagged/vagrant" class="post-tag" title="show questions tagged &#39;vagrant&#39;" rel="tag">vagrant</a> <a href="/questions/tagged/portforwarding" class="post-tag" title="show questions tagged &#39;portforwarding&#39;" rel="tag">portforwarding</a> <a href="/questions/tagged/vagrantfile" class="post-tag" title="show questions tagged &#39;vagrantfile&#39;" rel="tag">vagrantfile</a> 
        </div>
        <div class="started">
            <a href="/questions/30859798/forwarded-port-from-vagrant-machine-giving-empty-response-on-the-host-machine" class="started-link">asked <span title="2015-06-16 05:56:19Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4779492/naman-sogani">Naman Sogani</a> <span class="reputation-score" title="reputation score " dir="ltr">116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859761"
     
     
     >
    <div onclick="window.location.href='/questions/30859761/is-this-ok-to-use-an-arrays-key-with-whitespaces'" class="cp">
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
        
                    <h3><a href="/questions/30859761/is-this-ok-to-use-an-arrays-key-with-whitespaces" class="question-hyperlink" title="I am trying to parse a csv file using fgetcsv() function but the CSV file&#39;s heading consists value like E-mail Address&#39; which I need to convert as an array&#39;s key but I am wondering if it&#39;s ok to use a ...">is this ok to use an array&#39;s key with whitespaces</a></h3>
        <div class="tags t-php t-arrays">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> 
        </div>
        <div class="started">
            <a href="/questions/30859761/is-this-ok-to-use-an-arrays-key-with-whitespaces/?lastactivity" class="started-link">answered <span title="2015-06-16 05:56:19Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2422776/mureinik">Mureinik</a> <span class="reputation-score" title="reputation score 51211" dir="ltr">51.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859676"
     
     
     >
    <div onclick="window.location.href='/questions/30859676/getting-values-from-data-tables-and-pass-to-bootstrap-modal'" class="cp">
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
        
                    <h3><a href="/questions/30859676/getting-values-from-data-tables-and-pass-to-bootstrap-modal" class="question-hyperlink" title="I&#39;m having problems on how to get data from data tables into modal form. this is my php code for the data tables: 

$cTableBody .= &#39;&lt;tr>
                    ...">Getting values from Data Tables and pass to Bootstrap Modal</a></h3>
        <div class="tags t-php t-modal-dialog t-datatables t-bootstrap">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/modal-dialog" class="post-tag" title="show questions tagged &#39;modal-dialog&#39;" rel="tag">modal-dialog</a> <a href="/questions/tagged/datatables" class="post-tag" title="show questions tagged &#39;datatables&#39;" rel="tag">datatables</a> <a href="/questions/tagged/bootstrap" class="post-tag" title="show questions tagged &#39;bootstrap&#39;" rel="tag">bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/30859676/getting-values-from-data-tables-and-pass-to-bootstrap-modal" class="started-link">modified <span title="2015-06-16 05:56:14Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2954757/kevin-marcus">kevin_marcus</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859796"
     
     
     >
    <div onclick="window.location.href='/questions/30859796/how-to-add-stripslashes-to-get-option'" class="cp">
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
        
                    <h3><a href="/questions/30859796/how-to-add-stripslashes-to-get-option" class="question-hyperlink" title="Hy, I created a WordPress Theme using a lot of custom options. While saving the options in the backend amongst other things I&#39;m adding backslashes before characters that need to be escaped. Such as &#39; ...">How to add stripslashes to get_option()</a></h3>
        <div class="tags t-regex t-wordpress t-wordpress-theming t-sublimetext t-stripslashes">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/wordpress-theming" class="post-tag" title="show questions tagged &#39;wordpress-theming&#39;" rel="tag">wordpress-theming</a> <a href="/questions/tagged/sublimetext" class="post-tag" title="show questions tagged &#39;sublimetext&#39;" rel="tag">sublimetext</a> <a href="/questions/tagged/stripslashes" class="post-tag" title="show questions tagged &#39;stripslashes&#39;" rel="tag">stripslashes</a> 
        </div>
        <div class="started">
            <a href="/questions/30859796/how-to-add-stripslashes-to-get-option" class="started-link">asked <span title="2015-06-16 05:56:13Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2949413/nico-martin">Nico Martin</a> <span class="reputation-score" title="reputation score " dir="ltr">247</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859792"
     
     
     >
    <div onclick="window.location.href='/questions/30859792/extract-text-from-image-in-r'" class="cp">
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
        
                    <h3><a href="/questions/30859792/extract-text-from-image-in-r" class="question-hyperlink" title="I have a Text Image (which is a scanned pdf). I would like to extract the text from that image for further text mining in R. I am able to find it in other tools but i wanted the text to be extracted ...">extract text from image in r</a></h3>
        <div class="tags t-r t-ocr">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ocr" class="post-tag" title="show questions tagged &#39;ocr&#39;" rel="tag">ocr</a> 
        </div>
        <div class="started">
            <a href="/questions/30859792/extract-text-from-image-in-r" class="started-link">asked <span title="2015-06-16 05:55:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5011827/tomy">Tomy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859697"
     
     
     >
    <div onclick="window.location.href='/questions/30859697/right-to-left-string-in-sql-server'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/30859697/right-to-left-string-in-sql-server" class="question-hyperlink" title="Consider below query containing both Persian(a right to left language) and English(a left to right language):

SELECT &#39;ÙØ±Ù Ø§ÙØ²Ø§Ø± SQL Ø³Ø±ÙØ±&#39;


the required result is this string :

Ø³Ø±ÙØ± SQL ÙØ±Ù Ø§ÙØ²Ø§Ø±

...">right to left string in SQL server</a></h3>
        <div class="tags t-sql t-sql-server-2008-r2">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server-2008-r2" class="post-tag" title="show questions tagged &#39;sql-server-2008-r2&#39;" rel="tag">sql-server-2008-r2</a> 
        </div>
        <div class="started">
            <a href="/questions/30859697/right-to-left-string-in-sql-server/?lastactivity" class="started-link">modified <span title="2015-06-16 05:55:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2392157/miroxlav">miroxlav</a> <span class="reputation-score" title="reputation score " dir="ltr">2,387</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859790"
     
     
     >
    <div onclick="window.location.href='/questions/30859790/composite-key-of-primary-and-foreign-key-in-code-first-entity-framework'" class="cp">
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
        
                    <h3><a href="/questions/30859790/composite-key-of-primary-and-foreign-key-in-code-first-entity-framework" class="question-hyperlink" title="I have an Entity named Member, for which I would like to set a primary key of MemberId and GroupId. In this case, GroupId is the primary key of the entity Group. With the code below, the foreign key ...">Composite Key of Primary and Foreign Key in Code-First Entity Framework</a></h3>
        <div class="tags t-c&#241; t-entity-framework t-foreign-keys t-primary-key t-composite-primary-key">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/foreign-keys" class="post-tag" title="show questions tagged &#39;foreign-keys&#39;" rel="tag">foreign-keys</a> <a href="/questions/tagged/primary-key" class="post-tag" title="show questions tagged &#39;primary-key&#39;" rel="tag">primary-key</a> <a href="/questions/tagged/composite-primary-key" class="post-tag" title="show questions tagged &#39;composite-primary-key&#39;" rel="tag">composite-primary-key</a> 
        </div>
        <div class="started">
            <a href="/questions/30859790/composite-key-of-primary-and-foreign-key-in-code-first-entity-framework" class="started-link">asked <span title="2015-06-16 05:55:38Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2042283/miguelarcilla">miguelarcilla</a> <span class="reputation-score" title="reputation score " dir="ltr">571</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859741"
     
     
     >
    <div onclick="window.location.href='/questions/30859741/in-excel-how-to-repeat-column-for-each-row-in-another-column'" class="cp">
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
        
                    <h3><a href="/questions/30859741/in-excel-how-to-repeat-column-for-each-row-in-another-column" class="question-hyperlink" title="in excel there are city names in sheet 1,
and in  sheet 2 person names.

example

City

Achalpur
Achhnera
Adalaj
Adilabad

person name

Name
A
B
C
D


I want the result in sheet 3 like below

city 1 ...">in excel how to repeat column for each row in another column</a></h3>
        <div class="tags t-excel t-macros">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> 
        </div>
        <div class="started">
            <a href="/questions/30859741/in-excel-how-to-repeat-column-for-each-row-in-another-column" class="started-link">modified <span title="2015-06-16 05:55:34Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3445324/shaz">SHAZ</a> <span class="reputation-score" title="reputation score " dir="ltr">588</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859703"
     
     
     >
    <div onclick="window.location.href='/questions/30859703/expression-is-not-assignable-error-when-using-shorter-if-statement'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="10 views">10</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30859703/expression-is-not-assignable-error-when-using-shorter-if-statement" class="question-hyperlink" title="I&#39;m trying to check if an NSString is equal to another. If it is, I want to add an amount, if it&#39;s not, I want to subtract. Here is my code:

([type isEqualToString:@&quot;Plus&quot;]) ? amount += [amountString ...">Expression is not assignable error when using shorter if-statement</a></h3>
        <div class="tags t-ios t-objective-c t-if-statement">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/if-statement" class="post-tag" title="show questions tagged &#39;if-statement&#39;" rel="tag">if-statement</a> 
        </div>
        <div class="started">
            <a href="/questions/30859703/expression-is-not-assignable-error-when-using-shorter-if-statement/?lastactivity" class="started-link">modified <span title="2015-06-16 05:55:26Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3418066/paulw11">Paulw11</a> <span class="reputation-score" title="reputation score 19195" dir="ltr">19.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859787"
     
     
     >
    <div onclick="window.location.href='/questions/30859787/create-a-dynamic-tree-using-angularjs-by-mongodb-json-data'" class="cp">
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
        
                    <h3><a href="/questions/30859787/create-a-dynamic-tree-using-angularjs-by-mongodb-json-data" class="question-hyperlink" title="Create a Dynamic Tree using AngularJS by Mongodb JSON Data.
can u also post html tags and angularjs code

Thanks in Advance
">Create a Dynamic Tree using AngularJS by Mongodb JSON Data</a></h3>
        <div class="tags t-json t-angularjs t-node&#251;js t-mongodb t-tree">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/tree" class="post-tag" title="show questions tagged &#39;tree&#39;" rel="tag">tree</a> 
        </div>
        <div class="started">
            <a href="/questions/30859787/create-a-dynamic-tree-using-angularjs-by-mongodb-json-data" class="started-link">asked <span title="2015-06-16 05:55:26Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4885003/komal-singh">Komal Singh</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859189"
     
     
     >
    <div onclick="window.location.href='/questions/30859189/java-lang-classcastexception-while-adding-headerview-to-list'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="24 views">24</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30859189/java-lang-classcastexception-while-adding-headerview-to-list" class="question-hyperlink" title="I am getting following exception while adding header to listview on the line         channellist.addHeaderView(header);-

java.lang.ClassCastException: android.widget.FrameLayout$LayoutParams cannot ...">java.lang.ClassCastException while adding HeaderView to List</a></h3>
        <div class="tags t-android t-android-listview t-header t-classcastexception t-framelayout">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-listview" class="post-tag" title="show questions tagged &#39;android-listview&#39;" rel="tag">android-listview</a> <a href="/questions/tagged/header" class="post-tag" title="show questions tagged &#39;header&#39;" rel="tag">header</a> <a href="/questions/tagged/classcastexception" class="post-tag" title="show questions tagged &#39;classcastexception&#39;" rel="tag">classcastexception</a> <a href="/questions/tagged/framelayout" class="post-tag" title="show questions tagged &#39;framelayout&#39;" rel="tag">framelayout</a> 
        </div>
        <div class="started">
            <a href="/questions/30859189/java-lang-classcastexception-while-adding-headerview-to-list/?lastactivity" class="started-link">modified <span title="2015-06-16 05:55:15Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3753273/bhuvnesh-varma">Bhuvnesh Varma</a> <span class="reputation-score" title="reputation score " dir="ltr">340</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859785"
     
     
     >
    <div onclick="window.location.href='/questions/30859785/css3-animation-text-repeatly'" class="cp">
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
        
                    <h3><a href="/questions/30859785/css3-animation-text-repeatly" class="question-hyperlink" title="I am beginner of css3 animation. I want to rotate the text continuously. I tried, this is my fiddle location.

https://jsfiddle.net/v3jds98d/

span { font-size:30px; position:absolute; top:40%; ...">css3 animation text repeatly</a></h3>
        <div class="tags t-css3 t-css-animations t-keyframe">
            <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/css-animations" class="post-tag" title="show questions tagged &#39;css-animations&#39;" rel="tag">css-animations</a> <a href="/questions/tagged/keyframe" class="post-tag" title="show questions tagged &#39;keyframe&#39;" rel="tag">keyframe</a> 
        </div>
        <div class="started">
            <a href="/questions/30859785/css3-animation-text-repeatly" class="started-link">asked <span title="2015-06-16 05:55:15Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3706848/akash">Akash</a> <span class="reputation-score" title="reputation score " dir="ltr">82</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859397"
     
     
     >
    <div onclick="window.location.href='/questions/30859397/undefined-method-email-for-userinfo0xc0ac77c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/30859397/undefined-method-email-for-userinfo0xc0ac77c" class="question-hyperlink" title="I have this problem in rails..
It says undefined method email for #&lt;UserInfo:0xc0ac77c>
I debug this several times i could not trace the error.

here is the sample code i have.

...">undefined method `email&#39; for #&lt;UserInfo:0xc0ac77c&gt;</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-activerecord">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> 
        </div>
        <div class="started">
            <a href="/questions/30859397/undefined-method-email-for-userinfo0xc0ac77c" class="started-link">modified <span title="2015-06-16 05:55:02Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2346461/pavan">Pavan</a> <span class="reputation-score" title="reputation score " dir="ltr">6,456</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859779"
     
     
     >
    <div onclick="window.location.href='/questions/30859779/angularjs-unknown-provider-cookiereaderprovider-cookiereader-cookie'" class="cp">
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
        
                    <h3><a href="/questions/30859779/angularjs-unknown-provider-cookiereaderprovider-cookiereader-cookie" class="question-hyperlink" title="My main module definition:

angular.module(&#39;app&#39;, [&#39;app.animators&#39;, 
                       &#39;app.places&#39;, 
                       &#39;app.orders&#39;, 
                       &#39;app.excursions&#39;, 
              ...">AngularJS: Unknown provider: $$cookieReaderProvider &lt;- $$cookieReader &lt;- $cookies</a></h3>
        <div class="tags t-angularjs t-cookies">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> 
        </div>
        <div class="started">
            <a href="/questions/30859779/angularjs-unknown-provider-cookiereaderprovider-cookiereader-cookie" class="started-link">asked <span title="2015-06-16 05:54:56Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/895487/malcoauri">malcoauri</a> <span class="reputation-score" title="reputation score " dir="ltr">1,306</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859776"
     
     
     >
    <div onclick="window.location.href='/questions/30859776/gwtmockito-click-handlers-for-many-buttons'" class="cp">
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
        
                    <h3><a href="/questions/30859776/gwtmockito-click-handlers-for-many-buttons" class="question-hyperlink" title="I have problem with GwtMock and click handlers. 

In my unit test I have a field with ClickHandler and Button:

@GwtMock
private ClickHandler clickHandler;

My setUp method looks like:

@Before
public ...">GwtMockito - click handlers for many buttons</a></h3>
        <div class="tags t-java t-gwt t-gwtmockito">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/gwt" class="post-tag" title="show questions tagged &#39;gwt&#39;" rel="tag">gwt</a> <a href="/questions/tagged/gwtmockito" class="post-tag" title="show questions tagged &#39;gwtmockito&#39;" rel="tag">gwtmockito</a> 
        </div>
        <div class="started">
            <a href="/questions/30859776/gwtmockito-click-handlers-for-many-buttons" class="started-link">asked <span title="2015-06-16 05:54:53Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/612925/user612925">user612925</a> <span class="reputation-score" title="reputation score " dir="ltr">364</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859359"
     
     
     >
    <div onclick="window.location.href='/questions/30859359/display-fraction-number-in-uilabel'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30859359/display-fraction-number-in-uilabel" class="question-hyperlink" title="I am working on the app in which I have to show fraction number on label.

NSMutableAttributedString   * hogan = [[NSMutableAttributedString alloc] initWithString:self.toValue];
  [hogan ...">Display fraction number in UILabel</a></h3>
        <div class="tags t-ios t-objective-c t-iphone t-xcode6 t-fractions">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/xcode6" class="post-tag" title="show questions tagged &#39;xcode6&#39;" rel="tag">xcode6</a> <a href="/questions/tagged/fractions" class="post-tag" title="show questions tagged &#39;fractions&#39;" rel="tag">fractions</a> 
        </div>
        <div class="started">
            <a href="/questions/30859359/display-fraction-number-in-uilabel/?lastactivity" class="started-link">answered <span title="2015-06-16 05:54:45Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1145804/rebello95">rebello95</a> <span class="reputation-score" title="reputation score " dir="ltr">2,997</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859773"
     
     
     >
    <div onclick="window.location.href='/questions/30859773/knockout-binding-for-datepicker-with-dynamic-options'" class="cp">
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
        
                    <h3><a href="/questions/30859773/knockout-binding-for-datepicker-with-dynamic-options" class="question-hyperlink" title="I am using knockout binding for jquerry date picker.
refer

http://stackoverflow.com/questions/6612705/jquery-ui-datepicker-change-event-not-caught-by-knockoutjs


the same code is working fine except ...">knockout binding for datepicker with dynamic options</a></h3>
        <div class="tags t-knockout&#251;js t-jquery-ui-datepicker">
            <a href="/questions/tagged/knockout.js" class="post-tag" title="show questions tagged &#39;knockout.js&#39;" rel="tag">knockout.js</a> <a href="/questions/tagged/jquery-ui-datepicker" class="post-tag" title="show questions tagged &#39;jquery-ui-datepicker&#39;" rel="tag">jquery-ui-datepicker</a> 
        </div>
        <div class="started">
            <a href="/questions/30859773/knockout-binding-for-datepicker-with-dynamic-options" class="started-link">asked <span title="2015-06-16 05:54:45Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/444569/kuttan-sujith">Kuttan Sujith</a> <span class="reputation-score" title="reputation score " dir="ltr">2,123</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859771"
     
     
     >
    <div onclick="window.location.href='/questions/30859771/controlling-angular-directive-from-controllers'" class="cp">
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
        
                    <h3><a href="/questions/30859771/controlling-angular-directive-from-controllers" class="question-hyperlink" title="i have a angular directive which acts like a login popup.This directive opens a  popup page. 

modal = angular.module(&#39;Directive.Modal&#39;,[]);



modal.directive(&#39;modalLogin&#39;,function()
{   
    return ...">Controlling Angular Directive From Controllers</a></h3>
        <div class="tags t-javascript t-angularjs t-twitter-bootstrap t-angularjs-directive t-twitter-bootstrap-3">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> 
        </div>
        <div class="started">
            <a href="/questions/30859771/controlling-angular-directive-from-controllers" class="started-link">asked <span title="2015-06-16 05:54:33Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2391902/siddharth">Siddharth</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859770"
     
     
     >
    <div onclick="window.location.href='/questions/30859770/error-while-connecting-to-mysql-server-in-shell-script'" class="cp">
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
        
                    <h3><a href="/questions/30859770/error-while-connecting-to-mysql-server-in-shell-script" class="question-hyperlink" title="Below is the script I&#39;m running    

mysql -h 192.168.1.100 -u $_dba_user -p$_db_password $_dba &lt;&lt; eof
CREATE TABLE IF NOT EXISTS \`csv_temp_table\` (
\`id\` INT(10) UNSIGNED NOT NULL ...">Error while connecting to mysql server in shell script</a></h3>
        <div class="tags t-mysql t-database t-bash t-shell t-sh">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/sh" class="post-tag" title="show questions tagged &#39;sh&#39;" rel="tag">sh</a> 
        </div>
        <div class="started">
            <a href="/questions/30859770/error-while-connecting-to-mysql-server-in-shell-script" class="started-link">asked <span title="2015-06-16 05:54:33Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4610811/aafreen-firdaus">Aafreen Firdaus</a> <span class="reputation-score" title="reputation score " dir="ltr">97</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859767"
     
     
     >
    <div onclick="window.location.href='/questions/30859767/is-it-possible-to-preprocess-xml-source-within-the-same-xslt-stylesheet'" class="cp">
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
        
                    <h3><a href="/questions/30859767/is-it-possible-to-preprocess-xml-source-within-the-same-xslt-stylesheet" class="question-hyperlink" title="Within the same XSLT (2.0) Stylesheet and transformation I would like to:

1) first preprocess the whole XML Datasource (Add a attribute 
    with a specific  calculation of certain elements) 


and ...">Is it possible to preprocess xml source within the same XSLT Stylesheet?</a></h3>
        <div class="tags t-xslt t-xslt-2&#251;0">
            <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> <a href="/questions/tagged/xslt-2.0" class="post-tag" title="show questions tagged &#39;xslt-2.0&#39;" rel="tag">xslt-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/30859767/is-it-possible-to-preprocess-xml-source-within-the-same-xslt-stylesheet" class="started-link">asked <span title="2015-06-16 05:54:29Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2875849/jack">jack</a> <span class="reputation-score" title="reputation score " dir="ltr">357</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859766"
     
     
     >
    <div onclick="window.location.href='/questions/30859766/radix-sort-using-counting-sort'" class="cp">
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
        
                    <h3><a href="/questions/30859766/radix-sort-using-counting-sort" class="question-hyperlink" title="This radix sort algorithm is using counting sort as the stable sort required in it. This sorts correctly when given an input of 3 numbers with small number of digits but the sorting algorithm stops ...">Radix sort using counting sort</a></h3>
        <div class="tags t-c t-sorting t-radix-sort t-counting-sort">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/radix-sort" class="post-tag" title="show questions tagged &#39;radix-sort&#39;" rel="tag">radix-sort</a> <a href="/questions/tagged/counting-sort" class="post-tag" title="show questions tagged &#39;counting-sort&#39;" rel="tag">counting-sort</a> 
        </div>
        <div class="started">
            <a href="/questions/30859766/radix-sort-using-counting-sort" class="started-link">asked <span title="2015-06-16 05:54:28Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3930646/koosh-doc">Koosh Doc</a> <span class="reputation-score" title="reputation score " dir="ltr">2</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859763"
     
     
     >
    <div onclick="window.location.href='/questions/30859763/choosing-between-pure-https-or-http-https-for-a-web-application'" class="cp">
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
        
                    <h3><a href="/questions/30859763/choosing-between-pure-https-or-http-https-for-a-web-application" class="question-hyperlink" title="I have faced a  small problem regarding using Http or Https in a web application.I refereed to many queries on stack overflow on similar topics but they did not answer my question adequately so I ...">choosing between Pure HTTPS or HTTP/ HTTPS for a web application</a></h3>
        <div class="tags t-java t-http t-session t-https t-struts">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> <a href="/questions/tagged/struts" class="post-tag" title="show questions tagged &#39;struts&#39;" rel="tag">struts</a> 
        </div>
        <div class="started">
            <a href="/questions/30859763/choosing-between-pure-https-or-http-https-for-a-web-application" class="started-link">asked <span title="2015-06-16 05:54:21Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1148552/viranga">Viranga</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859752"
     
     
     >
    <div onclick="window.location.href='/questions/30859752/javascript-print-pdf-in-iframe-with-workaround-for-firefox-bug'" class="cp">
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
        
                    <h3><a href="/questions/30859752/javascript-print-pdf-in-iframe-with-workaround-for-firefox-bug" class="question-hyperlink" title="I am using this bit of javascript to print a pdf file in an iframe.

function printPage()
{
  var div = document.getElementById(&quot;printerDiv&quot;);
  div.innerHTML = &#39;&lt;iframe src=&quot;/cgi-bin/pr.pl?tx.pdf&quot; ...">Javascript - print pdf in iframe with workaround for Firefox bug</a></h3>
        <div class="tags t-javascript t-firefox t-pdf t-iframe">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag"><img src="//i.stack.imgur.com/WcBXc.png" height="16" width="18" alt="" class="sponsor-tag-img">firefox</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> 
        </div>
        <div class="started">
            <a href="/questions/30859752/javascript-print-pdf-in-iframe-with-workaround-for-firefox-bug" class="started-link">asked <span title="2015-06-16 05:53:40Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1374167/jmf1205">jmf1205</a> <span class="reputation-score" title="reputation score " dir="ltr">103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859288"
     
     
     >
    <div onclick="window.location.href='/questions/30859288/angular-routeprovider-set-of-declared-parameters'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30859288/angular-routeprovider-set-of-declared-parameters" class="question-hyperlink" title="Is it possible to only allow certain choices in the routeProvider with angularjs?

For example, if I have:

$routeProvider.when(&#39;/:action/view/&#39;, {


Can I only allow (&#39;basketball&#39;, &#39;baseball&#39;) as ...">Angular routeProvider set of declared parameters?</a></h3>
        <div class="tags t-angularjs t-route-provider">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/route-provider" class="post-tag" title="show questions tagged &#39;route-provider&#39;" rel="tag">route-provider</a> 
        </div>
        <div class="started">
            <a href="/questions/30859288/angular-routeprovider-set-of-declared-parameters/?lastactivity" class="started-link">answered <span title="2015-06-16 05:53:09Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/56465/rajasaur">rajasaur</a> <span class="reputation-score" title="reputation score " dir="ltr">2,460</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859745"
     
     
     >
    <div onclick="window.location.href='/questions/30859745/cakephp-on-shared-windows-plesk-server'" class="cp">
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
        
                    <h3><a href="/questions/30859745/cakephp-on-shared-windows-plesk-server" class="question-hyperlink" title="I am wondering if it is possible to get CakePHP working on a shared Windows Plesk server?

I have extracted the CakePHP files to the /httpdocs/ folder, and have created a web.config file as per the ...">CakePHP on Shared Windows Plesk Server</a></h3>
        <div class="tags t-cakephp t-plesk">
            <a href="/questions/tagged/cakephp" class="post-tag" title="show questions tagged &#39;cakephp&#39;" rel="tag">cakephp</a> <a href="/questions/tagged/plesk" class="post-tag" title="show questions tagged &#39;plesk&#39;" rel="tag">plesk</a> 
        </div>
        <div class="started">
            <a href="/questions/30859745/cakephp-on-shared-windows-plesk-server" class="started-link">asked <span title="2015-06-16 05:52:58Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5013934/pete">Pete</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859743"
     
     
     >
    <div onclick="window.location.href='/questions/30859743/rspec-should-receivesend-with-colored-diff'" class="cp">
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
        
                    <h3><a href="/questions/30859743/rspec-should-receivesend-with-colored-diff" class="question-hyperlink" title="I&#39;m making heavy use of RSpecs 2.13 should_receive(:send).with(...) feature. I know it&#39;s an outdated version, but I have to use it for one project (and the testsuite is huge).

When a spec fails, I ...">RSpec should_receive(:send).with(&hellip;): colored diff</a></h3>
        <div class="tags t-ruby t-unit-testing t-testing t-rspec">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/rspec" class="post-tag" title="show questions tagged &#39;rspec&#39;" rel="tag">rspec</a> 
        </div>
        <div class="started">
            <a href="/questions/30859743/rspec-should-receivesend-with-colored-diff" class="started-link">asked <span title="2015-06-16 05:52:33Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/228370/23tux">23tux</a> <span class="reputation-score" title="reputation score " dir="ltr">3,654</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859742"
     
     
     >
    <div onclick="window.location.href='/questions/30859742/yii-1-urlmanager-does-not-call-the-correct-action-in-module-controller'" class="cp">
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
        
                    <h3><a href="/questions/30859742/yii-1-urlmanager-does-not-call-the-correct-action-in-module-controller" class="question-hyperlink" title="i am creating an API module in an application and i have to set some rules in urlManager, however when i set a single rule and test it if it&#39;s working, it calls the index action instead of the desired ...">Yii 1: UrlManager does not call the correct action in module controller</a></h3>
        <div class="tags t-yii">
            <a href="/questions/tagged/yii" class="post-tag" title="show questions tagged &#39;yii&#39;" rel="tag">yii</a> 
        </div>
        <div class="started">
            <a href="/questions/30859742/yii-1-urlmanager-does-not-call-the-correct-action-in-module-controller" class="started-link">asked <span title="2015-06-16 05:52:23Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2922330/nosthertus">nosthertus</a> <span class="reputation-score" title="reputation score " dir="ltr">399</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859013"
     
     
     >
    <div onclick="window.location.href='/questions/30859013/sbt-cannot-find-the-scripted-sbt-dependency'" class="cp">
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
        
                    <h3><a href="/questions/30859013/sbt-cannot-find-the-scripted-sbt-dependency" class="question-hyperlink" title="I&#39;m using the scripted sbt plugin for one of my projects and it has been working fine, but stopped working sometime recently for no obvious reason. Here is a sample setup that fails:

# ...">sbt cannot find the scripted-sbt dependency</a></h3>
        <div class="tags t-sbt">
            <a href="/questions/tagged/sbt" class="post-tag" title="show questions tagged &#39;sbt&#39;" rel="tag">sbt</a> 
        </div>
        <div class="started">
            <a href="/questions/30859013/sbt-cannot-find-the-scripted-sbt-dependency" class="started-link">modified <span title="2015-06-16 05:52:08Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1951954/lykathia">Lykathia</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30539274"
     
     
     >
    <div onclick="window.location.href='/questions/30539274/handling-multiple-applications-under-the-same-domain'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30539274/handling-multiple-applications-under-the-same-domain" class="question-hyperlink" title="I am having a application build using pimcore (ZendFramework) which is hosted on a Linux EC2 (Apache) instance and one more application which is hosted on Windows IIS.

Now I want both of these ...">Handling multiple applications under the same domain</a></h3>
        <div class="tags t-iis t-zend-framework t-url-rewriting t-arr t-pimcore">
            <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/zend-framework" class="post-tag" title="show questions tagged &#39;zend-framework&#39;" rel="tag">zend-framework</a> <a href="/questions/tagged/url-rewriting" class="post-tag" title="show questions tagged &#39;url-rewriting&#39;" rel="tag">url-rewriting</a> <a href="/questions/tagged/arr" class="post-tag" title="show questions tagged &#39;arr&#39;" rel="tag">arr</a> <a href="/questions/tagged/pimcore" class="post-tag" title="show questions tagged &#39;pimcore&#39;" rel="tag">pimcore</a> 
        </div>
        <div class="started">
            <a href="/questions/30539274/handling-multiple-applications-under-the-same-domain" class="started-link">modified <span title="2015-06-16 05:51:46Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3218828/stephan-weinhold">Stephan Weinhold</a> <span class="reputation-score" title="reputation score " dir="ltr">700</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859258"
     
     
     >
    <div onclick="window.location.href='/questions/30859258/custom-jcomponent-to-set-preferred-scrollable-viewport-size'" class="cp">
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
        
                    <h3><a href="/questions/30859258/custom-jcomponent-to-set-preferred-scrollable-viewport-size" class="question-hyperlink" title="So I am trying to create a custom component so I can set the size of my scroll pane. Here is the part with the scroll pane:         

JScrollPane scrollPane = new JScrollPane(leftTop);
customScroll t1 ...">Custom JComponent to set preferred scrollable viewport size</a></h3>
        <div class="tags t-java t-swing">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> 
        </div>
        <div class="started">
            <a href="/questions/30859258/custom-jcomponent-to-set-preferred-scrollable-viewport-size/?lastactivity" class="started-link">modified <span title="2015-06-16 05:51:42Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/992484/madprogrammer">MadProgrammer</a> <span class="reputation-score" title="reputation score 199584" dir="ltr">200k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859069"
     
     
     >
    <div onclick="window.location.href='/questions/30859069/want-to-filter-out-failure-message-from-my-robot-framwork-output-files'" class="cp">
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
        
                    <h3><a href="/questions/30859069/want-to-filter-out-failure-message-from-my-robot-framwork-output-files" class="question-hyperlink" title="I want to filter failure messages from output files generated after executing my testcases in Robot Framework. I have tried modules like from robot.api import ExecutionResult but it gives me only only ...">Want to filter out failure Message from my robot framwork output files</a></h3>
        <div class="tags t-python t-robotframework">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/robotframework" class="post-tag" title="show questions tagged &#39;robotframework&#39;" rel="tag">robotframework</a> 
        </div>
        <div class="started">
            <a href="/questions/30859069/want-to-filter-out-failure-message-from-my-robot-framwork-output-files" class="started-link">modified <span title="2015-06-16 05:51:41Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1848091/pankmish">pankmish</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-26735477"
     
     
     >
    <div onclick="window.location.href='/questions/26735477/exclude-password-from-sails-user-association'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="77 views">77</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/26735477/exclude-password-from-sails-user-association" class="question-hyperlink" title="In many of my object associations I refer the user model. How can I exclude the password field by default or by force.

E.g. Post.findOne().populate(&#39;author&#39;)... will yield the encrypted password of ...">Exclude password from sails user association</a></h3>
        <div class="tags t-model t-associations t-sails&#251;js t-password-protection">
            <a href="/questions/tagged/model" class="post-tag" title="show questions tagged &#39;model&#39;" rel="tag">model</a> <a href="/questions/tagged/associations" class="post-tag" title="show questions tagged &#39;associations&#39;" rel="tag">associations</a> <a href="/questions/tagged/sails.js" class="post-tag" title="show questions tagged &#39;sails.js&#39;" rel="tag">sails.js</a> <a href="/questions/tagged/password-protection" class="post-tag" title="show questions tagged &#39;password-protection&#39;" rel="tag">password-protection</a> 
        </div>
        <div class="started">
            <a href="/questions/26735477/exclude-password-from-sails-user-association/?lastactivity" class="started-link">answered <span title="2015-06-16 05:51:24Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/303378/user303378">user303378</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859691"
     
     
     >
    <div onclick="window.location.href='/questions/30859691/how-does-dns-server-know-the-ip-address-of-an-ssls-url'" class="cp">
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
        
                    <h3><a href="/questions/30859691/how-does-dns-server-know-the-ip-address-of-an-ssls-url" class="question-hyperlink" title="The SSL/TLS (https) protocol encrypts both of the web page url and its content. So I&#39;m wondering how could the DNS server know the ip address of the requested url if it is encrypted?
Any documented ...">How does DNS server know the IP address of an SSL&#39;s URL?</a></h3>
        <div class="tags t-ssl t-https t-dns">
            <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> <a href="/questions/tagged/dns" class="post-tag" title="show questions tagged &#39;dns&#39;" rel="tag">dns</a> 
        </div>
        <div class="started">
            <a href="/questions/30859691/how-does-dns-server-know-the-ip-address-of-an-ssls-url/?lastactivity" class="started-link">answered <span title="2015-06-16 05:51:14Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3155154/nitek">Nitek</a> <span class="reputation-score" title="reputation score " dir="ltr">311</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30850925"
     
     
     >
    <div onclick="window.location.href='/questions/30850925/is-elixirs-system-cmd-blocking'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/30850925/is-elixirs-system-cmd-blocking" class="question-hyperlink" title="I&#39;d like to make a system that pulls github repositories automaticly using

System.cmd(&quot;git&quot;,[&quot;pull&quot;, link])


Is this command blocking? If I start it concurrently in many actors will I be always able ...">Is Elixir&#39;s System.cmd blocking</a></h3>
        <div class="tags t-concurrency t-elixir">
            <a href="/questions/tagged/concurrency" class="post-tag" title="show questions tagged &#39;concurrency&#39;" rel="tag">concurrency</a> <a href="/questions/tagged/elixir" class="post-tag" title="show questions tagged &#39;elixir&#39;" rel="tag">elixir</a> 
        </div>
        <div class="started">
            <a href="/questions/30850925/is-elixirs-system-cmd-blocking/?lastactivity" class="started-link">answered <span title="2015-06-16 05:51:01Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/192702/patrick-oscity">Patrick Oscity</a> <span class="reputation-score" title="reputation score 22214" dir="ltr">22.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859720"
     
     
     >
    <div onclick="window.location.href='/questions/30859720/portableclient-constructor-failing-after-moving-project'" class="cp">
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
        
                    <h3><a href="/questions/30859720/portableclient-constructor-failing-after-moving-project" class="question-hyperlink" title="I have a portable class library project that I have just moved out of a totally portable solution into one where only certain projects are portable. The PCL project uses the PortableRest library for ...">`PortableClient` constructor failing after moving project</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-portable-class-library t-portable-rest">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/portable-class-library" class="post-tag" title="show questions tagged &#39;portable-class-library&#39;" rel="tag">portable-class-library</a> <a href="/questions/tagged/portable-rest" class="post-tag" title="show questions tagged &#39;portable-rest&#39;" rel="tag">portable-rest</a> 
        </div>
        <div class="started">
            <a href="/questions/30859720/portableclient-constructor-failing-after-moving-project" class="started-link">asked <span title="2015-06-16 05:50:49Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/8741/profk">ProfK</a> <span class="reputation-score" title="reputation score 10505" dir="ltr">10.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859719"
     
     
     >
    <div onclick="window.location.href='/questions/30859719/hatched-pattern-brush-or-striped-pattern-in-xaml-windows-phone'" class="cp">
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
        
                    <h3><a href="/questions/30859719/hatched-pattern-brush-or-striped-pattern-in-xaml-windows-phone" class="question-hyperlink" title="I am trying to get hatched pattern to fill inside a rectangle in Windows Phone application. I am trying code of WPF given here

WPF code for Hatched pattern in XAML
    Is there any way except to use ...">Hatched Pattern Brush or Striped pattern in XAML Windows pHone</a></h3>
        <div class="tags t-xaml t-windows-phone-8 t-windows-phone-8&#251;1">
            <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/windows-phone-8" class="post-tag" title="show questions tagged &#39;windows-phone-8&#39;" rel="tag">windows-phone-8</a> <a href="/questions/tagged/windows-phone-8.1" class="post-tag" title="show questions tagged &#39;windows-phone-8.1&#39;" rel="tag">windows-phone-8.1</a> 
        </div>
        <div class="started">
            <a href="/questions/30859719/hatched-pattern-brush-or-striped-pattern-in-xaml-windows-phone" class="started-link">asked <span title="2015-06-16 05:50:43Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1295432/uncia">uncia</a> <span class="reputation-score" title="reputation score " dir="ltr">381</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859718"
     
     
     >
    <div onclick="window.location.href='/questions/30859718/cgdisplaycopyalldisplaymodes-leaves-out-one-valid-mode'" class="cp">
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
        
                    <h3><a href="/questions/30859718/cgdisplaycopyalldisplaymodes-leaves-out-one-valid-mode" class="question-hyperlink" title="When programmatically working with display modes in OS X (documentation), I&#39;ve found that the CGDisplayCopyAllDisplayModes leaves out the rightmost option that is presented in System Preferences.

A ...">CGDisplayCopyAllDisplayModes leaves out one valid mode</a></h3>
        <div class="tags t-osx t-swift t-core-graphics">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/core-graphics" class="post-tag" title="show questions tagged &#39;core-graphics&#39;" rel="tag">core-graphics</a> 
        </div>
        <div class="started">
            <a href="/questions/30859718/cgdisplaycopyalldisplaymodes-leaves-out-one-valid-mode" class="started-link">asked <span title="2015-06-16 05:50:35Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/701368/wmarbut">wmarbut</a> <span class="reputation-score" title="reputation score " dir="ltr">1,918</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30857782"
     
     
     >
    <div onclick="window.location.href='/questions/30857782/how-do-i-write-a-loop-to-read-text-file-and-insert-it-to-the-database'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/30857782/how-do-i-write-a-loop-to-read-text-file-and-insert-it-to-the-database" class="question-hyperlink" title="I&#39;m writing a powershell script to load text files from a specific folder into SQL server database, I have manage to do so but only one file by one file. I want the program to do this automatically ...">How do I write a loop to read text file and insert it to the database</a></h3>
        <div class="tags t-sql-server t-loops t-powershell">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> 
        </div>
        <div class="started">
            <a href="/questions/30857782/how-do-i-write-a-loop-to-read-text-file-and-insert-it-to-the-database/?lastactivity" class="started-link">answered <span title="2015-06-16 05:50:35Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4310347/jan-chrbolka">Jan Chrbolka</a> <span class="reputation-score" title="reputation score " dir="ltr">1,231</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859714"
     
     
     >
    <div onclick="window.location.href='/questions/30859714/svm-using-r-studio-different-result-everytime'" class="cp">
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
        
                    <h3><a href="/questions/30859714/svm-using-r-studio-different-result-everytime" class="question-hyperlink" title="I am using R studio for analyzing text sentiments for which I am using SVM algorithm. So, I have a training and a test data. But if I use the code again even after clearing the variables from the ...">SVM using R studio- Different result everytime</a></h3>
        <div class="tags t-svm t-rstudio t-sentiment-analysis">
            <a href="/questions/tagged/svm" class="post-tag" title="show questions tagged &#39;svm&#39;" rel="tag">svm</a> <a href="/questions/tagged/rstudio" class="post-tag" title="show questions tagged &#39;rstudio&#39;" rel="tag">rstudio</a> <a href="/questions/tagged/sentiment-analysis" class="post-tag" title="show questions tagged &#39;sentiment-analysis&#39;" rel="tag">sentiment-analysis</a> 
        </div>
        <div class="started">
            <a href="/questions/30859714/svm-using-r-studio-different-result-everytime" class="started-link">asked <span title="2015-06-16 05:50:04Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3077261/user3077261">user3077261</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859713"
     
     
     >
    <div onclick="window.location.href='/questions/30859713/how-do-you-display-recurring-events-only-once-wordpress'" class="cp">
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
        
                    <h3><a href="/questions/30859713/how-do-you-display-recurring-events-only-once-wordpress" class="question-hyperlink" title="Sorry if this is elementary as i&#39;m figuring these out myself with no possible help around here... so it would be great if anyone could help with these 2 questions regarding wordpress.

1) how to set a ...">How do you display recurring events only once wordpress</a></h3>
        <div class="tags t-wordpress t-events t-recurring">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/recurring" class="post-tag" title="show questions tagged &#39;recurring&#39;" rel="tag">recurring</a> 
        </div>
        <div class="started">
            <a href="/questions/30859713/how-do-you-display-recurring-events-only-once-wordpress" class="started-link">asked <span title="2015-06-16 05:50:03Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4039601/bento-set">Bento Set</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859710"
     
     
     >
    <div onclick="window.location.href='/questions/30859710/how-can-i-make-equals-predicate-returns-non-case-sensitive-result-in-hazelcast-v'" class="cp">
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
        
                    <h3><a href="/questions/30859710/how-can-i-make-equals-predicate-returns-non-case-sensitive-result-in-hazelcast-v" class="question-hyperlink" title="Is there any way to make hazelcast values(Predicate arg0) function non-case sensitive.

I am trying to filter a IMap based on the name, but the values function search and returns only exact match(case ...">how can I make equals predicate returns non case sensitive result in hazelcast values(Predicate arg0) function</a></h3>
        <div class="tags t-java t-predicate t-hazelcast">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/predicate" class="post-tag" title="show questions tagged &#39;predicate&#39;" rel="tag">predicate</a> <a href="/questions/tagged/hazelcast" class="post-tag" title="show questions tagged &#39;hazelcast&#39;" rel="tag">hazelcast</a> 
        </div>
        <div class="started">
            <a href="/questions/30859710/how-can-i-make-equals-predicate-returns-non-case-sensitive-result-in-hazelcast-v" class="started-link">asked <span title="2015-06-16 05:49:57Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1926283/kajal">Kajal</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859426"
     
     
     >
    <div onclick="window.location.href='/questions/30859426/how-to-save-canvas-as-vector-image'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/30859426/how-to-save-canvas-as-vector-image" class="question-hyperlink" title="I&#39;m working on application for designing t-shirts on html5 canvas using fabricjs javascript library. T-shirt template(png) is positioned absolute to canvas. So when the canvas is rasterized to SVG, ...">How to save canvas as vector image?</a></h3>
        <div class="tags t-ruby-on-rails t-canvas t-svg t-fabricjs">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/fabricjs" class="post-tag" title="show questions tagged &#39;fabricjs&#39;" rel="tag">fabricjs</a> 
        </div>
        <div class="started">
            <a href="/questions/30859426/how-to-save-canvas-as-vector-image/?lastactivity" class="started-link">modified <span title="2015-06-16 05:49:45Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/411591/marke">markE</a> <span class="reputation-score" title="reputation score 48639" dir="ltr">48.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-9050419"
     
     
     >
    <div onclick="window.location.href='/questions/9050419/cant-install-rmagick-2-13-1-cant-find-magickwand-h'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="107 votes">107</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="23 answers">23</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="53855 views">54k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/9050419/cant-install-rmagick-2-13-1-cant-find-magickwand-h" class="question-hyperlink" title="When I try do install rmagick I get the following error message:

Can&#39;t install RMagick 2.13.1. Can&#39;t find MagickWand.h.
*** extconf.rb failed ***
Could not create Makefile due to some reason, ...">Can&#39;t install RMagick 2.13.1. Can&#39;t find MagickWand.h.</a></h3>
        <div class="tags t-ruby t-install t-rmagick">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/install" class="post-tag" title="show questions tagged &#39;install&#39;" rel="tag">install</a> <a href="/questions/tagged/rmagick" class="post-tag" title="show questions tagged &#39;rmagick&#39;" rel="tag">rmagick</a> 
        </div>
        <div class="started">
            <a href="/questions/9050419/cant-install-rmagick-2-13-1-cant-find-magickwand-h/?lastactivity" class="started-link">answered <span title="2015-06-16 05:49:20Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/284895/johndpope">johndpope</a> <span class="reputation-score" title="reputation score " dir="ltr">2,252</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859398"
     
     
     >
    <div onclick="window.location.href='/questions/30859398/close-xml-tag-when-a-condition-is-orderid-changes-python'" class="cp">
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
        
                    <h3><a href="/questions/30859398/close-xml-tag-when-a-condition-is-orderid-changes-python" class="question-hyperlink" title="I am querying a database and creating an XML file based on my query. I am stuck at a place where I need to close Addresss tag if a number of members in that address is complete. I am passing the ...">Close XML tag when a condition is orderid changes + Python</a></h3>
        <div class="tags t-python t-xml t-elementtree">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/elementtree" class="post-tag" title="show questions tagged &#39;elementtree&#39;" rel="tag">elementtree</a> 
        </div>
        <div class="started">
            <a href="/questions/30859398/close-xml-tag-when-a-condition-is-orderid-changes-python" class="started-link">modified <span title="2015-06-16 05:49:12Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1762806/learning">learning</a> <span class="reputation-score" title="reputation score " dir="ltr">95</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859487"
     
     
     >
    <div onclick="window.location.href='/questions/30859487/mysql-not-using-index-with-selective-int-key'" class="cp">
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
        
                    <h3><a href="/questions/30859487/mysql-not-using-index-with-selective-int-key" class="question-hyperlink" title="I have created the table measurements as listed below.
This table is written to periodically and will rapidly grow to contain millions of rows after a few days.
On read: I only need the precise time ...">MySQL not using index with selective INT key</a></h3>
        <div class="tags t-mysql t-performance t-indexing">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/indexing" class="post-tag" title="show questions tagged &#39;indexing&#39;" rel="tag">indexing</a> 
        </div>
        <div class="started">
            <a href="/questions/30859487/mysql-not-using-index-with-selective-int-key/?lastactivity" class="started-link">modified <span title="2015-06-16 05:49:08Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5009287/raphvanns">Raphvanns</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30855995"
     
     
     >
    <div onclick="window.location.href='/questions/30855995/keep-a-css3-modal-dialog-open-after-postback'" class="cp">
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
        
                    <h3><a href="/questions/30855995/keep-a-css3-modal-dialog-open-after-postback" class="question-hyperlink" title="I have a CSS3 modal dialog with a gridview that will be populated upon doing a search. However, when I go and actually do the search (and therefore cause a postback), the modal dialog closes. If I ...">Keep a css3 modal dialog open after postback</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-gridview">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/gridview" class="post-tag" title="show questions tagged &#39;gridview&#39;" rel="tag">gridview</a> 
        </div>
        <div class="started">
            <a href="/questions/30855995/keep-a-css3-modal-dialog-open-after-postback/?lastactivity" class="started-link">answered <span title="2015-06-16 05:48:22Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/17447/naveen">naveen</a> <span class="reputation-score" title="reputation score 24498" dir="ltr">24.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859379"
     
     
     >
    <div onclick="window.location.href='/questions/30859379/enter-into-my-textbox-i-get-system-invalidcastexception-occurred-in-microso'" class="cp">
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
        
                    <h3><a href="/questions/30859379/enter-into-my-textbox-i-get-system-invalidcastexception-occurred-in-microso" class="question-hyperlink" title="I have a problem when I enter &quot;-&quot; in my textbox I get an error. Can some one tell me where I went wrong on this code block?

Private Sub HourBox_TextChanged(sender As Object, e As EventArgs) Handles ...">Enter &ldquo;-&rdquo; into my textbox I get System.InvalidCastException&#39; occurred in Microsoft.VisualBasic.dll</a></h3>
        <div class="tags t-vb&#251;net t-visual-studio-2010">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/visual-studio-2010" class="post-tag" title="show questions tagged &#39;visual-studio-2010&#39;" rel="tag">visual-studio-2010</a> 
        </div>
        <div class="started">
            <a href="/questions/30859379/enter-into-my-textbox-i-get-system-invalidcastexception-occurred-in-microso" class="started-link">modified <span title="2015-06-16 05:48:18Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/478884/tim-williams">Tim Williams</a> <span class="reputation-score" title="reputation score 38524" dir="ltr">38.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30858683"
     
     
     >
    <div onclick="window.location.href='/questions/30858683/check-if-servers-image-is-already-updated-and-download-again'" class="cp">
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
        
                    <h3><a href="/questions/30858683/check-if-servers-image-is-already-updated-and-download-again" class="question-hyperlink" title="I would like to know what is the proper way of caching image and store it to Parse.com, and load it back, update cache etc.

So here is the scenario: 


I have a social network app where user can ...">Check If Server&#39;s Image is Already Updated and Download Again</a></h3>
        <div class="tags t-ios t-swift t-parse&#251;com t-nsdata t-sdwebimage">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/nsdata" class="post-tag" title="show questions tagged &#39;nsdata&#39;" rel="tag">nsdata</a> <a href="/questions/tagged/sdwebimage" class="post-tag" title="show questions tagged &#39;sdwebimage&#39;" rel="tag">sdwebimage</a> 
        </div>
        <div class="started">
            <a href="/questions/30858683/check-if-servers-image-is-already-updated-and-download-again" class="started-link">modified <span title="2015-06-16 05:48:12Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2224226/jayvdiyk">JayVDiyk</a> <span class="reputation-score" title="reputation score " dir="ltr">157</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859687"
     
     
     >
    <div onclick="window.location.href='/questions/30859687/acts-as-votable-causing-broken-links'" class="cp">
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
        
                    <h3><a href="/questions/30859687/acts-as-votable-causing-broken-links" class="question-hyperlink" title="Everything is working perfectly, the only problem is that when a post is created with the up vote down vote option is also creates two broken links. This is bad for SEO obviously and I&#39;m not sure how ...">acts_as_votable causing broken links</a></h3>
        <div class="tags t-ruby t-ruby-on-rails-4 t-rubygems t-voting">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/rubygems" class="post-tag" title="show questions tagged &#39;rubygems&#39;" rel="tag">rubygems</a> <a href="/questions/tagged/voting" class="post-tag" title="show questions tagged &#39;voting&#39;" rel="tag">voting</a> 
        </div>
        <div class="started">
            <a href="/questions/30859687/acts-as-votable-causing-broken-links" class="started-link">asked <span title="2015-06-16 05:48:03Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4603700/nolan">Nolan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859316"
     
     
     >
    <div onclick="window.location.href='/questions/30859316/change-the-functionality-of-a-button'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="38 views">38</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30859316/change-the-functionality-of-a-button" class="question-hyperlink" title="Currently I have a display where I have a button START, on click of this button the timer starts and it gets replaced by 2 buttons. these 2 buttons are submit and walkaway. on the submit of each of ...">Change the functionality of a button</a></h3>
        <div class="tags t-javascript t-jquery t-html t-javascript-events">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/javascript-events" class="post-tag" title="show questions tagged &#39;javascript-events&#39;" rel="tag">javascript-events</a> 
        </div>
        <div class="started">
            <a href="/questions/30859316/change-the-functionality-of-a-button/?lastactivity" class="started-link">answered <span title="2015-06-16 05:47:27Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2065039/guruprasad-rao">Guruprasad Rao</a> <span class="reputation-score" title="reputation score " dir="ltr">4,410</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859678"
     
     
     >
    <div onclick="window.location.href='/questions/30859678/netsuite-managing-portlets-in-customers-dashboard-and-home-dashoard'" class="cp">
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
        
                    <h3><a href="/questions/30859678/netsuite-managing-portlets-in-customers-dashboard-and-home-dashoard" class="question-hyperlink" title="In Netsuite, how to manage portlets in customers dashboard and home dashoard.

In Admin role, How can I handle which portlet should be visible in customers dashboard and home dashoard and where can i ...">netsuite managing portlets in customers dashboard and home dashoard</a></h3>
        <div class="tags t-netsuite">
            <a href="/questions/tagged/netsuite" class="post-tag" title="show questions tagged &#39;netsuite&#39;" rel="tag">netsuite</a> 
        </div>
        <div class="started">
            <a href="/questions/30859678/netsuite-managing-portlets-in-customers-dashboard-and-home-dashoard" class="started-link">asked <span title="2015-06-16 05:47:03Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4501543/mka">mka</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30858699"
     
     
     >
    <div onclick="window.location.href='/questions/30858699/nhibernate-schemaexport-execute-does-not-create-table'" class="cp">
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
        
                    <h3><a href="/questions/30858699/nhibernate-schemaexport-execute-does-not-create-table" class="question-hyperlink" title="Learning NHibernate by following this tutorial Your first NHibernate based application and I got to the point where you call
    new SchemaExport(cfg).Execute(true, true, false);
in a test method to ...">NHibernate SchemaExport.Execute does not create table</a></h3>
        <div class="tags t-c&#241; t-nhibernate t-nunit">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/nhibernate" class="post-tag" title="show questions tagged &#39;nhibernate&#39;" rel="tag">nhibernate</a> <a href="/questions/tagged/nunit" class="post-tag" title="show questions tagged &#39;nunit&#39;" rel="tag">nunit</a> 
        </div>
        <div class="started">
            <a href="/questions/30858699/nhibernate-schemaexport-execute-does-not-create-table" class="started-link">modified <span title="2015-06-16 05:46:57Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4955225/hsu">hsu</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859455"
     
     
     >
    <div onclick="window.location.href='/questions/30859455/ssh-remote-machine-and-run-the-ls-l-using-pexpect'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30859455/ssh-remote-machine-and-run-the-ls-l-using-pexpect" class="question-hyperlink" title="I wanted to ssh remote machine and run the ls-l using pexpect. i am a system engineer learning the python language and don&#39;t have knowledge on coding. Could someone please assist me in this. Thanks in ...">ssh remote machine and run the &#39;ls-l&#39; using pexpect</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/30859455/ssh-remote-machine-and-run-the-ls-l-using-pexpect/?lastactivity" class="started-link">modified <span title="2015-06-16 05:46:50Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2060543/skt">SKT</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859672"
     
     
     >
    <div onclick="window.location.href='/questions/30859672/in-simple-terms-how-does-spark-schedule-jobs'" class="cp">
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
        
                    <h3><a href="/questions/30859672/in-simple-terms-how-does-spark-schedule-jobs" class="question-hyperlink" title="Just wondering how does Spark schedule jobs? In simple terms please, I have read many descriptions of how it does it but they were too complicated to understand.
Thanks,
Mark
">In simple terms, how does Spark schedule jobs?</a></h3>
        <div class="tags t-apache-spark t-cloud t-bigdata">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/cloud" class="post-tag" title="show questions tagged &#39;cloud&#39;" rel="tag">cloud</a> <a href="/questions/tagged/bigdata" class="post-tag" title="show questions tagged &#39;bigdata&#39;" rel="tag">bigdata</a> 
        </div>
        <div class="started">
            <a href="/questions/30859672/in-simple-terms-how-does-spark-schedule-jobs" class="started-link">asked <span title="2015-06-16 05:46:23Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2768498/user2768498">user2768498</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859062"
     
     
     >
    <div onclick="window.location.href='/questions/30859062/optimization-issue-with-user-defined-function'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30859062/optimization-issue-with-user-defined-function" class="question-hyperlink" title="I have a problem understanding why SQL server decides to call user defined function for every value in the table even though only one row should be fetched. The actual SQL is a lot more complex, but I ...">Optimization issue with user defined function</a></h3>
        <div class="tags t-sql-server t-sql-server-2005">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/sql-server-2005" class="post-tag" title="show questions tagged &#39;sql-server-2005&#39;" rel="tag">sql-server-2005</a> 
        </div>
        <div class="started">
            <a href="/questions/30859062/optimization-issue-with-user-defined-function" class="started-link">modified <span title="2015-06-16 05:46:16Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4420967/jamesz">JamesZ</a> <span class="reputation-score" title="reputation score " dir="ltr">3,401</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859670"
     
     
     >
    <div onclick="window.location.href='/questions/30859670/animating-data-templete-controls-programatically'" class="cp">
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
        
                    <h3><a href="/questions/30859670/animating-data-templete-controls-programatically" class="question-hyperlink" title="I want to change the size of a stackpanel nested in data templete of a list view to NaN. I can&#39;t do it via xaml code since the size isn&#39;t known until the items from database are loaded but the code ...">animating data templete controls programatically</a></h3>
        <div class="tags t-c&#241; t-xaml t-data-binding t-datatemplate t-doubleanimation">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/data-binding" class="post-tag" title="show questions tagged &#39;data-binding&#39;" rel="tag">data-binding</a> <a href="/questions/tagged/datatemplate" class="post-tag" title="show questions tagged &#39;datatemplate&#39;" rel="tag">datatemplate</a> <a href="/questions/tagged/doubleanimation" class="post-tag" title="show questions tagged &#39;doubleanimation&#39;" rel="tag">doubleanimation</a> 
        </div>
        <div class="started">
            <a href="/questions/30859670/animating-data-templete-controls-programatically" class="started-link">asked <span title="2015-06-16 05:46:16Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4735727/jimmy-habanero">Jimmy Habanero</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859314"
     
     
     >
    <div onclick="window.location.href='/questions/30859314/how-to-get-inner-array-values-from-json-array'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="47 views">47</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30859314/how-to-get-inner-array-values-from-json-array" class="question-hyperlink" title="This is the json response:  

[
    {
        &quot;currentvalue&quot;: [
            {
                &quot;id&quot;: &quot;13&quot;,
                &quot;current_value&quot;: &quot;0,1&quot;,
                &quot;create_date&quot;: &quot;2015-06-15 06:12:14&quot;,
 ...">How to get inner array values from json-array</a></h3>
        <div class="tags t-java t-android t-json">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/30859314/how-to-get-inner-array-values-from-json-array/?lastactivity" class="started-link">answered <span title="2015-06-16 05:45:24Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1021653/lavkush2oct">Lavkush2oct</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859411"
     
     
     >
    <div onclick="window.location.href='/questions/30859411/what-is-the-difference-between-protocol-extension-and-category-in-ios-developme'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30859411/what-is-the-difference-between-protocol-extension-and-category-in-ios-developme" class="question-hyperlink" title="Also, is there any difference for these 3 things between Swift and Objective-C languages? Thanks.
">What is the difference between protocol, extension and category in IOS development? And how to use them appropriately?</a></h3>
        <div class="tags t-ios t-category">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/category" class="post-tag" title="show questions tagged &#39;category&#39;" rel="tag">category</a> 
        </div>
        <div class="started">
            <a href="/questions/30859411/what-is-the-difference-between-protocol-extension-and-category-in-ios-developme/?lastactivity" class="started-link">answered <span title="2015-06-16 05:44:24Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2231063/vivek-molkar">Vivek Molkar</a> <span class="reputation-score" title="reputation score " dir="ltr">1,103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859545"
     
     
     >
    <div onclick="window.location.href='/questions/30859545/how-to-specify-a-self-signed-ssl-cert-for-td-agent'" class="cp">
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
        
                    <h3><a href="/questions/30859545/how-to-specify-a-self-signed-ssl-cert-for-td-agent" class="question-hyperlink" title="I&#39;ve continued to get the following error:

  2015-06-16 05:21:17 +0000 [warn]: temporarily failed to flush the buffer. next_retry=2015-06-16 05:21:17 +0000 error_class=&quot;Faraday::SSLError&quot; ...">How to specify a self signed SSL CERT for td-agent?</a></h3>
        <div class="tags t-ruby t-ubuntu t-ssl-certificate t-self-signed t-fluentd">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/ssl-certificate" class="post-tag" title="show questions tagged &#39;ssl-certificate&#39;" rel="tag">ssl-certificate</a> <a href="/questions/tagged/self-signed" class="post-tag" title="show questions tagged &#39;self-signed&#39;" rel="tag">self-signed</a> <a href="/questions/tagged/fluentd" class="post-tag" title="show questions tagged &#39;fluentd&#39;" rel="tag">fluentd</a> 
        </div>
        <div class="started">
            <a href="/questions/30859545/how-to-specify-a-self-signed-ssl-cert-for-td-agent" class="started-link">modified <span title="2015-06-16 05:44:22Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1927634/paul">Paul</a> <span class="reputation-score" title="reputation score " dir="ltr">307</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30855953"
     
     
     >
    <div onclick="window.location.href='/questions/30855953/railstutorial-ch-10-how-do-i-test-that-only-activated-users-are-viewable-to-ot'" class="cp">
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
        
                    <h3><a href="/questions/30855953/railstutorial-ch-10-how-do-i-test-that-only-activated-users-are-viewable-to-ot" class="question-hyperlink" title="Currently, my Rails app only displays activated user accounts in the search results. It also only allows people to navigate to a profile page if that profile has been activated. To do these things, ...">RailsTutorial Ch. 10: How do I test that only activated users are viewable to others?</a></h3>
        <div class="tags t-ruby-on-rails t-railstutorial&#251;org">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/railstutorial.org" class="post-tag" title="show questions tagged &#39;railstutorial.org&#39;" rel="tag">railstutorial.org</a> 
        </div>
        <div class="started">
            <a href="/questions/30855953/railstutorial-ch-10-how-do-i-test-that-only-activated-users-are-viewable-to-ot/?lastactivity" class="started-link">answered <span title="2015-06-16 05:44:03Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2301404/sagar-patil">Sagar.Patil</a> <span class="reputation-score" title="reputation score " dir="ltr">494</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859626"
     
     
     >
    <div onclick="window.location.href='/questions/30859626/zxing-net-mobile-on-android-resource-notfoundexception'" class="cp">
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
        
                    <h3><a href="/questions/30859626/zxing-net-mobile-on-android-resource-notfoundexception" class="question-hyperlink" title="I am trying to implement ZXing.Net.Mobile on for Android and having a runtime error.

        MobileBarcodeScanner scanner = new MobileBarcodeScanner(_activity);
        ZXing.Result result = await ...">ZXing.Net.Mobile on Android - Resource NotFoundException</a></h3>
        <div class="tags t-android t-xamarin t-zxing">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/zxing" class="post-tag" title="show questions tagged &#39;zxing&#39;" rel="tag">zxing</a> 
        </div>
        <div class="started">
            <a href="/questions/30859626/zxing-net-mobile-on-android-resource-notfoundexception" class="started-link">asked <span title="2015-06-16 05:42:33Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5013821/hanvo">HanVo</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859625"
     
     
     >
    <div onclick="window.location.href='/questions/30859625/yiihow-to-print-transaction-by-row-in-saving-book'" class="cp">
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
        
                    <h3><a href="/questions/30859625/yiihow-to-print-transaction-by-row-in-saving-book" class="question-hyperlink" title="I want to print history transaction each day.
example :
day 1 -> print :  Date    Total   Debit   Credit
next day I want to update the book to print transaction with same format in next row (below day ...">[Yii]How to print transaction by row in saving book?</a></h3>
        <div class="tags t-yii">
            <a href="/questions/tagged/yii" class="post-tag" title="show questions tagged &#39;yii&#39;" rel="tag">yii</a> 
        </div>
        <div class="started">
            <a href="/questions/30859625/yiihow-to-print-transaction-by-row-in-saving-book" class="started-link">asked <span title="2015-06-16 05:42:31Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2982625/if412001">if412001</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-29919888"
     
     
     >
    <div onclick="window.location.href='/questions/29919888/is-the-service-pack-required-for-the-c-runtime-if-the-compiler-has-the-service'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="48 views">48</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/29919888/is-the-service-pack-required-for-the-c-runtime-if-the-compiler-has-the-service" class="question-hyperlink" title="If I compile a dll file using Microsoft Visual Studio Professional 2010 SP1, will the client PCs still be able to run the dll even though they have C++ 2010 runtime installed and not C++ 2010 SP1 ...">Is the service pack required for the C++ runtime if the compiler has the service pack installed?</a></h3>
        <div class="tags t-c&#231;&#231; t-visual-studio-2010 t-visual-studio">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/visual-studio-2010" class="post-tag" title="show questions tagged &#39;visual-studio-2010&#39;" rel="tag">visual-studio-2010</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/29919888/is-the-service-pack-required-for-the-c-runtime-if-the-compiler-has-the-service/?lastactivity" class="started-link">answered <span title="2015-06-16 05:42:05Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2301806/tushar">Tushar</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859603"
     
     
     >
    <div onclick="window.location.href='/questions/30859603/phantomjs-doesnt-exit-on-onresourcetimeout-callback'" class="cp">
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
        
                    <h3><a href="/questions/30859603/phantomjs-doesnt-exit-on-onresourcetimeout-callback" class="question-hyperlink" title="I&#39;m using PhantomJS 2.0.0 on Windows 7 and I don&#39;t quite understand why PhantomJS only returns for onResourceError callback, while not for onResourceTimeout callback.

var system = require(&#39;system&#39;);
...">PhantomJS doesn&#39;t exit on onResourceTimeout callback</a></h3>
        <div class="tags t-javascript t-windows t-phantomjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/phantomjs" class="post-tag" title="show questions tagged &#39;phantomjs&#39;" rel="tag">phantomjs</a> 
        </div>
        <div class="started">
            <a href="/questions/30859603/phantomjs-doesnt-exit-on-onresourcetimeout-callback" class="started-link">asked <span title="2015-06-16 05:41:22Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/710955/lemoussel">LeMoussel</a> <span class="reputation-score" title="reputation score " dir="ltr">574</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859598"
     
     
     >
    <div onclick="window.location.href='/questions/30859598/difference-between-rvm-gemset-list-and-rvm-list-gemsets'" class="cp">
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
        
                    <h3><a href="/questions/30859598/difference-between-rvm-gemset-list-and-rvm-list-gemsets" class="question-hyperlink" title="rvm list gemsets  shows the install rvm gemsets list and

rvm gemset list  shows the list of gemsets for specific selected rvm gemsets.

Is it the right explanation? 

Please help me to clear this ...">difference between rvm gemset list and rvm list gemsets</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-3 t-ruby-on-rails-4 t-ruby-on-rails-3&#251;2 t-rvm">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-3" class="post-tag" title="show questions tagged &#39;ruby-on-rails-3&#39;" rel="tag">ruby-on-rails-3</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/ruby-on-rails-3.2" class="post-tag" title="show questions tagged &#39;ruby-on-rails-3.2&#39;" rel="tag">ruby-on-rails-3.2</a> <a href="/questions/tagged/rvm" class="post-tag" title="show questions tagged &#39;rvm&#39;" rel="tag">rvm</a> 
        </div>
        <div class="started">
            <a href="/questions/30859598/difference-between-rvm-gemset-list-and-rvm-list-gemsets" class="started-link">asked <span title="2015-06-16 05:41:10Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4465049/chitra">Chitra</a> <span class="reputation-score" title="reputation score " dir="ltr">91</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859247"
     
     
     >
    <div onclick="window.location.href='/questions/30859247/check-image-half-loaded-or-not-in-android'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/30859247/check-image-half-loaded-or-not-in-android" class="question-hyperlink" title="I am getting Image as BLOB type from API. And, I am saving as follows,

public static void setOptimalImage(Context ctx, File file, ImageView iv,
            Point size) {
        BitmapFactory.Options ...">Check Image Half Loaded or Not in Android</a></h3>
        <div class="tags t-android t-image">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> 
        </div>
        <div class="started">
            <a href="/questions/30859247/check-image-half-loaded-or-not-in-android" class="started-link">modified <span title="2015-06-16 05:39:18Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1443976/manohar-perepa">Manohar Perepa</a> <span class="reputation-score" title="reputation score " dir="ltr">3,568</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859363"
     
     
     >
    <div onclick="window.location.href='/questions/30859363/spring-boot-is-not-running-with-sql-server-using-spring-data-and-hibernate'" class="cp">
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
        
                    <h3><a href="/questions/30859363/spring-boot-is-not-running-with-sql-server-using-spring-data-and-hibernate" class="question-hyperlink" title="I&#39;m trying to connect to MS SQL sever using Spring Boot spring data /jpa .
I add the driver to my pom file. I checked that spring data uses it ( when I change the name of it in the pom file delibratly ...">Spring boot is not running with sql server using spring data and hibernate</a></h3>
        <div class="tags t-java t-sql-server t-hibernate t-jpa t-spring-boot">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> 
        </div>
        <div class="started">
            <a href="/questions/30859363/spring-boot-is-not-running-with-sql-server-using-spring-data-and-hibernate" class="started-link">modified <span title="2015-06-16 05:38:33Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/309163/dhh">dhh</a> <span class="reputation-score" title="reputation score " dir="ltr">2,023</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30858487"
     
     
     >
    <div onclick="window.location.href='/questions/30858487/role-of-contextloaderlistner'" class="cp">
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
        
                    <h3><a href="/questions/30858487/role-of-contextloaderlistner" class="question-hyperlink" title="Besides loading optional root applicationContext for a web application what is the role of ContextLoaderListener?

In Spring docs API it says
Bootstrap listener to start up and shut down Spring&#39;s root ...">Role of ContextLoaderListner</a></h3>
        <div class="tags t-spring">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> 
        </div>
        <div class="started">
            <a href="/questions/30858487/role-of-contextloaderlistner" class="started-link">modified <span title="2015-06-16 05:36:56Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2696260/m-deinum">M. Deinum</a> <span class="reputation-score" title="reputation score 21307" dir="ltr">21.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859544"
     
     
     >
    <div onclick="window.location.href='/questions/30859544/how-to-get-xml-nodes-which-are-in-lower-case-using-xslt-1-0'" class="cp">
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
        
                    <h3><a href="/questions/30859544/how-to-get-xml-nodes-which-are-in-lower-case-using-xslt-1-0" class="question-hyperlink" title="I need to get XML nodes which are in lower case and values of it using XSLT 1.0 and display the output as XML

        &lt;main>
           &lt;ACAT>Cat Name A &lt;/ACAT>
           ...">How to get xml Nodes which are in lower case using XSLT 1.0</a></h3>
        <div class="tags t-xml t-xslt-1&#251;0">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xslt-1.0" class="post-tag" title="show questions tagged &#39;xslt-1.0&#39;" rel="tag">xslt-1.0</a> 
        </div>
        <div class="started">
            <a href="/questions/30859544/how-to-get-xml-nodes-which-are-in-lower-case-using-xslt-1-0" class="started-link">asked <span title="2015-06-16 05:36:48Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5013707/kareem">Kareem</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859540"
     
     
     >
    <div onclick="window.location.href='/questions/30859540/how-to-do-swipe-gestures-using-selendroid-web-driver'" class="cp">
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
        
                    <h3><a href="/questions/30859540/how-to-do-swipe-gestures-using-selendroid-web-driver" class="question-hyperlink" title="
I have tried with below codings for swiping a mobile pages.
While running the test case, the swipe action doesn&#39;t occurs and i am also not getting any error message.


3.How can I swipe on both side ...">How to do swipe gestures using selendroid web driver?</a></h3>
        <div class="tags t-java t-selendroid">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/selendroid" class="post-tag" title="show questions tagged &#39;selendroid&#39;" rel="tag">selendroid</a> 
        </div>
        <div class="started">
            <a href="/questions/30859540/how-to-do-swipe-gestures-using-selendroid-web-driver" class="started-link">asked <span title="2015-06-16 05:36:10Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5011229/bushma-krishna">bushma krishna</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30858971"
     
     
     >
    <div onclick="window.location.href='/questions/30858971/writing-custom-control-or-widget-in-angular'" class="cp">
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
        
                    <h3><a href="/questions/30858971/writing-custom-control-or-widget-in-angular" class="question-hyperlink" title="I want to build custome control or widget using Angular.
I know how to build form using basic controls such as textbox, button etc. using Angular-Formly.
Please, help me out how to do this.
Suppose i ...">writing custom control or widget in Angular</a></h3>
        <div class="tags t-angularjs t-angular-formly">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-formly" class="post-tag" title="show questions tagged &#39;angular-formly&#39;" rel="tag">angular-formly</a> 
        </div>
        <div class="started">
            <a href="/questions/30858971/writing-custom-control-or-widget-in-angular/?lastactivity" class="started-link">answered <span title="2015-06-16 05:33:21Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/971592/kentcdodds">kentcdodds</a> <span class="reputation-score" title="reputation score " dir="ltr">4,061</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859490"
     
     
     >
    <div onclick="window.location.href='/questions/30859490/how-to-add-link-to-under-div-on-activeadmins-show-page-rails-4'" class="cp">
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
        
                    <h3><a href="/questions/30859490/how-to-add-link-to-under-div-on-activeadmins-show-page-rails-4" class="question-hyperlink" title="I have implemented one panel of Active Admin&#39;s show page. In this panel I am showing list of data by loop. Here is what I did:

 show do
  default_main_content
  panel &quot;Best #{trip_type.camelize} ...">How to add link_to under Div on ActiveAdmin&#39;s show page | Rails 4</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-activeadmin t-show">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/activeadmin" class="post-tag" title="show questions tagged &#39;activeadmin&#39;" rel="tag">activeadmin</a> <a href="/questions/tagged/show" class="post-tag" title="show questions tagged &#39;show&#39;" rel="tag">show</a> 
        </div>
        <div class="started">
            <a href="/questions/30859490/how-to-add-link-to-under-div-on-activeadmins-show-page-rails-4" class="started-link">asked <span title="2015-06-16 05:31:49Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4238841/hetal-khunti">Hetal Khunti</a> <span class="reputation-score" title="reputation score " dir="ltr">399</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859480"
     
     
     >
    <div onclick="window.location.href='/questions/30859480/codeigniter-controller-and-view-not-working'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30859480/codeigniter-controller-and-view-not-working" class="question-hyperlink" title="I have a question about codeigniter and how to get some information from some tables using a controller and then have it displayed in a view

I have it working using 6 tables, but I&#39;ve changed the ...">codeigniter controller and view not working</a></h3>
        <div class="tags t-php t-mysql t-codeigniter">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> 
        </div>
        <div class="started">
            <a href="/questions/30859480/codeigniter-controller-and-view-not-working" class="started-link">asked <span title="2015-06-16 05:31:18Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5013854/scoobie">Scoobie</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859457"
     
     
     >
    <div onclick="window.location.href='/questions/30859457/better-way-to-write-loops-in-io'" class="cp">
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
        
                    <h3><a href="/questions/30859457/better-way-to-write-loops-in-io" class="question-hyperlink" title="Given a png file, I am trying to get the list of its chunks&#39; offset and sizes.

In a nutshell, png files are made of chunks, and each chunk is made of three 4-byte fields plus one variable-length ...">Better way to write loops in IO</a></h3>
        <div class="tags t-haskell t-png">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/png" class="post-tag" title="show questions tagged &#39;png&#39;" rel="tag">png</a> 
        </div>
        <div class="started">
            <a href="/questions/30859457/better-way-to-write-loops-in-io" class="started-link">asked <span title="2015-06-16 05:29:31Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/2518338/jean-anthelme">Jean Anthelme</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859421"
     
     
     >
    <div onclick="window.location.href='/questions/30859421/zoom-in-zoom-out-d3-js-loaded-svg-file'" class="cp">
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
        
                    <h3><a href="/questions/30859421/zoom-in-zoom-out-d3-js-loaded-svg-file" class="question-hyperlink" title="I loaded an svg file in my div using d3 js using following function:

d3.xml(mapUrl, &quot;image/svg+xml&quot;, function(xml) {
    document.getElementById(&quot;floorCanvas&quot;).appendChild(xml.documentElement);
  });
...">Zoom In zoom out d3 js loaded svg file?</a></h3>
        <div class="tags t-javascript t-jquery t-html5 t-svg t-d3&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> 
        </div>
        <div class="started">
            <a href="/questions/30859421/zoom-in-zoom-out-d3-js-loaded-svg-file" class="started-link">asked <span title="2015-06-16 05:25:32Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/2118422/rahul-munjal">Rahul Munjal</a> <span class="reputation-score" title="reputation score " dir="ltr">177</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859396"
     
     
     >
    <div onclick="window.location.href='/questions/30859396/how-to-dissolve-nodes-in-spritekit'" class="cp">
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
        
                    <h3><a href="/questions/30859396/how-to-dissolve-nodes-in-spritekit" class="question-hyperlink" title="I have 2 SKSpriteNode objects, and I want to crossfade them.
One of the easiest way is to create a fadeOut SKAction and a fadeIn SKAction, and apply them to the SKSpriteNode objects. But the problem ...">How to dissolve nodes in SpriteKit?</a></h3>
        <div class="tags t-ios t-sprite-kit">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> 
        </div>
        <div class="started">
            <a href="/questions/30859396/how-to-dissolve-nodes-in-spritekit" class="started-link">asked <span title="2015-06-16 05:23:11Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/4242254/lovee">lovee</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859374"
     
     
     >
    <div onclick="window.location.href='/questions/30859374/using-cookies-with-colorbox'" class="cp">
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
        
                    <h3><a href="/questions/30859374/using-cookies-with-colorbox" class="question-hyperlink" title="Im having troubles displaying the div inside a colorbox when i apply cookies.

I was able to display the div perfectly before i added the cookie, please cone someone help where i went wrong?

Thanks ...">Using cookies with colorbox</a></h3>
        <div class="tags t-javascript t-jquery t-cookies t-colorbox">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> <a href="/questions/tagged/colorbox" class="post-tag" title="show questions tagged &#39;colorbox&#39;" rel="tag">colorbox</a> 
        </div>
        <div class="started">
            <a href="/questions/30859374/using-cookies-with-colorbox" class="started-link">asked <span title="2015-06-16 05:21:13Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/4212750/skopic">skopic</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859364"
     
     
     >
    <div onclick="window.location.href='/questions/30859364/how-to-find-the-minimum-range'" class="cp">
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
        
                    <h3><a href="/questions/30859364/how-to-find-the-minimum-range" class="question-hyperlink" title="I have a java Map:

 Map&lt;String, ArrayList&lt;Integer>> positions = new HashMap&lt;String, ArrayList&lt;Integer>>();


Basically this map Contains:

 word1: 2 10 17 
 word2: 3  8 15 20
 ...">How to find the minimum range</a></h3>
        <div class="tags t-list t-range t-minimum">
            <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/range" class="post-tag" title="show questions tagged &#39;range&#39;" rel="tag">range</a> <a href="/questions/tagged/minimum" class="post-tag" title="show questions tagged &#39;minimum&#39;" rel="tag">minimum</a> 
        </div>
        <div class="started">
            <a href="/questions/30859364/how-to-find-the-minimum-range" class="started-link">asked <span title="2015-06-16 05:20:29Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/3920127/user3920127">user3920127</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859240"
     
     
     >
    <div onclick="window.location.href='/questions/30859240/registry-pattern-in-php-for-create-class'" class="cp">
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
        
                    <h3><a href="/questions/30859240/registry-pattern-in-php-for-create-class" class="question-hyperlink" title="I have a pattern to create class and hold in array to return existing instanced class in future use.

abstract class Models extends Factory {
    public static function getPlaces($dbConfigName = &quot;my&quot;) ...">Registry pattern in PHP for create class</a></h3>
        <div class="tags t-php t-oop t-design-patterns">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/oop" class="post-tag" title="show questions tagged &#39;oop&#39;" rel="tag">oop</a> <a href="/questions/tagged/design-patterns" class="post-tag" title="show questions tagged &#39;design-patterns&#39;" rel="tag">design-patterns</a> 
        </div>
        <div class="started">
            <a href="/questions/30859240/registry-pattern-in-php-for-create-class" class="started-link">modified <span title="2015-06-16 05:18:37Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/2369727/araz-jafaripur">Araz Jafaripur</a> <span class="reputation-score" title="reputation score " dir="ltr">216</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859309"
     
     
     >
    <div onclick="window.location.href='/questions/30859309/load-a-firefox-extension-on-specific-page-load'" class="cp">
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
        
                    <h3><a href="/questions/30859309/load-a-firefox-extension-on-specific-page-load" class="question-hyperlink" title="I am trying to create a bootstrapped firefox extension.

I want the firefox extension to get loaded from the startup function in bootstrap.js on a specific page load and want to inject a DOM element ...">Load a firefox extension on specific page load</a></h3>
        <div class="tags t-javascript t-firefox-addon">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/firefox-addon" class="post-tag" title="show questions tagged &#39;firefox-addon&#39;" rel="tag">firefox-addon</a> 
        </div>
        <div class="started">
            <a href="/questions/30859309/load-a-firefox-extension-on-specific-page-load" class="started-link">asked <span title="2015-06-16 05:13:41Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/4448627/cedzz">cedzz</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30858778"
     
     
     >
    <div onclick="window.location.href='/questions/30858778/wpf-why-my-slider-not-show-the-minimum-value-on-my-label'" class="cp">
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
        
                    <h3><a href="/questions/30858778/wpf-why-my-slider-not-show-the-minimum-value-on-my-label" class="question-hyperlink" title="&lt;Grid Margin=&quot;405,192,170,450&quot; >
    &lt;Slider Name=&quot;speedSlider&quot; Value=&quot;1&quot; Style=&quot;{StaticResource SliderStyle}&quot; HorizontalAlignment=&quot;Left&quot; VerticalAlignment=&quot;Bottom&quot;
        Minimum=&quot;0&quot; ...">WPF: why my slider not show the minimum value on my label</a></h3>
        <div class="tags t-wpf t-slider t-styles">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/slider" class="post-tag" title="show questions tagged &#39;slider&#39;" rel="tag">slider</a> <a href="/questions/tagged/styles" class="post-tag" title="show questions tagged &#39;styles&#39;" rel="tag">styles</a> 
        </div>
        <div class="started">
            <a href="/questions/30858778/wpf-why-my-slider-not-show-the-minimum-value-on-my-label" class="started-link">modified <span title="2015-06-16 05:11:55Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/5010812/berry-wer">berry wer</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859285"
     
     
     >
    <div onclick="window.location.href='/questions/30859285/can-i-override-a-composer-json-dependency-to-remove-it'" class="cp">
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
        
                    <h3><a href="/questions/30859285/can-i-override-a-composer-json-dependency-to-remove-it" class="question-hyperlink" title="I know it&#39;s possible to override a composer dependency using:

&quot;some/module&quot;: &quot;1.0.0 as 2.0.0&quot;,


But is it possible to entirely remove a dependency that one of my dependencies requires?

The issue is ...">Can I override a composer.json dependency to remove it?</a></h3>
        <div class="tags t-composer-php">
            <a href="/questions/tagged/composer-php" class="post-tag" title="show questions tagged &#39;composer-php&#39;" rel="tag">composer-php</a> 
        </div>
        <div class="started">
            <a href="/questions/30859285/can-i-override-a-composer-json-dependency-to-remove-it" class="started-link">asked <span title="2015-06-16 05:11:48Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/1086870/matt-l">Matt L</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859262"
     
     
     >
    <div onclick="window.location.href='/questions/30859262/how-can-i-get-facebook-events-for-user-using-php'" class="cp">
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
        
                    <h3><a href="/questions/30859262/how-can-i-get-facebook-events-for-user-using-php" class="question-hyperlink" title="I am creating a website in which i need to fetch name of events for user logged in.
I am using Graph Api. I am new in Graph Api. currently i am using this code :

session_start();
// added in v4.0.0
...">How can i get facebook events for user using php?</a></h3>
        <div class="tags t-php t-facebook">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> 
        </div>
        <div class="started">
            <a href="/questions/30859262/how-can-i-get-facebook-events-for-user-using-php" class="started-link">asked <span title="2015-06-16 05:10:29Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/5013761/user5013761">user5013761</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859257"
     
     
     >
    <div onclick="window.location.href='/questions/30859257/meteor-load-scss-files-in-a-certain-order'" class="cp">
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
        
                    <h3><a href="/questions/30859257/meteor-load-scss-files-in-a-certain-order" class="question-hyperlink" title="I&#39;d like to know how to load scss files in order when using Meteor.

Not using Meteor, I would make something like application.scss and load .scss files in order so that stylesheets loaded later can ...">Meteor: Load scss files in a certain order</a></h3>
        <div class="tags t-meteor t-sass">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/sass" class="post-tag" title="show questions tagged &#39;sass&#39;" rel="tag">sass</a> 
        </div>
        <div class="started">
            <a href="/questions/30859257/meteor-load-scss-files-in-a-certain-order" class="started-link">asked <span title="2015-06-16 05:10:01Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/3958148/mikec">MikeC</a> <span class="reputation-score" title="reputation score " dir="ltr">448</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859248"
     
     
     >
    <div onclick="window.location.href='/questions/30859248/is-there-a-gits-in-git'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/30859248/is-there-a-gits-in-git" class="question-hyperlink" title="Is there a Ghost in the Shell in GIT?

So someone commited from a different time zone and if I do:

git diff hiscom~1 hiscom


I get a huge diff of changes, like a day worth of work.

If I do git show ...">Is there a GITS in GIT?</a></h3>
        <div class="tags t-git t-github t-bitbucket">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/bitbucket" class="post-tag" title="show questions tagged &#39;bitbucket&#39;" rel="tag">bitbucket</a> 
        </div>
        <div class="started">
            <a href="/questions/30859248/is-there-a-gits-in-git" class="started-link">asked <span title="2015-06-16 05:09:08Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/1721073/vans-s">Vans S</a> <span class="reputation-score" title="reputation score " dir="ltr">451</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859242"
     
     
     >
    <div onclick="window.location.href='/questions/30859242/amcharts-category-axis-scale'" class="cp">
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
        
                    <h3><a href="/questions/30859242/amcharts-category-axis-scale" class="question-hyperlink" title="The attached chart has category Axis but axis scale is automatically calculated which makes the graph odd (not how it should look like). 

If you see the values along the y axis, it&#39;s not uniform. Any ...">Amcharts category axis scale</a></h3>
        <div class="tags t-graph t-amcharts">
            <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> <a href="/questions/tagged/amcharts" class="post-tag" title="show questions tagged &#39;amcharts&#39;" rel="tag">amcharts</a> 
        </div>
        <div class="started">
            <a href="/questions/30859242/amcharts-category-axis-scale" class="started-link">asked <span title="2015-06-16 05:08:24Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/146975/mahbub">Mahbub</a> <span class="reputation-score" title="reputation score " dir="ltr">1,545</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30858917"
     
     
     >
    <div onclick="window.location.href='/questions/30858917/unable-to-access-request-body-using-getbodyasjson-in-vert-x-3-0-0'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/30858917/unable-to-access-request-body-using-getbodyasjson-in-vert-x-3-0-0" class="question-hyperlink" title="I am using Vert.x  3.0.0-milestone5, to develop a sample web application. Everything is working fine as far as the routing is concerned, but I am not able to access request parameters using 
...">Unable to access request body using getBodyAsJson() in Vert.X 3.0.0</a></h3>
        <div class="tags t-http t-vert&#251;x">
            <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/vert.x" class="post-tag" title="show questions tagged &#39;vert.x&#39;" rel="tag">vert.x</a> 
        </div>
        <div class="started">
            <a href="/questions/30858917/unable-to-access-request-body-using-getbodyasjson-in-vert-x-3-0-0" class="started-link">modified <span title="2015-06-16 05:05:14Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/4517595/rahul-bhooteshwar">Rahul Bhooteshwar</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859199"
     
     
     >
    <div onclick="window.location.href='/questions/30859199/rabbitvcs-has-an-exclamation-mark-yellow-with-exclamation-on-a-file-and-fol'" class="cp">
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
        
                    <h3><a href="/questions/30859199/rabbitvcs-has-an-exclamation-mark-yellow-with-exclamation-on-a-file-and-fol" class="question-hyperlink" title="I am using SVN for my project and installed RabbitVCS. RabbitVCS has an exclamation mark(!) (Yellow with Exclamation)  on a file and folder . I don&#39;t know what might be wrong with it. How to check it? ...">RabbitVCS has an exclamation mark(!) (Yellow with Exclamation) on a file and folder . I don&#39;t know what might be wrong with it. How to check it?</a></h3>
        <div class="tags t-svn t-rabbitvcs">
            <a href="/questions/tagged/svn" class="post-tag" title="show questions tagged &#39;svn&#39;" rel="tag">svn</a> <a href="/questions/tagged/rabbitvcs" class="post-tag" title="show questions tagged &#39;rabbitvcs&#39;" rel="tag">rabbitvcs</a> 
        </div>
        <div class="started">
            <a href="/questions/30859199/rabbitvcs-has-an-exclamation-mark-yellow-with-exclamation-on-a-file-and-fol" class="started-link">asked <span title="2015-06-16 05:04:43Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/2223410/learner">learner</a> <span class="reputation-score" title="reputation score " dir="ltr">366</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30858171"
     
     
     >
    <div onclick="window.location.href='/questions/30858171/joomla-3-x-how-to-include-metadescription-and-title-in-the-header-without'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/30858171/joomla-3-x-how-to-include-metadescription-and-title-in-the-header-without" class="question-hyperlink" title="I am trying to get more control over the header of my joomla site, for some pages i dont need much things in the header so i decided to make a template where i dont use the &lt;jdoc:include ...">joomla 3.x - how to include &ldquo;metadescription&rdquo; and &ldquo;title&rdquo; in the header without using &lt;jdoc:include type=&ldquo;head&rdquo; /&gt;</a></h3>
        <div class="tags t-php t-joomla">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/joomla" class="post-tag" title="show questions tagged &#39;joomla&#39;" rel="tag">joomla</a> 
        </div>
        <div class="started">
            <a href="/questions/30858171/joomla-3-x-how-to-include-metadescription-and-title-in-the-header-without/?lastactivity" class="started-link">answered <span title="2015-06-16 04:52:57Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4990104/unknown">Unknown</a> <span class="reputation-score" title="reputation score " dir="ltr">199</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30853607"
     
     
     >
    <div onclick="window.location.href='/questions/30853607/gnuplot-slow-plotting-of-much-data'" class="cp">
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
        
                    <h3><a href="/questions/30853607/gnuplot-slow-plotting-of-much-data" class="question-hyperlink" title="I&#39;m trying to make an &quot;animated&quot; plot a lot of data (the position of 1000 particles) from a big text file with a script like:

set terminal wxt size 1000,600
k=999999
N = 999
do for [i=0:k]{
plot for ...">GNUPLOT: Slow plotting of much data</a></h3>
        <div class="tags t-performance t-file t-data t-plot t-gnuplot">
            <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/data" class="post-tag" title="show questions tagged &#39;data&#39;" rel="tag">data</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/gnuplot" class="post-tag" title="show questions tagged &#39;gnuplot&#39;" rel="tag">gnuplot</a> 
        </div>
        <div class="started">
            <a href="/questions/30853607/gnuplot-slow-plotting-of-much-data/?lastactivity" class="started-link">answered <span title="2015-06-16 04:46:43Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1792075/miguel">Miguel</a> <span class="reputation-score" title="reputation score " dir="ltr">3,336</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30858409"
     
     
     >
    <div onclick="window.location.href='/questions/30858409/how-to-specify-a-web-safe-user-default-font-if-google-font-is-not-available'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30858409/how-to-specify-a-web-safe-user-default-font-if-google-font-is-not-available" class="question-hyperlink" title="For the sake of design I like to use very large fonts in headings (around 70 - 85 px)  To prevent that from overwhelming the page I need a really thin font.  I found Poiret One on google fonts and it ...">How to specify a web safe user default font if google font is not available</a></h3>
        <div class="tags t-html t-css t-fonts t-twitter-bootstrap-3">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/fonts" class="post-tag" title="show questions tagged &#39;fonts&#39;" rel="tag">fonts</a> <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> 
        </div>
        <div class="started">
            <a href="/questions/30858409/how-to-specify-a-web-safe-user-default-font-if-google-font-is-not-available/?lastactivity" class="started-link">modified <span title="2015-06-16 04:20:16Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4595675/abdulla">Abdulla</a> <span class="reputation-score" title="reputation score " dir="ltr">1,530</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30847492"
     
     
     >
    <div onclick="window.location.href='/questions/30847492/clonenode-changes-attribute-value-in-internetexplorer-10-and-11'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="8 votes">8</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="37 views">37</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30847492/clonenode-changes-attribute-value-in-internetexplorer-10-and-11" class="question-hyperlink" title="When I call cloneNode() on an element with the name feGaussianBlur that has the attribute stdDeviation, InternetExplorer (10 and 11) always converts the value to 1.72443e+009.

Here is a four-liner ...">cloneNode() changes attribute value in InternetExplorer 10 and 11</a></h3>
        <div class="tags t-javascript t-jquery t-internet-explorer t-svg t-clone">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/clone" class="post-tag" title="show questions tagged &#39;clone&#39;" rel="tag">clone</a> 
        </div>
        <div class="started">
            <a href="/questions/30847492/clonenode-changes-attribute-value-in-internetexplorer-10-and-11/?lastactivity" class="started-link">answered <span title="2015-06-16 04:20:13Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4643607/notorious-pet0">Notorious Pet0</a> <span class="reputation-score" title="reputation score " dir="ltr">1,779</span>
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
                ados.run.push(function() { ados_add_placement(22,8277,"adzerk433358576",[17,2221]).setZone(45) ; });                    
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk433358576">
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
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/85990/how-to-plot-an-emission-spectrum" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to plot an emission spectrum?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/209833/what-does-a-dollar-sign-followed-by-a-square-bracket-mean-in-bash" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does a dollar sign followed by a square bracket mean in bash?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/80191/what-is-the-best-way-to-show-my-users-that-buttons-in-the-same-line-have-differe" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the best way to show my users that buttons in the same line have different functionality?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/19205/a-world-with-a-moon-orbiting-much-closer-than-ours" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A world with a moon orbiting much closer than ours
                </a>

            </li>
            <li >
                <div class="favicon favicon-writers" title="Writers Stack Exchange"></div><a href="http://writers.stackexchange.com/questions/17731/feedback-what-to-use-and-what-to-ignore" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:166 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Feedback: What to use and what to ignore?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/252787/how-did-phobia-ever-come-to-mean-hatred" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How did phobia ever come to mean hatred?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/223800/how-do-i-deliver-a-baby" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I deliver a baby?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/63566/how-to-deal-with-a-dm-that-doesnt-listen-to-or-cooperate-with-his-co-dms" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to deal with a DM that doesn&#39;t listen to or cooperate with his co-DMs?
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/15823/how-much-radiation-is-an-airline-pilot-exposed-to-in-a-year" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How much radiation is an airline pilot exposed to in a year?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/51733/bitstring-physics" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Bitstring Physics
                </a>

            </li>
            <li >
                <div class="favicon favicon-diy" title="Home Improvement Stack Exchange"></div><a href="http://diy.stackexchange.com/questions/67771/what-is-the-concept-behind-drywall-studs" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:73 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the concept behind drywall studs?
                </a>

            </li>
            <li >
                <div class="favicon favicon-startups" title="Startups Stack Exchange"></div><a href="http://startups.stackexchange.com/questions/5507/what-is-fair-compensation-when-asked-to-join-a-start-up" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:573 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is fair compensation when asked to join a start up?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/16444/tonight-is-movie-night" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Tonight is movie night
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/209820/accidentally-deleted-etc-redhat-release-file" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Accidentally deleted /etc/redhat-release file
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/63543/is-the-1-in-long-sword-1-for-ooc-use-only" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is the &quot;+1&quot; in &quot;Long Sword +1&quot; for OOC use only?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/636722/why-can-terminal-uninstall-itself" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why can terminal uninstall itself?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-wordpress" title="WordPress Development Stack Exchange"></div><a href="http://wordpress.stackexchange.com/questions/191536/for-what-security-reasons-are-svgs-blocked-in-the-media-uploader" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:110 }); posts_hot_network.click({ item_type:2, location:8 })">
                    For what security reasons are svgs blocked in the media uploader?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/16423/very-few-of-me-to-see" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Very few of me to see
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/19178/live-fire-mech-sports" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Live-fire mech sports
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/19140/how-would-a-dragon-be-used-in-a-modern-military" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How would a dragon be used in a modern military?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/15847/why-are-the-call-signs-of-some-airlines-completely-different-than-their-name" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are the call signs of some airlines completely different than their name?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/93635/returning-a-string-representation-of-the-number-of-albums-and-songs-available" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Returning a string representation of the number of albums and songs available
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/51719/refined-partitions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Refined Partitions
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/49353/i-have-a-12-hour-layover-in-istanbul-will-i-be-able-to-leave-the-airport-to-do" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I have a 12-hour layover in Istanbul. Will I be able to leave the airport to do some sightseeing in the city?
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
                rev 2015.6.15.2657
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