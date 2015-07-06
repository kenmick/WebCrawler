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
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=00635778dbde">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1436057731,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"d42e12c7b65edffe10dd574d7b4ee41b","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"72d1dd0a5063","js/moderator.en.js":"6c40f9b76c24","js/full-anon.en.js":"0ae718390f1f","js/full.en.js":"61d1d537edf3","js/wmd.en.js":"7e828509d01f","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"f068e8d6a517","js/help.en.js":"22bebedfcd9c","js/tageditor.en.js":"9c54855bf167","js/tageditornew.en.js":"e8abca7440f0","js/inline-tag-editing.en.js":"48f13b102998","js/revisions.en.js":"a80e312b9d39","js/review.en.js":"685be29515b5","js/tagsuggestions.en.js":"bb4721d888d2","js/post-validation.en.js":"46310812440c","js/explore-qlist.en.js":"e7a80905fa22","js/events.en.js":"cc2cf653a92a","js/keyboard-shortcuts.en.js":"a3f57b435913","js/external-editor.en.js":"b442b8ccb4b4","js/external-editor.en.js":"b442b8ccb4b4","js/snippet-javascript.en.js":"3831632b233d","js/snippet-javascript-codemirror.en.js":"41601755a34e"});
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
        <a href="?tab=featured" title="Questions with an active bounty">                <span class="bounty-indicator-tab">395</span> 
featured</a>
        <a href="?tab=hot" title="Questions with the most views, answers, and votes over the last few days">hot</a>
        <a href="?tab=week" title="Questions with the most views, answers, and votes this week">week</a>
        <a href="?tab=month" title="Questions with the most views, answers, and votes this month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-31216748"
     
     
     >
    <div onclick="window.location.href='/questions/31216748/i-would-like-to-learn-how-to-gain-reputation-and-learn-how-not-to-lose-it-on-st'" class="cp">
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
        
                    <h3><a href="/questions/31216748/i-would-like-to-learn-how-to-gain-reputation-and-learn-how-not-to-lose-it-on-st" class="question-hyperlink" title="I have been trying to find solid information on how to gain reputation to earn badges, and be able to participate in more Stack Exchange activities, and help others. 

While also being helped myself ...">I would like to learn how to gain reputation, and learn how not to lose it on Stack Exchange</a></h3>
        <div class="tags t-stack t-exchange-server">
            <a href="/questions/tagged/stack" class="post-tag" title="show questions tagged &#39;stack&#39;" rel="tag">stack</a> <a href="/questions/tagged/exchange-server" class="post-tag" title="show questions tagged &#39;exchange-server&#39;" rel="tag"><img src="//i.stack.imgur.com/RHSka.png" height="16" width="18" alt="" class="sponsor-tag-img">exchange-server</a> 
        </div>
        <div class="started">
            <a href="/questions/31216748/i-would-like-to-learn-how-to-gain-reputation-and-learn-how-not-to-lose-it-on-st/?lastactivity" class="started-link">answered <span title="2015-07-05 00:54:50Z" class="relativetime">41 secs ago</span></a>
            <a href="/users/4342924/umaima">Umaima</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226281"
     
     
     >
    <div onclick="window.location.href='/questions/31226281/unable-to-look-up-git-servname-not-supported'" class="cp">
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
        
                    <h3><a href="/questions/31226281/unable-to-look-up-git-servname-not-supported" class="question-hyperlink" title="Running centos 7, vim Plug Installer, I encounter clone issues with git:

:PlugInstall
  1 Updated. Elapsed time: 1.226362 sec.
  2 [===x==x===xx===x=xx=x===x=x=xxxxxx=xx]
  3
  4 - Finishing ... ...">Unable to look up git (servname not supported)</a></h3>
        <div class="tags t-git t-vim">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/vim" class="post-tag" title="show questions tagged &#39;vim&#39;" rel="tag">vim</a> 
        </div>
        <div class="started">
            <a href="/questions/31226281/unable-to-look-up-git-servname-not-supported/?lastactivity" class="started-link">answered <span title="2015-07-05 00:54:17Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3854688/dotdotbeep">DotDotBeep</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31224828"
     
     
     >
    <div onclick="window.location.href='/questions/31224828/rails-show-changes-after-patch'" class="cp">
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
        
                    <h3><a href="/questions/31224828/rails-show-changes-after-patch" class="question-hyperlink" title="I would like to show the users which fields have been modified following his PUT/PATCH request

For example, I have a big &quot;project&quot; form, with several fields, but my user decided to only update the ...">Rails - Show changes after PATCH</a></h3>
        <div class="tags t-ruby-on-rails t-controller t-mongoid t-user-feedback">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/controller" class="post-tag" title="show questions tagged &#39;controller&#39;" rel="tag">controller</a> <a href="/questions/tagged/mongoid" class="post-tag" title="show questions tagged &#39;mongoid&#39;" rel="tag">mongoid</a> <a href="/questions/tagged/user-feedback" class="post-tag" title="show questions tagged &#39;user-feedback&#39;" rel="tag">user-feedback</a> 
        </div>
        <div class="started">
            <a href="/questions/31224828/rails-show-changes-after-patch" class="started-link">modified <span title="2015-07-05 00:53:42Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2832282/cyril-dd">Cyril DD</a> <span class="reputation-score" title="reputation score " dir="ltr">1,167</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31138100"
     
     
     >
    <div onclick="window.location.href='/questions/31138100/rails-4-integrating-you-tube-youtube-it-gem'" class="cp">
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
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/31138100/rails-4-integrating-you-tube-youtube-it-gem" class="question-hyperlink" title="I am trying to incorporate you tube in my rails 4 app.

I want users to be able to upload a video file which will then be posted on my you tube channel.

I am using Rails 4 with Youtube_it gem. I have ...">Rails 4: integrating You Tube (youtube_it gem)</a></h3>
        <div class="tags t-ruby-on-rails t-video t-youtube">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/youtube" class="post-tag" title="show questions tagged &#39;youtube&#39;" rel="tag">youtube</a> 
        </div>
        <div class="started">
            <a href="/questions/31138100/rails-4-integrating-you-tube-youtube-it-gem" class="started-link">modified <span title="2015-07-05 00:53:04Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2860931/user2860931">user2860931</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226298"
     
     
     >
    <div onclick="window.location.href='/questions/31226298/regex-to-vim-regex'" class="cp">
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
        
                    <h3><a href="/questions/31226298/regex-to-vim-regex" class="question-hyperlink" title="I&#39;m using the regex plugin in vim and everything seems different! I tried to use the \v as I thought it will make it kind of Perl compatible but no luck. Here it is

...">regex to vim regex</a></h3>
        <div class="tags t-regex t-vim">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/vim" class="post-tag" title="show questions tagged &#39;vim&#39;" rel="tag">vim</a> 
        </div>
        <div class="started">
            <a href="/questions/31226298/regex-to-vim-regex" class="started-link">modified <span title="2015-07-05 00:52:34Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1236333/dionysis">Dionysis</a> <span class="reputation-score" title="reputation score " dir="ltr">156</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226062"
     
     
     >
    <div onclick="window.location.href='/questions/31226062/html-css-problems-with-auto-width'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31226062/html-css-problems-with-auto-width" class="question-hyperlink" title="At the moment, I&#39;ve just been manually defining the widths of my elements when hovered (view-source from this site: http://plotme.worldcretornica.com)

I&#39;ve been trying a lot to make them auto width, ...">HTML/CSS - problems with auto width</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/31226062/html-css-problems-with-auto-width/?lastactivity" class="started-link">answered <span title="2015-07-05 00:52:26Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4813913/manoj-kumar">Manoj Kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">4,314</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31225742"
     
     
     >
    <div onclick="window.location.href='/questions/31225742/fopen-or-createfile-in-windows'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31225742/fopen-or-createfile-in-windows" class="question-hyperlink" title="Can any one please let me know whether I need to use fopen() and related functions to open the file, write and read operations or CreateFile() and related functions when working on Windows. Which set ...">fopen or CreateFile in Windows</a></h3>
        <div class="tags t-c&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> 
        </div>
        <div class="started">
            <a href="/questions/31225742/fopen-or-createfile-in-windows/?lastactivity" class="started-link">answered <span title="2015-07-05 00:51:59Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/421163/c-smile">c-smile</a> <span class="reputation-score" title="reputation score 10927" dir="ltr">10.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226321"
     
     
     >
    <div onclick="window.location.href='/questions/31226321/display-all-youtube-channel-videos-in-a-webpage'" class="cp">
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
        
                    <h3><a href="/questions/31226321/display-all-youtube-channel-videos-in-a-webpage" class="question-hyperlink" title="so i am making a simple HTML5 site and i have a channel on youtube that i want to get all the videos from it and display them as a list or grid! 

i just want to know how can i get all videos from a ...">display all youtube channel videos in a webpage</a></h3>
        <div class="tags t-jquery t-web t-youtube-api">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> <a href="/questions/tagged/youtube-api" class="post-tag" title="show questions tagged &#39;youtube-api&#39;" rel="tag"><img src="//i.stack.imgur.com/NG6TX.png" height="16" width="18" alt="" class="sponsor-tag-img">youtube-api</a> 
        </div>
        <div class="started">
            <a href="/questions/31226321/display-all-youtube-channel-videos-in-a-webpage" class="started-link">asked <span title="2015-07-05 00:51:41Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4353824/sadeq-rasheed">Sadeq Rasheed</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226319"
     
     
     >
    <div onclick="window.location.href='/questions/31226319/what-is-a-good-way-to-add-python-dependencies-to-a-docker-container'" class="cp">
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
        
                    <h3><a href="/questions/31226319/what-is-a-good-way-to-add-python-dependencies-to-a-docker-container" class="question-hyperlink" title="I am trying to integrate docker in to my django workflow and I have everything set up except one really annoying issue. If I want to add dependencies to my requirements.txt file I basically just have ...">What is a good way to add python dependencies to a Docker container?</a></h3>
        <div class="tags t-python t-django t-docker t-pip t-docker-compose">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/pip" class="post-tag" title="show questions tagged &#39;pip&#39;" rel="tag">pip</a> <a href="/questions/tagged/docker-compose" class="post-tag" title="show questions tagged &#39;docker-compose&#39;" rel="tag">docker-compose</a> 
        </div>
        <div class="started">
            <a href="/questions/31226319/what-is-a-good-way-to-add-python-dependencies-to-a-docker-container" class="started-link">asked <span title="2015-07-05 00:51:04Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/550221/spencer-cooley">Spencer Cooley</a> <span class="reputation-score" title="reputation score " dir="ltr">1,562</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226185"
     
     
     >
    <div onclick="window.location.href='/questions/31226185/are-all-these-cocoapod-files-supposed-to-be-red-after-installing'" class="cp">
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
        
                    <h3><a href="/questions/31226185/are-all-these-cocoapod-files-supposed-to-be-red-after-installing" class="question-hyperlink" title="I just started a new project from scratch and tried to install Parse with Cocoapods for the first time. I&#39;m using Xcode 6.4 and Cocoapods 0.37.2.

I did the standard Cocoapods install with Terminal:

...">Are all these Cocoapod files supposed to be red after installing?</a></h3>
        <div class="tags t-ios t-swift t-parse&#251;com t-cocoapods">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/cocoapods" class="post-tag" title="show questions tagged &#39;cocoapods&#39;" rel="tag">cocoapods</a> 
        </div>
        <div class="started">
            <a href="/questions/31226185/are-all-these-cocoapod-files-supposed-to-be-red-after-installing/?lastactivity" class="started-link">answered <span title="2015-07-05 00:50:34Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/218152/lancelot-de-la-mare">Lancelot de la Mare</a> <span class="reputation-score" title="reputation score " dir="ltr">2,446</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226314"
     
     
     >
    <div onclick="window.location.href='/questions/31226314/react-adding-important-seems-to-break-component-re-rendering'" class="cp">
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
        
                    <h3><a href="/questions/31226314/react-adding-important-seems-to-break-component-re-rendering" class="question-hyperlink" title="I have a simple React component that accepts a prop that hides/shows a component&#39;s children. I hide/show using the style attribute and display: none. If I use display: none !important, the component ...">React adding !important seems to break component re-rendering</a></h3>
        <div class="tags t-reactjs">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> 
        </div>
        <div class="started">
            <a href="/questions/31226314/react-adding-important-seems-to-break-component-re-rendering" class="started-link">asked <span title="2015-07-05 00:50:14Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1397311/ccnokes">ccnokes</a> <span class="reputation-score" title="reputation score " dir="ltr">428</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226241"
     
     
     >
    <div onclick="window.location.href='/questions/31226241/is-there-a-need-to-abstract-services-by-creating-a-container'" class="cp">
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
        
                    <h3><a href="/questions/31226241/is-there-a-need-to-abstract-services-by-creating-a-container" class="question-hyperlink" title="I am currently working on a personal project and i have implemented service layers. I prefer to store services independently so i don&#39;t have a large library within one file. Brief Example of File ...">Is there a need to abstract services by creating a &ldquo;container&rdquo;</a></h3>
        <div class="tags t-php t-service">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/service" class="post-tag" title="show questions tagged &#39;service&#39;" rel="tag">service</a> 
        </div>
        <div class="started">
            <a href="/questions/31226241/is-there-a-need-to-abstract-services-by-creating-a-container" class="started-link">modified <span title="2015-07-05 00:50:13Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/102205/martin-bean">Martin Bean</a> <span class="reputation-score" title="reputation score 12470" dir="ltr">12.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226313"
     
     
     >
    <div onclick="window.location.href='/questions/31226313/threadstack0-cheatengine-pointer-how-can-i-read-memory-from-it-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/31226313/threadstack0-cheatengine-pointer-how-can-i-read-memory-from-it-c-sharp" class="question-hyperlink" title="I am creating a c# utility tool for an app. Basically, what it does is read the memory at a specific pointer and show the correct info depending on the value read.

