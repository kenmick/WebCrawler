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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=d60023f67fb9"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=8e3db76cf493">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1436661020,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"754a42da294bca4ae0c5bf118c98a23c","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"cd84a13a57dc","js/moderator.en.js":"ab2aabcee6b3","js/full-anon.en.js":"ba180d3b203e","js/full.en.js":"be11b1706d11","js/wmd.en.js":"3fda73db2526","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"92dedb4cdb26","js/help.en.js":"09b9b3294e0c","js/tageditor.en.js":"9c54855bf167","js/tageditornew.en.js":"a66f9b8e77af","js/inline-tag-editing.en.js":"94671384f7ab","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"c31174bf081c","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"b66034dbbde4","js/explore-qlist.en.js":"fd55f9ed0bb7","js/events.en.js":"ba3e6e22bc8e","js/keyboard-shortcuts.en.js":"4ea765d818b8","js/external-editor.en.js":"997ee30a2b13","js/external-editor.en.js":"997ee30a2b13","js/snippet-javascript.en.js":"9c7ae87a3301","js/snippet-javascript-codemirror.en.js":"4b6e56fb9400"});
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
               title="A list of all 146 Stack Exchange sites">
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
        <a class="youarehere" href="?tab=interesting" title="Questions that may be of interest to you based on your history and tag preference">interesting</a>
        <a href="?tab=featured" title="Questions with an active bounty">                <span class="bounty-indicator-tab">416</span> 
featured</a>
        <a href="?tab=hot" title="Questions with the most views, answers, and votes over the last few days">hot</a>
        <a href="?tab=week" title="Questions with the most views, answers, and votes this week">week</a>
        <a href="?tab=month" title="Questions with the most views, answers, and votes this month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-31363205"
     
     
     >
    <div onclick="window.location.href='/questions/31363205/avplayerview-crashes-entering-fullscreen-mode'" class="cp">
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
        
                    <h3><a href="/questions/31363205/avplayerview-crashes-entering-fullscreen-mode" class="question-hyperlink" title="I got simple NSWindowController designed in Storyboard that handles the window with AVPlayerView in it.

I enabled fullscreen button on AVPlayerView&#39;s control panel. But the trick is that when I click ...">AVPlayerView crashes entering fullscreen mode</a></h3>
        <div class="tags t-osx t-swift t-cocoa t-avplayer t-avplayerview">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/avplayer" class="post-tag" title="show questions tagged &#39;avplayer&#39;" rel="tag">avplayer</a> <a href="/questions/tagged/avplayerview" class="post-tag" title="show questions tagged &#39;avplayerview&#39;" rel="tag">avplayerview</a> 
        </div>
        <div class="started">
            <a href="/questions/31363205/avplayerview-crashes-entering-fullscreen-mode" class="started-link">asked <span title="2015-07-12 00:29:28Z" class="relativetime">51 secs ago</span></a>
            <a href="/users/1257401/vitaliy-vashchenko">Vitaliy Vashchenko</a> <span class="reputation-score" title="reputation score " dir="ltr">185</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363176"
     
     
     >
    <div onclick="window.location.href='/questions/31363176/asp-net-and-delay-between-http-post-header-and-body'" class="cp">
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
        
                    <h3><a href="/questions/31363176/asp-net-and-delay-between-http-post-header-and-body" class="question-hyperlink" title="In my web application which is using ASP.net framework I am noticing a infrequent behavior that there is a huge (300ms to 500ms) delay between the HTTP post header packet being sent and HTTP post body ...">ASP.NET and delay between HTTP Post header and body</a></h3>
        <div class="tags t-asp&#251;net t-iis t-httpmodule">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/httpmodule" class="post-tag" title="show questions tagged &#39;httpmodule&#39;" rel="tag">httpmodule</a> 
        </div>
        <div class="started">
            <a href="/questions/31363176/asp-net-and-delay-between-http-post-header-and-body" class="started-link">modified <span title="2015-07-12 00:29:13Z" class="relativetime">1 min ago</span></a>
            <a href="/users/933132/yogesh">Yogesh</a> <span class="reputation-score" title="reputation score " dir="ltr">1,066</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31362549"
     
     
     >
    <div onclick="window.location.href='/questions/31362549/route-not-being-recognized'" class="cp">
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
        
                    <h3><a href="/questions/31362549/route-not-being-recognized" class="question-hyperlink" title="I have the following route:

Route::get(&#39;/user/{name}/{key?}/post/{id}&#39;, array(&#39;as&#39; => &#39;index&#39;, function($name, $key = &quot;&quot;, $id)
{
    return &quot;Hi&quot;;
}));


If I go to the following url, it works:

...">Route not being recognized</a></h3>
        <div class="tags t-laravel t-laravel-4 t-laravel-5">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-4" class="post-tag" title="show questions tagged &#39;laravel-4&#39;" rel="tag">laravel-4</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> 
        </div>
        <div class="started">
            <a href="/questions/31362549/route-not-being-recognized" class="started-link">modified <span title="2015-07-12 00:29:05Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4454001/user4454001">user4454001</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363203"
     
     
     >
    <div onclick="window.location.href='/questions/31363203/unable-to-run-dbcreate-dbmigrate-on-jruby-starter-app'" class="cp">
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
        
                    <h3><a href="/questions/31363203/unable-to-run-dbcreate-dbmigrate-on-jruby-starter-app" class="question-hyperlink" title="I&#39;m trying to follow the Getting Started with Ruby on Heroku (Microsoft Windows) tutorial.  

On the &quot;Run the app locally&quot; step, I am encountering an error when trying to setup the database for the ...">Unable to run db:create db:migrate on jruby starter app</a></h3>
        <div class="tags t-ruby-on-rails t-windows t-postgresql t-heroku t-jruby">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/jruby" class="post-tag" title="show questions tagged &#39;jruby&#39;" rel="tag">jruby</a> 
        </div>
        <div class="started">
            <a href="/questions/31363203/unable-to-run-dbcreate-dbmigrate-on-jruby-starter-app" class="started-link">asked <span title="2015-07-12 00:28:53Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1701638/jessa">Jessa</a> <span class="reputation-score" title="reputation score " dir="ltr">652</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363202"
     
     
     >
    <div onclick="window.location.href='/questions/31363202/clang-g-options-for-template-instantiation'" class="cp">
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
        
                    <h3><a href="/questions/31363202/clang-g-options-for-template-instantiation" class="question-hyperlink" title="I&#39;m looking for a compiler option on g++/clang++ to control the instantiation of methods in explicit instantiations.

Suppose I have a classtemplate Foo&lt;T> with some explicit instantiation

...">Clang/g++ options for template instantiation</a></h3>
        <div class="tags t-c&#231;&#231; t-templates t-compilation t-explicit-instantiation">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/compilation" class="post-tag" title="show questions tagged &#39;compilation&#39;" rel="tag">compilation</a> <a href="/questions/tagged/explicit-instantiation" class="post-tag" title="show questions tagged &#39;explicit-instantiation&#39;" rel="tag">explicit-instantiation</a> 
        </div>
        <div class="started">
            <a href="/questions/31363202/clang-g-options-for-template-instantiation" class="started-link">asked <span title="2015-07-12 00:28:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/170521/lurscher">lurscher</a> <span class="reputation-score" title="reputation score " dir="ltr">5,979</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31362343"
     
     
     >
    <div onclick="window.location.href='/questions/31362343/how-to-access-attribute-value-in-polymer'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31362343/how-to-access-attribute-value-in-polymer" class="question-hyperlink" title="HTML

&lt;my-element username=&quot;{{params.username}}&quot;>&lt;/my-element>


Element

&lt;dom-module id=&quot;my-element&quot;>
  &lt;style>
    :host {
      display: block;
    }
  &lt;/style>
  ...">How to access attribute value in polymer?</a></h3>
        <div class="tags t-javascript t-polymer t-polymer-1&#251;0">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/polymer" class="post-tag" title="show questions tagged &#39;polymer&#39;" rel="tag">polymer</a> <a href="/questions/tagged/polymer-1.0" class="post-tag" title="show questions tagged &#39;polymer-1.0&#39;" rel="tag">polymer-1.0</a> 
        </div>
        <div class="started">
            <a href="/questions/31362343/how-to-access-attribute-value-in-polymer/?lastactivity" class="started-link">answered <span title="2015-07-12 00:28:40Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3841715/jimi-dough10">jimi dough10</a> <span class="reputation-score" title="reputation score " dir="ltr">1,393</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31362966"
     
     
     >
    <div onclick="window.location.href='/questions/31362966/i-am-trying-to-understand-cors-but-why-does-the-server-send-the-allow-access-opt'" class="cp">
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
        
                    <h3><a href="/questions/31362966/i-am-trying-to-understand-cors-but-why-does-the-server-send-the-allow-access-opt" class="question-hyperlink" title="I read this on the MDN site:


  Let us look at what the browser will send the server in this case,
  and let&#39;s see how the server responds:


GET /resources/public-data/ HTTP/1.1
Host: bar.other
...">I am trying to understand CORS but why does the server send the allow access option?</a></h3>
        <div class="tags t-cors">
            <a href="/questions/tagged/cors" class="post-tag" title="show questions tagged &#39;cors&#39;" rel="tag">cors</a> 
        </div>
        <div class="started">
            <a href="/questions/31362966/i-am-trying-to-understand-cors-but-why-does-the-server-send-the-allow-access-opt/?lastactivity" class="started-link">modified <span title="2015-07-12 00:28:24Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2864740/user2864740">user2864740</a> <span class="reputation-score" title="reputation score 28989" dir="ltr">29k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31362623"
     
     
     >
    <div onclick="window.location.href='/questions/31362623/how-to-use-reactivemongodb-and-doc-getas-with-a-complex-object-with-an-enum'" class="cp">
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
        
                    <h3><a href="/questions/31362623/how-to-use-reactivemongodb-and-doc-getas-with-a-complex-object-with-an-enum" class="question-hyperlink" title="I am working with the Play framework and ReactiveMongoDB. I am trying to write a reader and a writer for my class called Platforms. I am trying to use a type that I created as scala enum, but I don&#39;t ...">How to use ReactiveMongoDB and doc.getAs with a complex object with an enum?</a></h3>
        <div class="tags t-mongodb t-scala t-enums t-reactivemongo t-play-reactivemongo">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/enums" class="post-tag" title="show questions tagged &#39;enums&#39;" rel="tag">enums</a> <a href="/questions/tagged/reactivemongo" class="post-tag" title="show questions tagged &#39;reactivemongo&#39;" rel="tag">reactivemongo</a> <a href="/questions/tagged/play-reactivemongo" class="post-tag" title="show questions tagged &#39;play-reactivemongo&#39;" rel="tag">play-reactivemongo</a> 
        </div>
        <div class="started">
            <a href="/questions/31362623/how-to-use-reactivemongodb-and-doc-getas-with-a-complex-object-with-an-enum" class="started-link">modified <span title="2015-07-12 00:28:13Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1284868/pitchblack408">pitchblack408</a> <span class="reputation-score" title="reputation score " dir="ltr">257</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363197"
     
     
     >
    <div onclick="window.location.href='/questions/31363197/sympy-expression-as-ratio-of-polynomials'" class="cp">
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
        
                    <h3><a href="/questions/31363197/sympy-expression-as-ratio-of-polynomials" class="question-hyperlink" title="What is the best way to get sympy to rewrite an expression as a ratio of polynomials?

I&#39;m working out the transfer function for a circuit, and would like to determine its poles and zeros which will ...">Sympy expression as ratio of polynomials</a></h3>
        <div class="tags t-python t-sympy t-symbolic-math">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sympy" class="post-tag" title="show questions tagged &#39;sympy&#39;" rel="tag">sympy</a> <a href="/questions/tagged/symbolic-math" class="post-tag" title="show questions tagged &#39;symbolic-math&#39;" rel="tag">symbolic-math</a> 
        </div>
        <div class="started">
            <a href="/questions/31363197/sympy-expression-as-ratio-of-polynomials" class="started-link">asked <span title="2015-07-12 00:27:59Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2571165/g-b">G B</a> <span class="reputation-score" title="reputation score " dir="ltr">306</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363183"
     
     
     >
    <div onclick="window.location.href='/questions/31363183/cant-get-scroll-bar-to-appear-when-the-itemsource-template-is-populated'" class="cp">
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
        
                    <h3><a href="/questions/31363183/cant-get-scroll-bar-to-appear-when-the-itemsource-template-is-populated" class="question-hyperlink" title="I spent a long time try to figure out how to get the scroll bar to work with a list of data:

  &lt;Grid Grid.Row=&quot;1&quot;>
            &lt;ItemsControl ItemsSource=&quot;{Binding AllItems}&quot; ...">Cant get scroll bar to appear when the itemsource template is populated</a></h3>
        <div class="tags t-c&#241; t-wpf t-xaml">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> 
        </div>
        <div class="started">
            <a href="/questions/31363183/cant-get-scroll-bar-to-appear-when-the-itemsource-template-is-populated" class="started-link">modified <span title="2015-07-12 00:27:43Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/281678/dan-puzey">Dan Puzey</a> <span class="reputation-score" title="reputation score 22367" dir="ltr">22.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31362888"
     
     
     >
    <div onclick="window.location.href='/questions/31362888/trying-to-concatanate-non-consistant-data-within-range'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31362888/trying-to-concatanate-non-consistant-data-within-range" class="question-hyperlink" title="I am working with python. I&#39;m trying to partition a set of data into 1000 element ranges and find the average, including sites that are not present as 0.0.

Below is a sample of the data.