I got the dynamic address and then ...">THREADSTACK0 CheatEngine pointer, how can I read memory from it? C#</a></h3>
        <div class="tags t-c&#241; t-memory t-process t-cheat-engine">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> <a href="/questions/tagged/process" class="post-tag" title="show questions tagged &#39;process&#39;" rel="tag">process</a> <a href="/questions/tagged/cheat-engine" class="post-tag" title="show questions tagged &#39;cheat-engine&#39;" rel="tag">cheat-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/31226313/threadstack0-cheatengine-pointer-how-can-i-read-memory-from-it-c-sharp" class="started-link">asked <span title="2015-07-05 00:49:59Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2747786/assem-younis">Assem Younis</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226288"
     
     
     >
    <div onclick="window.location.href='/questions/31226288/copy-a-file-from-resources-to-temp-folder'" class="cp">
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
        
                    <h3><a href="/questions/31226288/copy-a-file-from-resources-to-temp-folder" class="question-hyperlink" title="I&#39;m making a VB application and I want to copy a file called &quot;L3nEncrypt.jar&quot; which is in resources of the application to temp folder

Right now I have this:

...">Copy a File From Resources to Temp Folder</a></h3>
        <div class="tags t-vb&#251;net t-file">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> 
        </div>
        <div class="started">
            <a href="/questions/31226288/copy-a-file-from-resources-to-temp-folder" class="started-link">modified <span title="2015-07-05 00:48:55Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/845655/deanoc">DeanOC</a> <span class="reputation-score" title="reputation score " dir="ltr">3,095</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31225037"
     
     
     >
    <div onclick="window.location.href='/questions/31225037/opencv-3-0-0-build-error-make-all-error-2'" class="cp">
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
        
                    <h3><a href="/questions/31225037/opencv-3-0-0-build-error-make-all-error-2" class="question-hyperlink" title="I got this error while building open-CV 3.0.0 on Ubuntu 14.04, 

[ 86%] Built target opencv_java
make: *** [all] Error 2

">OpenCV 3.0.0 build error, make: *** [all] Error 2</a></h3>
        <div class="tags t-opencv t-opencv3&#251;0">
            <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/opencv3.0" class="post-tag" title="show questions tagged &#39;opencv3.0&#39;" rel="tag">opencv3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/31225037/opencv-3-0-0-build-error-make-all-error-2" class="started-link">modified <span title="2015-07-05 00:48:44Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2580791/mike-laren">Mike Laren</a> <span class="reputation-score" title="reputation score " dir="ltr">3,028</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226310"
     
     
     >
    <div onclick="window.location.href='/questions/31226310/where-to-find-the-oauth-token-and-secret-in-the-linkedin-application'" class="cp">
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
        
                    <h3><a href="/questions/31226310/where-to-find-the-oauth-token-and-secret-in-the-linkedin-application" class="question-hyperlink" title="I am trying to practice the examples in the book &quot;mining the social web&quot;. Unlike the applications I had created in twitter and facebook, the Oauth token and secret in the linkedin never show up. I ...">where to find the Oauth token and secret in the linkedin application</a></h3>
        <div class="tags t-oauth t-linkedin t-linkedin-api">
            <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> <a href="/questions/tagged/linkedin" class="post-tag" title="show questions tagged &#39;linkedin&#39;" rel="tag">linkedin</a> <a href="/questions/tagged/linkedin-api" class="post-tag" title="show questions tagged &#39;linkedin-api&#39;" rel="tag">linkedin-api</a> 
        </div>
        <div class="started">
            <a href="/questions/31226310/where-to-find-the-oauth-token-and-secret-in-the-linkedin-application" class="started-link">asked <span title="2015-07-05 00:48:33Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4820266/3c">3c.</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226304"
     
     
     >
    <div onclick="window.location.href='/questions/31226304/system-unauthorizedaccessexception-but-file-is-still-being-copied'" class="cp">
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
        
                    <h3><a href="/questions/31226304/system-unauthorizedaccessexception-but-file-is-still-being-copied" class="question-hyperlink" title="I have code that I am trying to use to backup the host file. When I run the code, I get the following error:

An unhandled exception of type &#39;System.UnauthorizedAccessException&#39; occurred in ...">&#39;System.UnauthorizedAccessException&#39; but file is still being copied</a></h3>
        <div class="tags t-c&#241;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> 
        </div>
        <div class="started">
            <a href="/questions/31226304/system-unauthorizedaccessexception-but-file-is-still-being-copied" class="started-link">asked <span title="2015-07-05 00:46:40Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4630048/greyspace">greyspace</a> <span class="reputation-score" title="reputation score " dir="ltr">83</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31208480"
     
     
     >
    <div onclick="window.location.href='/questions/31208480/unusual-d3-zoom-in-reusable-class-this-and-bind'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/31208480/unusual-d3-zoom-in-reusable-class-this-and-bind" class="question-hyperlink" title="I was busting my head on this problem for some time...

I have a usual constructor/prototype object (like a class) in js which holds all of my d3 chart logic:

figureGen = function(html_element) {
  ...">Unusual d3 zoom in reusable class - this and bind</a></h3>
        <div class="tags t-javascript t-d3&#251;js t-svg">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> 
        </div>
        <div class="started">
            <a href="/questions/31208480/unusual-d3-zoom-in-reusable-class-this-and-bind/?lastactivity" class="started-link">modified <span title="2015-07-05 00:46:39Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2670182/cool-blue">Cool Blue</a> <span class="reputation-score" title="reputation score " dir="ltr">2,230</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226302"
     
     
     >
    <div onclick="window.location.href='/questions/31226302/shopify-image-slider-always-extend-to-users-full-screen'" class="cp">
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
        
                    <h3><a href="/questions/31226302/shopify-image-slider-always-extend-to-users-full-screen" class="question-hyperlink" title="right so,
i would really appreciate some help here. this code is well over my head
Basically the site is 976px;
the slider is fitting to this at most( if i extend the site size the slider stays at ...">Shopify image slider- Always extend to users full screen</a></h3>
        <div class="tags t-html t-css t-image t-slider t-shopify">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/slider" class="post-tag" title="show questions tagged &#39;slider&#39;" rel="tag">slider</a> <a href="/questions/tagged/shopify" class="post-tag" title="show questions tagged &#39;shopify&#39;" rel="tag">shopify</a> 
        </div>
        <div class="started">
            <a href="/questions/31226302/shopify-image-slider-always-extend-to-users-full-screen" class="started-link">asked <span title="2015-07-05 00:46:26Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5056800/barry-burke">Barry Burke</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226272"
     
     
     >
    <div onclick="window.location.href='/questions/31226272/match-a-condition-on-the-first-line'" class="cp">
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
        
                    <h3><a href="/questions/31226272/match-a-condition-on-the-first-line" class="question-hyperlink" title="I have matched all characters that are not tabs in regex.
/[^\t]/g

I would also like to do the same match but just for the first row.  This will allow me to color non-tab characters in the first line ...">Match a condition on the first line</a></h3>
        <div class="tags t-javascript t-regex">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/31226272/match-a-condition-on-the-first-line" class="started-link">modified <span title="2015-07-05 00:46:09Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2255089/casimir-et-hippolyte">Casimir et Hippolyte</a> <span class="reputation-score" title="reputation score 46815" dir="ltr">46.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226300"
     
     
     >
    <div onclick="window.location.href='/questions/31226300/crash-during-didselectrowatindexpath-with-custom-index-path'" class="cp">
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
        
                    <h3><a href="/questions/31226300/crash-during-didselectrowatindexpath-with-custom-index-path" class="question-hyperlink" title="Just stuck with an issue on my project.

I have a tableview with a list of countries. When you select a country it should add a checkmark accessory to the newly selected country. This all works fine.

...">Crash during didSelectRowAtIndexPath with custom index path</a></h3>
        <div class="tags t-ios t-swift t-uitableview t-didselectrowatindexpath">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/didselectrowatindexpath" class="post-tag" title="show questions tagged &#39;didselectrowatindexpath&#39;" rel="tag">didselectrowatindexpath</a> 
        </div>
        <div class="started">
            <a href="/questions/31226300/crash-during-didselectrowatindexpath-with-custom-index-path" class="started-link">asked <span title="2015-07-05 00:46:01Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4661144/adougies">adougies</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226227"
     
     
     >
    <div onclick="window.location.href='/questions/31226227/remove-repeated-strings-of-arrary-from-its-values'" class="cp">
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
        
                    <h3><a href="/questions/31226227/remove-repeated-strings-of-arrary-from-its-values" class="question-hyperlink" title="I&#39;m doing project using SimpleHtmlDom I&#39;m reaching point where I have to store each Div on it unique text value .
The issue is some Div&#39;s has another Div inside it . on the first loop I&#39;ll get text of ...">Remove repeated strings of arrary from its values</a></h3>
        <div class="tags t-php t-string t-replace t-simple-html-dom">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/replace" class="post-tag" title="show questions tagged &#39;replace&#39;" rel="tag">replace</a> <a href="/questions/tagged/simple-html-dom" class="post-tag" title="show questions tagged &#39;simple-html-dom&#39;" rel="tag">simple-html-dom</a> 
        </div>
        <div class="started">
            <a href="/questions/31226227/remove-repeated-strings-of-arrary-from-its-values" class="started-link">modified <span title="2015-07-05 00:45:26Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2094178/user2094178">user2094178</a> <span class="reputation-score" title="reputation score " dir="ltr">1,233</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226294"
     
     
     >
    <div onclick="window.location.href='/questions/31226294/destructor-causing-runtime-error'" class="cp">
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
        
                    <h3><a href="/questions/31226294/destructor-causing-runtime-error" class="question-hyperlink" title="I am working with Trees, for practice purpose. Precisely Binary Search Trees currently. I have a general Tree class which I use to solve the BST problems.
So, I come across a problem tp convert the ...">Destructor causing runtime error</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;11 t-tree t-runtime-error">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/tree" class="post-tag" title="show questions tagged &#39;tree&#39;" rel="tag">tree</a> <a href="/questions/tagged/runtime-error" class="post-tag" title="show questions tagged &#39;runtime-error&#39;" rel="tag">runtime-error</a> 
        </div>
        <div class="started">
            <a href="/questions/31226294/destructor-causing-runtime-error" class="started-link">asked <span title="2015-07-05 00:45:24Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4106624/user007">user007</a> <span class="reputation-score" title="reputation score " dir="ltr">150</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226292"
     
     
     >
    <div onclick="window.location.href='/questions/31226292/directx-11-mipmaps'" class="cp">
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
        
                    <h3><a href="/questions/31226292/directx-11-mipmaps" class="question-hyperlink" title="How can i create texture mipmaps in DirectX? This is my code, in which i tried do this, but it doesn&#39;t work:

    D3D11_TEXTURE2D_DESC desc{};
    desc.Width = dims.X;!
    desc.Height = dims.Y;
    ...">DirectX 11 mipmaps</a></h3>
        <div class="tags t-directx-11">
            <a href="/questions/tagged/directx-11" class="post-tag" title="show questions tagged &#39;directx-11&#39;" rel="tag">directx-11</a> 
        </div>
        <div class="started">
            <a href="/questions/31226292/directx-11-mipmaps" class="started-link">asked <span title="2015-07-05 00:44:46Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3478822/ly000">ly000</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226286"
     
     
     >
    <div onclick="window.location.href='/questions/31226286/php-convert-text-address-to-geocoordinates'" class="cp">
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
        
                    <h3><a href="/questions/31226286/php-convert-text-address-to-geocoordinates" class="question-hyperlink" title="I would like to convert an address to a geocoordinates in PHP, I know that there is payed APIs that do the work, I also know that there is the Google map API but I would like to know how can I create ...">PHP convert text address to geocoordinates</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/31226286/php-convert-text-address-to-geocoordinates" class="started-link">asked <span title="2015-07-05 00:43:28Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1124711/oussama-kamal">oussama kamal</a> <span class="reputation-score" title="reputation score " dir="ltr">87</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31225918"
     
     
     >
    <div onclick="window.location.href='/questions/31225918/expand-two-large-data-files-and-apply-using-data-table'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31225918/expand-two-large-data-files-and-apply-using-data-table" class="question-hyperlink" title="I am attempting to apply a function to two data sets df1 and df2 where df1 contains (a, b) and can be 1 million rows long, and df2 contains (x, y, z) and can be very large, anywhere from ~100 to ...">Expand two large data files and apply using data.table?</a></h3>
        <div class="tags t-r t-memory t-data&#251;table">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> <a href="/questions/tagged/data.table" class="post-tag" title="show questions tagged &#39;data.table&#39;" rel="tag">data.table</a> 
        </div>
        <div class="started">
            <a href="/questions/31225918/expand-two-large-data-files-and-apply-using-data-table/?lastactivity" class="started-link">modified <span title="2015-07-05 00:43:20Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2562463/user227710">user227710</a> <span class="reputation-score" title="reputation score " dir="ltr">1,690</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226145"
     
     
     >
    <div onclick="window.location.href='/questions/31226145/rails-4-displaying-output-from-country-select-gem'" class="cp">
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
        
                    <h3><a href="/questions/31226145/rails-4-displaying-output-from-country-select-gem" class="question-hyperlink" title="I am trying to make an app with Rails 4.

I am using Simple Form and Country_Select gems (not country-select).

My model associations are:

Project.rb

  has_one :scope
  accepts_nested_attributes_for ...">Rails 4 - displaying output from country_select gem</a></h3>
        <div class="tags t-ruby-on-rails t-simple-form">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/simple-form" class="post-tag" title="show questions tagged &#39;simple-form&#39;" rel="tag">simple-form</a> 
        </div>
        <div class="started">
            <a href="/questions/31226145/rails-4-displaying-output-from-country-select-gem" class="started-link">modified <span title="2015-07-05 00:40:57Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2860931/user2860931">user2860931</a> <span class="reputation-score" title="reputation score " dir="ltr">117</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226279"
     
     
     >
    <div onclick="window.location.href='/questions/31226279/appending-an-array-in-nsuserdefaults-swift'" class="cp">
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
        
                    <h3><a href="/questions/31226279/appending-an-array-in-nsuserdefaults-swift" class="question-hyperlink" title="So I want to append an array in the NSUserDefaults, not save an entirely new one. The issue is that I want the array to be a logged history of a certain type of user interaction so I need to be ...">Appending an Array in NSUserDefaults Swift</a></h3>
        <div class="tags t-ios t-swift t-nsuserdefaults">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/nsuserdefaults" class="post-tag" title="show questions tagged &#39;nsuserdefaults&#39;" rel="tag">nsuserdefaults</a> 
        </div>
        <div class="started">
            <a href="/questions/31226279/appending-an-array-in-nsuserdefaults-swift" class="started-link">asked <span title="2015-07-05 00:40:52Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5030164/dylan-modesitt">Dylan Modesitt</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226214"
     
     
     >
    <div onclick="window.location.href='/questions/31226214/python-requests-api-stream-response-of-post-request'" class="cp">
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
        
                    <h3><a href="/questions/31226214/python-requests-api-stream-response-of-post-request" class="question-hyperlink" title="I need to do a HTTP POST to a specific url for conducting a search (the search is only done via POST in this case) with some header fields set and some data in the body of the POST request. The server ...">Python requests API: stream response of POST request</a></h3>
        <div class="tags t-python t-python-requests">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-requests" class="post-tag" title="show questions tagged &#39;python-requests&#39;" rel="tag">python-requests</a> 
        </div>
        <div class="started">
            <a href="/questions/31226214/python-requests-api-stream-response-of-post-request" class="started-link">modified <span title="2015-07-05 00:40:43Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/100297/martijn-pieters">Martijn Pieters</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score 376356" dir="ltr">376k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226278"
     
     
     >
    <div onclick="window.location.href='/questions/31226278/hapijs-get-request-payload'" class="cp">
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
        
                    <h3><a href="/questions/31226278/hapijs-get-request-payload" class="question-hyperlink" title="I am intercepting my API requests using the following:

server.ext(&#39;onRequest&#39;, function (request, reply) {
    console.log(request.payload);
    reply.continue();
});


Although, it seems like the ...">HapiJS - get request payload</a></h3>
        <div class="tags t-node&#251;js t-hapijs">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/hapijs" class="post-tag" title="show questions tagged &#39;hapijs&#39;" rel="tag">hapijs</a> 
        </div>
        <div class="started">
            <a href="/questions/31226278/hapijs-get-request-payload" class="started-link">asked <span title="2015-07-05 00:40:35Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/582411/sayak-banerjee">Sayak Banerjee</a> <span class="reputation-score" title="reputation score " dir="ltr">791</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226277"
     
     
     >
    <div onclick="window.location.href='/questions/31226277/mobile-background-size-not-working-properly-html-css'" class="cp">
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
        
                    <h3><a href="/questions/31226277/mobile-background-size-not-working-properly-html-css" class="question-hyperlink" title="First off, I&#39;d like to say that I have found this thread: &quot;background-size: cover&quot; does not cover mobile screen.
I have read through the responses in that thread and have tried them, to no ...">Mobile background-size not working properly [html/css]</a></h3>
        <div class="tags t-html t-css t-background t-size t-background-image">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/background" class="post-tag" title="show questions tagged &#39;background&#39;" rel="tag">background</a> <a href="/questions/tagged/size" class="post-tag" title="show questions tagged &#39;size&#39;" rel="tag">size</a> <a href="/questions/tagged/background-image" class="post-tag" title="show questions tagged &#39;background-image&#39;" rel="tag">background-image</a> 
        </div>
        <div class="started">
            <a href="/questions/31226277/mobile-background-size-not-working-properly-html-css" class="started-link">asked <span title="2015-07-05 00:40:10Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5007323/renerrix">Renerrix</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226276"
     
     
     >
    <div onclick="window.location.href='/questions/31226276/python-numpy-array-equality-failure'" class="cp">
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
        
                    <h3><a href="/questions/31226276/python-numpy-array-equality-failure" class="question-hyperlink" title="Why does this fail? I create an array, create a new variable with that array minus a value from within the array, and then compare the array to a value that appears to be in the array. So why does the ...">Python Numpy array equality failure</a></h3>
        <div class="tags t-python t-numpy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> 
        </div>
        <div class="started">
            <a href="/questions/31226276/python-numpy-array-equality-failure" class="started-link">asked <span title="2015-07-05 00:40:07Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1502840/brian-hayden">Brian Hayden</a> <span class="reputation-score" title="reputation score " dir="ltr">136</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-4718435"
     
     
     >
    <div onclick="window.location.href='/questions/4718435/force-webpage-to-open-in-100-zoom-in-ie8'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="9485 views">9k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/4718435/force-webpage-to-open-in-100-zoom-in-ie8" class="question-hyperlink" title="the site mcohenlawyer.com when open on FireFox/Chrome/Opera/Safari works well with any zoom. but on InternetExplorer the site looks good only with 100% zoom. in IE7 the default zoom is 100%, but in ...">force webpage to open in 100% zoom (in IE8)</a></h3>
        <div class="tags t-javascript t-html t-internet-explorer t-dhtml t-meta-tags">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer</a> <a href="/questions/tagged/dhtml" class="post-tag" title="show questions tagged &#39;dhtml&#39;" rel="tag">dhtml</a> <a href="/questions/tagged/meta-tags" class="post-tag" title="show questions tagged &#39;meta-tags&#39;" rel="tag">meta-tags</a> 
        </div>
        <div class="started">
            <a href="/questions/4718435/force-webpage-to-open-in-100-zoom-in-ie8/?lastactivity" class="started-link">answered <span title="2015-07-05 00:39:43Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4632597/luis-fajardo">Luis Fajardo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226271"
     
     
     >
    <div onclick="window.location.href='/questions/31226271/struggling-with-unexpected-cross-thread-and-halt'" class="cp">
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
        
                    <h3><a href="/questions/31226271/struggling-with-unexpected-cross-thread-and-halt" class="question-hyperlink" title="I was creating playlist function for my own audio player application with NAudio Library, and completed source code. However, at Debugging, InvalidOperationException occured, and It says cross-thread ...">Struggling with Unexpected Cross-Thread and Halt</a></h3>
        <div class="tags t-c&#241; t-multithreading">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> 
        </div>
        <div class="started">
            <a href="/questions/31226271/struggling-with-unexpected-cross-thread-and-halt" class="started-link">asked <span title="2015-07-05 00:39:40Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5079706/kang-jun-heo">Kang-Jun Heo</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226270"
     
     
     >
    <div onclick="window.location.href='/questions/31226270/bintray-gradle-plugin-renaming-jar'" class="cp">
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
        
                    <h3><a href="/questions/31226270/bintray-gradle-plugin-renaming-jar" class="question-hyperlink" title="I have configured a gradle build for a github project which is run by snap-ci continuous integration.

At the end of the build, I use the gradle-bintray-plugin to publish the build results to bintray. ...">bintray gradle plugin renaming jar</a></h3>
        <div class="tags t-gradle t-bintray">
            <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/bintray" class="post-tag" title="show questions tagged &#39;bintray&#39;" rel="tag">bintray</a> 
        </div>
        <div class="started">
            <a href="/questions/31226270/bintray-gradle-plugin-renaming-jar" class="started-link">asked <span title="2015-07-05 00:39:35Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1198180/angrymonkey">AngryMonkey</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226267"
     
     
     >
    <div onclick="window.location.href='/questions/31226267/w2ui-load-drop-down-values-at-page-load'" class="cp">
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
        
                    <h3><a href="/questions/31226267/w2ui-load-drop-down-values-at-page-load" class="question-hyperlink" title="I am using w2ui with the remote url option to load a list of items from a remote service.  This works fine if I start to type the values in the list.  I would prefer that the list be populated on page ...">w2ui load drop down values at page load</a></h3>
        <div class="tags t-w2ui">
            <a href="/questions/tagged/w2ui" class="post-tag" title="show questions tagged &#39;w2ui&#39;" rel="tag">w2ui</a> 
        </div>
        <div class="started">
            <a href="/questions/31226267/w2ui-load-drop-down-values-at-page-load" class="started-link">asked <span title="2015-07-05 00:39:11Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4042821/jeffrey-ellin">Jeffrey Ellin</a> <span class="reputation-score" title="reputation score " dir="ltr">64</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31225564"
     
     
     >
    <div onclick="window.location.href='/questions/31225564/cancel-background-task-in-pyqt'" class="cp">
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
        
                    <h3><a href="/questions/31225564/cancel-background-task-in-pyqt" class="question-hyperlink" title="This question is very much related to this one, which doesn&#39;t have a solution, but it is not exactly the same.

I would like to ask if there is a way of launching a background task in PyQt, and be ...">Cancel background task in PyQt</a></h3>
        <div class="tags t-python t-pyqt t-kill t-qthread">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pyqt" class="post-tag" title="show questions tagged &#39;pyqt&#39;" rel="tag">pyqt</a> <a href="/questions/tagged/kill" class="post-tag" title="show questions tagged &#39;kill&#39;" rel="tag">kill</a> <a href="/questions/tagged/qthread" class="post-tag" title="show questions tagged &#39;qthread&#39;" rel="tag">qthread</a> 
        </div>
        <div class="started">
            <a href="/questions/31225564/cancel-background-task-in-pyqt/?lastactivity" class="started-link">answered <span title="2015-07-05 00:39:00Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/984421/ekhumoro">ekhumoro</a> <span class="reputation-score" title="reputation score 31527" dir="ltr">31.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226262"
     
     
     >
    <div onclick="window.location.href='/questions/31226262/git-commit-not-wokring-with-emacs-and-ubuntu'" class="cp">
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
        
                    <h3><a href="/questions/31226262/git-commit-not-wokring-with-emacs-and-ubuntu" class="question-hyperlink" title="Im running it in vagrant on ubuntu 14.04. It was working fine before but now it&#39;s not. 

If I run git commit EMACS opens up, it&#39;s set at the default  editor in .gitcoinifg, and contains a  blank ...">Git Commit not wokring with emacs and ubuntu</a></h3>
        <div class="tags t-git t-ubuntu t-emacs">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/emacs" class="post-tag" title="show questions tagged &#39;emacs&#39;" rel="tag">emacs</a> 
        </div>
        <div class="started">
            <a href="/questions/31226262/git-commit-not-wokring-with-emacs-and-ubuntu" class="started-link">asked <span title="2015-07-05 00:38:54Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1297248/batman">Batman</a> <span class="reputation-score" title="reputation score " dir="ltr">1,032</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226261"
     
     
     >
    <div onclick="window.location.href='/questions/31226261/ruby-io-file-input-output-indirectly'" class="cp">
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
        
                    <h3><a href="/questions/31226261/ruby-io-file-input-output-indirectly" class="question-hyperlink" title="Recently I&#39;ve been learning Ruby.I hit a problem while I&#39;m writing a subclass of File.

class MyFile &lt; File

end

file_path = &quot;text_file&quot;

file = MyFile.open(file_path) do | file |
    ...">Ruby IO - File input/output indirectly</a></h3>
        <div class="tags t-ruby">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/31226261/ruby-io-file-input-output-indirectly" class="started-link">asked <span title="2015-07-05 00:38:45Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3167798/veight-zhou">Veight Zhou</a> <span class="reputation-score" title="reputation score " dir="ltr">666</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226260"
     
     
     >
    <div onclick="window.location.href='/questions/31226260/adding-and-removing-rpm-database-entries-using-c-c'" class="cp">
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
        
                    <h3><a href="/questions/31226260/adding-and-removing-rpm-database-entries-using-c-c" class="question-hyperlink" title="I am looking to add and remove entries from the RPM database directly using C or C++.  I&#39;d like a solution which will work on Red Hat/CentOS 5 and above.

Currently I am looking at using rpmdbAdd() ...">Adding and removing RPM database entries using C/C++</a></h3>
        <div class="tags t-c&#231;&#231; t-c t-rpm">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/rpm" class="post-tag" title="show questions tagged &#39;rpm&#39;" rel="tag">rpm</a> 
        </div>
        <div class="started">
            <a href="/questions/31226260/adding-and-removing-rpm-database-entries-using-c-c" class="started-link">asked <span title="2015-07-05 00:38:38Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1638010/craig-s-anderson">Craig S. Anderson</a> <span class="reputation-score" title="reputation score " dir="ltr">2,934</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226259"
     
     
     >
    <div onclick="window.location.href='/questions/31226259/is-encoding-swift-array-of-optionals-possible'" class="cp">
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
        
                    <h3><a href="/questions/31226259/is-encoding-swift-array-of-optionals-possible" class="question-hyperlink" title="I&#39;d like to be able to encode a class with an array of optional values. Xcode errors with &quot;Cannot invoke &#39;encode object&#39; with an argument list of type &#39;([SKSpriteNode?], for key: String&#39;).

 class ...">Is encoding swift array of optionals possible?</a></h3>
        <div class="tags t-arrays t-swift t-encode t-optional">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/encode" class="post-tag" title="show questions tagged &#39;encode&#39;" rel="tag">encode</a> <a href="/questions/tagged/optional" class="post-tag" title="show questions tagged &#39;optional&#39;" rel="tag">optional</a> 
        </div>
        <div class="started">
            <a href="/questions/31226259/is-encoding-swift-array-of-optionals-possible" class="started-link">asked <span title="2015-07-05 00:38:31Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/589917/john-d">John D.</a> <span class="reputation-score" title="reputation score " dir="ltr">96</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226258"
     
     
     >
    <div onclick="window.location.href='/questions/31226258/codeigniter-ajax-based-multiple-upload'" class="cp">
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
        
                    <h3><a href="/questions/31226258/codeigniter-ajax-based-multiple-upload" class="question-hyperlink" title="I have a slight issue that I am hoping you may help me with, basically I am creating an eCommerce type of site from scratch (due to speciel additional unique features).

The issue I have is when an ...">Codeigniter AJAX based multiple upload</a></h3>
        <div class="tags t-php t-jquery t-ajax t-codeigniter">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> 
        </div>
        <div class="started">
            <a href="/questions/31226258/codeigniter-ajax-based-multiple-upload" class="started-link">asked <span title="2015-07-05 00:38:15Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5017453/clar-101">CLAR 101</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226257"
     
     
     >
    <div onclick="window.location.href='/questions/31226257/using-a-switch-case-can-you-put-expressions-in-the-case'" class="cp">
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
        
                    <h3><a href="/questions/31226257/using-a-switch-case-can-you-put-expressions-in-the-case" class="question-hyperlink" title="Is it valid to put expressions in a case statement? I have this switch case statement. 

var switchValue:String = StatusUpdateErrorEvent.UPDATE_ERROR;

switch (switchValue) {

    case caseValue: { // ...">Using a switch case can you put expressions in the case?</a></h3>
        <div class="tags t-actionscript-3">
            <a href="/questions/tagged/actionscript-3" class="post-tag" title="show questions tagged &#39;actionscript-3&#39;" rel="tag">actionscript-3</a> 
        </div>
        <div class="started">
            <a href="/questions/31226257/using-a-switch-case-can-you-put-expressions-in-the-case" class="started-link">asked <span title="2015-07-05 00:38:14Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/441016/1-21-gigawatts">1.21 gigawatts</a> <span class="reputation-score" title="reputation score " dir="ltr">2,987</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226250"
     
     
     >
    <div onclick="window.location.href='/questions/31226250/ggplot-in-shiny-app-function'" class="cp">
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
        
                    <h3><a href="/questions/31226250/ggplot-in-shiny-app-function" class="question-hyperlink" title="I am trying to build a Shiny app wherein I have a dataframe with 30 columns and the user should be able to select a range within 1:30 and then a graph should show selected range of series as ...">ggplot in shiny app function</a></h3>
        <div class="tags t-r t-shiny t-shinyapps">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/shiny" class="post-tag" title="show questions tagged &#39;shiny&#39;" rel="tag">shiny</a> <a href="/questions/tagged/shinyapps" class="post-tag" title="show questions tagged &#39;shinyapps&#39;" rel="tag">shinyapps</a> 
        </div>
        <div class="started">
            <a href="/questions/31226250/ggplot-in-shiny-app-function" class="started-link">asked <span title="2015-07-05 00:37:25Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2935885/prerit-ahuja">Prerit Ahuja</a> <span class="reputation-score" title="reputation score " dir="ltr">73</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31225990"
     
     
     >
    <div onclick="window.location.href='/questions/31225990/my-barplot-made-in-r-is-too-big-it-gets-cut-off'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31225990/my-barplot-made-in-r-is-too-big-it-gets-cut-off" class="question-hyperlink" title="I have to use R-fiddle.org for a project, and I&#39;m making a barplot with about 50 bars, but it won&#39;t fit inside the picture. Is there a way to make the image frame bigger? Thanks. 
">My barplot made in R is too big, it gets cut off</a></h3>
        <div class="tags t-r t-data t-bar-chart">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/data" class="post-tag" title="show questions tagged &#39;data&#39;" rel="tag">data</a> <a href="/questions/tagged/bar-chart" class="post-tag" title="show questions tagged &#39;bar-chart&#39;" rel="tag">bar-chart</a> 
        </div>
        <div class="started">
            <a href="/questions/31225990/my-barplot-made-in-r-is-too-big-it-gets-cut-off/?lastactivity" class="started-link">answered <span title="2015-07-05 00:37:03Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4843642/mostafa-rezaei">Mostafa Rezaei</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226246"
     
     
     >
    <div onclick="window.location.href='/questions/31226246/integrating-a-pdf-writer-in-a-cms'" class="cp">
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
        
                    <h3><a href="/questions/31226246/integrating-a-pdf-writer-in-a-cms" class="question-hyperlink" title="I&#39;m building a CMS system to test out my skills and I&#39;d love for it to be able to produce PDF documents on the fly! 

What are some options I can look at? To clarify, I&#39;m looking to find a way for a ...">Integrating a PDF writer in a CMS</a></h3>
        <div class="tags t-pdf-generation">
            <a href="/questions/tagged/pdf-generation" class="post-tag" title="show questions tagged &#39;pdf-generation&#39;" rel="tag">pdf-generation</a> 
        </div>
        <div class="started">
            <a href="/questions/31226246/integrating-a-pdf-writer-in-a-cms" class="started-link">asked <span title="2015-07-05 00:36:54Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5081490/willw">WillW</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31225772"
     
     
     >
    <div onclick="window.location.href='/questions/31225772/how-to-add-routes-for-a-new-template'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="19 views">19</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31225772/how-to-add-routes-for-a-new-template" class="question-hyperlink" title="I am new in Ruby and Rails and little bit confused about rendering and adding routes for a new template.

I have following link_to tag 

&lt;td colspan=&quot;3&quot;>
 &lt;%= link_to &#39;Show Current State&#39;, ...">How to add routes for a new template?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-ruby-on-rails-4">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/31225772/how-to-add-routes-for-a-new-template/?lastactivity" class="started-link">modified <span title="2015-07-05 00:36:31Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1625339/aetherus">Aetherus</a> <span class="reputation-score" title="reputation score " dir="ltr">602</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31223708"
     
     
     >
    <div onclick="window.location.href='/questions/31223708/mysql-changes-table-title'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="20 views">20</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31223708/mysql-changes-table-title" class="question-hyperlink" title="When i am making request to database using PreparedStatment, mysql adds &quot;test.&quot; prefix to table title. For example... My database request method: 

    public static ResultSet databaseRequest(String ...">MySQL changes table title</a></h3>
        <div class="tags t-java t-mysql t-jdbc">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> 
        </div>
        <div class="started">
            <a href="/questions/31223708/mysql-changes-table-title/?lastactivity" class="started-link">modified <span title="2015-07-05 00:36:12Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/207421/ejp">EJP</a> <span class="reputation-score" title="reputation score 148920" dir="ltr">149k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31224556"
     
     
     >
    <div onclick="window.location.href='/questions/31224556/regex-help-transforming-hexcodes-and-html-snippet-to-array-and-and-simple-list'" class="cp">
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
        
                    <h3><a href="/questions/31224556/regex-help-transforming-hexcodes-and-html-snippet-to-array-and-and-simple-list" class="question-hyperlink" title="In the section below from the FA cheatsheet, I am trying to convert this to an array and a simple text file using notepad++ to scrape the following FA page as source or direct HTML copy. 


First, I ...">Regex help transforming Hexcodes and HTML snippet to Array and and simple list</a></h3>
        <div class="tags t-c&#241; t-html t-regex t-notepad&#231;&#231;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/notepad%2b%2b" class="post-tag" title="show questions tagged &#39;notepad++&#39;" rel="tag">notepad++</a> 
        </div>
        <div class="started">
            <a href="/questions/31224556/regex-help-transforming-hexcodes-and-html-snippet-to-array-and-and-simple-list/?lastactivity" class="started-link">modified <span title="2015-07-05 00:35:59Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1775715/shellfish">ShellFish</a> <span class="reputation-score" title="reputation score " dir="ltr">2,901</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31218581"
     
     
     >
    <div onclick="window.location.href='/questions/31218581/ractive-js-dynamically-choose-a-select-option-when-a-checkbox-value-changes'" class="cp">
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
        
                    <h3><a href="/questions/31218581/ractive-js-dynamically-choose-a-select-option-when-a-checkbox-value-changes" class="question-hyperlink" title="I have a checkbox which toggles state - giving a true or false value.

If the value is false, I&#39;d like to hide the select box. If the value is true, I&#39;d like to show the select box. This is all ...">Ractive.js dynamically choose a Select option when a checkbox value changes</a></h3>
        <div class="tags t-javascript t-ractivejs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ractivejs" class="post-tag" title="show questions tagged &#39;ractivejs&#39;" rel="tag">ractivejs</a> 
        </div>
        <div class="started">
            <a href="/questions/31218581/ractive-js-dynamically-choose-a-select-option-when-a-checkbox-value-changes" class="started-link">modified <span title="2015-07-05 00:34:47Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/714950/rob">Rob</a> <span class="reputation-score" title="reputation score " dir="ltr">148</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-19771808"
     
     
     >
    <div onclick="window.location.href='/questions/19771808/create-new-user-for-local-instance-of-sql-server'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="10815 views">11k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/19771808/create-new-user-for-local-instance-of-sql-server" class="question-hyperlink" title="I am attempting to set up a development machine. One of the components is SQL Server 2008 R2. 

I log in into the machine as local administrator and then I am trying to use windows authentication to ...">Create new user for local instance of SQL Server</a></h3>
        <div class="tags t-sql-server t-sql-server-2008-r2">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/sql-server-2008-r2" class="post-tag" title="show questions tagged &#39;sql-server-2008-r2&#39;" rel="tag">sql-server-2008-r2</a> 
        </div>
        <div class="started">
            <a href="/questions/19771808/create-new-user-for-local-instance-of-sql-server/?lastactivity" class="started-link">answered <span title="2015-07-05 00:34:34Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/696808/bacon-bits">Bacon Bits</a> <span class="reputation-score" title="reputation score " dir="ltr">5,509</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226236"
     
     
     >
    <div onclick="window.location.href='/questions/31226236/android-how-to-store-an-extra-hidden-informations-by-tag-in-layout'" class="cp">
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
        
                    <h3><a href="/questions/31226236/android-how-to-store-an-extra-hidden-informations-by-tag-in-layout" class="question-hyperlink" title="I have a layout like this-

&lt;ScrollView xmlns:android=&quot;http://schemas.android.com/apk/res/android&quot;
    android:layout_width=&quot;fill_parent&quot;
    android:layout_height=&quot;fill_parent&quot;>
    &lt;!-- ...">Android - How to store an extra hidden information(s) (by tag) in layout</a></h3>
        <div class="tags t-android t-android-layout t-android-layout-weight">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-layout-weight" class="post-tag" title="show questions tagged &#39;android-layout-weight&#39;" rel="tag">android-layout-weight</a> 
        </div>
        <div class="started">
            <a href="/questions/31226236/android-how-to-store-an-extra-hidden-informations-by-tag-in-layout" class="started-link">asked <span title="2015-07-05 00:33:46Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2193439/abrar-jahin">Abrar Jahin</a> <span class="reputation-score" title="reputation score " dir="ltr">636</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226230"
     
     
     >
    <div onclick="window.location.href='/questions/31226230/how-to-get-all-the-character-contents-of-an-html-converted-to-x-excluding-comm'" class="cp">
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
        
                    <h3><a href="/questions/31226230/how-to-get-all-the-character-contents-of-an-html-converted-to-x-excluding-comm" class="question-hyperlink" title="I am trying to figure out a way through which I can replace all the contents of an html string source into &quot;x&quot; (case sensitive manner). I am able to do it using Regex.Replace() but it converts the ...">How to get all the character contents of an html converted to &ldquo;x&rdquo; excluding comments</a></h3>
        <div class="tags t-c&#241; t-regex">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/31226230/how-to-get-all-the-character-contents-of-an-html-converted-to-x-excluding-comm" class="started-link">asked <span title="2015-07-05 00:32:07Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4535744/kedarp">KedarP</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226229"
     
     
     >
    <div onclick="window.location.href='/questions/31226229/building-firefox-os-2-2-on-ubuntu-14-04'" class="cp">
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
        
                    <h3><a href="/questions/31226229/building-firefox-os-2-2-on-ubuntu-14-04" class="question-hyperlink" title="I am trying to build Firefox OS 2.2 on Ubuntu 14.04, but I keep running into an error that reads:

configure: error: Only GCC 4.6 or newer supported
*** Fix above errors and then restart with\
        ...">Building Firefox OS 2.2 on Ubuntu 14.04</a></h3>
        <div class="tags t-gcc t-ubuntu-14&#251;04 t-firefox-os">
            <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/ubuntu-14.04" class="post-tag" title="show questions tagged &#39;ubuntu-14.04&#39;" rel="tag">ubuntu-14.04</a> <a href="/questions/tagged/firefox-os" class="post-tag" title="show questions tagged &#39;firefox-os&#39;" rel="tag"><img src="//i.stack.imgur.com/WcBXc.png" height="16" width="18" alt="" class="sponsor-tag-img">firefox-os</a> 
        </div>
        <div class="started">
            <a href="/questions/31226229/building-firefox-os-2-2-on-ubuntu-14-04" class="started-link">asked <span title="2015-07-05 00:31:49Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5081474/spencer">Spencer</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-28369963"
     
     
     >
    <div onclick="window.location.href='/questions/28369963/error-to-delete-files-older-than-1-day-from-csv-list'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="24 views">24</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/28369963/error-to-delete-files-older-than-1-day-from-csv-list" class="question-hyperlink" title="I want to delete files in a directory, from the supplies csv file if its older than 1 day.

I tried to print them for test purpose:

in.txt 

1,one
2,two


code:

 INPUT=&quot;in.txt&quot;
 while IFS=&#39;,&#39; read ...">error to delete files older than 1 day from csv list</a></h3>
        <div class="tags t-sh t-ksh t-aix">
            <a href="/questions/tagged/sh" class="post-tag" title="show questions tagged &#39;sh&#39;" rel="tag">sh</a> <a href="/questions/tagged/ksh" class="post-tag" title="show questions tagged &#39;ksh&#39;" rel="tag">ksh</a> <a href="/questions/tagged/aix" class="post-tag" title="show questions tagged &#39;aix&#39;" rel="tag">aix</a> 
        </div>
        <div class="started">
            <a href="/questions/28369963/error-to-delete-files-older-than-1-day-from-csv-list/?lastactivity" class="started-link">modified <span title="2015-07-05 00:31:19Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4518274/thomas-dickey">Thomas Dickey</a> <span class="reputation-score" title="reputation score " dir="ltr">6,189</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31225972"
     
     
     >
    <div onclick="window.location.href='/questions/31225972/configureawaitfalse-on-top-level-requests'" class="cp">
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
        
                    <h3><a href="/questions/31225972/configureawaitfalse-on-top-level-requests" class="question-hyperlink" title="I&#39;ve read lots of posts on ConfigureAwait(false) and honestly I&#39;m not totally clear on how it has any effect on what I&#39;m doing since my code behaves the same whether or not I use it. My application ...">ConfigureAwait(false) on Top Level Requests</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc t-azure t-asynchronous t-async-await">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/async-await" class="post-tag" title="show questions tagged &#39;async-await&#39;" rel="tag">async-await</a> 
        </div>
        <div class="started">
            <a href="/questions/31225972/configureawaitfalse-on-top-level-requests" class="started-link">modified <span title="2015-07-05 00:30:57Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/659858/kingofhypocrites">KingOfHypocrites</a> <span class="reputation-score" title="reputation score " dir="ltr">1,866</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226223"
     
     
     >
    <div onclick="window.location.href='/questions/31226223/effectively-communicating-between-two-django-applications-on-two-servers-multit'" class="cp">
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
        
                    <h3><a href="/questions/31226223/effectively-communicating-between-two-django-applications-on-two-servers-multit" class="question-hyperlink" title="I&#39;m hoping to be pointed in the right direction as far as what tools to use while in the process of developing an application that runs on two servers per client. 
[Main Server][Client db Server]
Each ...">Effectively communicating between two Django applications on two servers (Multitenancy)</a></h3>
        <div class="tags t-python t-django t-web-deployment t-multi-tenant t-saas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/web-deployment" class="post-tag" title="show questions tagged &#39;web-deployment&#39;" rel="tag">web-deployment</a> <a href="/questions/tagged/multi-tenant" class="post-tag" title="show questions tagged &#39;multi-tenant&#39;" rel="tag">multi-tenant</a> <a href="/questions/tagged/saas" class="post-tag" title="show questions tagged &#39;saas&#39;" rel="tag">saas</a> 
        </div>
        <div class="started">
            <a href="/questions/31226223/effectively-communicating-between-two-django-applications-on-two-servers-multit" class="started-link">asked <span title="2015-07-05 00:30:22Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4280780/e-bme">E_bme</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226218"
     
     
     >
    <div onclick="window.location.href='/questions/31226218/build-an-apk-on-unity-using-a-command-on-the-terminal'" class="cp">
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
        
                    <h3><a href="/questions/31226218/build-an-apk-on-unity-using-a-command-on-the-terminal" class="question-hyperlink" title="I have a project on Unity3d (working on a mac) and I am trying to generate the android apk file from the command line. Is this doable?

Right now I have a PerformBuild.cs file inside Assets/Editor

...">Build an APK on unity using a command on the terminal</a></h3>
        <div class="tags t-android t-unity3d t-apk">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/apk" class="post-tag" title="show questions tagged &#39;apk&#39;" rel="tag">apk</a> 
        </div>
        <div class="started">
            <a href="/questions/31226218/build-an-apk-on-unity-using-a-command-on-the-terminal" class="started-link">asked <span title="2015-07-05 00:29:15Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/887835/youssef">Youssef</a> <span class="reputation-score" title="reputation score " dir="ltr">1,076</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31223814"
     
     
     >
    <div onclick="window.location.href='/questions/31223814/prevent-antlr4-runtime-noviablealtexception-with-antlr'" class="cp">
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
        
                    <h3><a href="/questions/31223814/prevent-antlr4-runtime-noviablealtexception-with-antlr" class="question-hyperlink" title="I&#39;m using Antlr 4 (C# implementation) and I&#39;m getting the following exception whenever the string to parse is complex.

A first chance exception of type &#39;Antlr4.Runtime.NoViableAltException&#39; occurred ...">Prevent &ldquo;Antlr4.Runtime.NoViableAltException&rdquo; with Antlr</a></h3>
        <div class="tags t-antlr t-antlr4">
            <a href="/questions/tagged/antlr" class="post-tag" title="show questions tagged &#39;antlr&#39;" rel="tag">antlr</a> <a href="/questions/tagged/antlr4" class="post-tag" title="show questions tagged &#39;antlr4&#39;" rel="tag">antlr4</a> 
        </div>
        <div class="started">
            <a href="/questions/31223814/prevent-antlr4-runtime-noviablealtexception-with-antlr/?lastactivity" class="started-link">modified <span title="2015-07-05 00:28:54Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5081008/nick-gallant">Nick Gallant</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226131"
     
     
     >
    <div onclick="window.location.href='/questions/31226131/how-to-set-tls-cipher-for-go-server'" class="cp">
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
        
                    <h3><a href="/questions/31226131/how-to-set-tls-cipher-for-go-server" class="question-hyperlink" title="I&#39;m currently using the following listen and serve command to run a secure websocket/file server:

http.ListenAndServeTLS(&quot;:443&quot;, &quot;site.crt&quot;,&quot;site.key&quot;, router)

However, I want to set the cipher to ...">How to set TLS cipher for Go server?</a></h3>
        <div class="tags t-ssl t-encryption t-go">
            <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> 
        </div>
        <div class="started">
            <a href="/questions/31226131/how-to-set-tls-cipher-for-go-server" class="started-link">modified <span title="2015-07-05 00:28:16Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/181509/empirejones">EmpireJones</a> <span class="reputation-score" title="reputation score " dir="ltr">765</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31223284"
     
     
     >
    <div onclick="window.location.href='/questions/31223284/using-placeholder-in-rewritecond-to-be-applied-to-rewriterule'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/31223284/using-placeholder-in-rewritecond-to-be-applied-to-rewriterule" class="question-hyperlink" title="I am using a placeholder in the RewriteCond which I expected to populate $1, and a second placeholder in the RewriteRule which I expected to populate $2.

It appears, however, that $1 is the ...">Using placeholder in RewriteCond to be applied to RewriteRule</a></h3>
        <div class="tags t-apache t-&#251;htaccess t-mod-rewrite">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> 
        </div>
        <div class="started">
            <a href="/questions/31223284/using-placeholder-in-rewritecond-to-be-applied-to-rewriterule/?lastactivity" class="started-link">modified <span title="2015-07-05 00:25:48Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/1032531/user1032531">user1032531</a> <span class="reputation-score" title="reputation score " dir="ltr">5,040</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226204"
     
     
     >
    <div onclick="window.location.href='/questions/31226204/laravel-5-1-4-entrust-set-up'" class="cp">
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
        
                    <h3><a href="/questions/31226204/laravel-5-1-4-entrust-set-up" class="question-hyperlink" title="I have problems with setting up entrust with L5..1.4

this is what i do:

/*
         * Application Service Providers...
         */
        App\Providers\AppServiceProvider::class,
        ...">Laravel 5.1.4 Entrust set up</a></h3>
        <div class="tags t-laravel-5 t-roles">
            <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/roles" class="post-tag" title="show questions tagged &#39;roles&#39;" rel="tag">roles</a> 
        </div>
        <div class="started">
            <a href="/questions/31226204/laravel-5-1-4-entrust-set-up" class="started-link">asked <span title="2015-07-05 00:24:39Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/5042559/adnan-mujkanovic">Adnan Mujkanovic</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226172"
     
     
     >
    <div onclick="window.location.href='/questions/31226172/no-network-when-executing-saveinbackground-in-didreceiveremotenotification-metho'" class="cp">
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
        
                    <h3><a href="/questions/31226172/no-network-when-executing-saveinbackground-in-didreceiveremotenotification-metho" class="question-hyperlink" title="I have enabled &quot;Remote Notifications&quot; background mode and I am successfully handling silent notifications in &quot;didReceiveRemoteNotification&quot; method.

I also need to complete a &quot;saveInBackground&quot; ...">No network when executing saveInBackground in didReceiveRemoteNotification method</a></h3>
        <div class="tags t-ios t-parse&#251;com">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/31226172/no-network-when-executing-saveinbackground-in-didreceiveremotenotification-metho" class="started-link">modified <span title="2015-07-05 00:24:34Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/1137065/uahakan">uahakan</a> <span class="reputation-score" title="reputation score " dir="ltr">340</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226201"
     
     
     >
    <div onclick="window.location.href='/questions/31226201/cllocationmanager-setting-distance-filter-on-the-fly'" class="cp">
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
        
                    <h3><a href="/questions/31226201/cllocationmanager-setting-distance-filter-on-the-fly" class="question-hyperlink" title="I would like to change the setDistanceFilter of CLLocationManager after it has started.  However, while there is no error and NSLogging the property shows it is changed, it does not seem to take ...">CLLocationManager Setting Distance Filter on the Fly</a></h3>
        <div class="tags t-ios t-objective-c t-cllocationmanager">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/cllocationmanager" class="post-tag" title="show questions tagged &#39;cllocationmanager&#39;" rel="tag">cllocationmanager</a> 
        </div>
        <div class="started">
            <a href="/questions/31226201/cllocationmanager-setting-distance-filter-on-the-fly" class="started-link">asked <span title="2015-07-05 00:24:20Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/3185847/c6silver">C6Silver</a> <span class="reputation-score" title="reputation score " dir="ltr">276</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226199"
     
     
     >
    <div onclick="window.location.href='/questions/31226199/upload-files-with-primefaces-file-not-created-and-no-errors'" class="cp">
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
        
                    <h3><a href="/questions/31226199/upload-files-with-primefaces-file-not-created-and-no-errors" class="question-hyperlink" title="I&#39;ve been learning to upload images with primefaces in my jsf  application but I can&#39;t make it work,so:


I&#39;m getting no errors when uploading the image, yet the image does not exist and the folder ...">upload files with primefaces file not created and no errors</a></h3>
        <div class="tags t-jsf-2 t-primefaces">
            <a href="/questions/tagged/jsf-2" class="post-tag" title="show questions tagged &#39;jsf-2&#39;" rel="tag">jsf-2</a> <a href="/questions/tagged/primefaces" class="post-tag" title="show questions tagged &#39;primefaces&#39;" rel="tag">primefaces</a> 
        </div>
        <div class="started">
            <a href="/questions/31226199/upload-files-with-primefaces-file-not-created-and-no-errors" class="started-link">asked <span title="2015-07-05 00:23:59Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/2940051/esteban-rincon">esteban rincon</a> <span class="reputation-score" title="reputation score " dir="ltr">2</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31214088"
     
     
     >
    <div onclick="window.location.href='/questions/31214088/sql-server-unicode-queries-with-sc-collation'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="48 views">48</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31214088/sql-server-unicode-queries-with-sc-collation" class="question-hyperlink" title="In SQL Server 2012 I have a table with an nvarchar column with collation Latin1_General_100_CI_AS_SC, which is supposed to support unicode surrogate pair characters, or supplementary characters.


...">SQL Server Unicode queries with SC Collation</a></h3>
        <div class="tags t-sql-server t-unicode t-sql-server-2012">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/unicode" class="post-tag" title="show questions tagged &#39;unicode&#39;" rel="tag">unicode</a> <a href="/questions/tagged/sql-server-2012" class="post-tag" title="show questions tagged &#39;sql-server-2012&#39;" rel="tag">sql-server-2012</a> 
        </div>
        <div class="started">
            <a href="/questions/31214088/sql-server-unicode-queries-with-sc-collation" class="started-link">modified <span title="2015-07-05 00:23:28Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/3953953/rahmi-aksu">Rahmi Aksu</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226170"
     
     
     >
    <div onclick="window.location.href='/questions/31226170/load-asm-generated-class-while-runtime'" class="cp">
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
        
                    <h3><a href="/questions/31226170/load-asm-generated-class-while-runtime" class="question-hyperlink" title="I wrote some Bytecode via ASM (The generated Class implements some known Interface). 

I also have some dependencies on other classes. 

Now I want to hook the byte array up into some Class. 

How can ...">Load ASM generated Class while runtime</a></h3>
        <div class="tags t-java t-java-bytecode-asm">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/java-bytecode-asm" class="post-tag" title="show questions tagged &#39;java-bytecode-asm&#39;" rel="tag">java-bytecode-asm</a> 
        </div>
        <div class="started">
            <a href="/questions/31226170/load-asm-generated-class-while-runtime" class="started-link">modified <span title="2015-07-05 00:21:24Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/3826372/ross-ridge">Ross Ridge</a> <span class="reputation-score" title="reputation score " dir="ltr">9,273</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226193"
     
     
     >
    <div onclick="window.location.href='/questions/31226193/convert-natural-language-into-logical-formula'" class="cp">
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
        
                    <h3><a href="/questions/31226193/convert-natural-language-into-logical-formula" class="question-hyperlink" title="I tried for days to write a NLTK grammar to convert simple French sentences into logical formulas. My problem can be similar with English sentences. My goal is that this grammar accepts several orders ...">Convert natural language into logical formula</a></h3>
        <div class="tags t-logic t-nlp t-nltk t-lambda-calculus">
            <a href="/questions/tagged/logic" class="post-tag" title="show questions tagged &#39;logic&#39;" rel="tag">logic</a> <a href="/questions/tagged/nlp" class="post-tag" title="show questions tagged &#39;nlp&#39;" rel="tag">nlp</a> <a href="/questions/tagged/nltk" class="post-tag" title="show questions tagged &#39;nltk&#39;" rel="tag">nltk</a> <a href="/questions/tagged/lambda-calculus" class="post-tag" title="show questions tagged &#39;lambda-calculus&#39;" rel="tag">lambda-calculus</a> 
        </div>
        <div class="started">
            <a href="/questions/31226193/convert-natural-language-into-logical-formula" class="started-link">asked <span title="2015-07-05 00:21:10Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/5080589/julien">Julien</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226191"
     
     
     >
    <div onclick="window.location.href='/questions/31226191/django-setting-values-of-certain-attributes-in-the-database-using-views'" class="cp">
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
        
                    <h3><a href="/questions/31226191/django-setting-values-of-certain-attributes-in-the-database-using-views" class="question-hyperlink" title="I have a form in my application which has a hidden form field, the value of which I want to set in my corresponding view after submitting the form.

forms.py

  class EvangelizedForm(forms.ModelForm):
...">Django: Setting values of certain attributes in the database using views?</a></h3>
        <div class="tags t-python t-django t-python-2&#251;7 t-django-models t-django-forms">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/django-models" class="post-tag" title="show questions tagged &#39;django-models&#39;" rel="tag">django-models</a> <a href="/questions/tagged/django-forms" class="post-tag" title="show questions tagged &#39;django-forms&#39;" rel="tag">django-forms</a> 
        </div>
        <div class="started">
            <a href="/questions/31226191/django-setting-values-of-certain-attributes-in-the-database-using-views" class="started-link">asked <span title="2015-07-05 00:20:54Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/2537356/manas-chaturvedi">Manas Chaturvedi</a> <span class="reputation-score" title="reputation score " dir="ltr">373</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226181"
     
     
     >
    <div onclick="window.location.href='/questions/31226181/chrome-extension-how-do-i-capture-all-runtime-exceptions'" class="cp">
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
        
                    <h3><a href="/questions/31226181/chrome-extension-how-do-i-capture-all-runtime-exceptions" class="question-hyperlink" title="I&#39;m working on a Chrome extension which has a background script (or event script) which runs continuously and detects if certain web pages are visited in any tab and then does some processing.

I ...">Chrome Extension - how do I capture all runtime exceptions</a></h3>
        <div class="tags t-javascript t-google-chrome t-google-chrome-extension">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/google-chrome-extension" class="post-tag" title="show questions tagged &#39;google-chrome-extension&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-extension</a> 
        </div>
        <div class="started">
            <a href="/questions/31226181/chrome-extension-how-do-i-capture-all-runtime-exceptions" class="started-link">asked <span title="2015-07-05 00:17:53Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/1287554/plasty-grove">Plasty Grove</a> <span class="reputation-score" title="reputation score " dir="ltr">738</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226105"
     
     
     >
    <div onclick="window.location.href='/questions/31226105/multiple-connections-handling-behaviour-python'" class="cp">
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
        
                    <h3><a href="/questions/31226105/multiple-connections-handling-behaviour-python" class="question-hyperlink" title="I am a newbie in Python and I have found that piece of code that handles TCP Incoming connections (TCP Server), modified it a bit for receiving huge strings and used it for my project:

import socket
...">Multiple connections handling behaviour [Python]</a></h3>
        <div class="tags t-python t-tcp t-timeout t-base64">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/tcp" class="post-tag" title="show questions tagged &#39;tcp&#39;" rel="tag">tcp</a> <a href="/questions/tagged/timeout" class="post-tag" title="show questions tagged &#39;timeout&#39;" rel="tag">timeout</a> <a href="/questions/tagged/base64" class="post-tag" title="show questions tagged &#39;base64&#39;" rel="tag">base64</a> 
        </div>
        <div class="started">
            <a href="/questions/31226105/multiple-connections-handling-behaviour-python" class="started-link">modified <span title="2015-07-05 00:17:35Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/3525780/fusseldieb">Fusseldieb</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31158394"
     
     
     >
    <div onclick="window.location.href='/questions/31158394/hough-transform-to-detect-and-delete-lines'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="57 views">57</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31158394/hough-transform-to-detect-and-delete-lines" class="question-hyperlink" title="I want to use the Hough transform to detect lines in my image.But instead of plotting the lines I want to delete each line detected in my original image.

image=imread(&#39;image.jpg&#39;);
image = ...">Hough transform to detect and delete lines</a></h3>
        <div class="tags t-matlab t-image-processing">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> 
        </div>
        <div class="started">
            <a href="/questions/31158394/hough-transform-to-detect-and-delete-lines/?lastactivity" class="started-link">modified <span title="2015-07-05 00:17:34Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/2545927/kkuilla">kkuilla</a> <span class="reputation-score" title="reputation score " dir="ltr">1,206</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31195715"
     
     
     >
    <div onclick="window.location.href='/questions/31195715/avl-tree-nodes-are-not-rotating'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31195715/avl-tree-nodes-are-not-rotating" class="question-hyperlink" title="This avl implementation should perform rotation whenever height of Node is not -1,0 or 1, I am not sure why the rotations are not working.

I also think that calcHeight func is not implemented ...">Avl Tree, nodes are not rotating</a></h3>
        <div class="tags t-c&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> 
        </div>
        <div class="started">
            <a href="/questions/31195715/avl-tree-nodes-are-not-rotating" class="started-link">modified <span title="2015-07-05 00:16:00Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/2686013/have-no-display-name">Have No Display Name</a> <span class="reputation-score" title="reputation score " dir="ltr">4,363</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226174"
     
     
     >
    <div onclick="window.location.href='/questions/31226174/when-do-i-need-to-hold-a-wake-lock'" class="cp">
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
        
                    <h3><a href="/questions/31226174/when-do-i-need-to-hold-a-wake-lock" class="question-hyperlink" title="I&#39;ve got a service that receives and logs periodic input from various sources.  Obviously I don&#39;t want the device to go to sleep before the logging is complete.  I understand that I need to acquire a ...">When do I need to hold a wake lock?</a></h3>
        <div class="tags t-android t-service t-wakelock">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/service" class="post-tag" title="show questions tagged &#39;service&#39;" rel="tag">service</a> <a href="/questions/tagged/wakelock" class="post-tag" title="show questions tagged &#39;wakelock&#39;" rel="tag">wakelock</a> 
        </div>
        <div class="started">
            <a href="/questions/31226174/when-do-i-need-to-hold-a-wake-lock" class="started-link">asked <span title="2015-07-05 00:15:51Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/543873/michael">Michael</a> <span class="reputation-score" title="reputation score " dir="ltr">1,583</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-24351260"
     
     
     >
    <div onclick="window.location.href='/questions/24351260/how-to-check-which-php-extensions-have-been-enabled-disabled-in-ubuntu-linux-12'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="6496 views">6k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24351260/how-to-check-which-php-extensions-have-been-enabled-disabled-in-ubuntu-linux-12" class="question-hyperlink" title="I&#39;m using Ubuntu Linux 12.04 LTS on my local machine. I&#39;ve installed LAMP long ago on my machine. Now I want to enable following PHP extensions:


php_zip
php_xml
php_gd2


For it first I want to ...">How to check which PHP extensions have been enabled/disabled in Ubuntu Linux 12.04 LTS?</a></h3>
        <div class="tags t-php t-linux t-ubuntu-12&#251;04 t-php-extension">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/ubuntu-12.04" class="post-tag" title="show questions tagged &#39;ubuntu-12.04&#39;" rel="tag">ubuntu-12.04</a> <a href="/questions/tagged/php-extension" class="post-tag" title="show questions tagged &#39;php-extension&#39;" rel="tag">php-extension</a> 
        </div>
        <div class="started">
            <a href="/questions/24351260/how-to-check-which-php-extensions-have-been-enabled-disabled-in-ubuntu-linux-12/?lastactivity" class="started-link">modified <span title="2015-07-05 00:15:49Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31223835"
     
     
     >
    <div onclick="window.location.href='/questions/31223835/swift-didreceiveremotenotification-userinfo-cant-get-value'" class="cp">
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
        
                    <h3><a href="/questions/31223835/swift-didreceiveremotenotification-userinfo-cant-get-value" class="question-hyperlink" title="I use push notification, and have this func:

func application(application: UIApplication, didReceiveRemoteNotification userInfo: [NSObject : AnyObject]) {
    if let msg = userInfo[&quot;msg&quot;] as? ...">Swift didReceiveRemoteNotification userInfo can&#39;t get value</a></h3>
        <div class="tags t-ios t-swift t-push-notification">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/push-notification" class="post-tag" title="show questions tagged &#39;push-notification&#39;" rel="tag">push-notification</a> 
        </div>
        <div class="started">
            <a href="/questions/31223835/swift-didreceiveremotenotification-userinfo-cant-get-value/?lastactivity" class="started-link">modified <span title="2015-07-05 00:14:46Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/1204527/mirza-delic">Mirza Delic</a> <span class="reputation-score" title="reputation score " dir="ltr">411</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226165"
     
     
     >
    <div onclick="window.location.href='/questions/31226165/creating-a-copy-of-a-visual-studio-2015-project-with-a-new-name'" class="cp">
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
        
                    <h3><a href="/questions/31226165/creating-a-copy-of-a-visual-studio-2015-project-with-a-new-name" class="question-hyperlink" title="There is an old thread for this question here:

How to make a Copy of a Project/Solution in Microsoft Visual Studio 2012?

But the methods suggested there do not work anymore. 

Can someone detail how ...">Creating a copy of a Visual Studio 2015 project with a new name</a></h3>
        <div class="tags t-visual-studio-2015">
            <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/31226165/creating-a-copy-of-a-visual-studio-2015-project-with-a-new-name" class="started-link">asked <span title="2015-07-05 00:14:11Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/5070605/ryan">Ryan </a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226121"
     
     
     >
    <div onclick="window.location.href='/questions/31226121/week-beginning-and-end-php'" class="cp">
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
        
                    <h3><a href="/questions/31226121/week-beginning-and-end-php" class="question-hyperlink" title="Say I wanted to get the week beginning and ending, for example:

Mon 29th June - week start
Sun 5th July - week end
and then tomorrow (Mon 6th July) it will say:
Mon 6th July - week start
Sun 12th ...">Week beginning and end PHP</a></h3>
        <div class="tags t-php t-date">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> 
        </div>
        <div class="started">
            <a href="/questions/31226121/week-beginning-and-end-php/?lastactivity" class="started-link">answered <span title="2015-07-05 00:13:36Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/207082/atli">Atli</a> <span class="reputation-score" title="reputation score " dir="ltr">4,838</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226156"
     
     
     >
    <div onclick="window.location.href='/questions/31226156/refile-image-tag'" class="cp">
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
        
                    <h3><a href="/questions/31226156/refile-image-tag" class="question-hyperlink" title="I&#39;m using Refile with Rails 4.

I&#39;m following there tutorial for multiple image upload (https://github.com/refile/refile#multiple-file-uploads): I have two models: Post.rb and Image.rb

Post.rb:

...">Refile image tag</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-image t-file">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> 
        </div>
        <div class="started">
            <a href="/questions/31226156/refile-image-tag" class="started-link">asked <span title="2015-07-05 00:12:05Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/561634/the">the_</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31223842"
     
     
     >
    <div onclick="window.location.href='/questions/31223842/dealing-with-ids-with-blank-spaces-cytoscape-js'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31223842/dealing-with-ids-with-blank-spaces-cytoscape-js" class="question-hyperlink" title="I&#39;m implementing a prerequisite graph using Cytoscape.js.
But the problem is, when I set the id with the course name, (for example: Beginning Programming), I can&#39;t properly select the node because of ...">Dealing with IDs with blank spaces (Cytoscape.js)</a></h3>
        <div class="tags t-javascript t-cytoscape&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/cytoscape.js" class="post-tag" title="show questions tagged &#39;cytoscape.js&#39;" rel="tag">cytoscape.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31223842/dealing-with-ids-with-blank-spaces-cytoscape-js/?lastactivity" class="started-link">answered <span title="2015-07-05 00:11:10Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/5046524/moved">Moved</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226139"
     
     
     >
    <div onclick="window.location.href='/questions/31226139/issues-with-changing-existing-parse-data'" class="cp">
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
        
                    <h3><a href="/questions/31226139/issues-with-changing-existing-parse-data" class="question-hyperlink" title="I am working with Parse for the first time in my application, and everything seems to be working well with the exception of when I go to change existing data. I am simply trying to change a string ...">Issues with changing existing Parse data</a></h3>
        <div class="tags t-ios t-swift t-parse&#251;com t-pfquery t-pfobject">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/pfquery" class="post-tag" title="show questions tagged &#39;pfquery&#39;" rel="tag">pfquery</a> <a href="/questions/tagged/pfobject" class="post-tag" title="show questions tagged &#39;pfobject&#39;" rel="tag">pfobject</a> 
        </div>
        <div class="started">
            <a href="/questions/31226139/issues-with-changing-existing-parse-data" class="started-link">asked <span title="2015-07-05 00:09:29Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/3746428/user3746428">user3746428</a> <span class="reputation-score" title="reputation score " dir="ltr">1,084</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226135"
     
     
     >
    <div onclick="window.location.href='/questions/31226135/programmatically-trigger-a-deployment-sequence-independently-from-a-build'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31226135/programmatically-trigger-a-deployment-sequence-independently-from-a-build" class="question-hyperlink" title="I currently use Team Foundation Server 2013 Update 3 and Release Management 2013 with Update 3.

With Release Management one can start a deployment sequence, part of a stage, manually or automatically ...">Programmatically trigger a deployment sequence independently from a build</a></h3>
        <div class="tags t-deployment t-tfs t-release-management t-powershell">
            <a href="/questions/tagged/deployment" class="post-tag" title="show questions tagged &#39;deployment&#39;" rel="tag">deployment</a> <a href="/questions/tagged/tfs" class="post-tag" title="show questions tagged &#39;tfs&#39;" rel="tag">tfs</a> <a href="/questions/tagged/release-management" class="post-tag" title="show questions tagged &#39;release-management&#39;" rel="tag">release-management</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> 
        </div>
        <div class="started">
            <a href="/questions/31226135/programmatically-trigger-a-deployment-sequence-independently-from-a-build" class="started-link"><span title="2015-07-05 00:08:44Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/4929564/mguassa">mguassa</a> <span class="reputation-score" title="reputation score " dir="ltr">116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226124"
     
     
     >
    <div onclick="window.location.href='/questions/31226124/jquery-interaction-selectmenu-accordion-refresh-data-but-not-the-full-page'" class="cp">
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
        
                    <h3><a href="/questions/31226124/jquery-interaction-selectmenu-accordion-refresh-data-but-not-the-full-page" class="question-hyperlink" title="I&#39;m trying to display paper for a conference. I display each paper in an accordion. But I have a selectmenu to select which type of paper to display. All data about the paper are in a Database (I ...">Jquery interaction selectmenu &amp; accordion refresh data but not the full page</a></h3>
        <div class="tags t-jquery t-html t-jquery-ui t-mysqli t-partial-page-refresh">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/jquery-ui" class="post-tag" title="show questions tagged &#39;jquery-ui&#39;" rel="tag">jquery-ui</a> <a href="/questions/tagged/mysqli" class="post-tag" title="show questions tagged &#39;mysqli&#39;" rel="tag">mysqli</a> <a href="/questions/tagged/partial-page-refresh" class="post-tag" title="show questions tagged &#39;partial-page-refresh&#39;" rel="tag">partial-page-refresh</a> 
        </div>
        <div class="started">
            <a href="/questions/31226124/jquery-interaction-selectmenu-accordion-refresh-data-but-not-the-full-page" class="started-link">asked <span title="2015-07-05 00:06:17Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/3884238/user3884238">user3884238</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226120"
     
     
     >
    <div onclick="window.location.href='/questions/31226120/getting-jekylls-post-permalinks-right-when-generated-from-subfolders'" class="cp">
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
        
                    <h3><a href="/questions/31226120/getting-jekylls-post-permalinks-right-when-generated-from-subfolders" class="question-hyperlink" title="I&#39;m having a site where I in /myFolder/index.html list all the site&#39;s posts. I would like the permalinks to my posts to have the following format /myFolder/title-of-my-post/, so I&#39;ve edited my ...">Getting Jekyll&#39;s post permalinks right when generated from subfolders</a></h3>
        <div class="tags t-jekyll">
            <a href="/questions/tagged/jekyll" class="post-tag" title="show questions tagged &#39;jekyll&#39;" rel="tag">jekyll</a> 
        </div>
        <div class="started">
            <a href="/questions/31226120/getting-jekylls-post-permalinks-right-when-generated-from-subfolders" class="started-link">asked <span title="2015-07-05 00:05:30Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/410137/speldosa">Speldosa</a> <span class="reputation-score" title="reputation score " dir="ltr">151</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226119"
     
     
     >
    <div onclick="window.location.href='/questions/31226119/bokeh-hover-tooltip-not-displaying-all-data-ipython-notebook'" class="cp">
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
        
                    <h3><a href="/questions/31226119/bokeh-hover-tooltip-not-displaying-all-data-ipython-notebook" class="question-hyperlink" title="I am experimenting with Bokeh and mixing pieces of code. I created the graph below from a Pandas DataFrame, which displays the graph correctly with all the tool elements I want. However, the tooltip ...">Bokeh hover tooltip not displaying all data - Ipython notebook</a></h3>
        <div class="tags t-python t-pandas t-ipython-notebook t-bokeh">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/ipython-notebook" class="post-tag" title="show questions tagged &#39;ipython-notebook&#39;" rel="tag">ipython-notebook</a> <a href="/questions/tagged/bokeh" class="post-tag" title="show questions tagged &#39;bokeh&#39;" rel="tag">bokeh</a> 
        </div>
        <div class="started">
            <a href="/questions/31226119/bokeh-hover-tooltip-not-displaying-all-data-ipython-notebook" class="started-link">asked <span title="2015-07-05 00:05:27Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/1290147/lmnyc">LMNYC</a> <span class="reputation-score" title="reputation score " dir="ltr">777</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31225888"
     
     
     >
    <div onclick="window.location.href='/questions/31225888/pre-typedefing-a-variadic-function-pointer-argument'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="24 views">24</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31225888/pre-typedefing-a-variadic-function-pointer-argument" class="question-hyperlink" title="I have a function (foo) that takes a variadic function pointer as its argument.

I would like to use &quot;using&quot; to define the argument&#39;s type prior to the function declaration.

template &lt;typename ... ...">pre-typedef&#39;ing a variadic-function-pointer argument</a></h3>
        <div class="tags t-c&#231;&#231; t-templates t-c&#231;&#231;11 t-function-pointers t-variadic">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/function-pointers" class="post-tag" title="show questions tagged &#39;function-pointers&#39;" rel="tag">function-pointers</a> <a href="/questions/tagged/variadic" class="post-tag" title="show questions tagged &#39;variadic&#39;" rel="tag">variadic</a> 
        </div>
        <div class="started">
            <a href="/questions/31225888/pre-typedefing-a-variadic-function-pointer-argument" class="started-link">modified <span title="2015-07-05 00:04:36Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/1774667/yakk">Yakk</a> <span class="reputation-score" title="reputation score 56576" dir="ltr">56.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31225357"
     
     
     >
    <div onclick="window.location.href='/questions/31225357/cant-remove-textbox-text-in-windows-8-1-app'" class="cp">
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
        
                    <h3><a href="/questions/31225357/cant-remove-textbox-text-in-windows-8-1-app" class="question-hyperlink" title="Guys how do i remove text from textBox in Windows 8.1 App?? When I click button it adds &quot;1&quot; to textbox : 

private void button1_Click(object sender, RoutedEventArgs e)
        {

            ...">Can&#39;t remove textBox text in windows 8.1 app</a></h3>
        <div class="tags t-c&#241; t-windows-8&#251;1">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/windows-8.1" class="post-tag" title="show questions tagged &#39;windows-8.1&#39;" rel="tag">windows-8.1</a> 
        </div>
        <div class="started">
            <a href="/questions/31225357/cant-remove-textbox-text-in-windows-8-1-app" class="started-link">modified <span title="2015-07-05 00:03:51Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/3880044/hussam-7102">Hussam_7102</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31226101"
     
     
     >
    <div onclick="window.location.href='/questions/31226101/combine-connections-from-2-isps-one-uses-chaching-for-torrent-and-youtube-an-t'" class="cp">
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
        
                    <h3><a href="/questions/31226101/combine-connections-from-2-isps-one-uses-chaching-for-torrent-and-youtube-an-t" class="question-hyperlink" title="I have 2 ISPs 


one is cheap (since has no caching for youtube/torrent etc)
other provides caching for youtube,torrent etc irrespective of of the  plan i opt for(512kbps,1mbps,....etc),but is ...">combine connections from 2 ISPs , one uses chaching for torrent and youtube an the other doesn&#39;t , and do arbitration accordingly while surfing</a></h3>
        <div class="tags t-networking t-network-connection t-wireless-connection t-hacking">
            <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/network-connection" class="post-tag" title="show questions tagged &#39;network-connection&#39;" rel="tag">network-connection</a> <a href="/questions/tagged/wireless-connection" class="post-tag" title="show questions tagged &#39;wireless-connection&#39;" rel="tag">wireless-connection</a> <a href="/questions/tagged/hacking" class="post-tag" title="show questions tagged &#39;hacking&#39;" rel="tag">hacking</a> 
        </div>
        <div class="started">
            <a href="/questions/31226101/combine-connections-from-2-isps-one-uses-chaching-for-torrent-and-youtube-an-t" class="started-link">asked <span title="2015-07-05 00:01:14Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/4514723/rajdeep-sharma">Rajdeep Sharma</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31210377"
     
     
     >
    <div onclick="window.location.href='/questions/31210377/spark-workflow-with-jar'" class="cp">
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
        
                    <h3><a href="/questions/31210377/spark-workflow-with-jar" class="question-hyperlink" title="I&#39;m trying understand to whether Spark will fit the way of working that I&#39;m used to with local R/Java/Scala scripts. 

I&#39;d normally write code in an IDE, then run it locally against local data with ...">Spark workflow with jar</a></h3>
        <div class="tags t-apache-spark">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> 
        </div>
        <div class="started">
            <a href="/questions/31210377/spark-workflow-with-jar/?lastactivity" class="started-link">answered <span title="2015-07-04 23:55:09Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/572083/holden">Holden</a> <span class="reputation-score" title="reputation score " dir="ltr">1,838</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31225678"
     
     
     >
    <div onclick="window.location.href='/questions/31225678/how-can-i-add-a-cardview-to-the-toolbar'" class="cp">
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
        
                    <h3><a href="/questions/31225678/how-can-i-add-a-cardview-to-the-toolbar" class="question-hyperlink" title="Based off the Phone app (on my Moto X, but I believe it may be the same as stock) - it seems that there is a search bar and then a swipeable CardView above the TabLayout. So either: a) The Toolbar has ...">How can I add a cardview to the Toolbar?</a></h3>
        <div class="tags t-android t-material-design">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/material-design" class="post-tag" title="show questions tagged &#39;material-design&#39;" rel="tag">material-design</a> 
        </div>
        <div class="started">
            <a href="/questions/31225678/how-can-i-add-a-cardview-to-the-toolbar" class="started-link">modified <span title="2015-07-04 23:48:52Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2536878/krystian71115">krystian71115</a> <span class="reputation-score" title="reputation score " dir="ltr">262</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31225341"
     
     
     >
    <div onclick="window.location.href='/questions/31225341/asp-owin-somehow-overrides-cors-header-where-can-i-disable-this'" class="cp">
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
        
                    <h3><a href="/questions/31225341/asp-owin-somehow-overrides-cors-header-where-can-i-disable-this" class="question-hyperlink" title="In the options response from my API I see this:

Access-Control-Allow-Origin:http://localhost:19600


What I want is CORS all enabled so:

Access-Control-Allow-Origin:*


I should note that it did ...">ASP owin somehow overrides CORS header, where can I disable this?</a></h3>
        <div class="tags t-asp&#251;net t-http-headers t-cors t-owin">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/http-headers" class="post-tag" title="show questions tagged &#39;http-headers&#39;" rel="tag">http-headers</a> <a href="/questions/tagged/cors" class="post-tag" title="show questions tagged &#39;cors&#39;" rel="tag">cors</a> <a href="/questions/tagged/owin" class="post-tag" title="show questions tagged &#39;owin&#39;" rel="tag">owin</a> 
        </div>
        <div class="started">
            <a href="/questions/31225341/asp-owin-somehow-overrides-cors-header-where-can-i-disable-this" class="started-link">modified <span title="2015-07-04 23:44:18Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/17447/naveen">naveen</a> <span class="reputation-score" title="reputation score 24888" dir="ltr">24.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31225928"
     
     
     >
    <div onclick="window.location.href='/questions/31225928/bootstrap-collapse-menu-change-top-position-when-affix-bottom'" class="cp">
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
        
                    <h3><a href="/questions/31225928/bootstrap-collapse-menu-change-top-position-when-affix-bottom" class="question-hyperlink" title="I saw some aswers about affix bootstrap and the problem is when affix-bottom, if the space between top and bottom is too small cause problems, affix-bottom need position absolute, I try without and ...">Bootstrap Collapse menu change top position when affix-bottom</a></h3>
        <div class="tags t-jquery t-twitter-bootstrap-3 t-collapse">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> <a href="/questions/tagged/collapse" class="post-tag" title="show questions tagged &#39;collapse&#39;" rel="tag">collapse</a> 
        </div>
        <div class="started">
            <a href="/questions/31225928/bootstrap-collapse-menu-change-top-position-when-affix-bottom" class="started-link">asked <span title="2015-07-04 23:30:00Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5081377/gise">gise</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30153519"
     
     
     >
    <div onclick="window.location.href='/questions/30153519/how-to-listen-for-notification-dismissed-event-in-ios'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="52 views">52</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/30153519/how-to-listen-for-notification-dismissed-event-in-ios" class="question-hyperlink" title="I am listneing to actions pressed for my local notifications, but is there a way to determine when the user dismisses a notification?

Here is how I&#39;m listening to my actions in my AppDelegate, but ...">How to listen for notification dismissed event in iOS?</a></h3>
        <div class="tags t-ios t-swift t-ios8 t-uilocalnotification">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/ios8" class="post-tag" title="show questions tagged &#39;ios8&#39;" rel="tag">ios8</a> <a href="/questions/tagged/uilocalnotification" class="post-tag" title="show questions tagged &#39;uilocalnotification&#39;" rel="tag">uilocalnotification</a> 
        </div>
        <div class="started">
            <a href="/questions/30153519/how-to-listen-for-notification-dismissed-event-in-ios" class="started-link">modified <span title="2015-07-04 23:05:01Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/235334/truman1">TruMan1</a> <span class="reputation-score" title="reputation score " dir="ltr">4,586</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31225686"
     
     
     >
    <div onclick="window.location.href='/questions/31225686/rchart-gives-a-blank-screen'" class="cp">
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
        
                    <h3><a href="/questions/31225686/rchart-gives-a-blank-screen" class="question-hyperlink" title="Here is my data:

    rawData &lt;- structure(list(Date = c(&quot;4/30/2015&quot;, &quot;5/1/2015&quot;, &quot;5/2/2015&quot;, 
&quot;5/3/2015&quot;, &quot;5/4/2015&quot;, &quot;5/5/2015&quot;), Amount = c(23L, 43L, 32L, 
43L, 43L, 32L)), .Names = c(&quot;Date&quot;, ...">rChart gives a blank screen</a></h3>
        <div class="tags t-r t-rcharts">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/rcharts" class="post-tag" title="show questions tagged &#39;rcharts&#39;" rel="tag">rcharts</a> 
        </div>
        <div class="started">
            <a href="/questions/31225686/rchart-gives-a-blank-screen" class="started-link">asked <span title="2015-07-04 22:44:56Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/1357015/user1357015">user1357015</a> <span class="reputation-score" title="reputation score " dir="ltr">1,188</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31225252"
     
     
     >
    <div onclick="window.location.href='/questions/31225252/java-slower-with-large-heap-no-excessive-gc-ing'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31225252/java-slower-with-large-heap-no-excessive-gc-ing" class="question-hyperlink" title="I&#39;m running a Java program, say program.jar, with a &quot;small&quot; initial heap (1gb) and a &quot;large&quot; initial heap (16gb). When I run it with the small initial heap, i.e.,

java -jar -Xms1g -Xmx16g program.jar
...">Java slower with large heap, no excessive gc-ing</a></h3>
        <div class="tags t-java t-performance t-jvm t-heap-memory">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/jvm" class="post-tag" title="show questions tagged &#39;jvm&#39;" rel="tag">jvm</a> <a href="/questions/tagged/heap-memory" class="post-tag" title="show questions tagged &#39;heap-memory&#39;" rel="tag">heap-memory</a> 
        </div>
        <div class="started">
            <a href="/questions/31225252/java-slower-with-large-heap-no-excessive-gc-ing" class="started-link">modified <span title="2015-07-04 22:30:16Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/5081196/peng">Peng</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31225138"
     
     
     >
    <div onclick="window.location.href='/questions/31225138/uitableview-separator-flickering-during-app-switching'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31225138/uitableview-separator-flickering-during-app-switching" class="question-hyperlink" title="PS: I can post a small video but it seems unnecessary.

Create a sample project using Xcode 6.4 (currently using 6E35b). Create a simple UITableViewController subclass and render it using either a ...">UITableView separator flickering during app switching</a></h3>
        <div class="tags t-ios t-uitableview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> 
        </div>
        <div class="started">
            <a href="/questions/31225138/uitableview-separator-flickering-during-app-switching" class="started-link">modified <span title="2015-07-04 22:00:01Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/1778980/p0laris">p0lAris</a> <span class="reputation-score" title="reputation score " dir="ltr">1,054</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk2140227715",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk2140227715">
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
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1349487/is-there-a-function-that-can-be-subtracted-from-the-sum-of-reciprocals-of-primes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a function that can be subtracted from the sum of reciprocals of primes to make the series convergent
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/50403/what-does-this-road-sign-mean-germany-red-circle-and-x-on-a-blue-background" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does this road sign mean? (Germany; red circle and X on a blue background, with a right-pointing arrow.)
                </a>

            </li>
            <li >
                <div class="favicon favicon-matheducators" title="Mathematics Educators Stack Exchange"></div><a href="http://matheducators.stackexchange.com/questions/8346/precision-in-student-work" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:548 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Precision in student work
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/92721/unsubscribe-safely" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Unsubscribe safely
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/95792/another-javascript-stack-exchange-chat-bot" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Another JavaScript Stack Exchange chat bot
                </a>

            </li>
            <li >
                <div class="favicon favicon-communitybuilding" title="Community Building Stack Exchange"></div><a href="http://communitybuilding.stackexchange.com/questions/1224/what-should-we-do-to-reduce-the-risk-of-a-reddit-like-crisis" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:571 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What should we do to reduce the risk of a Reddit-like crisis?
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/644404/what-are-the-different-htop-kill-signals" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are the different htop kill signals?
                </a>

            </li>
            <li >
                <div class="favicon favicon-diy" title="Home Improvement Stack Exchange"></div><a href="http://diy.stackexchange.com/questions/68723/how-can-i-secure-nm-cable-to-a-metal-stud" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:73 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I secure NM cable to a metal stud?
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/644536/apt-file-regex-escaping-a-dot" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    apt-file regex: escaping a dot
                </a>

            </li>
            <li >
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/288405/is-testable-code-better-code" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is testable code better code?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/80767/is-the-folder-structure-dying" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is the folder structure dying?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/94565/where-does-anything-that-can-be-made-by-magic-can-be-unmade-by-magic-come-from" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Where does âAnything that can be made by magic can be unmade by magicâ come from?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/94578/novel-where-a-man-is-paid-to-travel-to-a-planet-inside-a-metallic-sphere" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Novel where a man is paid to travel to a planet inside a metallic sphere
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/94405/why-would-shelob-own-sauron" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why would Shelob own Sauron?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/52592/move-to-the-printable-ascii-front" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Move to the printable ASCII front
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/95801/tic-tac-toe-game-in-python" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Tic Tac Toe game in Python
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/94603/which-science-fiction-novel-involves-vampires-burning-satellites-space-travel" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Which science fiction novel involves vampires, burning satellites, space travel, and body modification?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/92985/why-no-self-hosted-email-snowden-lavabit-hushmail-nsa" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why no self-hosted email? (Snowden, Lavabit, Hushmail, NSA)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/80890/controlling-movement-direction-in-isometric-view" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Controlling movement direction in isometric view
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/935723/windows-file-is-ludicrously-huge-and-i-cannot-unzip-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Windows File is ludicrously huge and I cannot unzip it
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1349171/is-the-sinc-function-continuous" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is the Sinc function continuous?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/52547/minimal-nethack" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Minimal NetHack
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1346974/whats-a-group-whose-group-of-automorphisms-is-non-abelian" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s a group whose group of automorphisms is non-abelian?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-skeptics" title="Skeptics Stack Exchange"></div><a href="http://skeptics.stackexchange.com/questions/28279/are-there-any-laws-preventing-the-copying-of-keys-containing-a-do-not-duplicate" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:212 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are there any laws preventing the copying of keys containing a DO NOT DUPLICATE stamp?
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
                rev 2015.7.3.2694
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