X  2699528 ...">Trying to concatanate non-consistant data within range</a></h3>
        <div class="tags t-python t-data-manipulation">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/data-manipulation" class="post-tag" title="show questions tagged &#39;data-manipulation&#39;" rel="tag">data-manipulation</a> 
        </div>
        <div class="started">
            <a href="/questions/31362888/trying-to-concatanate-non-consistant-data-within-range/?lastactivity" class="started-link">answered <span title="2015-07-12 00:27:16Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/249878/yurib">yurib</a> <span class="reputation-score" title="reputation score " dir="ltr">3,945</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363055"
     
     
     >
    <div onclick="window.location.href='/questions/31363055/jquery-if-condition-display-message-based-on-submission-or-failure'" class="cp">
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
        
                    <h3><a href="/questions/31363055/jquery-if-condition-display-message-based-on-submission-or-failure" class="question-hyperlink" title="Im learning Jquery and AJAX on my own through online tutorials and by posting on SO when I gets stuck, so please keep in mind I am a novice should you be so kind to answer my question.

I have a form ...">Jquery If condition display message based on submission or failure</a></h3>
        <div class="tags t-javascript t-php t-jquery t-ajax t-forms">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> 
        </div>
        <div class="started">
            <a href="/questions/31363055/jquery-if-condition-display-message-based-on-submission-or-failure/?lastactivity" class="started-link">modified <span title="2015-07-12 00:27:05Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3543329/mrmadsen">MrMadsen</a> <span class="reputation-score" title="reputation score " dir="ltr">275</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363192"
     
     
     >
    <div onclick="window.location.href='/questions/31363192/how-to-provide-url-parameters-using-github-flask-for-path'" class="cp">
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
        
                    <h3><a href="/questions/31363192/how-to-provide-url-parameters-using-github-flask-for-path" class="question-hyperlink" title="First, I am a total n00b to Python. I am using github-flask, and flask obviously, to pull data from the GitHub API. I am trying to use the contents_url and retrieve a file. The URL from the GitHub API ...">How to, provide URL parameters using github-flask for {+path}?</a></h3>
        <div class="tags t-python t-api t-github t-flask t-kwargs">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/kwargs" class="post-tag" title="show questions tagged &#39;kwargs&#39;" rel="tag">kwargs</a> 
        </div>
        <div class="started">
            <a href="/questions/31363192/how-to-provide-url-parameters-using-github-flask-for-path" class="started-link">asked <span title="2015-07-12 00:26:54Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/881558/kalisjoshua">kalisjoshua</a> <span class="reputation-score" title="reputation score " dir="ltr">866</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363187"
     
     
     >
    <div onclick="window.location.href='/questions/31363187/can-i-change-the-targetnamapce-in-wsdl-in-client-side'" class="cp">
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
        
                    <h3><a href="/questions/31363187/can-i-change-the-targetnamapce-in-wsdl-in-client-side" class="question-hyperlink" title="I am generating the client side classes for invoking a 
WebService. When i invoked the webservice it is not working and I came to know that the server side is not accepting the namespace in the soap ...">Can i change the targetnamapce in WSDL ( In client side)</a></h3>
        <div class="tags t-wsdl t-cxf t-xml-namespaces">
            <a href="/questions/tagged/wsdl" class="post-tag" title="show questions tagged &#39;wsdl&#39;" rel="tag">wsdl</a> <a href="/questions/tagged/cxf" class="post-tag" title="show questions tagged &#39;cxf&#39;" rel="tag">cxf</a> <a href="/questions/tagged/xml-namespaces" class="post-tag" title="show questions tagged &#39;xml-namespaces&#39;" rel="tag">xml-namespaces</a> 
        </div>
        <div class="started">
            <a href="/questions/31363187/can-i-change-the-targetnamapce-in-wsdl-in-client-side" class="started-link">asked <span title="2015-07-12 00:25:50Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4703324/siva">Siva</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363145"
     
     
     >
    <div onclick="window.location.href='/questions/31363145/slim-php-fatal-error-using-this-when-not-in-object-context'" class="cp">
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
        
                    <h3><a href="/questions/31363145/slim-php-fatal-error-using-this-when-not-in-object-context" class="question-hyperlink" title="I am working on a php application using slim micro framework

That is my index.php file:

&lt;?php

require &#39;Slim/Slim.php&#39;;
include &#39;db.php&#39;;

\Slim\Slim::registerAutoloader();

$app = new ...">Slim PHP : Fatal error: Using $this when not in object context</a></h3>
        <div class="tags t-php t-ajax t-cross-domain t-slim">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/cross-domain" class="post-tag" title="show questions tagged &#39;cross-domain&#39;" rel="tag">cross-domain</a> <a href="/questions/tagged/slim" class="post-tag" title="show questions tagged &#39;slim&#39;" rel="tag">slim</a> 
        </div>
        <div class="started">
            <a href="/questions/31363145/slim-php-fatal-error-using-this-when-not-in-object-context" class="started-link">modified <span title="2015-07-12 00:24:47Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4333555/chris85">chris85</a> <span class="reputation-score" title="reputation score " dir="ltr">4,182</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31362945"
     
     
     >
    <div onclick="window.location.href='/questions/31362945/retrieved-total-count514-from-fb-only-want-to-post-514-to-parse'" class="cp">
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
        
                    <h3><a href="/questions/31362945/retrieved-total-count514-from-fb-only-want-to-post-514-to-parse" class="question-hyperlink" title="Using Facebook SDK I retrieved user_friends and it retrieved: [{&quot;data&quot;:[],&quot;summary&quot;:{&quot;total_count&quot;:514}}]. I want to add the &quot;514&quot; to parse instead of the whole line. Is there anyways to do this?

To ...">Retrieved &ldquo;total_count&rdquo;:514 from FB, only want to post &ldquo;514&rdquo; to Parse</a></h3>
        <div class="tags t-ios t-swift t-facebook-graph-api t-parse&#251;com t-xcode6">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/xcode6" class="post-tag" title="show questions tagged &#39;xcode6&#39;" rel="tag">xcode6</a> 
        </div>
        <div class="started">
            <a href="/questions/31362945/retrieved-total-count514-from-fb-only-want-to-post-514-to-parse/?lastactivity" class="started-link">modified <span title="2015-07-12 00:24:46Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5106912/gooberboobbutt">gooberboobbutt</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363179"
     
     
     >
    <div onclick="window.location.href='/questions/31363179/clojure-shared-in-namespace'" class="cp">
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
        
                    <h3><a href="/questions/31363179/clojure-shared-in-namespace" class="question-hyperlink" title="I am following the pedestal tutorial, and I noticed the ^shared annotation in the code, like below :

(ns ^:shared tutorial-client.behavior
    (:require [clojure.string :as string]
              ...">Clojure ^shared in namespace</a></h3>
        <div class="tags t-clojure t-pedestal">
            <a href="/questions/tagged/clojure" class="post-tag" title="show questions tagged &#39;clojure&#39;" rel="tag">clojure</a> <a href="/questions/tagged/pedestal" class="post-tag" title="show questions tagged &#39;pedestal&#39;" rel="tag">pedestal</a> 
        </div>
        <div class="started">
            <a href="/questions/31363179/clojure-shared-in-namespace" class="started-link">asked <span title="2015-07-12 00:24:31Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1327651/nha">nha</a> <span class="reputation-score" title="reputation score " dir="ltr">1,757</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363089"
     
     
     >
    <div onclick="window.location.href='/questions/31363089/validates-acceptance-of-not-saving-to-database'" class="cp">
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
        
                    <h3><a href="/questions/31363089/validates-acceptance-of-not-saving-to-database" class="question-hyperlink" title="validates_acceptance_of not saving true in database if checkbox checked. 

users.controller.rb

class UsersController &lt; ApplicationController
.
.
.
private

def user_params
    ...">validates_acceptance_of not saving to database</a></h3>
        <div class="tags t-ruby-on-rails t-simple-form">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/simple-form" class="post-tag" title="show questions tagged &#39;simple-form&#39;" rel="tag">simple-form</a> 
        </div>
        <div class="started">
            <a href="/questions/31363089/validates-acceptance-of-not-saving-to-database" class="started-link">modified <span title="2015-07-12 00:24:30Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1079354/makoto">Makoto</a> <span class="reputation-score" title="reputation score 37956" dir="ltr">38k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363123"
     
     
     >
    <div onclick="window.location.href='/questions/31363123/trying-to-show-posts-who-have-relationship-to-current-page'" class="cp">
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
        
                    <h3><a href="/questions/31363123/trying-to-show-posts-who-have-relationship-to-current-page" class="question-hyperlink" title="With advanced custom fields i have made an options page where the user can generate boxes with information. These boxes have a relation-field where the user can choose pages where his box should ...">Trying to show posts who have relationship to current page</a></h3>
        <div class="tags t-php t-loops t-advanced-custom-fields">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/advanced-custom-fields" class="post-tag" title="show questions tagged &#39;advanced-custom-fields&#39;" rel="tag">advanced-custom-fields</a> 
        </div>
        <div class="started">
            <a href="/questions/31363123/trying-to-show-posts-who-have-relationship-to-current-page" class="started-link">modified <span title="2015-07-12 00:23:53Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4646427/henning-fischer">Henning Fischer</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31359903"
     
     
     >
    <div onclick="window.location.href='/questions/31359903/invalid-ciphertext-when-performing-rsa-decryption'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31359903/invalid-ciphertext-when-performing-rsa-decryption" class="question-hyperlink" title="I use the following code to encrypt and decrypt a string making use of Crypto++ 5.6.2 library

string to_BER(string spriv,bool b)    
{
    string HEADER, FOOTER;

    if(b)
    {
        HEADER = ...">Invalid ciphertext when performing RSA decryption</a></h3>
        <div class="tags t-c&#231;&#231; t-crypto&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/crypto%2b%2b" class="post-tag" title="show questions tagged &#39;crypto++&#39;" rel="tag">crypto++</a> 
        </div>
        <div class="started">
            <a href="/questions/31359903/invalid-ciphertext-when-performing-rsa-decryption/?lastactivity" class="started-link">modified <span title="2015-07-12 00:23:39Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/608639/jww">jww</a> <span class="reputation-score" title="reputation score 20390" dir="ltr">20.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363171"
     
     
     >
    <div onclick="window.location.href='/questions/31363171/how-do-i-automatically-say-the-knock-knock-jokes-with-a-delay-of-one-second'" class="cp">
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
        
                    <h3><a href="/questions/31363171/how-do-i-automatically-say-the-knock-knock-jokes-with-a-delay-of-one-second" class="question-hyperlink" title="In the Java networking tutorial, we find the KnockKnock Client/Server pair. So I want to sit back and have the KnockKnockClient automatically send the clues to the server classes (which are ...">How do I automatically say the knock knock jokes, with a delay of one second?</a></h3>
        <div class="tags t-java t-sockets t-network-programming">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/network-programming" class="post-tag" title="show questions tagged &#39;network-programming&#39;" rel="tag">network-programming</a> 
        </div>
        <div class="started">
            <a href="/questions/31363171/how-do-i-automatically-say-the-knock-knock-jokes-with-a-delay-of-one-second" class="started-link">asked <span title="2015-07-12 00:23:32Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/763029/coffee">Coffee</a> <span class="reputation-score" title="reputation score " dir="ltr">539</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363170"
     
     
     >
    <div onclick="window.location.href='/questions/31363170/why-job-entry-shows-up-in-spark-ui-for-rdd-with-only-transformations-and-no-acti'" class="cp">
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
        
                    <h3><a href="/questions/31363170/why-job-entry-shows-up-in-spark-ui-for-rdd-with-only-transformations-and-no-acti" class="question-hyperlink" title="I have a text file as the source:-

key1,value1
key2,value2
key3,value3
key4,value4


I define the following RDD in Scala shell:-

 val rdd=sc.textFile(&quot;sample.txt&quot;).map(_.split(&quot;,&quot;)).map(x=>( ...">Why Job entry shows up in Spark UI for RDD with only transformations and no actions</a></h3>
        <div class="tags t-apache-spark t-rdd">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/rdd" class="post-tag" title="show questions tagged &#39;rdd&#39;" rel="tag">rdd</a> 
        </div>
        <div class="started">
            <a href="/questions/31363170/why-job-entry-shows-up-in-spark-ui-for-rdd-with-only-transformations-and-no-acti" class="started-link">asked <span title="2015-07-12 00:23:26Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5057753/dhiraj">Dhiraj</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-21084578"
     
     
     >
    <div onclick="window.location.href='/questions/21084578/is-it-possible-to-backup-and-restore-hsqldb-database'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="945 views">945</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/21084578/is-it-possible-to-backup-and-restore-hsqldb-database" class="question-hyperlink" title="In my java project, i want to use HSQLDB database for my application so i am studying HSQLDB, i just want to know is it possible to backup and restore HSQLDB database from within application or from ...">Is it possible to backup and restore HSQLDB database?</a></h3>
        <div class="tags t-java t-database t-backup t-hsqldb t-restore">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/backup" class="post-tag" title="show questions tagged &#39;backup&#39;" rel="tag">backup</a> <a href="/questions/tagged/hsqldb" class="post-tag" title="show questions tagged &#39;hsqldb&#39;" rel="tag">hsqldb</a> <a href="/questions/tagged/restore" class="post-tag" title="show questions tagged &#39;restore&#39;" rel="tag">restore</a> 
        </div>
        <div class="started">
            <a href="/questions/21084578/is-it-possible-to-backup-and-restore-hsqldb-database/?lastactivity" class="started-link">modified <span title="2015-07-12 00:23:25Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/471070/fredt">fredt</a> <span class="reputation-score" title="reputation score 12284" dir="ltr">12.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363167"
     
     
     >
    <div onclick="window.location.href='/questions/31363167/sliding-material-design-card-view'" class="cp">
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
        
                    <h3><a href="/questions/31363167/sliding-material-design-card-view" class="question-hyperlink" title="I am writing a web ap which looks like this:



Instead of stacking a bunch of cards like in the image above, I want to try and have a slider that when swiped the next card is displayed. 

My html ...">Sliding Material Design Card View</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css t-html5">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> 
        </div>
        <div class="started">
            <a href="/questions/31363167/sliding-material-design-card-view" class="started-link">asked <span title="2015-07-12 00:23:06Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1637374/mike">Mike</a> <span class="reputation-score" title="reputation score " dir="ltr">1,278</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31362980"
     
     
     >
    <div onclick="window.location.href='/questions/31362980/multiple-images-for-animation-using-for-loop-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/31362980/multiple-images-for-animation-using-for-loop-c-sharp" class="question-hyperlink" title="I am trying to make a rudimentary, very simple animation function using a simple manager.  The issue is that, as of right now, when the user clicks &quot;Go&quot; on the main form, it will display the first ...">Multiple Images for Animation Using for loop C#</a></h3>
        <div class="tags t-c&#241; t-animation">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> 
        </div>
        <div class="started">
            <a href="/questions/31362980/multiple-images-for-animation-using-for-loop-c-sharp/?lastactivity" class="started-link">modified <span title="2015-07-12 00:22:49Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4767498/m-kazem-akhgary">M.kazem Akhgary</a> <span class="reputation-score" title="reputation score " dir="ltr">807</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363166"
     
     
     >
    <div onclick="window.location.href='/questions/31363166/andengine-box2d-extension-vs-sprites-for-games'" class="cp">
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
        
                    <h3><a href="/questions/31363166/andengine-box2d-extension-vs-sprites-for-games" class="question-hyperlink" title="My question revolves around which technique&#39;s the best when implementing a game with AndEngine. In this game a user is able to do simple touch movements: drag, pinch and tap on certain objects which ...">Andengine: Box2D extension vs Sprites for games</a></h3>
        <div class="tags t-sprite t-box2d t-andengine">
            <a href="/questions/tagged/sprite" class="post-tag" title="show questions tagged &#39;sprite&#39;" rel="tag">sprite</a> <a href="/questions/tagged/box2d" class="post-tag" title="show questions tagged &#39;box2d&#39;" rel="tag">box2d</a> <a href="/questions/tagged/andengine" class="post-tag" title="show questions tagged &#39;andengine&#39;" rel="tag">andengine</a> 
        </div>
        <div class="started">
            <a href="/questions/31363166/andengine-box2d-extension-vs-sprites-for-games" class="started-link">asked <span title="2015-07-12 00:22:35Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3844129/andrprog">andrprog</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363165"
     
     
     >
    <div onclick="window.location.href='/questions/31363165/installing-library-on-windows-8-1'" class="cp">
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
        
                    <h3><a href="/questions/31363165/installing-library-on-windows-8-1" class="question-hyperlink" title="So I want to install the dxflib. You can find the files here. I found, on there site, this Programmer&#39;s guide.  If you go to page 4, it says how to install the library. It says to use cygwin and ...">Installing library on Windows 8.1</a></h3>
        <div class="tags t-c&#231;&#231; t-dll t-cygwin t-mingw t-msys">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/dll" class="post-tag" title="show questions tagged &#39;dll&#39;" rel="tag">dll</a> <a href="/questions/tagged/cygwin" class="post-tag" title="show questions tagged &#39;cygwin&#39;" rel="tag">cygwin</a> <a href="/questions/tagged/mingw" class="post-tag" title="show questions tagged &#39;mingw&#39;" rel="tag">mingw</a> <a href="/questions/tagged/msys" class="post-tag" title="show questions tagged &#39;msys&#39;" rel="tag">msys</a> 
        </div>
        <div class="started">
            <a href="/questions/31363165/installing-library-on-windows-8-1" class="started-link">asked <span title="2015-07-12 00:22:24Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2678241/dimitris-pantelis">Dimitris Pantelis</a> <span class="reputation-score" title="reputation score " dir="ltr">62</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31360626"
     
     
     >
    <div onclick="window.location.href='/questions/31360626/setup-symfony2-and-postgresql-on-os-x-10-10-yosemite'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31360626/setup-symfony2-and-postgresql-on-os-x-10-10-yosemite" class="question-hyperlink" title="I can&#39;t found a way to setup Symfony with a postgresql database on OS X 10.10 (clean install). Here is what I have done:

1) Install PHP 5.6 from Liip (specially built for Symfony): ...">Setup Symfony2 and Postgresql on OS X 10.10 Yosemite?</a></h3>
        <div class="tags t-php t-mysql t-postgresql t-symfony2 t-doctrine2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/doctrine2" class="post-tag" title="show questions tagged &#39;doctrine2&#39;" rel="tag">doctrine2</a> 
        </div>
        <div class="started">
            <a href="/questions/31360626/setup-symfony2-and-postgresql-on-os-x-10-10-yosemite/?lastactivity" class="started-link">answered <span title="2015-07-12 00:22:05Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1856577/zilongqiu">zilongqiu</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31362819"
     
     
     >
    <div onclick="window.location.href='/questions/31362819/initialising-a-hash-in-ruby'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="14 views">14</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31362819/initialising-a-hash-in-ruby" class="question-hyperlink" title="I am trying to initialise a Hash in ruby, by using another hash of default values. I want a deep copy but I only ever seem to get a shallow copy.

Here is an example:

DEFAULT_HASH = { a: 0, b: 1 ...">Initialising a Hash in Ruby</a></h3>
        <div class="tags t-ruby t-hash">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/hash" class="post-tag" title="show questions tagged &#39;hash&#39;" rel="tag">hash</a> 
        </div>
        <div class="started">
            <a href="/questions/31362819/initialising-a-hash-in-ruby/?lastactivity" class="started-link">modified <span title="2015-07-12 00:21:54Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3277393/user12341234">user12341234</a> <span class="reputation-score" title="reputation score " dir="ltr">1,172</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31362038"
     
     
     >
    <div onclick="window.location.href='/questions/31362038/how-do-i-both-shuffle-and-split-a-big-list-into-smaller-ones-trying-to-maximize'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="31 views">31</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31362038/how-do-i-both-shuffle-and-split-a-big-list-into-smaller-ones-trying-to-maximize" class="question-hyperlink" title="I have a list of about 100M+ elements (currently sorted) that I want to randomize (shuffle) AND chunk/split into smaller lists (about 50K buckets). What&#39;s the best approach to do this in terms of ...">How do I both shuffle AND split a big list into smaller ones, trying to maximize speed?</a></h3>
        <div class="tags t-python t-node&#251;js t-split t-shuffle t-chunking">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/split" class="post-tag" title="show questions tagged &#39;split&#39;" rel="tag">split</a> <a href="/questions/tagged/shuffle" class="post-tag" title="show questions tagged &#39;shuffle&#39;" rel="tag">shuffle</a> <a href="/questions/tagged/chunking" class="post-tag" title="show questions tagged &#39;chunking&#39;" rel="tag">chunking</a> 
        </div>
        <div class="started">
            <a href="/questions/31362038/how-do-i-both-shuffle-and-split-a-big-list-into-smaller-ones-trying-to-maximize/?lastactivity" class="started-link">modified <span title="2015-07-12 00:21:45Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4532567/fluffybunny">fluffybunny</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363159"
     
     
     >
    <div onclick="window.location.href='/questions/31363159/cant-get-style-sheet-to-work'" class="cp">
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
        
                    <h3><a href="/questions/31363159/cant-get-style-sheet-to-work" class="question-hyperlink" title="I am trying to create my first webapp using google apps script.  I am trying to follow the examples but it is not working.  I created a stylesheet.html tab along with my main html page.  But none of ...">Can&#39;t get style sheet to work</a></h3>
        <div class="tags t-css t-google-apps-script">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> 
        </div>
        <div class="started">
            <a href="/questions/31363159/cant-get-style-sheet-to-work" class="started-link">asked <span title="2015-07-12 00:20:12Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5041793/jay">Jay</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363157"
     
     
     >
    <div onclick="window.location.href='/questions/31363157/ember-js-and-custom-jquery-initialization-code'" class="cp">
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
        
                    <h3><a href="/questions/31363157/ember-js-and-custom-jquery-initialization-code" class="question-hyperlink" title="I am fairly new to Ember.js and trying to use the datepicker component from ember-cli-jquery module (https://www.npmjs.com/package/ember-cli-jquery-ui) in my project. 

The issue I&#39;m facing is that I ...">Ember.js and custom jQuery initialization code</a></h3>
        <div class="tags t-ember&#251;js">
            <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31363157/ember-js-and-custom-jquery-initialization-code" class="started-link">asked <span title="2015-07-12 00:19:54Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2771469/thedorkknight">thedorkknight</a> <span class="reputation-score" title="reputation score " dir="ltr">73</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31360204"
     
     
     >
    <div onclick="window.location.href='/questions/31360204/excel-interop-difference-between-get-item-and-item'" class="cp">
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
        
                    <h3><a href="/questions/31360204/excel-interop-difference-between-get-item-and-item" class="question-hyperlink" title="WhatÂ´s the difference between those 3 ways:

Application xlApp = new Application();
Workbooks xlWorkbooks = xlApp.Workbooks;
Workbook xlWorkbook = xlWorkbooks.Open(filePath);
Sheets xlSheets = ...">Excel Interop difference between [], get_Item() and Item[]</a></h3>
        <div class="tags t-c&#241; t-excel t-interop">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/interop" class="post-tag" title="show questions tagged &#39;interop&#39;" rel="tag">interop</a> 
        </div>
        <div class="started">
            <a href="/questions/31360204/excel-interop-difference-between-get-item-and-item/?lastactivity" class="started-link">answered <span title="2015-07-12 00:19:49Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/17034/hans-passant">Hans Passant</a> <span class="reputation-score" title="reputation score 558654" dir="ltr">559k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30997008"
     
     
     >
    <div onclick="window.location.href='/questions/30997008/rails-layout-working-for-root-only'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="57 views">57</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30997008/rails-layout-working-for-root-only" class="question-hyperlink" title="So, I&#39;m learning to build Rails app, I&#39;ve written the controller and everything looks fine, then moved to get the views.
As usual I downloaded a template and started to move it into my app (normal ...">Rails layout working for root only</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-ruby-on-rails-4">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/30997008/rails-layout-working-for-root-only/?lastactivity" class="started-link">answered <span title="2015-07-12 00:19:33Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4392140/t-aoukar">T.Aoukar</a> <span class="reputation-score" title="reputation score " dir="ltr">92</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363150"
     
     
     >
    <div onclick="window.location.href='/questions/31363150/face-recognition-with-large-training-set'" class="cp">
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
        
                    <h3><a href="/questions/31363150/face-recognition-with-large-training-set" class="question-hyperlink" title="I&#39;m working on a face recognition program based off of the OpenCV facerec demo. The training database that I would like to use contains 75,000 images, however trying to run the code with this setup ...">Face Recognition with Large Training Set</a></h3>
        <div class="tags t-opencv t-face-recognition t-training-data">
            <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/face-recognition" class="post-tag" title="show questions tagged &#39;face-recognition&#39;" rel="tag">face-recognition</a> <a href="/questions/tagged/training-data" class="post-tag" title="show questions tagged &#39;training-data&#39;" rel="tag">training-data</a> 
        </div>
        <div class="started">
            <a href="/questions/31363150/face-recognition-with-large-training-set" class="started-link">asked <span title="2015-07-12 00:19:32Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4674512/lgaravaglia">lgaravaglia</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363148"
     
     
     >
    <div onclick="window.location.href='/questions/31363148/sql-syntax-sql-server-vs-teradata'" class="cp">
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
        
                    <h3><a href="/questions/31363148/sql-syntax-sql-server-vs-teradata" class="question-hyperlink" title="I&#39;ve been querying against Teradata servers with SQL Assistant for years, but now have to work with a SQL Server. I&#39;ve been stumbling over my code for hours, having a hard time figuring out which ...">SQL Syntax: SQL Server vs. Teradata</a></h3>
        <div class="tags t-sql-server t-teradata t-code-migration">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/teradata" class="post-tag" title="show questions tagged &#39;teradata&#39;" rel="tag">teradata</a> <a href="/questions/tagged/code-migration" class="post-tag" title="show questions tagged &#39;code-migration&#39;" rel="tag">code-migration</a> 
        </div>
        <div class="started">
            <a href="/questions/31363148/sql-syntax-sql-server-vs-teradata" class="started-link">asked <span title="2015-07-12 00:18:54Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5106951/mh1525">MH1525</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363144"
     
     
     >
    <div onclick="window.location.href='/questions/31363144/how-can-i-upload-files-to-amazon-s3-using-cordova-filetransfer'" class="cp">
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
        
                    <h3><a href="/questions/31363144/how-can-i-upload-files-to-amazon-s3-using-cordova-filetransfer" class="question-hyperlink" title="I&#39;m following Heroku&#39;s tutorial on direct uploads to Amazon S3.
After getting a signed request from AWS through the Node.js app, they use a &quot;normal&quot; XMLHttpRequest to send the file.

This is their ...">How can I upload files to Amazon S3 using Cordova FileTransfer?</a></h3>
        <div class="tags t-javascript t-cordova t-amazon-s3">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> 
        </div>
        <div class="started">
            <a href="/questions/31363144/how-can-i-upload-files-to-amazon-s3-using-cordova-filetransfer" class="started-link">asked <span title="2015-07-12 00:17:29Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2811496/carlo-vespa">Carlo Vespa</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363143"
     
     
     >
    <div onclick="window.location.href='/questions/31363143/create-and-fill-a-2d-array-in-scala'" class="cp">
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
        
                    <h3><a href="/questions/31363143/create-and-fill-a-2d-array-in-scala" class="question-hyperlink" title="I have just started looking into Scala, and I decided to make a roguelike to get my feet wet. I come from a Java background, and I am having trouble working with the Scala Arrays. 

When I try to make ...">Create and fill a 2D Array in Scala</a></h3>
        <div class="tags t-java t-arrays t-scala t-multidimensional-array t-intellij-idea">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/multidimensional-array" class="post-tag" title="show questions tagged &#39;multidimensional-array&#39;" rel="tag">multidimensional-array</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> 
        </div>
        <div class="started">
            <a href="/questions/31363143/create-and-fill-a-2d-array-in-scala" class="started-link">asked <span title="2015-07-12 00:17:21Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3498886/zgangwer20">zgangwer20</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31353219"
     
     
     >
    <div onclick="window.location.href='/questions/31353219/how-to-awk-every-nth-line-starting-from-different-lines-each-iteration'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31353219/how-to-awk-every-nth-line-starting-from-different-lines-each-iteration" class="question-hyperlink" title="Firstly, I appreciate all those who spend time with this problem, as I am very new to stackoverflow.com. Here is the question:

I would like to awk every nth line out of a file starting from line 0. ...">How to awk every nth line starting from different lines each iteration</a></h3>
        <div class="tags t-awk">
            <a href="/questions/tagged/awk" class="post-tag" title="show questions tagged &#39;awk&#39;" rel="tag">awk</a> 
        </div>
        <div class="started">
            <a href="/questions/31353219/how-to-awk-every-nth-line-starting-from-different-lines-each-iteration/?lastactivity" class="started-link">answered <span title="2015-07-12 00:15:48Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/15168/jonathan-leffler">Jonathan Leffler</a> <span class="reputation-score" title="reputation score 362261" dir="ltr">362k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31362946"
     
     
     >
    <div onclick="window.location.href='/questions/31362946/read-xlsx-files-in-rstudio'" class="cp">
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
        
                    <h3><a href="/questions/31362946/read-xlsx-files-in-rstudio" class="question-hyperlink" title="I am taking the R programming class from Cousera, and while I was practising how to read in xlsx files using read.xlsx, I encountered the following error message:

dat&lt;- ...">read xlsx files in Rstudio</a></h3>
        <div class="tags t-r t-xlsx">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/xlsx" class="post-tag" title="show questions tagged &#39;xlsx&#39;" rel="tag">xlsx</a> 
        </div>
        <div class="started">
            <a href="/questions/31362946/read-xlsx-files-in-rstudio" class="started-link">modified <span title="2015-07-12 00:15:46Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4130044/lyzander">LyzandeR</a> <span class="reputation-score" title="reputation score " dir="ltr">7,855</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-6785355"
     
     
     >
    <div onclick="window.location.href='/questions/6785355/convert-multidimensional-array-into-single-array'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="7 answers">7</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="14964 views">15k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/6785355/convert-multidimensional-array-into-single-array" class="question-hyperlink" title="I have an array which is multidimensional for no reason

/* This is how my array is currently */
Array
(
[0] => Array
    (
        [0] => Array
            (
                [plan] => basic
 ...">Convert multidimensional array into single array</a></h3>
        <div class="tags t-php t-arrays">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> 
        </div>
        <div class="started">
            <a href="/questions/6785355/convert-multidimensional-array-into-single-array/?lastactivity" class="started-link">answered <span title="2015-07-12 00:15:37Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4296940/joshua-mathias">Joshua Mathias</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363135"
     
     
     >
    <div onclick="window.location.href='/questions/31363135/django-future-feature-absloute-import-is-not-defined'" class="cp">
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
        
                    <h3><a href="/questions/31363135/django-future-feature-absloute-import-is-not-defined" class="question-hyperlink" title="I am using celery for my project and to call my app at the start I am doing this :

from __future__ import absloute_import

from .celery import app as celery_app


When I run server it say.. 

future ...">django future feature absloute_import is not defined</a></h3>
        <div class="tags t-python t-django t-celery">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/celery" class="post-tag" title="show questions tagged &#39;celery&#39;" rel="tag">celery</a> 
        </div>
        <div class="started">
            <a href="/questions/31363135/django-future-feature-absloute-import-is-not-defined" class="started-link">asked <span title="2015-07-12 00:15:34Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3858177/gamer">gamer</a> <span class="reputation-score" title="reputation score " dir="ltr">402</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363132"
     
     
     >
    <div onclick="window.location.href='/questions/31363132/copying-rows-with-checked-checkboxes'" class="cp">
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
        
                    <h3><a href="/questions/31363132/copying-rows-with-checked-checkboxes" class="question-hyperlink" title="I would like to consolidate rows with checked checkboxes from three sheets (âLiverâ, âLungâ and âKidneyâ)  into one sheet &quot;Report&quot;. I would like to grab rows that do not contain word &quot;sample&quot; in ...">copying rows with checked checkboxes</a></h3>
        <div class="tags t-excel-vba">
            <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/31363132/copying-rows-with-checked-checkboxes" class="started-link">asked <span title="2015-07-12 00:15:14Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3781528/user3781528">user3781528</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31362799"
     
     
     >
    <div onclick="window.location.href='/questions/31362799/python-2-7-5-exe-made-with-pyinstaller-closes-after-trying-to-import-pygame'" class="cp">
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
        
                    <h3><a href="/questions/31362799/python-2-7-5-exe-made-with-pyinstaller-closes-after-trying-to-import-pygame" class="question-hyperlink" title="I use 

pyinstaller -F -d [myfile].py


to compile my file into one-file stand-alone executable, hoever when i try to run my code that starts like this:

raw_input(&quot;os >&quot;)
import os
...">Python 2.7.5 EXE made with pyinstaller closes after trying to import pygame</a></h3>
        <div class="tags t-python t-compilation t-executable t-pyinstaller">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/compilation" class="post-tag" title="show questions tagged &#39;compilation&#39;" rel="tag">compilation</a> <a href="/questions/tagged/executable" class="post-tag" title="show questions tagged &#39;executable&#39;" rel="tag">executable</a> <a href="/questions/tagged/pyinstaller" class="post-tag" title="show questions tagged &#39;pyinstaller&#39;" rel="tag">pyinstaller</a> 
        </div>
        <div class="started">
            <a href="/questions/31362799/python-2-7-5-exe-made-with-pyinstaller-closes-after-trying-to-import-pygame" class="started-link">modified <span title="2015-07-12 00:14:55Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5050391/dgdhf-xtfghxj">dgdhf xtfghxj</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363129"
     
     
     >
    <div onclick="window.location.href='/questions/31363129/how-to-convert-datasnap-server-from-vcl-app-to-windows-service'" class="cp">
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
        
                    <h3><a href="/questions/31363129/how-to-convert-datasnap-server-from-vcl-app-to-windows-service" class="question-hyperlink" title="I have typical tcp/ip datasnap server app, I created as vcl forms (XE 8) and it connect to Firebird database on the same machine, now I want to convert it to run as windows service. How I can do that ...">How to convert datasnap server from vcl app to windows service</a></h3>
        <div class="tags t-delphi t-datasnap">
            <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/datasnap" class="post-tag" title="show questions tagged &#39;datasnap&#39;" rel="tag">datasnap</a> 
        </div>
        <div class="started">
            <a href="/questions/31363129/how-to-convert-datasnap-server-from-vcl-app-to-windows-service" class="started-link">asked <span title="2015-07-12 00:14:46Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/283322/wel">Wel</a> <span class="reputation-score" title="reputation score " dir="ltr">783</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31362631"
     
     
     >
    <div onclick="window.location.href='/questions/31362631/error-mysql-fetch-array-expects-parameter-1-to-be-resource-boolean-given-in'" class="cp">
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
        
                    <h3><a href="/questions/31362631/error-mysql-fetch-array-expects-parameter-1-to-be-resource-boolean-given-in" class="question-hyperlink" title="I&#39;m a php and mysql newbie, and am trying to get data from a table in database, but am getting this error:
    warning: mysql_fetch_array() expects parameter 1 to be resource, boolean given in ...">error : mysql_fetch_array() expects parameter 1 to be resource, boolean given in(couldnt solve issue using search in forum)</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/31362631/error-mysql-fetch-array-expects-parameter-1-to-be-resource-boolean-given-in" class="started-link">modified <span title="2015-07-12 00:14:15Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/71480/kguest">kguest</a> <span class="reputation-score" title="reputation score " dir="ltr">2,758</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363126"
     
     
     >
    <div onclick="window.location.href='/questions/31363126/apache-localhost-access-denied-for-index-html'" class="cp">
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
        
                    <h3><a href="/questions/31363126/apache-localhost-access-denied-for-index-html" class="question-hyperlink" title="I am receiving a &quot;403 Forbidden&quot; message when I am testing my website on the local web server (apache2) installed on Mac OSX Mavericks. The message appears only when I try to access my index.html ...">Apache localhost access denied for index.html</a></h3>
        <div class="tags t-osx t-apache t-webserver t-localhost">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/webserver" class="post-tag" title="show questions tagged &#39;webserver&#39;" rel="tag">webserver</a> <a href="/questions/tagged/localhost" class="post-tag" title="show questions tagged &#39;localhost&#39;" rel="tag">localhost</a> 
        </div>
        <div class="started">
            <a href="/questions/31363126/apache-localhost-access-denied-for-index-html" class="started-link">asked <span title="2015-07-12 00:14:13Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2629819/user2629819">user2629819</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363094"
     
     
     >
    <div onclick="window.location.href='/questions/31363094/using-sha512-to-store-login-passwords-instead-of-md5'" class="cp">
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
        
                    <h3><a href="/questions/31363094/using-sha512-to-store-login-passwords-instead-of-md5" class="question-hyperlink" title="I have been reading a lot online that MD5 is not very secure, i have decided to switch my site over to use SHA512 encryption, i have never done this before so really i am just asking you to check to ...">Using SHA512 to store login passwords instead of MD5</a></h3>
        <div class="tags t-php t-security t-encryption">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> 
        </div>
        <div class="started">
            <a href="/questions/31363094/using-sha512-to-store-login-passwords-instead-of-md5/?lastactivity" class="started-link">answered <span title="2015-07-12 00:13:37Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/511529/goleztrol">GolezTrol</a> <span class="reputation-score" title="reputation score 69945" dir="ltr">69.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363081"
     
     
     >
    <div onclick="window.location.href='/questions/31363081/formvalidation-remote-validator-always-send-post-to-net-web-api-2-get-service'" class="cp">
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
        
                    <h3><a href="/questions/31363081/formvalidation-remote-validator-always-send-post-to-net-web-api-2-get-service" class="question-hyperlink" title="I am trying to use form validation remote validator for validating a third party number from external web service.

        FHRSid: {
            validators: {
                notEmpty: {
             ...">formvalidation remote validator always send POST to .NET web api 2 GET service</a></h3>
        <div class="tags t-jquery t-cors t-asp&#251;net-web-api2 t-formvalidation-plugin">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/cors" class="post-tag" title="show questions tagged &#39;cors&#39;" rel="tag">cors</a> <a href="/questions/tagged/asp.net-web-api2" class="post-tag" title="show questions tagged &#39;asp.net-web-api2&#39;" rel="tag">asp.net-web-api2</a> <a href="/questions/tagged/formvalidation-plugin" class="post-tag" title="show questions tagged &#39;formvalidation-plugin&#39;" rel="tag">formvalidation-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/31363081/formvalidation-remote-validator-always-send-post-to-net-web-api-2-get-service" class="started-link">modified <span title="2015-07-12 00:13:28Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/432886/c4codee4exe">C4CodeE4Exe</a> <span class="reputation-score" title="reputation score " dir="ltr">508</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31358577"
     
     
     >
    <div onclick="window.location.href='/questions/31358577/android-sufraceview-unable-to-update-canvas-content'" class="cp">
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
        
                    <h3><a href="/questions/31358577/android-sufraceview-unable-to-update-canvas-content" class="question-hyperlink" title="I developing a wallpaper with a GIFs using SurfaceView and Canvas. By the time GIFs has to be updated and changed. But the problem is when time comes to update screen goes to black.

Here&#39;s fragment ...">Android SufraceView - unable to update Canvas content</a></h3>
        <div class="tags t-android t-android-canvas t-surfaceview t-animated-gif">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-canvas" class="post-tag" title="show questions tagged &#39;android-canvas&#39;" rel="tag">android-canvas</a> <a href="/questions/tagged/surfaceview" class="post-tag" title="show questions tagged &#39;surfaceview&#39;" rel="tag">surfaceview</a> <a href="/questions/tagged/animated-gif" class="post-tag" title="show questions tagged &#39;animated-gif&#39;" rel="tag">animated-gif</a> 
        </div>
        <div class="started">
            <a href="/questions/31358577/android-sufraceview-unable-to-update-canvas-content" class="started-link">modified <span title="2015-07-12 00:13:22Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/294248/fadden">fadden</a> <span class="reputation-score" title="reputation score 25035" dir="ltr">25k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363117"
     
     
     >
    <div onclick="window.location.href='/questions/31363117/eclipse-wont-start-up-on-mac-and-stuck-on-loading-screen-wont-respond'" class="cp">
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
        
                    <h3><a href="/questions/31363117/eclipse-wont-start-up-on-mac-and-stuck-on-loading-screen-wont-respond" class="question-hyperlink" title="I&#39;m about to lose my mind please help me I&#39;ve been on this for 4 hours. I do not know how to use the command line well so if anyone explains it using the command line please explain it very throughly. ...">Eclipse won&#39;t start up on Mac and stuck on loading screen (Won&#39;t respond)</a></h3>
        <div class="tags t-c&#231;&#231; t-eclipse t-osx t-command-line t-startup">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/command-line" class="post-tag" title="show questions tagged &#39;command-line&#39;" rel="tag">command-line</a> <a href="/questions/tagged/startup" class="post-tag" title="show questions tagged &#39;startup&#39;" rel="tag">startup</a> 
        </div>
        <div class="started">
            <a href="/questions/31363117/eclipse-wont-start-up-on-mac-and-stuck-on-loading-screen-wont-respond" class="started-link">asked <span title="2015-07-12 00:12:54Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4608270/giorgio">Giorgio</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-23740154"
     
     
     >
    <div onclick="window.location.href='/questions/23740154/catch-and-pass-hangout-url-to-my-rails-app'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="341 views">341</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/23740154/catch-and-pass-hangout-url-to-my-rails-app" class="question-hyperlink" title="I have a button to start a google hangout, everything works great, now I need to get the url using the 

gapi.hangout.getHangoutUrl();


but I since this is a JS on my server, I know is possible to ...">Catch and pass hangout url to my rails app</a></h3>
        <div class="tags t-ruby-on-rails t-google-plus t-hangout">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/google-plus" class="post-tag" title="show questions tagged &#39;google-plus&#39;" rel="tag"><img src="//i.stack.imgur.com/mgIDh.png" height="16" width="18" alt="" class="sponsor-tag-img">google-plus</a> <a href="/questions/tagged/hangout" class="post-tag" title="show questions tagged &#39;hangout&#39;" rel="tag">hangout</a> 
        </div>
        <div class="started">
            <a href="/questions/23740154/catch-and-pass-hangout-url-to-my-rails-app/?lastactivity" class="started-link">answered <span title="2015-07-12 00:12:48Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5007418/max-tran">Max Tran</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363114"
     
     
     >
    <div onclick="window.location.href='/questions/31363114/wcf-using-functions-in-a-service-that-operates-with-callback'" class="cp">
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
        
                    <h3><a href="/questions/31363114/wcf-using-functions-in-a-service-that-operates-with-callback" class="question-hyperlink" title="My apologies if this question isn&#39;t clear. My understanding of WCF is not so clear.

To start, I have an application already functioning which act as a LIMS.
I now need to implement some real time ...">WCF: Using Functions in a service that operates with callback</a></h3>
        <div class="tags t-vb&#251;net t-wcf t-wcf-callbacks">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> <a href="/questions/tagged/wcf-callbacks" class="post-tag" title="show questions tagged &#39;wcf-callbacks&#39;" rel="tag">wcf-callbacks</a> 
        </div>
        <div class="started">
            <a href="/questions/31363114/wcf-using-functions-in-a-service-that-operates-with-callback" class="started-link">asked <span title="2015-07-12 00:12:44Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3974130/tim">Tim</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363113"
     
     
     >
    <div onclick="window.location.href='/questions/31363113/cordova-app-security-setup-on-first-run'" class="cp">
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
        
                    <h3><a href="/questions/31363113/cordova-app-security-setup-on-first-run" class="question-hyperlink" title="Is it feasible to have a script downloaded from the web and executed on an Cordova app for the purpose of collect client data (UUID, for instance) and make a special API call to post those data to the ...">Cordova app security setup on first run</a></h3>
        <div class="tags t-android t-cordova t-security t-ionic-framework">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/31363113/cordova-app-security-setup-on-first-run" class="started-link">asked <span title="2015-07-12 00:12:40Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/873650/fernando-fabreti">Fernando Fabreti</a> <span class="reputation-score" title="reputation score " dir="ltr">1,109</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363110"
     
     
     >
    <div onclick="window.location.href='/questions/31363110/rails-migration-file-cant-access-models'" class="cp">
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
        
                    <h3><a href="/questions/31363110/rails-migration-file-cant-access-models" class="question-hyperlink" title="I have an Enrollment model with a status column that is populated by a (poorly formed) seed file. Currently, all of these status values are found in the EnrollmentState column stateId (which contains ...">Rails migration file can&#39;t access models</a></h3>
        <div class="tags t-mysql t-ruby-on-rails t-ruby">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/31363110/rails-migration-file-cant-access-models" class="started-link">asked <span title="2015-07-12 00:11:54Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5106925/ben-pritchard">Ben Pritchard</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363107"
     
     
     >
    <div onclick="window.location.href='/questions/31363107/xamarin-ios-error-can-not-resolve-reference'" class="cp">
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
        
                    <h3><a href="/questions/31363107/xamarin-ios-error-can-not-resolve-reference" class="question-hyperlink" title="If I set up a Xamarin.Forms Solution in VS 2013 and try to run the iOS Version, it fails because of the following error:


  Error  2   Can not resolve reference: ...">Xamarin iOS error: Can not resolve reference</a></h3>
        <div class="tags t-c&#241; t-ios t-xamarin t-monotouch">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/monotouch" class="post-tag" title="show questions tagged &#39;monotouch&#39;" rel="tag">monotouch</a> 
        </div>
        <div class="started">
            <a href="/questions/31363107/xamarin-ios-error-can-not-resolve-reference" class="started-link">asked <span title="2015-07-12 00:11:35Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4983367/ybrin">Ybrin</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31330365"
     
     
     >
    <div onclick="window.location.href='/questions/31330365/use-a-class-library-dll-hosted-on-an-aspx-webpage'" class="cp">
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
        
                    <h3><a href="/questions/31330365/use-a-class-library-dll-hosted-on-an-aspx-webpage" class="question-hyperlink" title="I&#39;m developing a webpage using the ASP.net Framework 4.0, C# and I got a DLL from a class Library. The function of this DLL is to activate and read information from a hardware CARD-READER (Client ...">Use a class library DLL hosted on an ASPX webpage</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-dll">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/dll" class="post-tag" title="show questions tagged &#39;dll&#39;" rel="tag">dll</a> 
        </div>
        <div class="started">
            <a href="/questions/31330365/use-a-class-library-dll-hosted-on-an-aspx-webpage/?lastactivity" class="started-link">modified <span title="2015-07-12 00:10:58Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/71480/kguest">kguest</a> <span class="reputation-score" title="reputation score " dir="ltr">2,758</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363101"
     
     
     >
    <div onclick="window.location.href='/questions/31363101/rename-git-bare-repository'" class="cp">
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
        
                    <h3><a href="/questions/31363101/rename-git-bare-repository" class="question-hyperlink" title="Is it ok to just rename repository in packed-refs file?

# pack-refs with: peeled fully-peeled 
aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa refs/heads/master
bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb ...">Rename git bare repository</a></h3>
        <div class="tags t-git t-bare">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/bare" class="post-tag" title="show questions tagged &#39;bare&#39;" rel="tag">bare</a> 
        </div>
        <div class="started">
            <a href="/questions/31363101/rename-git-bare-repository" class="started-link">asked <span title="2015-07-12 00:10:57Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1689137/dmitriy-kozmenko">Dmitriy Kozmenko</a> <span class="reputation-score" title="reputation score " dir="ltr">324</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363098"
     
     
     >
    <div onclick="window.location.href='/questions/31363098/how-to-makeprg-gcc-pipe-tee-errors-err-in-vim'" class="cp">
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
        
                    <h3><a href="/questions/31363098/how-to-makeprg-gcc-pipe-tee-errors-err-in-vim" class="question-hyperlink" title="I want to pipe stderr from gcc to tee errors.err but I got no luck trying this two pieces I made up:

setlocal makeprg=gcc\ -Wall\ -Wextra\ -g\ -O0\ -ansi\ -pedantic-errors\ %\ -o\ %&lt;.x\ 2>\ ...">How to makeprg gcc pipe tee errors.err in vim?</a></h3>
        <div class="tags t-gcc t-vim t-make t-tee">
            <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/vim" class="post-tag" title="show questions tagged &#39;vim&#39;" rel="tag">vim</a> <a href="/questions/tagged/make" class="post-tag" title="show questions tagged &#39;make&#39;" rel="tag">make</a> <a href="/questions/tagged/tee" class="post-tag" title="show questions tagged &#39;tee&#39;" rel="tag">tee</a> 
        </div>
        <div class="started">
            <a href="/questions/31363098/how-to-makeprg-gcc-pipe-tee-errors-err-in-vim" class="started-link">asked <span title="2015-07-12 00:10:11Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/670521/dr-beco">Dr Beco</a> <span class="reputation-score" title="reputation score " dir="ltr">2,092</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-27219898"
     
     
     >
    <div onclick="window.location.href='/questions/27219898/convert-string-to-integer-jsp'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="5458 views">5k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/27219898/convert-string-to-integer-jsp" class="question-hyperlink" title="I am a beginner using JSP. I want to display a list of incrementing integers using a maximum range of the users choice. 

Entering: 6 should display the following:


number 1 
number 2
number 3
number ...">Convert String to Integer JSP</a></h3>
        <div class="tags t-java t-html t-jsp t-scriptlet">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/scriptlet" class="post-tag" title="show questions tagged &#39;scriptlet&#39;" rel="tag">scriptlet</a> 
        </div>
        <div class="started">
            <a href="/questions/27219898/convert-string-to-integer-jsp/?lastactivity" class="started-link">modified <span title="2015-07-12 00:10:08Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2753501/zygd">ZygD</a> <span class="reputation-score" title="reputation score " dir="ltr">2,108</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363022"
     
     
     >
    <div onclick="window.location.href='/questions/31363022/direct-initialization-vs-value-initialization'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31363022/direct-initialization-vs-value-initialization" class="question-hyperlink" title="I am a C programmer trying to learn C++11, and I&#39;ve run into something I don&#39;t understand. From what I can tell, the following issue is a difference between value initialization and direct ...">Direct Initialization vs. Value Initialization</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;11 t-initialization t-value-initialization">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/initialization" class="post-tag" title="show questions tagged &#39;initialization&#39;" rel="tag">initialization</a> <a href="/questions/tagged/value-initialization" class="post-tag" title="show questions tagged &#39;value-initialization&#39;" rel="tag">value-initialization</a> 
        </div>
        <div class="started">
            <a href="/questions/31363022/direct-initialization-vs-value-initialization/?lastactivity" class="started-link">answered <span title="2015-07-12 00:09:31Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2718864/nasser">Nasser</a> <span class="reputation-score" title="reputation score " dir="ltr">1,361</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363086"
     
     
     >
    <div onclick="window.location.href='/questions/31363086/paginating-posts-in-a-topic-with-kaminari'" class="cp">
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
        
                    <h3><a href="/questions/31363086/paginating-posts-in-a-topic-with-kaminari" class="question-hyperlink" title="I&#39;m having trouble paginating a topic&#39;s posts with Kaminari. The paginator partial shows up and seems to be calculating the number of pages it should have correctly, but all of the topic&#39;s posts are ...">Paginating posts in a topic with Kaminari</a></h3>
        <div class="tags t-ruby-on-rails-4 t-pagination t-kaminari">
            <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/pagination" class="post-tag" title="show questions tagged &#39;pagination&#39;" rel="tag">pagination</a> <a href="/questions/tagged/kaminari" class="post-tag" title="show questions tagged &#39;kaminari&#39;" rel="tag">kaminari</a> 
        </div>
        <div class="started">
            <a href="/questions/31363086/paginating-posts-in-a-topic-with-kaminari" class="started-link">asked <span title="2015-07-12 00:09:03Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5106946/kalyn">Kalyn</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363082"
     
     
     >
    <div onclick="window.location.href='/questions/31363082/setting-up-firefox-profile-python'" class="cp">
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
        
                    <h3><a href="/questions/31363082/setting-up-firefox-profile-python" class="question-hyperlink" title="I know there are a bunch of other questions on this topic, but I can&#39;t seem to figure out why I can&#39;t set up a custom profile in Firefox when using selenium in Python 2.7.9. 
Here&#39;s my code:

import ...">Setting up Firefox profile python</a></h3>
        <div class="tags t-python t-firefox t-selenium">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag"><img src="//i.stack.imgur.com/WcBXc.png" height="16" width="18" alt="" class="sponsor-tag-img">firefox</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> 
        </div>
        <div class="started">
            <a href="/questions/31363082/setting-up-firefox-profile-python" class="started-link">asked <span title="2015-07-12 00:08:00Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5106899/jbones">jbones</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31357130"
     
     
     >
    <div onclick="window.location.href='/questions/31357130/detect-open-circle-with-python-opencv'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31357130/detect-open-circle-with-python-opencv" class="question-hyperlink" title="I have a picture with random circles shown of which one circle is always open. The size, position and color of the circles are different each time but the background is always white.

I want to find ...">Detect Open Circle with Python / OpenCV</a></h3>
        <div class="tags t-php t-python t-linux t-opencv t-imagemagick">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/imagemagick" class="post-tag" title="show questions tagged &#39;imagemagick&#39;" rel="tag">imagemagick</a> 
        </div>
        <div class="started">
            <a href="/questions/31357130/detect-open-circle-with-python-opencv/?lastactivity" class="started-link">modified <span title="2015-07-12 00:07:52Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/472495/halfer">halfer</a> <span class="reputation-score" title="reputation score 11620" dir="ltr">11.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363080"
     
     
     >
    <div onclick="window.location.href='/questions/31363080/creating-a-path-between-elements-in-a-list-of-lists-in-python'" class="cp">
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
        
                    <h3><a href="/questions/31363080/creating-a-path-between-elements-in-a-list-of-lists-in-python" class="question-hyperlink" title="Basically I&#39;ve looked through a lot of different ways to do this, but I can&#39;t find a way that seems efficient. In python, given a list(A) of lists (Bi), 

A=[B0,B1,B2,...]
such that the elements of ...">Creating a path between elements in a list of lists in python</a></h3>
        <div class="tags t-python t-list t-path t-nested-lists">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/path" class="post-tag" title="show questions tagged &#39;path&#39;" rel="tag">path</a> <a href="/questions/tagged/nested-lists" class="post-tag" title="show questions tagged &#39;nested-lists&#39;" rel="tag">nested-lists</a> 
        </div>
        <div class="started">
            <a href="/questions/31363080/creating-a-path-between-elements-in-a-list-of-lists-in-python" class="started-link">asked <span title="2015-07-12 00:07:37Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5106913/v-r">v r</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363070"
     
     
     >
    <div onclick="window.location.href='/questions/31363070/merge-values-of-an-array-of-objects-with-immutablejs'" class="cp">
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
        
                    <h3><a href="/questions/31363070/merge-values-of-an-array-of-objects-with-immutablejs" class="question-hyperlink" title="I have a List of several objects.  All with the same keys.  I&#39;m trying to find an efficient way to reduce the values into a single object.

var list = Immutable.fromJS([{
  first: 3,
  second: 4,
  ...">Merge values of an array of objects with ImmutableJS</a></h3>
        <div class="tags t-immutability t-immutable&#251;js">
            <a href="/questions/tagged/immutability" class="post-tag" title="show questions tagged &#39;immutability&#39;" rel="tag">immutability</a> <a href="/questions/tagged/immutable.js" class="post-tag" title="show questions tagged &#39;immutable.js&#39;" rel="tag">immutable.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31363070/merge-values-of-an-array-of-objects-with-immutablejs" class="started-link">asked <span title="2015-07-12 00:06:42Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/894478/adam">Adam</a> <span class="reputation-score" title="reputation score " dir="ltr">1,174</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363068"
     
     
     >
    <div onclick="window.location.href='/questions/31363068/how-to-get-layer-id-from-existing-google-map'" class="cp">
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
        
                    <h3><a href="/questions/31363068/how-to-get-layer-id-from-existing-google-map" class="question-hyperlink" title="I&#39;m trying to toggle layers of an existing map from google maps with google V3 API.

To toggle (display / hide) the layer I&#39;m using .setMap function with map/null as argument.

My problem is that I&#39;ve ...">How to get layer ID from existing google map</a></h3>
        <div class="tags t-javascript t-google-maps t-google-maps-api-3">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> 
        </div>
        <div class="started">
            <a href="/questions/31363068/how-to-get-layer-id-from-existing-google-map" class="started-link">asked <span title="2015-07-12 00:06:22Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5106941/xavier-delas">Xavier DELAS</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363067"
     
     
     >
    <div onclick="window.location.href='/questions/31363067/difference-between-angular-1-x-and-2-x'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/31363067/difference-between-angular-1-x-and-2-x" class="question-hyperlink" title="I&#39;ve just started learning Angular and been in some situations where I thought my code should be working -- and then noticed that I&#39;m using an older version of Angular.

What are some differences ...">Difference between Angular 1.X and 2.X</a></h3>
        <div class="tags t-javascript t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/31363067/difference-between-angular-1-x-and-2-x" class="started-link">asked <span title="2015-07-12 00:06:20Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/3530774/magna-nz">magna_nz</a> <span class="reputation-score" title="reputation score " dir="ltr">105</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363064"
     
     
     >
    <div onclick="window.location.href='/questions/31363064/failing-to-start-debugging-services-with-rustdt'" class="cp">
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
        
                    <h3><a href="/questions/31363064/failing-to-start-debugging-services-with-rustdt" class="question-hyperlink" title="I have followed the instructions available here: https://github.com/RustDT/RustDT/blob/latest/documentation/UserGuide.md#user-guide

When starting to debug, Eclipse stays stuck at &quot;Initializing ...">Failing to start debugging services with RustDT</a></h3>
        <div class="tags t-eclipse t-eclipse-plugin t-rust">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/eclipse-plugin" class="post-tag" title="show questions tagged &#39;eclipse-plugin&#39;" rel="tag">eclipse-plugin</a> <a href="/questions/tagged/rust" class="post-tag" title="show questions tagged &#39;rust&#39;" rel="tag">rust</a> 
        </div>
        <div class="started">
            <a href="/questions/31363064/failing-to-start-debugging-services-with-rustdt" class="started-link">asked <span title="2015-07-12 00:05:34Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/3042749/jouan">Jouan</a> <span class="reputation-score" title="reputation score " dir="ltr">79</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363062"
     
     
     >
    <div onclick="window.location.href='/questions/31363062/in-hadoop-if-a-file-is-span-across-2-datanode-then-how-will-different-mapper-rea'" class="cp">
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
        
                    <h3><a href="/questions/31363062/in-hadoop-if-a-file-is-span-across-2-datanode-then-how-will-different-mapper-rea" class="question-hyperlink" title="If i have a big file which is store across 2 blocks in HDFS system . And the last line records of the first block span across the second block as well ( delimiter of the last line is present at the ...">In hadoop if a file is span across 2 datanode then how will different mapper reads the data</a></h3>
        <div class="tags t-hadoop t-hdfs t-bigdata t-hadoop2">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/hdfs" class="post-tag" title="show questions tagged &#39;hdfs&#39;" rel="tag">hdfs</a> <a href="/questions/tagged/bigdata" class="post-tag" title="show questions tagged &#39;bigdata&#39;" rel="tag">bigdata</a> <a href="/questions/tagged/hadoop2" class="post-tag" title="show questions tagged &#39;hadoop2&#39;" rel="tag">hadoop2</a> 
        </div>
        <div class="started">
            <a href="/questions/31363062/in-hadoop-if-a-file-is-span-across-2-datanode-then-how-will-different-mapper-rea" class="started-link">asked <span title="2015-07-12 00:05:26Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2966985/user2966985">user2966985</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-9226686"
     
     
     >
    <div onclick="window.location.href='/questions/9226686/error-element-not-found-works-well-in-selenium-ide-but-not-in-selenium-rc-gett'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="3383 views">3k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/9226686/error-element-not-found-works-well-in-selenium-ide-but-not-in-selenium-rc-gett" class="question-hyperlink" title="this is my script. while clicking a link using its xpath not working &amp; throws an error &#39;ERROR element not found&#39; but works well in Selenium IDE.

import com.thoughtworks.selenium.*;
import ...">ERROR: Element Not Found works well in Selenium IDE but not in Selenium RC. getting error</a></h3>
        <div class="tags t-selenium-rc">
            <a href="/questions/tagged/selenium-rc" class="post-tag" title="show questions tagged &#39;selenium-rc&#39;" rel="tag">selenium-rc</a> 
        </div>
        <div class="started">
            <a href="/questions/9226686/error-element-not-found-works-well-in-selenium-ide-but-not-in-selenium-rc-gett/?lastactivity" class="started-link">modified <span title="2015-07-12 00:05:22Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/71480/kguest">kguest</a> <span class="reputation-score" title="reputation score " dir="ltr">2,758</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31362129"
     
     
     >
    <div onclick="window.location.href='/questions/31362129/how-fair-is-a-direct-comparison-of-clock-frequencies-of-an-arm-and-and-x86-proce'" class="cp">
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
        
                    <h3><a href="/questions/31362129/how-fair-is-a-direct-comparison-of-clock-frequencies-of-an-arm-and-and-x86-proce" class="question-hyperlink" title="I was wondering, if I got an ARM processor (1GHz) and a x86 processorÂ² (1GHz) and no other information about them, is it possible to give a general statement about which one of them would probably ...">How fair is a direct comparison of clock frequencies of an ARM and and x86 processor?</a></h3>
        <div class="tags t-performance t-x86 t-arm t-comparison">
            <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/x86" class="post-tag" title="show questions tagged &#39;x86&#39;" rel="tag">x86</a> <a href="/questions/tagged/arm" class="post-tag" title="show questions tagged &#39;arm&#39;" rel="tag">arm</a> <a href="/questions/tagged/comparison" class="post-tag" title="show questions tagged &#39;comparison&#39;" rel="tag">comparison</a> 
        </div>
        <div class="started">
            <a href="/questions/31362129/how-fair-is-a-direct-comparison-of-clock-frequencies-of-an-arm-and-and-x86-proce/?lastactivity" class="started-link">answered <span title="2015-07-12 00:03:33Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/224132/peter-cordes">Peter Cordes</a> <span class="reputation-score" title="reputation score " dir="ltr">2,191</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363052"
     
     
     >
    <div onclick="window.location.href='/questions/31363052/how-can-i-use-my-windows-python-environment-on-cygwin'" class="cp">
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
        
                    <h3><a href="/questions/31363052/how-can-i-use-my-windows-python-environment-on-cygwin" class="question-hyperlink" title="I have several packages on my windows python environment and I would like to use them inside Cygwin. Can I setup a virtual environment linked to the files used for the windows&#39; python or do I have to ...">How can I use my windows Python environment on Cygwin?</a></h3>
        <div class="tags t-python t-cygwin">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/cygwin" class="post-tag" title="show questions tagged &#39;cygwin&#39;" rel="tag">cygwin</a> 
        </div>
        <div class="started">
            <a href="/questions/31363052/how-can-i-use-my-windows-python-environment-on-cygwin" class="started-link">asked <span title="2015-07-12 00:03:33Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/3006162/izxle">izxle</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363050"
     
     
     >
    <div onclick="window.location.href='/questions/31363050/allow-crud-only-to-authuser-that-owns-the-ressource'" class="cp">
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
        
                    <h3><a href="/questions/31363050/allow-crud-only-to-authuser-that-owns-the-ressource" class="question-hyperlink" title="I currently work on a project where the User creates Models, that only he/she is allowed to see, edit or delete.

The Create Part done by Eloquent Relationships, but for the other operations I would ...">Allow CRUD only to Auth::user that owns the ressource</a></h3>
        <div class="tags t-laravel t-eloquent t-laravel-5 t-laravel-middleware">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/eloquent" class="post-tag" title="show questions tagged &#39;eloquent&#39;" rel="tag">eloquent</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/laravel-middleware" class="post-tag" title="show questions tagged &#39;laravel-middleware&#39;" rel="tag">laravel-middleware</a> 
        </div>
        <div class="started">
            <a href="/questions/31363050/allow-crud-only-to-authuser-that-owns-the-ressource" class="started-link">asked <span title="2015-07-12 00:03:22Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/1627163/florian-bauer">Florian Bauer</a> <span class="reputation-score" title="reputation score " dir="ltr">318</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363049"
     
     
     >
    <div onclick="window.location.href='/questions/31363049/upgrade-jsf-version-to-jsf-2-2-on-oracle-application-server'" class="cp">
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
        
                    <h3><a href="/questions/31363049/upgrade-jsf-version-to-jsf-2-2-on-oracle-application-server" class="question-hyperlink" title="I deploy my project on Oracle Application Server, and my project uses JSF 1,
now I want to work on JSF 2.2 but the Oracle Application Server doesn&#39;t accept this project, And I don&#39;t want to use ...">upgrade jsf version to jsf 2.2 on oracle application server</a></h3>
        <div class="tags t-deployment t-jsf-2&#251;2 t-oas">
            <a href="/questions/tagged/deployment" class="post-tag" title="show questions tagged &#39;deployment&#39;" rel="tag">deployment</a> <a href="/questions/tagged/jsf-2.2" class="post-tag" title="show questions tagged &#39;jsf-2.2&#39;" rel="tag">jsf-2.2</a> <a href="/questions/tagged/oas" class="post-tag" title="show questions tagged &#39;oas&#39;" rel="tag">oas</a> 
        </div>
        <div class="started">
            <a href="/questions/31363049/upgrade-jsf-version-to-jsf-2-2-on-oracle-application-server" class="started-link">asked <span title="2015-07-12 00:03:02Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5106942/ambitious-man">AMBITIOUS MAN</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363044"
     
     
     >
    <div onclick="window.location.href='/questions/31363044/realtime-update-same-candle-candlestick-mschart'" class="cp">
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
        
                    <h3><a href="/questions/31363044/realtime-update-same-candle-candlestick-mschart" class="question-hyperlink" title="Is it possible to update the same candle on a candlestick chart (mschart)?
Suppose I move to a next candle every 5 minute (processing realtime data).
I take a ticker-sample every 7 seconds and compose ...">Realtime update same candle (candlestick) mschart</a></h3>
        <div class="tags t-vb&#251;net t-mschart">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/mschart" class="post-tag" title="show questions tagged &#39;mschart&#39;" rel="tag">mschart</a> 
        </div>
        <div class="started">
            <a href="/questions/31363044/realtime-update-same-candle-candlestick-mschart" class="started-link">asked <span title="2015-07-12 00:02:18Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/3349088/gio-sof">Gio_sof</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363042"
     
     
     >
    <div onclick="window.location.href='/questions/31363042/appcelerator-titanium-how-do-i-add-google-play-services-api-jar-to-my-android-mo'" class="cp">
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
        
                    <h3><a href="/questions/31363042/appcelerator-titanium-how-do-i-add-google-play-services-api-jar-to-my-android-mo" class="question-hyperlink" title="How do I add google play services api jar to my android module?

Hello everyone, I tried following the documentation. What I did is:
Set build.properties google.apis path to ...">Appcelerator Titanium How do I add google play services api jar to my android module?</a></h3>
        <div class="tags t-android t-titanium t-titanium-modules">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/titanium" class="post-tag" title="show questions tagged &#39;titanium&#39;" rel="tag">titanium</a> <a href="/questions/tagged/titanium-modules" class="post-tag" title="show questions tagged &#39;titanium-modules&#39;" rel="tag">titanium-modules</a> 
        </div>
        <div class="started">
            <a href="/questions/31363042/appcelerator-titanium-how-do-i-add-google-play-services-api-jar-to-my-android-mo" class="started-link">asked <span title="2015-07-12 00:02:02Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/4941145/not-gabriel">Not Gabriel</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31362905"
     
     
     >
    <div onclick="window.location.href='/questions/31362905/google-spreadsheet-how-to-merge-two-colums-downwards-into-one'" class="cp">
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
        
                    <h3><a href="/questions/31362905/google-spreadsheet-how-to-merge-two-colums-downwards-into-one" class="question-hyperlink" title="I have two colums with seperate names on one sheet (C3:C35) and (E3:E35). Now on another sheet I would like to merge them by adding the names all together in one colum (A:A). The names of both colums ...">Google Spreadsheet: How to merge two colums downwards into one?</a></h3>
        <div class="tags t-google-apps-script t-merge t-google-spreadsheet t-google-apps">
            <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> <a href="/questions/tagged/merge" class="post-tag" title="show questions tagged &#39;merge&#39;" rel="tag">merge</a> <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> <a href="/questions/tagged/google-apps" class="post-tag" title="show questions tagged &#39;google-apps&#39;" rel="tag">google-apps</a> 
        </div>
        <div class="started">
            <a href="/questions/31362905/google-spreadsheet-how-to-merge-two-colums-downwards-into-one" class="started-link">modified <span title="2015-07-12 00:01:37Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5056149/die-7-legion-smite">Die 7. Legion Smite</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31358312"
     
     
     >
    <div onclick="window.location.href='/questions/31358312/two-modal-popup-passing-id'" class="cp">
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
        
                    <h3><a href="/questions/31358312/two-modal-popup-passing-id" class="question-hyperlink" title="This is driving me crazy after going through line by line and everything seems correct but I&#39;m not sure what else do I need to do here.

The problem I&#39;m having is:

I&#39;m passing the Id to the modal ...">Two Modal popup; passing id</a></h3>
        <div class="tags t-javascript t-jquery t-asp&#251;net-mvc t-bootstrap-modal">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/bootstrap-modal" class="post-tag" title="show questions tagged &#39;bootstrap-modal&#39;" rel="tag">bootstrap-modal</a> 
        </div>
        <div class="started">
            <a href="/questions/31358312/two-modal-popup-passing-id" class="started-link">modified <span title="2015-07-12 00:01:28Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/275390/abu-hamzah">Abu Hamzah</a> <span class="reputation-score" title="reputation score " dir="ltr">5,337</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363038"
     
     
     >
    <div onclick="window.location.href='/questions/31363038/remove-code-128-barcode-text-in-stimulsoft'" class="cp">
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
        
                    <h3><a href="/questions/31363038/remove-code-128-barcode-text-in-stimulsoft" class="question-hyperlink" title="In stimulsoft barcodes contain text in bottom of it, but Code 128 barcode can be within text.
I want to remove text of barcode in Stimulsoft.

Any solution ?
">Remove code 128 barcode text in stimulsoft</a></h3>
        <div class="tags t-barcode t-stimulsoft t-code128">
            <a href="/questions/tagged/barcode" class="post-tag" title="show questions tagged &#39;barcode&#39;" rel="tag">barcode</a> <a href="/questions/tagged/stimulsoft" class="post-tag" title="show questions tagged &#39;stimulsoft&#39;" rel="tag">stimulsoft</a> <a href="/questions/tagged/code128" class="post-tag" title="show questions tagged &#39;code128&#39;" rel="tag">code128</a> 
        </div>
        <div class="started">
            <a href="/questions/31363038/remove-code-128-barcode-text-in-stimulsoft" class="started-link">asked <span title="2015-07-12 00:01:25Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5106947/pedram-parsian">Pedram Parsian</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352331"
     
     
     >
    <div onclick="window.location.href='/questions/31352331/cursorloader-sort-order-and-updates'" class="cp">
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
        
                    <h3><a href="/questions/31352331/cursorloader-sort-order-and-updates" class="question-hyperlink" title="I have a gallery app using a CursorLoader that allows sorting of images by certain metadata.  Sort is defined when the CursorLoader is created.

            // Returns a new CursorLoader
            ...">CursorLoader Sort Order and updates</a></h3>
        <div class="tags t-android t-sorting t-android-cursor t-android-cursorloader">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/android-cursor" class="post-tag" title="show questions tagged &#39;android-cursor&#39;" rel="tag">android-cursor</a> <a href="/questions/tagged/android-cursorloader" class="post-tag" title="show questions tagged &#39;android-cursorloader&#39;" rel="tag">android-cursorloader</a> 
        </div>
        <div class="started">
            <a href="/questions/31352331/cursorloader-sort-order-and-updates" class="started-link">modified <span title="2015-07-12 00:01:13Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/650322/anthony">Anthony</a> <span class="reputation-score" title="reputation score " dir="ltr">2,274</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363029"
     
     
     >
    <div onclick="window.location.href='/questions/31363029/sharepoint-2013-list-permissions-for-spservices-query'" class="cp">
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
        
                    <h3><a href="/questions/31363029/sharepoint-2013-list-permissions-for-spservices-query" class="question-hyperlink" title="I have used SPservices to write to a Sharepoint 2010 list in the past with no problem and I just migrated to Sharepoint 2013, but it is not writing to the list. Is there anything option I need to turn ...">sharepoint 2013 list permissions for SPservices + query</a></h3>
        <div class="tags t-sharepoint t-spservices">
            <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> <a href="/questions/tagged/spservices" class="post-tag" title="show questions tagged &#39;spservices&#39;" rel="tag">spservices</a> 
        </div>
        <div class="started">
            <a href="/questions/31363029/sharepoint-2013-list-permissions-for-spservices-query" class="started-link">modified <span title="2015-07-12 00:00:50Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/23528/daniel-a-white">Daniel A. White</a> <span class="reputation-score" title="reputation score 102177" dir="ltr">102k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363035"
     
     
     >
    <div onclick="window.location.href='/questions/31363035/risc-v-isa-input-and-output-operations'" class="cp">
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
        
                    <h3><a href="/questions/31363035/risc-v-isa-input-and-output-operations" class="question-hyperlink" title="I didn&#39;t see anything in ISA 2.0 that talks about IO. Is RISC-V IO memory mapped ?   Are there any specification on how IO is suppose to be done ?
Do I get to define my own method ?    TIA.
">RISC-V ISA Input and Output operations</a></h3>
        <div class="tags t-riscv">
            <a href="/questions/tagged/riscv" class="post-tag" title="show questions tagged &#39;riscv&#39;" rel="tag">riscv</a> 
        </div>
        <div class="started">
            <a href="/questions/31363035/risc-v-isa-input-and-output-operations" class="started-link">asked <span title="2015-07-12 00:00:45Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5106940/geo-przm">geo przm</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31362011"
     
     
     >
    <div onclick="window.location.href='/questions/31362011/rails-manual-commit-records'" class="cp">
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
        
                    <h3><a href="/questions/31362011/rails-manual-commit-records" class="question-hyperlink" title="I&#39;m trying to build a small 2 players turn based game using Rails, to initialize the game only 1 player is needed who will set the field then another player can join. The each player in the game will ...">Rails manual commit records</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/31362011/rails-manual-commit-records" class="started-link">modified <span title="2015-07-11 23:59:51Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/4392140/t-aoukar">T.Aoukar</a> <span class="reputation-score" title="reputation score " dir="ltr">92</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31345022"
     
     
     >
    <div onclick="window.location.href='/questions/31345022/failed-to-compile-0-9-8zg-on-windows-when-using-no-ssl2-and-no-ssl3'" class="cp">
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
        
                    <h3><a href="/questions/31345022/failed-to-compile-0-9-8zg-on-windows-when-using-no-ssl2-and-no-ssl3" class="question-hyperlink" title="I am trying to compile OpenSSL 0.9.8zg on Windows 7 (32-bit) using Visual Studio 2012 express, and ActivePerl.  When I try to compile without any options:


&quot;C:\Program Files\Microsoft Visual Studio ...">Failed to compile 0.9.8zg on Windows when using no-ssl2 and no-ssl3</a></h3>
        <div class="tags t-visual-studio t-openssl">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/openssl" class="post-tag" title="show questions tagged &#39;openssl&#39;" rel="tag">openssl</a> 
        </div>
        <div class="started">
            <a href="/questions/31345022/failed-to-compile-0-9-8zg-on-windows-when-using-no-ssl2-and-no-ssl3" class="started-link">modified <span title="2015-07-11 23:59:44Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/608639/jww">jww</a> <span class="reputation-score" title="reputation score 20390" dir="ltr">20.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31334970"
     
     
     >
    <div onclick="window.location.href='/questions/31334970/apn-fails-with-authentication-failed-because-the-remote-party-has-closed-the-tr'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31334970/apn-fails-with-authentication-failed-because-the-remote-party-has-closed-the-tr" class="question-hyperlink" title="I am trying to send APN from C# using SslStream.AuthenticateAsClient method by passing server IP, SslProtocols.Tls and X509Certificate2Collection. But I am getting an error message:



Authentication ...">APN fails with &ldquo;Authentication failed because the remote party has closed the transport stream&rdquo;</a></h3>
        <div class="tags t-&#251;net t-openssl t-apple-push-notifications t-x509certificate t-sslstream">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/openssl" class="post-tag" title="show questions tagged &#39;openssl&#39;" rel="tag">openssl</a> <a href="/questions/tagged/apple-push-notifications" class="post-tag" title="show questions tagged &#39;apple-push-notifications&#39;" rel="tag">apple-push-notifications</a> <a href="/questions/tagged/x509certificate" class="post-tag" title="show questions tagged &#39;x509certificate&#39;" rel="tag">x509certificate</a> <a href="/questions/tagged/sslstream" class="post-tag" title="show questions tagged &#39;sslstream&#39;" rel="tag">sslstream</a> 
        </div>
        <div class="started">
            <a href="/questions/31334970/apn-fails-with-authentication-failed-because-the-remote-party-has-closed-the-tr" class="started-link">modified <span title="2015-07-11 23:51:59Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/608639/jww">jww</a> <span class="reputation-score" title="reputation score 20390" dir="ltr">20.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31361843"
     
     
     >
    <div onclick="window.location.href='/questions/31361843/how-do-i-share-same-variable-between-independent-functions'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31361843/how-do-i-share-same-variable-between-independent-functions" class="question-hyperlink" title="How do I share same variable between independent functions? I don&#39;t want to use globals and at the moment, I&#39;m not using OO. This example only works within nested functions:

$example = function() use ...">How do I share same variable between independent functions</a></h3>
        <div class="tags t-php t-function">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> 
        </div>
        <div class="started">
            <a href="/questions/31361843/how-do-i-share-same-variable-between-independent-functions/?lastactivity" class="started-link">answered <span title="2015-07-11 23:51:44Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/1593374/cnb">cNb</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31311813"
     
     
     >
    <div onclick="window.location.href='/questions/31311813/quickwatch-is-not-work-correctly-for-showing-nullable-properties-tostring'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="42 views">42</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/31311813/quickwatch-is-not-work-correctly-for-showing-nullable-properties-tostring" class="question-hyperlink" title="I have a nullable integer property in vb.net. 
This property in code has correct value, but in the QuickWatch always display 1, unless I initial it by a value then display a six digitalis numbers.

My ...">QuickWatch is not work correctly for Showing Nullable Properties .ToString()</a></h3>
        <div class="tags t-&#251;net t-vb&#251;net t-visual-studio t-nullable t-quick-watch">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/nullable" class="post-tag" title="show questions tagged &#39;nullable&#39;" rel="tag">nullable</a> <a href="/questions/tagged/quick-watch" class="post-tag" title="show questions tagged &#39;quick-watch&#39;" rel="tag">quick-watch</a> 
        </div>
        <div class="started">
            <a href="/questions/31311813/quickwatch-is-not-work-correctly-for-showing-nullable-properties-tostring/?lastactivity" class="started-link">answered <span title="2015-07-11 23:48:28Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/17034/hans-passant">Hans Passant</a> <span class="reputation-score" title="reputation score 558654" dir="ltr">559k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31362976"
     
     
     >
    <div onclick="window.location.href='/questions/31362976/algorithm-for-converting-decimal-fractions-to-negadecimal'" class="cp">
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
        
                    <h3><a href="/questions/31362976/algorithm-for-converting-decimal-fractions-to-negadecimal" class="question-hyperlink" title="I would like to know, how to convert fractional values (say, -.06), into negadecimal or a negative base. I know -.06 is .14 in negadecimal, because I can do it the other way around, but the regular ...">Algorithm for converting decimal fractions to negadecimal?</a></h3>
        <div class="tags t-algorithm t-base t-radix">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/base" class="post-tag" title="show questions tagged &#39;base&#39;" rel="tag">base</a> <a href="/questions/tagged/radix" class="post-tag" title="show questions tagged &#39;radix&#39;" rel="tag">radix</a> 
        </div>
        <div class="started">
            <a href="/questions/31362976/algorithm-for-converting-decimal-fractions-to-negadecimal" class="started-link">asked <span title="2015-07-11 23:48:03Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/4485056/john">John</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31339690"
     
     
     >
    <div onclick="window.location.href='/questions/31339690/asn1-time-wrong-on-windows-ce-6-0'" class="cp">
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
        
                    <h3><a href="/questions/31339690/asn1-time-wrong-on-windows-ce-6-0" class="question-hyperlink" title="I&#39;m using OpenSSL on Windows 7 and Windows Embedded CE6.0 (ARMV4I-platform).

For this I compiled OpenSSL on my own originally for version 0.9.8w for Windows 7 and my ARMV4I-platform. Executing ...">ASN1_TIME wrong on Windows CE 6.0</a></h3>
        <div class="tags t-c t-ssl t-openssl t-windows-ce t-x509">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/openssl" class="post-tag" title="show questions tagged &#39;openssl&#39;" rel="tag">openssl</a> <a href="/questions/tagged/windows-ce" class="post-tag" title="show questions tagged &#39;windows-ce&#39;" rel="tag">windows-ce</a> <a href="/questions/tagged/x509" class="post-tag" title="show questions tagged &#39;x509&#39;" rel="tag">x509</a> 
        </div>
        <div class="started">
            <a href="/questions/31339690/asn1-time-wrong-on-windows-ce-6-0" class="started-link">modified <span title="2015-07-11 23:43:29Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/608639/jww">jww</a> <span class="reputation-score" title="reputation score 20390" dir="ltr">20.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31362934"
     
     
     >
    <div onclick="window.location.href='/questions/31362934/php-mysql-recordset-filter'" class="cp">
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
        
                    <h3><a href="/questions/31362934/php-mysql-recordset-filter" class="question-hyperlink" title="I&#39;m doing something in php but I am pretty new to it so it might be a rookie question. In each case googling for it didn&#39;t quite get me a desired result.

In Classic ASP you can retreive a recordset ...">php mysql recordset filter</a></h3>
        <div class="tags t-php t-mysql t-recordset">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/recordset" class="post-tag" title="show questions tagged &#39;recordset&#39;" rel="tag">recordset</a> 
        </div>
        <div class="started">
            <a href="/questions/31362934/php-mysql-recordset-filter" class="started-link">asked <span title="2015-07-11 23:39:46Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/1067989/mats-raemen">Mats Raemen</a> <span class="reputation-score" title="reputation score " dir="ltr">667</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31362815"
     
     
     >
    <div onclick="window.location.href='/questions/31362815/how-do-i-figure-out-if-a-federated-user-does-not-exist'" class="cp">
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
        
                    <h3><a href="/questions/31362815/how-do-i-figure-out-if-a-federated-user-does-not-exist" class="question-hyperlink" title="I am working on an app that users will be trying to log into to access internal systems. Our accounts are Federated (WSTrust).

One thing we would like to do is tell a user upon failed login whether ...">How do I figure out if a federated user does not exist?</a></h3>
        <div class="tags t-node&#251;js t-azure t-office365 t-adfs t-adal">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/office365" class="post-tag" title="show questions tagged &#39;office365&#39;" rel="tag"><img src="//i.stack.imgur.com/0kGsy.png" height="16" width="18" alt="" class="sponsor-tag-img">office365</a> <a href="/questions/tagged/adfs" class="post-tag" title="show questions tagged &#39;adfs&#39;" rel="tag">adfs</a> <a href="/questions/tagged/adal" class="post-tag" title="show questions tagged &#39;adal&#39;" rel="tag">adal</a> 
        </div>
        <div class="started">
            <a href="/questions/31362815/how-do-i-figure-out-if-a-federated-user-does-not-exist" class="started-link">modified <span title="2015-07-11 23:35:35Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/5106884/sharon-hakes">Sharon Hakes</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31362859"
     
     
     >
    <div onclick="window.location.href='/questions/31362859/how-does-office-365-imap-pop3-work-with-federated-domains'" class="cp">
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
        
                    <h3><a href="/questions/31362859/how-does-office-365-imap-pop3-work-with-federated-domains" class="question-hyperlink" title="This has been bugging me for a while ... How does Office 365 IMAP/POP3 work for federated domains?

In the web UI, it makes sense. When a user tries to log in, the user gets redirected to a federated ...">How does Office 365 IMAP/POP3 work with federated domains?</a></h3>
        <div class="tags t-authentication t-exchange-server t-imap t-office365 t-adfs">
            <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/exchange-server" class="post-tag" title="show questions tagged &#39;exchange-server&#39;" rel="tag"><img src="//i.stack.imgur.com/RHSka.png" height="16" width="18" alt="" class="sponsor-tag-img">exchange-server</a> <a href="/questions/tagged/imap" class="post-tag" title="show questions tagged &#39;imap&#39;" rel="tag">imap</a> <a href="/questions/tagged/office365" class="post-tag" title="show questions tagged &#39;office365&#39;" rel="tag"><img src="//i.stack.imgur.com/0kGsy.png" height="16" width="18" alt="" class="sponsor-tag-img">office365</a> <a href="/questions/tagged/adfs" class="post-tag" title="show questions tagged &#39;adfs&#39;" rel="tag">adfs</a> 
        </div>
        <div class="started">
            <a href="/questions/31362859/how-does-office-365-imap-pop3-work-with-federated-domains" class="started-link">modified <span title="2015-07-11 23:34:49Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/5106905/tarra-greene">Tarra Greene</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31362457"
     
     
     >
    <div onclick="window.location.href='/questions/31362457/how-to-calculate-between-group-sum-of-squares-in-cluster-analysis'" class="cp">
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
        
                    <h3><a href="/questions/31362457/how-to-calculate-between-group-sum-of-squares-in-cluster-analysis" class="question-hyperlink" title="I am using matlab and I want to know how to calculate the between group sum of squares(SSB). 
I know how to calculate within group sum of square as

[idx,C,sumd] = kmeans(data,no_of cluster);
...">How to calculate between group sum of squares in cluster analysis?</a></h3>
        <div class="tags t-matlab t-cluster-analysis t-k-means">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/cluster-analysis" class="post-tag" title="show questions tagged &#39;cluster-analysis&#39;" rel="tag">cluster-analysis</a> <a href="/questions/tagged/k-means" class="post-tag" title="show questions tagged &#39;k-means&#39;" rel="tag">k-means</a> 
        </div>
        <div class="started">
            <a href="/questions/31362457/how-to-calculate-between-group-sum-of-squares-in-cluster-analysis" class="started-link">modified <span title="2015-07-11 23:26:07Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2420536/nameless-one">Nameless One</a> <span class="reputation-score" title="reputation score " dir="ltr">741</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31362842"
     
     
     >
    <div onclick="window.location.href='/questions/31362842/facebook-php-how-to-cast-graphnode-to-graphevent'" class="cp">
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
        
                    <h3><a href="/questions/31362842/facebook-php-how-to-cast-graphnode-to-graphevent" class="question-hyperlink" title="How can I get the SDK to recognize a GraphNode object as GraphEvent?

I get a response from API with a list of events:

$graphEdge = $response->getGraphEdge();
foreach ($graphEdge as $graphNode) {
 ...">Facebook PHP: How to cast GraphNode to GraphEvent?</a></h3>
        <div class="tags t-php t-facebook-php-sdk">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/facebook-php-sdk" class="post-tag" title="show questions tagged &#39;facebook-php-sdk&#39;" rel="tag">facebook-php-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/31362842/facebook-php-how-to-cast-graphnode-to-graphevent" class="started-link">asked <span title="2015-07-11 23:25:36Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5106887/boredom-bought">Boredom_Bought</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31362222"
     
     
     >
    <div onclick="window.location.href='/questions/31362222/avoiding-use-of-unsafecoerce-in-hughes-list-functor-instance'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31362222/avoiding-use-of-unsafecoerce-in-hughes-list-functor-instance" class="question-hyperlink" title="I have a newtype to represent Hughes&#39; list (ie, list construction):

newtype Hughes a = Hughes {unHughes :: [a] -> [a]}


With some functions to work on it:

mkHughes :: [a] -> Hughes a
mkHughes ...">Avoiding use of unsafeCoerce in Hughes&#39; list functor instance</a></h3>
        <div class="tags t-haskell t-typeclass t-functor t-applicative t-coercion">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/typeclass" class="post-tag" title="show questions tagged &#39;typeclass&#39;" rel="tag">typeclass</a> <a href="/questions/tagged/functor" class="post-tag" title="show questions tagged &#39;functor&#39;" rel="tag">functor</a> <a href="/questions/tagged/applicative" class="post-tag" title="show questions tagged &#39;applicative&#39;" rel="tag">applicative</a> <a href="/questions/tagged/coercion" class="post-tag" title="show questions tagged &#39;coercion&#39;" rel="tag">coercion</a> 
        </div>
        <div class="started">
            <a href="/questions/31362222/avoiding-use-of-unsafecoerce-in-hughes-list-functor-instance" class="started-link">modified <span title="2015-07-11 23:01:22Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3922954/ajfarmar">AJFarmar</a> <span class="reputation-score" title="reputation score " dir="ltr">2,433</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1092039960",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1092039960">
            </div>
        <div id="hireme">
            <script>
;(function(i){var a=window.$,d=20,m=2000,f="#sidebar [id^='adzerk'].everyonelovesstackoverflow",l="div#hireme,div.hireme",t=setTimeout,c=i.adurl,r=i.azw,g=i.azt,u=function(){return new Date().getTime()},s=u();function j(x){var y={},z=window.StackExchange,w=decodeURIComponent,A;if(x.length>1){x.substr(1).split("&").forEach(function(B){var C=B.split("=");this[w(C[0])]=w(C[1])},y)}var v=y.ac||y.accountid||(z&&z.options&&z.options.user&&z.options.user.accountId);if(v){y.ac=v}if(!y.tags){A=a(".post-taglist .post-tag").map(function(){return a(this).text()});if(A.length>0){y.tags=Array.prototype.join.call(A,";")}}if(x==="#large"){y.l=1}if(x==="#abort"){y.abort=1}return y}function k(v){return a(v).html().replace(/\s+/g,"").length>0}var b=false;function o(A,w){if(b){return}b=true;var v=a(l),x=document,y=encodeURIComponent;clearTimeout(e);if(v.length>0){if(A.l||a("#careersadsdoublehigh").length>0){A.l=1}var C=v.map(function(G,F){return"d="+F.id}).get().join("&");var E=["l","ip","ac","eng","prov","tags","theme","remote","seed"];var B=Object.keys(A).filter(function(F){return E.indexOf(F)!==-1}).map(function(F){return y(F)+"="+y(A[F])}).join("&");if(B){C+="&"+B}if(w){C+="&azt=true"}var z=u()-s;C+="&lw="+z;var D=x.createElement("script");D.type="text/javascript";D.src=c+(c.indexOf("?")===-1?"?":"&")+C;x.body.appendChild(D);window.calculonPlacerStart=new Date().getTime()}}function q(w){var v=a(w);if(!k(v)){console.log(w);v.remove()}}var n=j(location.hash);if(n.abort){return}var h=null;if(r){h=t(o,g,n,true)}function p(v){if(k(f)){if(h){clearTimeout(h)}o(v)}else{e=t(p,d,v)}}var e=t(p,d,n);t(q,m,l)}).apply(null, [{"azw":false,"azt":2000,"adurl":"//clc.stackoverflow.com/j/p"}]);            </script>
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
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/52953/create-an-interface-that-fits-the-xkcd-types" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Create an interface that fits the XKCD Types
                </a>

            </li>
            <li >
                <div class="favicon favicon-magento" title="Magento Stack Exchange"></div><a href="http://magento.stackexchange.com/questions/74059/magento-2-whats-a-static-view-file" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:479 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Magento 2: What&#39;s a &quot;static view file&quot;
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/95168/how-much-would-a-ticket-to-jurassic-world-cost" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How much would a ticket to Jurassic World cost?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/254870/latex-how-to-read-current-value-of-color" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    LaTeX -- how to read current value of color?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/52867/the-n-th-ternary" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The n-th Ternary
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/20394/how-would-companies-respond-to-all-employees-being-eligible-for-overtime-compens" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How would companies respond to all employees being eligible for overtime compensation payment, as compared to only some employees being eligible?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1357708/completeness-of-subset-of-metric-space" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Completeness of subset of metric space.
                </a>

            </li>
            <li >
                <div class="favicon favicon-vi" title="Vi and Vim Stack Exchange"></div><a href="http://vi.stackexchange.com/questions/3920/is-it-possible-to-use-a-delegate-or-to-pass-a-function-as-argument-in-vimscript" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:599 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it possible to use a delegate or to pass a function as argument in Vimscript?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/215327/sorting-a-file-with-integer-in-parentheses-with-no-space" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Sorting a file with integer in parentheses with no space
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/48585/can-i-write-a-paper-out-of-a-simple-idea-how" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I write a paper out of a simple idea? How?
                </a>

            </li>
            <li >
                <div class="favicon favicon-cs" title="Computer Science Stack Exchange"></div><a href="http://cs.stackexchange.com/questions/44305/why-can-functional-languages-be-defined-as-turing-complete" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:419 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why can functional languages be defined as Turing complete?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/48639/how-to-deal-with-errors-in-well-established-papers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to deal with errors in well established papers
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/49551/ethical-to-report-a-critical-software-bug-project-is-due-in-3-weeks" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Ethical to report a critical software bug, project is due in 3 weeks
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1357771/foundation-of-ordering-of-real-numbers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Foundation of ordering of real numbers
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/16722/would-a-homemade-lawn-chair-balloon-be-visible-on-atc-and-collision-avoidance-ra" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Would a homemade lawn chair balloon be visible on ATC and collision avoidance radar?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/289448/is-feature-ownership-a-good-practice" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is feature ownership a good practice?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/81284/what-is-the-origin-of-the-power-icon" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the origin of the power icon?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/193522/why-is-ice-more-reflective-than-liquid-water" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is ice more reflective than liquid water?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/258677/is-there-a-single-word-for-moving-unhinderedly" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a single word for &quot;moving unhinderedly&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/257367/idiom-for-someone-who-buys-all-the-best-gear-to-do-something-before-they-even-ha" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Idiom for someone who buys all the best gear to do something before they even have a basic proficiency?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-networkengineering" title="Network Engineering Stack Exchange"></div><a href="http://networkengineering.stackexchange.com/questions/19840/does-cidr-really-do-away-with-ip-address-classes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:496 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does CIDR really &quot;do away&quot; with IP address classes?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1357596/a-question-on-subgroups-of-a-finite-group" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A question on subgroups of a finite group
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/258306/word-for-animals-including-humans" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Word for &quot;animals, including humans&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/96460/leap-year-check-in-java" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Leap year check in Java
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
                rev 2015.7.10.2720
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