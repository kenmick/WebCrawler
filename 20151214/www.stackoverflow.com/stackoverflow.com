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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=8d40b1f9c1c6"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=a64ff6e2f7a2">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1450117742,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"3441f82aa3c45ebb9c7770f6ccec1ab8","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"simplified_signup_form":{"v":"display_name_placeholder_a","g":2}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"36b908d2fabb","js/moderator.en.js":"4fb1b8e54d54","js/full-anon.en.js":"8df537bbce1c","js/full.en.js":"58fa185cf074","js/wmd.en.js":"8e91626bf38f","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"ae05e7545ef0","js/help.en.js":"ea9b6d3ca995","js/tageditor.en.js":"bce25cab66ee","js/tageditornew.en.js":"061fba41c0f5","js/inline-tag-editing.en.js":"0f5c6409438a","js/revisions.en.js":"df3cb25dfabf","js/review.en.js":"4bf47b64fdb3","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"d6b7db3b2cc4","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"20353cf9bdd3","js/keyboard-shortcuts.en.js":"9140616013ad","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"433470c8fb5e","js/snippet-javascript-codemirror.en.js":"3cfa88a46e2e"});
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
                <br/>Join them; it only takes a minute:<br/>
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">424</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-34274076"
     
     
     >
    <div onclick="window.location.href='/questions/34274076/exclude-weekends-between-a-date-range'" class="cp">
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
        
                    <h3><a href="/questions/34274076/exclude-weekends-between-a-date-range" class="question-hyperlink" title="I have the following query and I am trying to select all records between a date range but I want to exclude weekends...anyone know if this can be done?

SQL isn&#39;t my strong point!

Below is the query;
...">Exclude weekends between a date range</a></h3>
        <div class="tags t-sql-server">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/34274076/exclude-weekends-between-a-date-range" class="started-link">asked <span title="2015-12-14 18:28:42Z" class="relativetime">19 secs ago</span></a>
            <a href="/users/3471756/paul-c">Paul C</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34274072"
     
     
     >
    <div onclick="window.location.href='/questions/34274072/create-pages-inside-custom-post-type'" class="cp">
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
        
                    <h3><a href="/questions/34274072/create-pages-inside-custom-post-type" class="question-hyperlink" title="I have archive pages and single pages running good, I would need custom pages inside them too. For example, www.site.com/dates is archive page, and www.site.com/dates/product1 is single page. I would ...">Create pages inside custom post type</a></h3>
        <div class="tags t-wordpress t-custom-post-type">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/custom-post-type" class="post-tag" title="show questions tagged &#39;custom-post-type&#39;" rel="tag">custom-post-type</a> 
        </div>
        <div class="started">
            <a href="/questions/34274072/create-pages-inside-custom-post-type" class="started-link">asked <span title="2015-12-14 18:28:26Z" class="relativetime">36 secs ago</span></a>
            <a href="/users/5679126/boris-kozarac">Boris Kozarac</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34267135"
     
     
     >
    <div onclick="window.location.href='/questions/34267135/default-values-not-working-ruby-on-rails'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="34 views">34</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34267135/default-values-not-working-ruby-on-rails" class="question-hyperlink" title="Initially i had &lt;%= @place.vicinity ||= @place.location.display_address[0] %> but it threw error


  undefined method `vicinity&#39; for &lt;
  BurstStruct::Burst:0x00000006126ff0>


I tried with ...">Default values not working Ruby On Rails</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-ruby-on-rails-4">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/34267135/default-values-not-working-ruby-on-rails/?lastactivity" class="started-link">modified <span title="2015-12-14 18:28:13Z" class="relativetime">49 secs ago</span></a>
            <a href="/users/3728916/imrannaqvi">ImranNaqvi</a> <span class="reputation-score" title="reputation score " dir="ltr">360</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34273771"
     
     
     >
    <div onclick="window.location.href='/questions/34273771/replace-spaces-at-the-end-of-line-in-files'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="10 views">10</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34273771/replace-spaces-at-the-end-of-line-in-files" class="question-hyperlink" title="I try to remove the space at the end of line in all Java files. I found such a command from internet but it doesn&#39;t work on MacOSX.

find ./ -type f  -name &#39;*.java&#39; -exec sed -i &#39;&#39; &#39;s/\s+/\n/g&#39; {} \;

...">Replace spaces at the end of line in files</a></h3>
        <div class="tags t-sed">
            <a href="/questions/tagged/sed" class="post-tag" title="show questions tagged &#39;sed&#39;" rel="tag">sed</a> 
        </div>
        <div class="started">
            <a href="/questions/34273771/replace-spaces-at-the-end-of-line-in-files/?lastactivity" class="started-link">modified <span title="2015-12-14 18:27:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/15168/jonathan-leffler">Jonathan Leffler</a> <span class="reputation-score" title="reputation score 388958" dir="ltr">389k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34274062"
     
     
     >
    <div onclick="window.location.href='/questions/34274062/how-to-add-model-events-to-an-event-subscriber-class-in-laravel-5-1'" class="cp">
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
        
                    <h3><a href="/questions/34274062/how-to-add-model-events-to-an-event-subscriber-class-in-laravel-5-1" class="question-hyperlink" title="Currently I have some events which I simply stick inside the boot meths of the EventServiceProvider class as follows:

public function boot(DispatcherContract $events)
{
    parent::boot($events);

   ...">How to add model events to an event subscriber class in Laravel 5.1</a></h3>
        <div class="tags t-events t-model t-laravel-5&#251;1">
            <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/model" class="post-tag" title="show questions tagged &#39;model&#39;" rel="tag">model</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> 
        </div>
        <div class="started">
            <a href="/questions/34274062/how-to-add-model-events-to-an-event-subscriber-class-in-laravel-5-1" class="started-link">asked <span title="2015-12-14 18:27:49Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3928796/ozzii">ozzii</a> <span class="reputation-score" title="reputation score " dir="ltr">286</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34274061"
     
     
     >
    <div onclick="window.location.href='/questions/34274061/calculating-median-in-sql-server-2008-r2'" class="cp">
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
        
                    <h3><a href="/questions/34274061/calculating-median-in-sql-server-2008-r2" class="question-hyperlink" title="I need to calculate Median for several fields in a query and group it by one of the column.  Is there a way to calculate Median easily in SQL Server 2008 R2?  I am having trouble calculating it in ...">Calculating Median in SQL Server 2008 R2</a></h3>
        <div class="tags t-count t-sql-server-2008-r2 t-group-by t-median">
            <a href="/questions/tagged/count" class="post-tag" title="show questions tagged &#39;count&#39;" rel="tag">count</a> <a href="/questions/tagged/sql-server-2008-r2" class="post-tag" title="show questions tagged &#39;sql-server-2008-r2&#39;" rel="tag">sql-server-2008-r2</a> <a href="/questions/tagged/group-by" class="post-tag" title="show questions tagged &#39;group-by&#39;" rel="tag">group-by</a> <a href="/questions/tagged/median" class="post-tag" title="show questions tagged &#39;median&#39;" rel="tag">median</a> 
        </div>
        <div class="started">
            <a href="/questions/34274061/calculating-median-in-sql-server-2008-r2" class="started-link">asked <span title="2015-12-14 18:27:47Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2055916/nonprogrammer">NonProgrammer</a> <span class="reputation-score" title="reputation score " dir="ltr">125</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34274055"
     
     
     >
    <div onclick="window.location.href='/questions/34274055/is-there-something-like-prepareforsegue-when-going-back-with-uinavigationcontrol'" class="cp">
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
        
                    <h3><a href="/questions/34274055/is-there-something-like-prepareforsegue-when-going-back-with-uinavigationcontrol" class="question-hyperlink" title="I have an array in my ViewOne, which I pass to ViewTwo with the prepareForSegue function. 

When I delete data of my array in ViewTwo and go back with the back button on the NavigationController or by ...">Is there something like prepareForSegue when going back with UINavigationController?</a></h3>
        <div class="tags t-ios t-xcode t-swift t-segue t-unwind-segue">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/segue" class="post-tag" title="show questions tagged &#39;segue&#39;" rel="tag">segue</a> <a href="/questions/tagged/unwind-segue" class="post-tag" title="show questions tagged &#39;unwind-segue&#39;" rel="tag">unwind-segue</a> 
        </div>
        <div class="started">
            <a href="/questions/34274055/is-there-something-like-prepareforsegue-when-going-back-with-uinavigationcontrol" class="started-link">asked <span title="2015-12-14 18:27:34Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3653164/user3653164">user3653164</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34274053"
     
     
     >
    <div onclick="window.location.href='/questions/34274053/rsa-sing-in-ios-verify-in-java'" class="cp">
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
        
                    <h3><a href="/questions/34274053/rsa-sing-in-ios-verify-in-java" class="question-hyperlink" title="im having trouble with singning data on iOS and verifing it in Java.

What i tryed so far:

iOS:

 let text = &quot;Hello World!&quot;
 let publicKey = heimdall.publicKeyComponents()!
 let hashedText = ...">RSA Sing in IOs - Verify in Java</a></h3>
        <div class="tags t-java t-ios t-swift t-rsa t-verify">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/rsa" class="post-tag" title="show questions tagged &#39;rsa&#39;" rel="tag">rsa</a> <a href="/questions/tagged/verify" class="post-tag" title="show questions tagged &#39;verify&#39;" rel="tag">verify</a> 
        </div>
        <div class="started">
            <a href="/questions/34274053/rsa-sing-in-ios-verify-in-java" class="started-link">asked <span title="2015-12-14 18:27:28Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5679107/steffen-logen">Steffen Logen</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34274052"
     
     
     >
    <div onclick="window.location.href='/questions/34274052/perl-mechanize-with-javascript'" class="cp">
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
        
                    <h3><a href="/questions/34274052/perl-mechanize-with-javascript" class="question-hyperlink" title="I started working on perl mechanize and took a task to automate but got stuck with javascript in website.

the website I am trying my code on has a javascript based navigation (url remains same) ...">Perl Mechanize with Javascript</a></h3>
        <div class="tags t-javascript t-perl t-mechanize">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> <a href="/questions/tagged/mechanize" class="post-tag" title="show questions tagged &#39;mechanize&#39;" rel="tag">mechanize</a> 
        </div>
        <div class="started">
            <a href="/questions/34274052/perl-mechanize-with-javascript" class="started-link">asked <span title="2015-12-14 18:27:27Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5382246/neeraj-pandey">Neeraj Pandey</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34274051"
     
     
     >
    <div onclick="window.location.href='/questions/34274051/when-sql-developer-4-0-2-15-is-open-i-can-not-get-sql-files-to-open'" class="cp">
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
        
                    <h3><a href="/questions/34274051/when-sql-developer-4-0-2-15-is-open-i-can-not-get-sql-files-to-open" class="question-hyperlink" title="When the sql developer application is open my sql scripts (.sql file extensions) will not open.  If I close sql developer and click on the .sql file the application opens.  I run many many scripts so ...">When sql developer 4.0.2.15 is open I can not get .sql files to open</a></h3>
        <div class="tags t-sql t-oracle-sqldeveloper">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/oracle-sqldeveloper" class="post-tag" title="show questions tagged &#39;oracle-sqldeveloper&#39;" rel="tag">oracle-sqldeveloper</a> 
        </div>
        <div class="started">
            <a href="/questions/34274051/when-sql-developer-4-0-2-15-is-open-i-can-not-get-sql-files-to-open" class="started-link">asked <span title="2015-12-14 18:27:27Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5679125/dca">DCA</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34274050"
     
     
     >
    <div onclick="window.location.href='/questions/34274050/how-to-contramap-akka-streams-sink'" class="cp">
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
        
                    <h3><a href="/questions/34274050/how-to-contramap-akka-streams-sink" class="question-hyperlink" title="Having an akka-streams Sink:

val sink: Sink[Foo, Any] = ???


and a function from Bar to Foo:

val f: Bar => Foo = ???


I want to contramap (the opposite of map) sink with f to get a sink of type ...">How to &ldquo;contramap&rdquo; akka-streams Sink</a></h3>
        <div class="tags t-scala t-akka-stream">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/akka-stream" class="post-tag" title="show questions tagged &#39;akka-stream&#39;" rel="tag">akka-stream</a> 
        </div>
        <div class="started">
            <a href="/questions/34274050/how-to-contramap-akka-streams-sink" class="started-link">asked <span title="2015-12-14 18:27:26Z" class="relativetime">1 min ago</span></a>
            <a href="/users/312708/tvaroh">Tvaroh</a> <span class="reputation-score" title="reputation score " dir="ltr">1,603</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34274048"
     
     
     >
    <div onclick="window.location.href='/questions/34274048/failure-to-upload-file-to-servlet-with-https-enabled'" class="cp">
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
        
                    <h3><a href="/questions/34274048/failure-to-upload-file-to-servlet-with-https-enabled" class="question-hyperlink" title="I am having a weird issue in my application.

Application Details:
- Spring 4, Java 8, Tomcat 8

When I enable https (in web.xml), and try to upload a multi-part file, I get the following error:

...">Failure to upload file to servlet with https enabled</a></h3>
        <div class="tags t-java t-spring t-spring-mvc t-tomcat t-servlets">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/servlets" class="post-tag" title="show questions tagged &#39;servlets&#39;" rel="tag">servlets</a> 
        </div>
        <div class="started">
            <a href="/questions/34274048/failure-to-upload-file-to-servlet-with-https-enabled" class="started-link">asked <span title="2015-12-14 18:27:22Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1432882/user1432882">user1432882</a> <span class="reputation-score" title="reputation score " dir="ltr">116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34274047"
     
     
     >
    <div onclick="window.location.href='/questions/34274047/texboxes-values-in-specified-order-from-tabcontrol-vb'" class="cp">
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
        
                    <h3><a href="/questions/34274047/texboxes-values-in-specified-order-from-tabcontrol-vb" class="question-hyperlink" title="I have a vb project of an event ticket selling stuff, and at the end I need to save a text file for each purchase. 

I have tabbed controls, and at the very end, all the data that needs to go in the ...">Texboxes Values in specified order from tabcontrol VB</a></h3>
        <div class="tags t-vb&#251;net">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/34274047/texboxes-values-in-specified-order-from-tabcontrol-vb" class="started-link">asked <span title="2015-12-14 18:27:21Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4872095/gyula-so%c3%b3s">Gyula So&#243;s</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34274046"
     
     
     >
    <div onclick="window.location.href='/questions/34274046/foreign-key-constraint-vs-inclusion-constraint'" class="cp">
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
        
                    <h3><a href="/questions/34274046/foreign-key-constraint-vs-inclusion-constraint" class="question-hyperlink" title="Please, could someone explain what is the difference between these two terms/concepts, if possible with a SQL-example? 

I know that foreign key is a field (or more fields), that references to a ...">Foreign Key Constraint vs. Inclusion Constraint</a></h3>
        <div class="tags t-sql t-database t-mysqli t-constraints">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/mysqli" class="post-tag" title="show questions tagged &#39;mysqli&#39;" rel="tag">mysqli</a> <a href="/questions/tagged/constraints" class="post-tag" title="show questions tagged &#39;constraints&#39;" rel="tag">constraints</a> 
        </div>
        <div class="started">
            <a href="/questions/34274046/foreign-key-constraint-vs-inclusion-constraint" class="started-link">asked <span title="2015-12-14 18:27:13Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3014841/ina">Ina</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34274045"
     
     
     >
    <div onclick="window.location.href='/questions/34274045/cordova-app-cannot-load-any-files-in-assets-www-only-index-html'" class="cp">
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
        
                    <h3><a href="/questions/34274045/cordova-app-cannot-load-any-files-in-assets-www-only-index-html" class="question-hyperlink" title="I&#39;m compiling a very simple Cordova app and deploying on Android. I want to test the smoothness of jQuery Mobile on various Android devices, so I&#39;m compiling an app with the contents of the jQuery ...">Cordova app cannot load any files in assets/www (only index.html)</a></h3>
        <div class="tags t-javascript t-android t-cordova t-jquery-mobile">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/jquery-mobile" class="post-tag" title="show questions tagged &#39;jquery-mobile&#39;" rel="tag">jquery-mobile</a> 
        </div>
        <div class="started">
            <a href="/questions/34274045/cordova-app-cannot-load-any-files-in-assets-www-only-index-html" class="started-link">asked <span title="2015-12-14 18:27:11Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1614760/randall444">Randall444</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34266881"
     
     
     >
    <div onclick="window.location.href='/questions/34266881/referring-to-one-column-in-range-defined-by-a-table'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34266881/referring-to-one-column-in-range-defined-by-a-table" class="question-hyperlink" title="how do I refer to a single column in a range that is defined by a table?

Dim LandscapingDataRange As Range
Set LandscapingDataRange = ...">Referring to one column in range defined by a table</a></h3>
        <div class="tags t-excel-vba t-table t-range">
            <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> <a href="/questions/tagged/range" class="post-tag" title="show questions tagged &#39;range&#39;" rel="tag">range</a> 
        </div>
        <div class="started">
            <a href="/questions/34266881/referring-to-one-column-in-range-defined-by-a-table/?lastactivity" class="started-link">answered <span title="2015-12-14 18:26:52Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4717755/petert">PeterT</a> <span class="reputation-score" title="reputation score " dir="ltr">588</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34273657"
     
     
     >
    <div onclick="window.location.href='/questions/34273657/getjson-not-returning-anything-despite-success'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="36 views">36</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34273657/getjson-not-returning-anything-despite-success" class="question-hyperlink" title="I&#39;m relatively new to the whole jQuery thing, so apologies if this is a really obvious thing.

My basic problem is that the URL within the .getJSON() function is not returning anything despite the ...">$.getJSON not returning anything despite success</a></h3>
        <div class="tags t-javascript t-jquery t-json t-echonest">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/echonest" class="post-tag" title="show questions tagged &#39;echonest&#39;" rel="tag">echonest</a> 
        </div>
        <div class="started">
            <a href="/questions/34273657/getjson-not-returning-anything-despite-success/?lastactivity" class="started-link">modified <span title="2015-12-14 18:26:49Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2401769/matias-cicero">Matias Cicero</a> <span class="reputation-score" title="reputation score " dir="ltr">4,586</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34274040"
     
     
     >
    <div onclick="window.location.href='/questions/34274040/finding-date-and-adding-specific-number-of-business-days-to-it'" class="cp">
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
        
                    <h3><a href="/questions/34274040/finding-date-and-adding-specific-number-of-business-days-to-it" class="question-hyperlink" title="I&#39;m creating a macro within our application to grab a date field, add a specific number of business days to it, and then set a new field to said date. I want account for weekends and holidays so it ...">Finding date and adding specific number of business days to it</a></h3>
        <div class="tags t-javascript t-function t-datetime t-if-statement">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> <a href="/questions/tagged/if-statement" class="post-tag" title="show questions tagged &#39;if-statement&#39;" rel="tag">if-statement</a> 
        </div>
        <div class="started">
            <a href="/questions/34274040/finding-date-and-adding-specific-number-of-business-days-to-it" class="started-link">asked <span title="2015-12-14 18:26:47Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5521046/fresskmf">fresskmf</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34274039"
     
     
     >
    <div onclick="window.location.href='/questions/34274039/put-a-border-on-an-image-with-css-and-inset-it'" class="cp">
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
        
                    <h3><a href="/questions/34274039/put-a-border-on-an-image-with-css-and-inset-it" class="question-hyperlink" title="how could I add a border around my slider here with css:

www.williamandcooper.com

to look like this:

http://williamandcooper.com/wp-content/uploads/2015/12/slider-1.1.png
">Put a border on an image with css and inset it</a></h3>
        <div class="tags t-css t-border">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/border" class="post-tag" title="show questions tagged &#39;border&#39;" rel="tag">border</a> 
        </div>
        <div class="started">
            <a href="/questions/34274039/put-a-border-on-an-image-with-css-and-inset-it" class="started-link">asked <span title="2015-12-14 18:26:25Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4678211/sai-hantaah">Sai Hantaah</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34274037"
     
     
     >
    <div onclick="window.location.href='/questions/34274037/pycharm-is-unable-to-analyse-simple-c-code'" class="cp">
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
        
                    <h3><a href="/questions/34274037/pycharm-is-unable-to-analyse-simple-c-code" class="question-hyperlink" title="I am trying to write some C code in PyCharm and it gets stuck all the time.

A popup window with this title and a loading bar appears every time it tries to analyse the code (I assume)


  ...">PyCharm is unable to analyse simple C code</a></h3>
        <div class="tags t-c t-pycharm t-code-analysis">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/pycharm" class="post-tag" title="show questions tagged &#39;pycharm&#39;" rel="tag">pycharm</a> <a href="/questions/tagged/code-analysis" class="post-tag" title="show questions tagged &#39;code-analysis&#39;" rel="tag">code-analysis</a> 
        </div>
        <div class="started">
            <a href="/questions/34274037/pycharm-is-unable-to-analyse-simple-c-code" class="started-link">asked <span title="2015-12-14 18:26:23Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1901114/mirac7">Mirac7</a> <span class="reputation-score" title="reputation score " dir="ltr">104</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34273973"
     
     
     >
    <div onclick="window.location.href='/questions/34273973/sql-max-function-with-a-where-clause-and-group-by-does-not-use-the-index-effic'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="19 views">19</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34273973/sql-max-function-with-a-where-clause-and-group-by-does-not-use-the-index-effic" class="question-hyperlink" title="I have a table MYTABLE that has approximately 25 columns, with two of them being USERID (integer) and USERDATETIME (dateTime).

I have an index over this table on these two columns, with USERID being ...">SQL max() function with a where clause and group by does not use the index efficiently</a></h3>
        <div class="tags t-sql t-indexing t-max">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/indexing" class="post-tag" title="show questions tagged &#39;indexing&#39;" rel="tag">indexing</a> <a href="/questions/tagged/max" class="post-tag" title="show questions tagged &#39;max&#39;" rel="tag">max</a> 
        </div>
        <div class="started">
            <a href="/questions/34273973/sql-max-function-with-a-where-clause-and-group-by-does-not-use-the-index-effic" class="started-link">modified <span title="2015-12-14 18:26:22Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/335858/dasblinkenlight">dasblinkenlight</a> <span class="reputation-score" title="reputation score 384304" dir="ltr">384k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34273859"
     
     
     >
    <div onclick="window.location.href='/questions/34273859/how-can-i-click-on-multiple-drop-down-list-on-a-page-with-python-and-selenium'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="12 views">12</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34273859/how-can-i-click-on-multiple-drop-down-list-on-a-page-with-python-and-selenium" class="question-hyperlink" title="I&#39;m trying to click on multiple dropdown lists on a page but I keep getting an error saying that my list object has no attribute tag_name&#39;.

My code

def click_follow_buttons(driver):
    selects = ...">How can I click on multiple drop down list on a page with Python and Selenium?</a></h3>
        <div class="tags t-javascript t-python t-selenium">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> 
        </div>
        <div class="started">
            <a href="/questions/34273859/how-can-i-click-on-multiple-drop-down-list-on-a-page-with-python-and-selenium/?lastactivity" class="started-link">modified <span title="2015-12-14 18:26:04Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2517622/drets">drets</a> <span class="reputation-score" title="reputation score " dir="ltr">690</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34271766"
     
     
     >
    <div onclick="window.location.href='/questions/34271766/module-importation-in-python3'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34271766/module-importation-in-python3" class="question-hyperlink" title="I am using Python 3.4

I have a directory structure that looks this:

A
   B
      c.py
      d.py
      __init__.py
   C
      e.py
      f.py
      __init__.py
   g.py
   __init__.py


From g.py I ...">Module importation in Python3</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-python-3&#251;x t-python-import t-python-module">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/python-import" class="post-tag" title="show questions tagged &#39;python-import&#39;" rel="tag">python-import</a> <a href="/questions/tagged/python-module" class="post-tag" title="show questions tagged &#39;python-module&#39;" rel="tag">python-module</a> 
        </div>
        <div class="started">
            <a href="/questions/34271766/module-importation-in-python3/?lastactivity" class="started-link">modified <span title="2015-12-14 18:25:52Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5460606/randomguyqwert">RandomGuyqwert</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34273646"
     
     
     >
    <div onclick="window.location.href='/questions/34273646/composing-url-from-single-hierarchical-table-of-pages-with-url-parts-in-sql-serv'" class="cp">
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
        
                    <h3><a href="/questions/34273646/composing-url-from-single-hierarchical-table-of-pages-with-url-parts-in-sql-serv" class="question-hyperlink" title="I have a single page table with 4 fields;

ID | ParentID | Name | URL Part

ParentID is nullable. Null ParentID records represent top level pages.

The URL part field contains only what the URL would ...">Composing URL from single hierarchical table of pages with URL parts in SQL Server</a></h3>
        <div class="tags t-c&#241; t-sql-server t-hierarchical-data">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/hierarchical-data" class="post-tag" title="show questions tagged &#39;hierarchical-data&#39;" rel="tag">hierarchical-data</a> 
        </div>
        <div class="started">
            <a href="/questions/34273646/composing-url-from-single-hierarchical-table-of-pages-with-url-parts-in-sql-serv/?lastactivity" class="started-link">modified <span title="2015-12-14 18:25:37Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1048425/garethd">GarethD</a> <span class="reputation-score" title="reputation score 39004" dir="ltr">39k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34201280"
     
     
     >
    <div onclick="window.location.href='/questions/34201280/wrap-all-html-code-after-span-class-xy-until-next-occurence-of-p-with-jqu'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="44 views">44</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34201280/wrap-all-html-code-after-span-class-xy-until-next-occurence-of-p-with-jqu" class="question-hyperlink" title="&lt;p class=&quot;bodytext&quot;>
    &lt;span class=&quot;datum&quot;>19.11.2015:&lt;/span>Some text &lt;a href=&quot;path/to/link&quot; title=&quot;some title&quot; class=&quot;download&quot;>Some text&lt;/a>. Again some text!
...">Wrap all HTML-Code after &lt;span class=&ldquo;xy&rdquo;&gt; until next occurence of &lt;/p&gt; with jQuery</a></h3>
        <div class="tags t-jquery t-html t-wrap t-nextuntil">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/wrap" class="post-tag" title="show questions tagged &#39;wrap&#39;" rel="tag">wrap</a> <a href="/questions/tagged/nextuntil" class="post-tag" title="show questions tagged &#39;nextuntil&#39;" rel="tag">nextuntil</a> 
        </div>
        <div class="started">
            <a href="/questions/34201280/wrap-all-html-code-after-span-class-xy-until-next-occurence-of-p-with-jqu/?lastactivity" class="started-link">modified <span title="2015-12-14 18:25:23Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1016716/mr-lister">Mr Lister</a> <span class="reputation-score" title="reputation score 21107" dir="ltr">21.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34274024"
     
     
     >
    <div onclick="window.location.href='/questions/34274024/inconsitent-font-properties-accross-preference-entries'" class="cp">
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
        
                    <h3><a href="/questions/34274024/inconsitent-font-properties-accross-preference-entries" class="question-hyperlink" title="I have encountered a very strange behaviour pertaining to the font properties of entries in my PreferenceFragment â where one of the preference entries has different font size than all the others.

...">Inconsitent font properties accross preference entries</a></h3>
        <div class="tags t-android t-preferences t-preferencefragment">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/preferences" class="post-tag" title="show questions tagged &#39;preferences&#39;" rel="tag">preferences</a> <a href="/questions/tagged/preferencefragment" class="post-tag" title="show questions tagged &#39;preferencefragment&#39;" rel="tag">preferencefragment</a> 
        </div>
        <div class="started">
            <a href="/questions/34274024/inconsitent-font-properties-accross-preference-entries" class="started-link">asked <span title="2015-12-14 18:25:19Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2328974/ace-mcintosh">Ace_McIntosh</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34274022"
     
     
     >
    <div onclick="window.location.href='/questions/34274022/wpf-combobox-custom-control-when-collapsed'" class="cp">
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
        
                    <h3><a href="/questions/34274022/wpf-combobox-custom-control-when-collapsed" class="question-hyperlink" title="Is it possible to show a custom control in the &quot;collapsed part&quot; of a WPF combobox? I mean the part above the popup when you click on the expand togglebutton.

There seems to be an ...">WPF Combobox - Custom control when collapsed</a></h3>
        <div class="tags t-c&#241; t-wpf t-combobox t-controltemplate">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/combobox" class="post-tag" title="show questions tagged &#39;combobox&#39;" rel="tag">combobox</a> <a href="/questions/tagged/controltemplate" class="post-tag" title="show questions tagged &#39;controltemplate&#39;" rel="tag">controltemplate</a> 
        </div>
        <div class="started">
            <a href="/questions/34274022/wpf-combobox-custom-control-when-collapsed" class="started-link">asked <span title="2015-12-14 18:25:02Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/638244/twt">TWT</a> <span class="reputation-score" title="reputation score " dir="ltr">419</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34273684"
     
     
     >
    <div onclick="window.location.href='/questions/34273684/firefox-adding-an-unwanted-border-on-hover-active-and-focus-states'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34273684/firefox-adding-an-unwanted-border-on-hover-active-and-focus-states" class="question-hyperlink" title="Example of this bug at http://codepen.io/thatgibbyguy/pen/dGYEjE.

I&#39;m struggling with a bug in firefox on all states but the default state. I&#39;ve looked at these two links but have not found a ...">Firefox adding an unwanted border on hover, active and focus states</a></h3>
        <div class="tags t-css t-css3 t-firefox">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> 
        </div>
        <div class="started">
            <a href="/questions/34273684/firefox-adding-an-unwanted-border-on-hover-active-and-focus-states/?lastactivity" class="started-link">answered <span title="2015-12-14 18:25:02Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2644640/henrique-m">Henrique M.</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34273861"
     
     
     >
    <div onclick="window.location.href='/questions/34273861/iprogressdialog-questions-do-i-misunderstand-its-mutlithreading-as-i-seem-to-n'" class="cp">
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
        
                    <h3><a href="/questions/34273861/iprogressdialog-questions-do-i-misunderstand-its-mutlithreading-as-i-seem-to-n" class="question-hyperlink" title="I&#39;m trying to use IProgressDialog in PROGDLG_MODAL mode and I&#39;m hitting two snags.

First, from what I gather from MSDN and the block comment in the &lt;shlobj.h> header file describing ...">IProgressDialog questions: Do I misunderstand its mutlithreading, as I seem to need a message pump? Can I avoid opening another dialog before it ends?</a></h3>
        <div class="tags t-winapi t-modal-dialog t-shell32 t-iprogressdialog">
            <a href="/questions/tagged/winapi" class="post-tag" title="show questions tagged &#39;winapi&#39;" rel="tag">winapi</a> <a href="/questions/tagged/modal-dialog" class="post-tag" title="show questions tagged &#39;modal-dialog&#39;" rel="tag">modal-dialog</a> <a href="/questions/tagged/shell32" class="post-tag" title="show questions tagged &#39;shell32&#39;" rel="tag">shell32</a> <a href="/questions/tagged/iprogressdialog" class="post-tag" title="show questions tagged &#39;iprogressdialog&#39;" rel="tag">iprogressdialog</a> 
        </div>
        <div class="started">
            <a href="/questions/34273861/iprogressdialog-questions-do-i-misunderstand-its-mutlithreading-as-i-seem-to-n" class="started-link">modified <span title="2015-12-14 18:24:37Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3408572/andlabs">andlabs</a> <span class="reputation-score" title="reputation score " dir="ltr">3,403</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34274013"
     
     
     >
    <div onclick="window.location.href='/questions/34274013/why-does-calling-git-rev-list-give-different-results-from-python-popen-vs-bash-c'" class="cp">
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
        
                    <h3><a href="/questions/34274013/why-does-calling-git-rev-list-give-different-results-from-python-popen-vs-bash-c" class="question-hyperlink" title="I&#39;m trying to get a list of all commands in my master branch programmatically.  I&#39;m running git rev-list --full-history master on bash and I get a 15272 objects, but when I call ...">Why does calling git rev-list give different results from python Popen vs bash command line?</a></h3>
        <div class="tags t-python t-git t-bash">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> 
        </div>
        <div class="started">
            <a href="/questions/34274013/why-does-calling-git-rev-list-give-different-results-from-python-popen-vs-bash-c" class="started-link">asked <span title="2015-12-14 18:24:34Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/546404/joshua-olson">Joshua Olson</a> <span class="reputation-score" title="reputation score " dir="ltr">1,082</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34258880"
     
     
     >
    <div onclick="window.location.href='/questions/34258880/file-get-contents-doesnt-work-if-the-url-is-a-line-from-a-text-file'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="37 views">37</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34258880/file-get-contents-doesnt-work-if-the-url-is-a-line-from-a-text-file" class="question-hyperlink" title="Hey I&#39;m new to PHP so this may be an obvious mistake. At the moment I am trying to read a score for games from metacritic and display it to the user. Here is the code I use to do that:

$linkToGame= ...">file_get_contents doesn&#39;t work if the URL is a line from a text file</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/34258880/file-get-contents-doesnt-work-if-the-url-is-a-line-from-a-text-file/?lastactivity" class="started-link">modified <span title="2015-12-14 18:24:10Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/998251/daniel-centore">Daniel Centore</a> <span class="reputation-score" title="reputation score " dir="ltr">598</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34272828"
     
     
     >
    <div onclick="window.location.href='/questions/34272828/how-to-add-layouts-to-another-view'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34272828/how-to-add-layouts-to-another-view" class="question-hyperlink" title="I tried to create a list of buttons that going to hold a image and below of that button there will be a text. That&#39;s why i created friend_button.xml to create a button and text as a component so i can ...">How to add layouts to another view</a></h3>
        <div class="tags t-java t-android t-xml t-android-layout t-view">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/view" class="post-tag" title="show questions tagged &#39;view&#39;" rel="tag">view</a> 
        </div>
        <div class="started">
            <a href="/questions/34272828/how-to-add-layouts-to-another-view/?lastactivity" class="started-link">modified <span title="2015-12-14 18:23:53Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2535611/rafael-cardoso">Rafael Cardoso</a> <span class="reputation-score" title="reputation score " dir="ltr">3,034</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34274002"
     
     
     >
    <div onclick="window.location.href='/questions/34274002/local-images-disappear-in-cordova-ios-application'" class="cp">
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
        
                    <h3><a href="/questions/34274002/local-images-disappear-in-cordova-ios-application" class="question-hyperlink" title="I have an html5 application built with Cordova 3.5 which downloads a .zip file containing images and .json files. This file is unzipped and locally saved with the Cordova File plugin ...">Local images disappear in Cordova iOS application</a></h3>
        <div class="tags t-ios t-cordova t-ipad t-cordova-plugins">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/ipad" class="post-tag" title="show questions tagged &#39;ipad&#39;" rel="tag">ipad</a> <a href="/questions/tagged/cordova-plugins" class="post-tag" title="show questions tagged &#39;cordova-plugins&#39;" rel="tag">cordova-plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/34274002/local-images-disappear-in-cordova-ios-application" class="started-link">asked <span title="2015-12-14 18:23:53Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/504722/tiois">Tiois</a> <span class="reputation-score" title="reputation score " dir="ltr">348</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34274001"
     
     
     >
    <div onclick="window.location.href='/questions/34274001/is-there-any-alternative-to-tincan-in-elearning-industry'" class="cp">
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
        
                    <h3><a href="/questions/34274001/is-there-any-alternative-to-tincan-in-elearning-industry" class="question-hyperlink" title="As we all know Tincan is most required for eLearning industry but I want to know if there is any alternative to this?
">Is there any alternative to Tincan in eLearning Industry?</a></h3>
        <div class="tags t-tin-can-api">
            <a href="/questions/tagged/tin-can-api" class="post-tag" title="show questions tagged &#39;tin-can-api&#39;" rel="tag">tin-can-api</a> 
        </div>
        <div class="started">
            <a href="/questions/34274001/is-there-any-alternative-to-tincan-in-elearning-industry" class="started-link">asked <span title="2015-12-14 18:23:51Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4519524/harish-vishnoi">Harish Vishnoi</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34274000"
     
     
     >
    <div onclick="window.location.href='/questions/34274000/monitor-memory-use-in-ubuntu'" class="cp">
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
        
                    <h3><a href="/questions/34274000/monitor-memory-use-in-ubuntu" class="question-hyperlink" title="I have tried 3 different ways of monitoring memory use on various Ubuntu machines. I am confused that different methods may give large discrepancy (e.g. 60% memory use vs 90% memory use). I am curious ...">Monitor Memory Use in Ubuntu</a></h3>
        <div class="tags t-ubuntu t-amazon-web-services t-monitoring">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/monitoring" class="post-tag" title="show questions tagged &#39;monitoring&#39;" rel="tag">monitoring</a> 
        </div>
        <div class="started">
            <a href="/questions/34274000/monitor-memory-use-in-ubuntu" class="started-link">asked <span title="2015-12-14 18:23:48Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3534266/niebieski">Niebieski</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34273998"
     
     
     >
    <div onclick="window.location.href='/questions/34273998/xcode-and-ios-mixing-configurations-for-dependencies'" class="cp">
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
        
                    <h3><a href="/questions/34273998/xcode-and-ios-mixing-configurations-for-dependencies" class="question-hyperlink" title="I&#39;ve been searching for an answer to this...

We&#39;re using multiple build configurations for an iOS app (more than just the typical Debug and Release).  For example, let&#39;s call one configuration Beta.

...">xcode and ios - Mixing configurations for dependencies</a></h3>
        <div class="tags t-ios t-xcode t-configuration">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/configuration" class="post-tag" title="show questions tagged &#39;configuration&#39;" rel="tag">configuration</a> 
        </div>
        <div class="started">
            <a href="/questions/34273998/xcode-and-ios-mixing-configurations-for-dependencies" class="started-link">asked <span title="2015-12-14 18:23:33Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/419751/daniel-d">Daniel D</a> <span class="reputation-score" title="reputation score " dir="ltr">969</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34273997"
     
     
     >
    <div onclick="window.location.href='/questions/34273997/how-to-see-wich-option-was-picked-in-a-jcombobox'" class="cp">
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
        
                    <h3><a href="/questions/34273997/how-to-see-wich-option-was-picked-in-a-jcombobox" class="question-hyperlink" title="I am wondering how would i know which option was picked. I have Method for each option but I am unsure of how to make the selected option to call the correct Method.

Here are my JComboboxes;

public ...">How to see wich option was picked in a JCombobox?</a></h3>
        <div class="tags t-call t-jcombobox t-options">
            <a href="/questions/tagged/call" class="post-tag" title="show questions tagged &#39;call&#39;" rel="tag">call</a> <a href="/questions/tagged/jcombobox" class="post-tag" title="show questions tagged &#39;jcombobox&#39;" rel="tag">jcombobox</a> <a href="/questions/tagged/options" class="post-tag" title="show questions tagged &#39;options&#39;" rel="tag">options</a> 
        </div>
        <div class="started">
            <a href="/questions/34273997/how-to-see-wich-option-was-picked-in-a-jcombobox" class="started-link">asked <span title="2015-12-14 18:23:28Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5570819/umbra97">Umbra97</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34273994"
     
     
     >
    <div onclick="window.location.href='/questions/34273994/glsl-dot-of-two-normalized-vectors-returning-value-1-0-on-android'" class="cp">
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
        
                    <h3><a href="/questions/34273994/glsl-dot-of-two-normalized-vectors-returning-value-1-0-on-android" class="question-hyperlink" title="I&#39;m using SDL 2.0 with OpenGL 2.1 on android (5.1 lollipop on a Moto G).

I have essentially this code:

vec3 norm = normalize(var_normal);
vec3 sun = normalize(sun_position-var_position);
float diff ...">glsl dot of two normalized vectors returning value &gt; 1.0 on android</a></h3>
        <div class="tags t-android t-c&#231;&#231; t-opengl t-glsl t-sdl">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/glsl" class="post-tag" title="show questions tagged &#39;glsl&#39;" rel="tag">glsl</a> <a href="/questions/tagged/sdl" class="post-tag" title="show questions tagged &#39;sdl&#39;" rel="tag">sdl</a> 
        </div>
        <div class="started">
            <a href="/questions/34273994/glsl-dot-of-two-normalized-vectors-returning-value-1-0-on-android" class="started-link">asked <span title="2015-12-14 18:23:21Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1413779/phildo">Phildo</a> <span class="reputation-score" title="reputation score " dir="ltr">490</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34273992"
     
     
     >
    <div onclick="window.location.href='/questions/34273992/git-tf-plugin-not-working'" class="cp">
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
        
                    <h3><a href="/questions/34273992/git-tf-plugin-not-working" class="question-hyperlink" title="I have git-tf in my path but Git doesn&#39;t appear to see it. My understanding is that git should find plugins/extensions with names like git-xxxx in your path and let you execute them using git xxxx.

...">Git-tf plugin not working</a></h3>
        <div class="tags t-git t-plugins">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/plugins" class="post-tag" title="show questions tagged &#39;plugins&#39;" rel="tag">plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/34273992/git-tf-plugin-not-working" class="started-link">asked <span title="2015-12-14 18:23:01Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/26535/chris-williams">Chris Williams</a> <span class="reputation-score" title="reputation score " dir="ltr">3,686</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34273989"
     
     
     >
    <div onclick="window.location.href='/questions/34273989/openam-unable-to-setup-with-domain-network-without-using-etc-hosts-in-windows-se'" class="cp">
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
        
                    <h3><a href="/questions/34273989/openam-unable-to-setup-with-domain-network-without-using-etc-hosts-in-windows-se" class="question-hyperlink" title="New to OpenAM and am trying to configure a new OpenAM server within a domain network using JBOSS EAP 6.4.x and Java 1.8 on Windows Server 2012 R2. Have setup Windows Server as a domain controller with ...">Openam unable to setup with Domain network without using etc/hosts in Windows server 2012</a></h3>
        <div class="tags t-dns t-installation t-openam">
            <a href="/questions/tagged/dns" class="post-tag" title="show questions tagged &#39;dns&#39;" rel="tag">dns</a> <a href="/questions/tagged/installation" class="post-tag" title="show questions tagged &#39;installation&#39;" rel="tag">installation</a> <a href="/questions/tagged/openam" class="post-tag" title="show questions tagged &#39;openam&#39;" rel="tag">openam</a> 
        </div>
        <div class="started">
            <a href="/questions/34273989/openam-unable-to-setup-with-domain-network-without-using-etc-hosts-in-windows-se" class="started-link">asked <span title="2015-12-14 18:22:50Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5679092/choppr3">choppr3</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-11475857"
     
     
     >
    <div onclick="window.location.href='/questions/11475857/handling-connection-reset-by-peer-error-in-an-ftp-client'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="8657 views">9k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/11475857/handling-connection-reset-by-peer-error-in-an-ftp-client" class="question-hyperlink" title="I have a Java program that calculates some stats daily and uploads the file on a server through FTP. However, I get &quot;Connection reset by peer&quot; errors way too often.

Since I cannot change the server ...">Handling &ldquo;Connection reset by peer&rdquo; error in an FTP client</a></h3>
        <div class="tags t-java t-ftp t-connection-reset">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/ftp" class="post-tag" title="show questions tagged &#39;ftp&#39;" rel="tag">ftp</a> <a href="/questions/tagged/connection-reset" class="post-tag" title="show questions tagged &#39;connection-reset&#39;" rel="tag">connection-reset</a> 
        </div>
        <div class="started">
            <a href="/questions/11475857/handling-connection-reset-by-peer-error-in-an-ftp-client/?lastactivity" class="started-link">modified <span title="2015-12-14 18:22:28Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1298874/a-b">A B</a> <span class="reputation-score" title="reputation score " dir="ltr">2,153</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34267941"
     
     
     >
    <div onclick="window.location.href='/questions/34267941/how-can-i-recieve-the-value-of-nr-running-member-of-sturct-rqrun-queue-from'" class="cp">
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
        
                    <h3><a href="/questions/34267941/how-can-i-recieve-the-value-of-nr-running-member-of-sturct-rqrun-queue-from" class="question-hyperlink" title="I want to write a program that shows the number of tasks in cpus&#39; run queues at different times . 

In order to do that I need somehow to have access from userspace to nr_running of struct rq of the ...">how can I recieve the value of &#39;nr_running&#39; member of sturct rq(run queue) from user space</a></h3>
        <div class="tags t-linux-kernel t-scheduled-tasks">
            <a href="/questions/tagged/linux-kernel" class="post-tag" title="show questions tagged &#39;linux-kernel&#39;" rel="tag">linux-kernel</a> <a href="/questions/tagged/scheduled-tasks" class="post-tag" title="show questions tagged &#39;scheduled-tasks&#39;" rel="tag">scheduled-tasks</a> 
        </div>
        <div class="started">
            <a href="/questions/34267941/how-can-i-recieve-the-value-of-nr-running-member-of-sturct-rqrun-queue-from/?lastactivity" class="started-link">answered <span title="2015-12-14 18:22:14Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4893495/venkatc">VenkatC</a> <span class="reputation-score" title="reputation score " dir="ltr">259</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34273978"
     
     
     >
    <div onclick="window.location.href='/questions/34273978/arduino-usb-midi-controller-for-virtual-dj'" class="cp">
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
        
                    <h3><a href="/questions/34273978/arduino-usb-midi-controller-for-virtual-dj" class="question-hyperlink" title="I have already build the controller, it is a simple rotary encoder with 4 segment display based on arduino micro. And now all i have left is to connect it to virtual dj using midi. im decided to use ...">Arduino Usb MIDI controller for Virtual DJ</a></h3>
        <div class="tags t-arduino t-midi">
            <a href="/questions/tagged/arduino" class="post-tag" title="show questions tagged &#39;arduino&#39;" rel="tag">arduino</a> <a href="/questions/tagged/midi" class="post-tag" title="show questions tagged &#39;midi&#39;" rel="tag">midi</a> 
        </div>
        <div class="started">
            <a href="/questions/34273978/arduino-usb-midi-controller-for-virtual-dj" class="started-link">asked <span title="2015-12-14 18:22:03Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4872133/ilya-leshkinov">Ilya Leshkinov</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34273971"
     
     
     >
    <div onclick="window.location.href='/questions/34273971/save-snapshot-to-different-region'" class="cp">
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
        
                    <h3><a href="/questions/34273971/save-snapshot-to-different-region" class="question-hyperlink" title="Here is my connection code. The &quot;RegionEndpoint&quot; doesn&#39;t seem to have any effect on where snapshots are stored. If I don&#39;t set it though, it says, &quot;No Regional Endpoint or Service Url configured&quot;.

...">Save snapshot to different region</a></h3>
        <div class="tags t-amazon-web-services t-aws-sdk-v2">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/aws-sdk-v2" class="post-tag" title="show questions tagged &#39;aws-sdk-v2&#39;" rel="tag">aws-sdk-v2</a> 
        </div>
        <div class="started">
            <a href="/questions/34273971/save-snapshot-to-different-region" class="started-link">asked <span title="2015-12-14 18:21:17Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/221683/ian-warburton">Ian Warburton</a> <span class="reputation-score" title="reputation score " dir="ltr">2,672</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34212948"
     
     
     >
    <div onclick="window.location.href='/questions/34212948/core-data-subquery-with-key-path-collection-causes-sql-error'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34212948/core-data-subquery-with-key-path-collection-causes-sql-error" class="question-hyperlink" title="I&#39;m experiencing a SQL error from a Core Data-generated query. Here&#39;s the data model:



I want to get all of the drivers for whose busses have active passengers. This is simply described by the ...">Core Data SUBQUERY with key-path collection causes SQL error</a></h3>
        <div class="tags t-sql t-core-data">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> 
        </div>
        <div class="started">
            <a href="/questions/34212948/core-data-subquery-with-key-path-collection-causes-sql-error/?lastactivity" class="started-link">modified <span title="2015-12-14 18:21:15Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1304003/max-meyers">Max Meyers</a> <span class="reputation-score" title="reputation score " dir="ltr">138</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34273963"
     
     
     >
    <div onclick="window.location.href='/questions/34273963/typo3-rte-list-in-list-weird-rendering'" class="cp">
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
        
                    <h3><a href="/questions/34273963/typo3-rte-list-in-list-weird-rendering" class="question-hyperlink" title="I am using TYPO3 7.6 and I have created a simple text content element with the following html markup:

&lt;ol>
  &lt;li>Hello World&lt;/li>
  &lt;li>Hello World&lt;/li>
  ...">TYPO3 RTE list in list weird rendering</a></h3>
        <div class="tags t-typo3 t-nested-lists t-rte">
            <a href="/questions/tagged/typo3" class="post-tag" title="show questions tagged &#39;typo3&#39;" rel="tag">typo3</a> <a href="/questions/tagged/nested-lists" class="post-tag" title="show questions tagged &#39;nested-lists&#39;" rel="tag">nested-lists</a> <a href="/questions/tagged/rte" class="post-tag" title="show questions tagged &#39;rte&#39;" rel="tag">rte</a> 
        </div>
        <div class="started">
            <a href="/questions/34273963/typo3-rte-list-in-list-weird-rendering" class="started-link">asked <span title="2015-12-14 18:21:01Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4149612/fox">Fox</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34273961"
     
     
     >
    <div onclick="window.location.href='/questions/34273961/meaning-of-qml-warning'" class="cp">
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
        
                    <h3><a href="/questions/34273961/meaning-of-qml-warning" class="question-hyperlink" title="In my application I have a very simple UI written in QML using Qt 5.5.1 on OS X El Capitan. I have a layout with tabs that are loaded with a Loader component when I switch from tab to tab.

On ...">Meaning of QML warning</a></h3>
        <div class="tags t-qml t-qt5">
            <a href="/questions/tagged/qml" class="post-tag" title="show questions tagged &#39;qml&#39;" rel="tag">qml</a> <a href="/questions/tagged/qt5" class="post-tag" title="show questions tagged &#39;qt5&#39;" rel="tag">qt5</a> 
        </div>
        <div class="started">
            <a href="/questions/34273961/meaning-of-qml-warning" class="started-link">asked <span title="2015-12-14 18:20:56Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/862193/tim">Tim</a> <span class="reputation-score" title="reputation score " dir="ltr">1,788</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34273960"
     
     
     >
    <div onclick="window.location.href='/questions/34273960/diagnose-nio-datagramchannel-read-issues-under-windows'" class="cp">
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
        
                    <h3><a href="/questions/34273960/diagnose-nio-datagramchannel-read-issues-under-windows" class="question-hyperlink" title="I&#39;m developing a tool in Java to test RPC communication with an embedded device. We use UDP (which is part of the interface requirements), and have our own mechanism for handling errors and dropped ...">Diagnose NIO DatagramChannel read issues under Windows</a></h3>
        <div class="tags t-java t-udp">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/udp" class="post-tag" title="show questions tagged &#39;udp&#39;" rel="tag">udp</a> 
        </div>
        <div class="started">
            <a href="/questions/34273960/diagnose-nio-datagramchannel-read-issues-under-windows" class="started-link">asked <span title="2015-12-14 18:20:54Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2158663/tullisar">tullisar</a> <span class="reputation-score" title="reputation score " dir="ltr">121</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34273955"
     
     
     >
    <div onclick="window.location.href='/questions/34273955/ruby-plugin-configuration-inside-intellij'" class="cp">
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
        
                    <h3><a href="/questions/34273955/ruby-plugin-configuration-inside-intellij" class="question-hyperlink" title="I have the latest 15.0.2 IntelliJ, and a fairly simple set of Ruby scripts inside a /scripts/ folder in a Scala project.  Syntax highlighting works correctly, but for some reason, IntelliJ is ...">Ruby plugin configuration inside IntelliJ</a></h3>
        <div class="tags t-ruby t-intellij-idea">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> 
        </div>
        <div class="started">
            <a href="/questions/34273955/ruby-plugin-configuration-inside-intellij" class="started-link">asked <span title="2015-12-14 18:20:40Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/236528/mjuarez">mjuarez</a> <span class="reputation-score" title="reputation score " dir="ltr">2,697</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30577670"
     
     
     >
    <div onclick="window.location.href='/questions/30577670/function-naming-which-level-of-abstraction-should-be-used'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30577670/function-naming-which-level-of-abstraction-should-be-used" class="question-hyperlink" title="We have such use case in application:

If page visitor is a crawler, then redirect him to home page.


These are two ways we have developed to implement that in code:

if ...">Function naming, which level of abstraction should be used</a></h3>
        <div class="tags t-function t-naming-conventions t-naming t-software-design">
            <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/naming-conventions" class="post-tag" title="show questions tagged &#39;naming-conventions&#39;" rel="tag">naming-conventions</a> <a href="/questions/tagged/naming" class="post-tag" title="show questions tagged &#39;naming&#39;" rel="tag">naming</a> <a href="/questions/tagged/software-design" class="post-tag" title="show questions tagged &#39;software-design&#39;" rel="tag">software-design</a> 
        </div>
        <div class="started">
            <a href="/questions/30577670/function-naming-which-level-of-abstraction-should-be-used/?lastactivity" class="started-link">modified <span title="2015-12-14 18:20:18Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/455493/tseng">Tseng</a> <span class="reputation-score" title="reputation score " dir="ltr">3,920</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34273490"
     
     
     >
    <div onclick="window.location.href='/questions/34273490/trying-to-insert-into-an-sqlite-database-in-c-sharp-on-unity'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="9 views">9</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34273490/trying-to-insert-into-an-sqlite-database-in-c-sharp-on-unity" class="question-hyperlink" title="i&#39;m currently doing an assignment on an elevator and the final part is to have a database that records when the lift has opened and on what floor.

in unity i am getting this exception:


  ...">Trying to insert into an SQLite database in c# on unity</a></h3>
        <div class="tags t-c&#241; t-sqlite t-unity3d">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> 
        </div>
        <div class="started">
            <a href="/questions/34273490/trying-to-insert-into-an-sqlite-database-in-c-sharp-on-unity/?lastactivity" class="started-link">modified <span title="2015-12-14 18:20:02Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/24975/maxime-rouiller">Maxime Rouiller</a> <span class="reputation-score" title="reputation score " dir="ltr">7,559</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34273132"
     
     
     >
    <div onclick="window.location.href='/questions/34273132/r-how-to-convert-xml-to-dataframe-in-r-with-the-correct-structure'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34273132/r-how-to-convert-xml-to-dataframe-in-r-with-the-correct-structure" class="question-hyperlink" title="I would like to convert an XML file into a dataframe. I have found some functions which allow me to read the XML data, however I am not able to get a dataframe with the same structure as the initial ...">R - How to convert XML to dataframe in R with the correct structure?</a></h3>
        <div class="tags t-xml t-r t-convert">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/convert" class="post-tag" title="show questions tagged &#39;convert&#39;" rel="tag">convert</a> 
        </div>
        <div class="started">
            <a href="/questions/34273132/r-how-to-convert-xml-to-dataframe-in-r-with-the-correct-structure/?lastactivity" class="started-link">answered <span title="2015-12-14 18:19:44Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1457051/hrbrmstr">hrbrmstr</a> <span class="reputation-score" title="reputation score 21874" dir="ltr">21.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34273939"
     
     
     >
    <div onclick="window.location.href='/questions/34273939/git-how-to-commit-after-closing-editor'" class="cp">
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
        
                    <h3><a href="/questions/34273939/git-how-to-commit-after-closing-editor" class="question-hyperlink" title="I am using windows machine with notepad++ installed. I configured the editor using the following command

git config --global core.editor &quot;&#39;C:\Program Files (x86)\Notepad++\notepad++.exe&#39; -multiInst ...">Git How to commit after closing editor?</a></h3>
        <div class="tags t-git t-github">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> 
        </div>
        <div class="started">
            <a href="/questions/34273939/git-how-to-commit-after-closing-editor" class="started-link">asked <span title="2015-12-14 18:19:28Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3862378/user3862378">user3862378</a> <span class="reputation-score" title="reputation score " dir="ltr">141</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34273932"
     
     
     >
    <div onclick="window.location.href='/questions/34273932/jasper-reports-and-web-services'" class="cp">
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
        
                    <h3><a href="/questions/34273932/jasper-reports-and-web-services" class="question-hyperlink" title="I have a jasper report fetching 500 records of data and displaying it. 
Can we convert this Jasper report to a web service and act as a data feeder to other application?
">Jasper Reports and web services</a></h3>
        <div class="tags t-jasper-reports t-jasperserver t-jaspersoft-studio">
            <a href="/questions/tagged/jasper-reports" class="post-tag" title="show questions tagged &#39;jasper-reports&#39;" rel="tag">jasper-reports</a> <a href="/questions/tagged/jasperserver" class="post-tag" title="show questions tagged &#39;jasperserver&#39;" rel="tag">jasperserver</a> <a href="/questions/tagged/jaspersoft-studio" class="post-tag" title="show questions tagged &#39;jaspersoft-studio&#39;" rel="tag">jaspersoft-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/34273932/jasper-reports-and-web-services" class="started-link">asked <span title="2015-12-14 18:18:41Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5521401/harun-prasu">harun prasu</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34273922"
     
     
     >
    <div onclick="window.location.href='/questions/34273922/automatically-set-rule-set-property-of-csproj-after-nuget-package-install'" class="cp">
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
        
                    <h3><a href="/questions/34273922/automatically-set-rule-set-property-of-csproj-after-nuget-package-install" class="question-hyperlink" title="I have a NuGet package containing just .ruleset file with my own configuration for static analysis. This .ruleset file is installed into the root of each project that references this NuGet package. ...">Automatically set rule set property of csproj after NuGet package install</a></h3>
        <div class="tags t-visual-studio t-powershell t-msbuild t-code-analysis">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/msbuild" class="post-tag" title="show questions tagged &#39;msbuild&#39;" rel="tag">msbuild</a> <a href="/questions/tagged/code-analysis" class="post-tag" title="show questions tagged &#39;code-analysis&#39;" rel="tag">code-analysis</a> 
        </div>
        <div class="started">
            <a href="/questions/34273922/automatically-set-rule-set-property-of-csproj-after-nuget-package-install" class="started-link">asked <span title="2015-12-14 18:18:04Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2605836/ondrej-sevcik">Ondrej Sevcik</a> <span class="reputation-score" title="reputation score " dir="ltr">103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34273921"
     
     
     >
    <div onclick="window.location.href='/questions/34273921/turn-an-array-of-objects-into-an-object-of-arrays-with-jq'" class="cp">
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
        
                    <h3><a href="/questions/34273921/turn-an-array-of-objects-into-an-object-of-arrays-with-jq" class="question-hyperlink" title="I would like to use jq to turn an array of objects into an object of arrays.

Consider if I have the following two files:

file1.json:

{
  &#39;key1&#39;: 5,
  &#39;key2&#39;: 10
}


file2.json:

{
  &#39;key1&#39;: 2
}


I ...">Turn an array of objects into an object of arrays with jq</a></h3>
        <div class="tags t-json t-jq">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/jq" class="post-tag" title="show questions tagged &#39;jq&#39;" rel="tag">jq</a> 
        </div>
        <div class="started">
            <a href="/questions/34273921/turn-an-array-of-objects-into-an-object-of-arrays-with-jq" class="started-link">asked <span title="2015-12-14 18:18:01Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/568393/schmmd">schmmd</a> <span class="reputation-score" title="reputation score " dir="ltr">4,890</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34272040"
     
     
     >
    <div onclick="window.location.href='/questions/34272040/migrating-claims-based-authorization-from-web-api-in-mvc5-to-mvc6'" class="cp">
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
        
                    <h3><a href="/questions/34272040/migrating-claims-based-authorization-from-web-api-in-mvc5-to-mvc6" class="question-hyperlink" title="I am following these two articles here and here to get my head around how to migrate my claims based authentication and authorization from MVC 5 to MVC 6.

In MVC 5 I could use the ...">Migrating claims based authorization from web api in MVC5 to MVC6</a></h3>
        <div class="tags t-asp&#251;net-web-api t-authorization t-asp&#251;net-mvc-6 t-&#251;net-4&#251;6">
            <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/authorization" class="post-tag" title="show questions tagged &#39;authorization&#39;" rel="tag">authorization</a> <a href="/questions/tagged/asp.net-mvc-6" class="post-tag" title="show questions tagged &#39;asp.net-mvc-6&#39;" rel="tag">asp.net-mvc-6</a> <a href="/questions/tagged/.net-4.6" class="post-tag" title="show questions tagged &#39;.net-4.6&#39;" rel="tag">.net-4.6</a> 
        </div>
        <div class="started">
            <a href="/questions/34272040/migrating-claims-based-authorization-from-web-api-in-mvc5-to-mvc6" class="started-link">modified <span title="2015-12-14 18:17:44Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/24975/maxime-rouiller">Maxime Rouiller</a> <span class="reputation-score" title="reputation score " dir="ltr">7,559</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34273286"
     
     
     >
    <div onclick="window.location.href='/questions/34273286/how-to-display-remaining-time-of-song-in-drag-mode-in-as3'" class="cp">
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
        
                    <h3><a href="/questions/34273286/how-to-display-remaining-time-of-song-in-drag-mode-in-as3" class="question-hyperlink" title="i&#39;m developed mp3 player in adobe flash.i want when dragging seekbar remaining time displayed in live.like jetaudio windows

my problme is in line 8

this is my code:

function ...">how to display remaining time of song in drag mode in AS3</a></h3>
        <div class="tags t-actionscript-3">
            <a href="/questions/tagged/actionscript-3" class="post-tag" title="show questions tagged &#39;actionscript-3&#39;" rel="tag">actionscript-3</a> 
        </div>
        <div class="started">
            <a href="/questions/34273286/how-to-display-remaining-time-of-song-in-drag-mode-in-as3" class="started-link">modified <span title="2015-12-14 18:17:35Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1064310/tristan-wiley">Tristan Wiley</a> <span class="reputation-score" title="reputation score " dir="ltr">1,052</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34273839"
     
     
     >
    <div onclick="window.location.href='/questions/34273839/cant-access-val-inside-map-method'" class="cp">
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
        
                    <h3><a href="/questions/34273839/cant-access-val-inside-map-method" class="question-hyperlink" title="The code looks like below. It always throws java.lang.NullPointerException exception at headerLine.split(&quot;,&quot;). 

Does it mean that I can&#39;t access the headerLine inside the map?

val headerLine = ...">Can&#39;t access val inside map method</a></h3>
        <div class="tags t-scala t-apache-spark">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> 
        </div>
        <div class="started">
            <a href="/questions/34273839/cant-access-val-inside-map-method" class="started-link">modified <span title="2015-12-14 18:17:29Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1560062/zero323">zero323</a> <span class="reputation-score" title="reputation score 29115" dir="ltr">29.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34273908"
     
     
     >
    <div onclick="window.location.href='/questions/34273908/dojo-implementing-jiras-multi-check-with-filtering-ability'" class="cp">
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
        
                    <h3><a href="/questions/34273908/dojo-implementing-jiras-multi-check-with-filtering-ability" class="question-hyperlink" title="In JIRA&#39;s Search page (https://jira.atlassian.com/browse/JRA-38466?jql=), there are four dropdowns (Project, Type, Status, and Assignee) with the same functionality. As you can see, each dropdown has ...">Dojo: Implementing JIRA&#39;s multi check with filtering ability</a></h3>
        <div class="tags t-javascript t-dojo">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/dojo" class="post-tag" title="show questions tagged &#39;dojo&#39;" rel="tag">dojo</a> 
        </div>
        <div class="started">
            <a href="/questions/34273908/dojo-implementing-jiras-multi-check-with-filtering-ability" class="started-link">asked <span title="2015-12-14 18:17:08Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4541646/sparky">sparky</a> <span class="reputation-score" title="reputation score " dir="ltr">406</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34273897"
     
     
     >
    <div onclick="window.location.href='/questions/34273897/mac-osx-default-browser-plist'" class="cp">
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
        
                    <h3><a href="/questions/34273897/mac-osx-default-browser-plist" class="question-hyperlink" title="I have a custom built browser, lets say its similar to a firefox port such as Ice Weasel. I am wondering where I register this so that it will appear in the System Preferences -> General -> Default ...">Mac OSX default Browser .PLIST</a></h3>
        <div class="tags t-osx">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> 
        </div>
        <div class="started">
            <a href="/questions/34273897/mac-osx-default-browser-plist" class="started-link">asked <span title="2015-12-14 18:16:28Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2712219/dan">Dan</a> <span class="reputation-score" title="reputation score " dir="ltr">345</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34273841"
     
     
     >
    <div onclick="window.location.href='/questions/34273841/listview-virtualization-scroll-to-bottom-functionality-windows-phone-8-1'" class="cp">
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
        
                    <h3><a href="/questions/34273841/listview-virtualization-scroll-to-bottom-functionality-windows-phone-8-1" class="question-hyperlink" title="I working on Windows phone app.
One of my views is a listview which is bound to ReadOnlyObservableCollection, this collection contains items with images and text which&#39;s template chosen by my ...">ListView virtualization Scroll To Bottom functionality (Windows phone 8.1)</a></h3>
        <div class="tags t-c&#241; t-xaml t-listview t-ui-virtualization">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/ui-virtualization" class="post-tag" title="show questions tagged &#39;ui-virtualization&#39;" rel="tag">ui-virtualization</a> 
        </div>
        <div class="started">
            <a href="/questions/34273841/listview-virtualization-scroll-to-bottom-functionality-windows-phone-8-1" class="started-link">asked <span title="2015-12-14 18:13:18Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5321395/pavel-durov">Pavel Durov</a> <span class="reputation-score" title="reputation score " dir="ltr">347</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34273773"
     
     
     >
    <div onclick="window.location.href='/questions/34273773/scan-specific-port-in-whole-subnet-nodejs'" class="cp">
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
        
                    <h3><a href="/questions/34273773/scan-specific-port-in-whole-subnet-nodejs" class="question-hyperlink" title="here i got an example from hacksparrow.com which &quot;was&quot; a normal portscanner. I added some code and the thing i want to do is - to scan different IP&#39;s. The task for me is to scan the whole subnet for a ...">Scan specific port in whole subnet (NodeJS)</a></h3>
        <div class="tags t-javascript t-node&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34273773/scan-specific-port-in-whole-subnet-nodejs" class="started-link">modified <span title="2015-12-14 18:12:38Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/541091/michael-berkowski">Michael Berkowski</a> <span class="reputation-score" title="reputation score 164066" dir="ltr">164k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34273787"
     
     
     >
    <div onclick="window.location.href='/questions/34273787/how-can-i-get-a-list-of-the-returned-fields-from-a-stored-proc'" class="cp">
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
        
                    <h3><a href="/questions/34273787/how-can-i-get-a-list-of-the-returned-fields-from-a-stored-proc" class="question-hyperlink" title="I&#39;m working with some complex Stored Procs that have multiple queries occurring, creating and dropping temp tables, etc. Looking through the SP, I can eventually discern what fields are returned by ...">How can I get a list of the returned fields from a Stored Proc?</a></h3>
        <div class="tags t-c&#241; t-sql-server t-tsql t-stored-procedures">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> <a href="/questions/tagged/stored-procedures" class="post-tag" title="show questions tagged &#39;stored-procedures&#39;" rel="tag">stored-procedures</a> 
        </div>
        <div class="started">
            <a href="/questions/34273787/how-can-i-get-a-list-of-the-returned-fields-from-a-stored-proc" class="started-link">asked <span title="2015-12-14 18:10:09Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/875317/b-clay-shannon">B. Clay Shannon</a> <span class="reputation-score" title="reputation score " dir="ltr">9,296</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34268283"
     
     
     >
    <div onclick="window.location.href='/questions/34268283/jscrollpane-only-vertical-and-resize-content-horizontal'" class="cp">
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
        
                    <h3><a href="/questions/34268283/jscrollpane-only-vertical-and-resize-content-horizontal" class="question-hyperlink" title="I&#39;m using the jre1.8.0_66, the newest JRE currently.

I&#39;ve the following problem with my code. I&#39;ve a jpanel with a BoxLayout(Y_AXIS) into a JScrollPane, and when I resize the window I want my ...">JScrollPane only vertical and resize content Horizontal</a></h3>
        <div class="tags t-jscrollpane">
            <a href="/questions/tagged/jscrollpane" class="post-tag" title="show questions tagged &#39;jscrollpane&#39;" rel="tag">jscrollpane</a> 
        </div>
        <div class="started">
            <a href="/questions/34268283/jscrollpane-only-vertical-and-resize-content-horizontal" class="started-link">modified <span title="2015-12-14 18:10:01Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5677321/jorge-dacal-cantos">Jorge Dacal Cantos</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34271906"
     
     
     >
    <div onclick="window.location.href='/questions/34271906/plotting-with-matplotlib-after-changing-rows-in-qlistwidget'" class="cp">
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
        
                    <h3><a href="/questions/34271906/plotting-with-matplotlib-after-changing-rows-in-qlistwidget" class="question-hyperlink" title="I want to plot charts after clicking on rows. The signal is transmitted, but the chart isn&#39;t plotted. But if I call a plotting function (self.hist()) from MyPlot.__init__, the chart is plotted.

I ...">Plotting with matplotlib after changing rows in qlistwidget</a></h3>
        <div class="tags t-python t-matplotlib t-pyqt">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/pyqt" class="post-tag" title="show questions tagged &#39;pyqt&#39;" rel="tag">pyqt</a> 
        </div>
        <div class="started">
            <a href="/questions/34271906/plotting-with-matplotlib-after-changing-rows-in-qlistwidget" class="started-link">modified <span title="2015-12-14 18:09:35Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4720935/tmoreau">tmoreau</a> <span class="reputation-score" title="reputation score " dir="ltr">2,038</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34273370"
     
     
     >
    <div onclick="window.location.href='/questions/34273370/heroku-app-errors-on-missing-node-module-but-it-looks-like-its-installed'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="15 views">15</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34273370/heroku-app-errors-on-missing-node-module-but-it-looks-like-its-installed" class="question-hyperlink" title="I&#39;m trying to get running with node and Heroku, but I&#39;ve fallen at an early hurdle. Following this guide, I fail to see my Heroku app locally. Running 

heroku local web


and going to localhost:5000 ...">Heroku App Errors on Missing Node Module (But It Looks Like It&#39;s Installed)</a></h3>
        <div class="tags t-javascript t-node&#251;js t-heroku">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> 
        </div>
        <div class="started">
            <a href="/questions/34273370/heroku-app-errors-on-missing-node-module-but-it-looks-like-its-installed/?lastactivity" class="started-link">modified <span title="2015-12-14 18:09:07Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/269581/tkone">tkone</a> <span class="reputation-score" title="reputation score " dir="ltr">9,878</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34273723"
     
     
     >
    <div onclick="window.location.href='/questions/34273723/compare-list-of-data-create-new-list-depending-on-condition-mathematica'" class="cp">
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
        
                    <h3><a href="/questions/34273723/compare-list-of-data-create-new-list-depending-on-condition-mathematica" class="question-hyperlink" title="I have a bis aount of climate Data. Measuered over two Years on different Stations every ten Minutes. Some Measuremts are Missing (Diffferent on each Station)

I want to pick the rows with the same ...">Compare list of data, Create new list depending on Condition, Mathematica</a></h3>
        <div class="tags t-list t-wolfram-mathematica">
            <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/wolfram-mathematica" class="post-tag" title="show questions tagged &#39;wolfram-mathematica&#39;" rel="tag">wolfram-mathematica</a> 
        </div>
        <div class="started">
            <a href="/questions/34273723/compare-list-of-data-create-new-list-depending-on-condition-mathematica" class="started-link">asked <span title="2015-12-14 18:07:16Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5679014/matthias"> Matthias</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34273429"
     
     
     >
    <div onclick="window.location.href='/questions/34273429/how-do-i-use-bouncycastles-cfbblockcipher'" class="cp">
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
        
                    <h3><a href="/questions/34273429/how-do-i-use-bouncycastles-cfbblockcipher" class="question-hyperlink" title="I am trying to decrypt data that is encrypted with AES in CFB mode using bouncy castle. I am having a hard time.

I have some Java code that initalizes a StreamBlockCipher with a CFBBlockCipher that ...">How do I use bouncyCastle&#39;s CfbBlockCipher?</a></h3>
        <div class="tags t-c&#241; t-encryption t-bouncycastle t-cfb-mode">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/bouncycastle" class="post-tag" title="show questions tagged &#39;bouncycastle&#39;" rel="tag">bouncycastle</a> <a href="/questions/tagged/cfb-mode" class="post-tag" title="show questions tagged &#39;cfb-mode&#39;" rel="tag">cfb-mode</a> 
        </div>
        <div class="started">
            <a href="/questions/34273429/how-do-i-use-bouncycastles-cfbblockcipher" class="started-link">modified <span title="2015-12-14 18:07:09Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1816580/artjom-b">Artjom B.</a> <span class="reputation-score" title="reputation score 29202" dir="ltr">29.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34270421"
     
     
     >
    <div onclick="window.location.href='/questions/34270421/z-index-not-working-as-intended'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="131 views">131</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34270421/z-index-not-working-as-intended" class="question-hyperlink" title="I am currently working with Leaflet and Mapbox to create a custom map. All has been working fine until I started to work on the popups.

My situation: I have a custom navigation/control panel that ...">z-index not working as intended</a></h3>
        <div class="tags t-javascript t-html t-css t-leaflet t-z-index">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/leaflet" class="post-tag" title="show questions tagged &#39;leaflet&#39;" rel="tag">leaflet</a> <a href="/questions/tagged/z-index" class="post-tag" title="show questions tagged &#39;z-index&#39;" rel="tag">z-index</a> 
        </div>
        <div class="started">
            <a href="/questions/34270421/z-index-not-working-as-intended" class="started-link">modified <span title="2015-12-14 18:06:03Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/621962/canon">canon</a> <span class="reputation-score" title="reputation score 20652" dir="ltr">20.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34258904"
     
     
     >
    <div onclick="window.location.href='/questions/34258904/arm-assembly-can-t-find-a-register-in-class-general-regs-while-reloading-asm'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="55 views">55</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34258904/arm-assembly-can-t-find-a-register-in-class-general-regs-while-reloading-asm" class="question-hyperlink" title="I am trying to implement a function which multiplies 32-bit operand with 256-bit operand in ARM assembly on ARM Cortex-a8. The problem is I am running out of registers and I have no idea how I can ...">ARM assembly: canât find a register in class âGENERAL_REGSâ while reloading âasmâ</a></h3>
        <div class="tags t-c t-gcc t-arm t-inline-assembly">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/arm" class="post-tag" title="show questions tagged &#39;arm&#39;" rel="tag">arm</a> <a href="/questions/tagged/inline-assembly" class="post-tag" title="show questions tagged &#39;inline-assembly&#39;" rel="tag">inline-assembly</a> 
        </div>
        <div class="started">
            <a href="/questions/34258904/arm-assembly-can-t-find-a-register-in-class-general-regs-while-reloading-asm/?lastactivity" class="started-link">modified <span title="2015-12-14 18:01:53Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/1880339/artless-noise">artless noise</a> <span class="reputation-score" title="reputation score 10232" dir="ltr">10.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34273425"
     
     
     >
    <div onclick="window.location.href='/questions/34273425/calculating-percentage-using-data-not-in-the-scope-of-row-group-in-ssrs'" class="cp">
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
        
                    <h3><a href="/questions/34273425/calculating-percentage-using-data-not-in-the-scope-of-row-group-in-ssrs" class="question-hyperlink" title="I need to calculate percentage in SSRS based on row data belonging to different group. 

The row where percentage is calculated is not in the scope of row group. 

=(971/(971+480+215))*100


The value ...">calculating percentage using data not in the scope of row group in SSRS</a></h3>
        <div class="tags t-reporting-services t-reportbuilder">
            <a href="/questions/tagged/reporting-services" class="post-tag" title="show questions tagged &#39;reporting-services&#39;" rel="tag">reporting-services</a> <a href="/questions/tagged/reportbuilder" class="post-tag" title="show questions tagged &#39;reportbuilder&#39;" rel="tag">reportbuilder</a> 
        </div>
        <div class="started">
            <a href="/questions/34273425/calculating-percentage-using-data-not-in-the-scope-of-row-group-in-ssrs" class="started-link">modified <span title="2015-12-14 18:01:40Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/2311633/jonnus">Jonnus</a> <span class="reputation-score" title="reputation score " dir="ltr">2,090</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34271528"
     
     
     >
    <div onclick="window.location.href='/questions/34271528/what-is-little-red-arrow-and-no-sign-in-github-desktop'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34271528/what-is-little-red-arrow-and-no-sign-in-github-desktop" class="question-hyperlink" title="What does this little arrow and &quot;no&quot; symbol to the right of &quot;get_footer(); ?>&quot; mean? 


">What is little red arrow and no sign in github desktop?</a></h3>
        <div class="tags t-git t-github t-github-for-mac">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/github-for-mac" class="post-tag" title="show questions tagged &#39;github-for-mac&#39;" rel="tag">github-for-mac</a> 
        </div>
        <div class="started">
            <a href="/questions/34271528/what-is-little-red-arrow-and-no-sign-in-github-desktop/?lastactivity" class="started-link">answered <span title="2015-12-14 18:01:38Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/641451/mgarciaisaia">mgarciaisaia</a> <span class="reputation-score" title="reputation score " dir="ltr">5,051</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34273622"
     
     
     >
    <div onclick="window.location.href='/questions/34273622/general-route-interceptors-for-react-router'" class="cp">
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
        
                    <h3><a href="/questions/34273622/general-route-interceptors-for-react-router" class="question-hyperlink" title="Once a user logs in, they cannot continue until they complete their profile. If a user tries to navigate to a different page, I want to intercept them and redirect them back to the profile page as ...">General route interceptors for react-router</a></h3>
        <div class="tags t-reactjs t-react-router t-refluxjs">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/react-router" class="post-tag" title="show questions tagged &#39;react-router&#39;" rel="tag">react-router</a> <a href="/questions/tagged/refluxjs" class="post-tag" title="show questions tagged &#39;refluxjs&#39;" rel="tag">refluxjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34273622/general-route-interceptors-for-react-router" class="started-link">asked <span title="2015-12-14 18:00:08Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/454533/explosion-pills">Explosion Pills</a> <span class="reputation-score" title="reputation score 110245" dir="ltr">110k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34273417"
     
     
     >
    <div onclick="window.location.href='/questions/34273417/grub-erase-ended-badly-ideas'" class="cp">
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
        
                    <h3><a href="/questions/34273417/grub-erase-ended-badly-ideas" class="question-hyperlink" title="I had a GRUB2 Installed in my laptop with Windows 8.1 and Ubuntu 14. Ubuntu won&#39;t boot anymore because I corrupted it (shutdown when apt upgrade and it was basically unfixable) so I decided to erase ...">Grub erase ended badly. Ideas?</a></h3>
        <div class="tags t-linux t-ubuntu t-grub">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/grub" class="post-tag" title="show questions tagged &#39;grub&#39;" rel="tag">grub</a> 
        </div>
        <div class="started">
            <a href="/questions/34273417/grub-erase-ended-badly-ideas" class="started-link">modified <span title="2015-12-14 17:54:44Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/2311633/jonnus">Jonnus</a> <span class="reputation-score" title="reputation score " dir="ltr">2,090</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34272628"
     
     
     >
    <div onclick="window.location.href='/questions/34272628/symfony-should-i-add-the-rabbitmqconsumer-command-to-crontab'" class="cp">
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
        
                    <h3><a href="/questions/34272628/symfony-should-i-add-the-rabbitmqconsumer-command-to-crontab" class="question-hyperlink" title="I have read many (great) articles on RabbitMQ integration into a Symfony application.

The RabbitMqBundle makes it very easy to ingrate it, and it provides the convenient rabbitmq:consumer command to ...">Symfony: should I add the rabbitmq:consumer command to crontab?</a></h3>
        <div class="tags t-symfony2 t-rabbitmq">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/rabbitmq" class="post-tag" title="show questions tagged &#39;rabbitmq&#39;" rel="tag">rabbitmq</a> 
        </div>
        <div class="started">
            <a href="/questions/34272628/symfony-should-i-add-the-rabbitmqconsumer-command-to-crontab/?lastactivity" class="started-link">answered <span title="2015-12-14 17:53:36Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/3492835/xatoo">Xatoo</a> <span class="reputation-score" title="reputation score " dir="ltr">945</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34273498"
     
     
     >
    <div onclick="window.location.href='/questions/34273498/how-to-turn-off-whitespace-normalization-for-pre-tagged-html-content-scraped-u'" class="cp">
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
        
                    <h3><a href="/questions/34273498/how-to-turn-off-whitespace-normalization-for-pre-tagged-html-content-scraped-u" class="question-hyperlink" title="secMyObj := process(&#39;http://www.example.com/&#39;+v.toNode.getAttribute(&#39;href&#39;),&#39;/html&#39;);

myAppendFn(secMyObj.toNode.innerHTML(true)); //true for whitespace enabling


First all html content is scraped ...">how to turn off whitespace normalization for &lt;pre&gt; tagged html content scraped using Beni Bela&#39;s simpleinternet.pas</a></h3>
        <div class="tags t-delphi t-delphi-xe5 t-lazarus">
            <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/delphi-xe5" class="post-tag" title="show questions tagged &#39;delphi-xe5&#39;" rel="tag">delphi-xe5</a> <a href="/questions/tagged/lazarus" class="post-tag" title="show questions tagged &#39;lazarus&#39;" rel="tag">lazarus</a> 
        </div>
        <div class="started">
            <a href="/questions/34273498/how-to-turn-off-whitespace-normalization-for-pre-tagged-html-content-scraped-u" class="started-link">asked <span title="2015-12-14 17:52:42Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/3978551/user30478">user30478</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34273491"
     
     
     >
    <div onclick="window.location.href='/questions/34273491/text-document-classification-with-aws-machine-learning'" class="cp">
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
        
                    <h3><a href="/questions/34273491/text-document-classification-with-aws-machine-learning" class="question-hyperlink" title="I&#39;ve been looking at using AWS Machine Learning to implement a categorizer for my project. I have something on the order of 40,000 documents that have a several text-only features. For example: Name ...">Text document classification with AWS Machine Learning</a></h3>
        <div class="tags t-amazon-web-services t-machine-learning t-document-classification">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/document-classification" class="post-tag" title="show questions tagged &#39;document-classification&#39;" rel="tag">document-classification</a> 
        </div>
        <div class="started">
            <a href="/questions/34273491/text-document-classification-with-aws-machine-learning" class="started-link">asked <span title="2015-12-14 17:52:03Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/710575/csjohn">csjohn</a> <span class="reputation-score" title="reputation score " dir="ltr">856</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34273469"
     
     
     >
    <div onclick="window.location.href='/questions/34273469/elisp-how-to-dump-all-environment-variables'" class="cp">
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
        
                    <h3><a href="/questions/34273469/elisp-how-to-dump-all-environment-variables" class="question-hyperlink" title="I can get a specific environment variable with the following lisp code

(getenv &quot;HOME&quot;)

How can I dump all environment variables?

I tried

(getenv)


and also

(getenv &quot;&quot;)


without success
">elisp: how to dump all environment variables</a></h3>
        <div class="tags t-elisp">
            <a href="/questions/tagged/elisp" class="post-tag" title="show questions tagged &#39;elisp&#39;" rel="tag">elisp</a> 
        </div>
        <div class="started">
            <a href="/questions/34273469/elisp-how-to-dump-all-environment-variables" class="started-link">asked <span title="2015-12-14 17:50:48Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/3618156/joshsverns">joshsverns</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34272667"
     
     
     >
    <div onclick="window.location.href='/questions/34272667/cant-reads-dot-separated-integers'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
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
        
                    <h3><a href="/questions/34272667/cant-reads-dot-separated-integers" class="question-hyperlink" title="While trying to read a list of dot-separated integers, I&#39;ve noticed a strange thing.

Prelude> (reads &quot;123&quot;) :: [(Integer,String)]
[(123,&quot;&quot;)]
Prelude> (reads &quot;123.&quot;) :: [(Integer,String)]
...">Can&#39;t reads dot-separated integers</a></h3>
        <div class="tags t-haskell t-ghc">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/ghc" class="post-tag" title="show questions tagged &#39;ghc&#39;" rel="tag">ghc</a> 
        </div>
        <div class="started">
            <a href="/questions/34272667/cant-reads-dot-separated-integers" class="started-link">modified <span title="2015-12-14 17:50:23Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/3237465/user3237465">user3237465</a> <span class="reputation-score" title="reputation score " dir="ltr">5,923</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34255668"
     
     
     >
    <div onclick="window.location.href='/questions/34255668/3-d-cartesian-points-to-2-d-hemispherical-and-calculate-the-area-of-2-d-voronoi'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="44 views">44</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34255668/3-d-cartesian-points-to-2-d-hemispherical-and-calculate-the-area-of-2-d-voronoi" class="question-hyperlink" title="I&#39;ve been working on some functions in R and MatLab based on Qhull (the geometry package in R) to project local Cartesian X,Y,Z points within a circular plot to spherical (theta,phi,R), centered at ...">3-D Cartesian points to 2-D hemispherical and calculate the area of 2-D Voronoi cells</a></h3>
        <div class="tags t-r t-matlab t-geometry t-computational-geometry t-voronoi">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/geometry" class="post-tag" title="show questions tagged &#39;geometry&#39;" rel="tag">geometry</a> <a href="/questions/tagged/computational-geometry" class="post-tag" title="show questions tagged &#39;computational-geometry&#39;" rel="tag">computational-geometry</a> <a href="/questions/tagged/voronoi" class="post-tag" title="show questions tagged &#39;voronoi&#39;" rel="tag">voronoi</a> 
        </div>
        <div class="started">
            <a href="/questions/34255668/3-d-cartesian-points-to-2-d-hemispherical-and-calculate-the-area-of-2-d-voronoi" class="started-link">modified <span title="2015-12-14 17:49:10Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/2058131/adam-erickson">Adam Erickson</a> <span class="reputation-score" title="reputation score " dir="ltr">407</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34273364"
     
     
     >
    <div onclick="window.location.href='/questions/34273364/best-practice-b2c-domain-setup-with-angular-and-azure-api-apps'" class="cp">
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
        
                    <h3><a href="/questions/34273364/best-practice-b2c-domain-setup-with-angular-and-azure-api-apps" class="question-hyperlink" title="I&#39;m building a new web app including Angular SPA talking to multiple API Apps.  With respect to user authentication I would like to use AD B2C.  Is it best practice to put all application resources ...">Best practice B2C domain setup with Angular and Azure API Apps</a></h3>
        <div class="tags t-angularjs t-azure-active-directory t-azure-api-apps t-azure-ad-b2c">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/azure-active-directory" class="post-tag" title="show questions tagged &#39;azure-active-directory&#39;" rel="tag">azure-active-directory</a> <a href="/questions/tagged/azure-api-apps" class="post-tag" title="show questions tagged &#39;azure-api-apps&#39;" rel="tag">azure-api-apps</a> <a href="/questions/tagged/azure-ad-b2c" class="post-tag" title="show questions tagged &#39;azure-ad-b2c&#39;" rel="tag">azure-ad-b2c</a> 
        </div>
        <div class="started">
            <a href="/questions/34273364/best-practice-b2c-domain-setup-with-angular-and-azure-api-apps" class="started-link">asked <span title="2015-12-14 17:44:15Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/5265649/mark-arnold">Mark Arnold</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34273361"
     
     
     >
    <div onclick="window.location.href='/questions/34273361/datetime-localization-with-python-django'" class="cp">
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
        
                    <h3><a href="/questions/34273361/datetime-localization-with-python-django" class="question-hyperlink" title="I am trying to parse an RSS feed. Entries in the feed have date elements like:

&lt;dc:date>2016-09-21T16:00:00+02:00&lt;/dc:date>


Using feedparser, I try to do:

published_time = ...">Datetime localization with python/django</a></h3>
        <div class="tags t-python t-django t-datetime t-feedparser">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> <a href="/questions/tagged/feedparser" class="post-tag" title="show questions tagged &#39;feedparser&#39;" rel="tag">feedparser</a> 
        </div>
        <div class="started">
            <a href="/questions/34273361/datetime-localization-with-python-django" class="started-link">asked <span title="2015-12-14 17:44:08Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/3527036/apiljic">apiljic</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34271091"
     
     
     >
    <div onclick="window.location.href='/questions/34271091/return-value-from-javascript-onclick-to-variable-or-change-global-variable-with'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="56 views">56</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34271091/return-value-from-javascript-onclick-to-variable-or-change-global-variable-with" class="question-hyperlink" title="I&#39;m trying get the text value of clicked element (any element) on the website, return it from javascript to Selenium (Python) and use that information to put every clicked element in my log. Is that ...">Return value from javascript onclick to variable or change global variable with onclick</a></h3>
        <div class="tags t-javascript t-python t-html t-selenium">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> 
        </div>
        <div class="started">
            <a href="/questions/34271091/return-value-from-javascript-onclick-to-variable-or-change-global-variable-with" class="started-link">modified <span title="2015-12-14 17:43:27Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/5678519/james-owens-7">James_Owens_7</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34268909"
     
     
     >
    <div onclick="window.location.href='/questions/34268909/how-to-create-dynamic-mdsqx-query-for-master-data-services-excel-add-on'" class="cp">
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
        
                    <h3><a href="/questions/34268909/how-to-create-dynamic-mdsqx-query-for-master-data-services-excel-add-on" class="question-hyperlink" title="Is there a way to modify MDS Excel Add-On saved XML query to work dynamically? 
I&#39;d like to filter results based on other linked entities. 

I figured out the hardcoding way to change filter ...">How to create dynamic .mdsqx query for Master Data Services Excel Add-On?</a></h3>
        <div class="tags t-excel t-tsql t-master-data-services">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> <a href="/questions/tagged/master-data-services" class="post-tag" title="show questions tagged &#39;master-data-services&#39;" rel="tag">master-data-services</a> 
        </div>
        <div class="started">
            <a href="/questions/34268909/how-to-create-dynamic-mdsqx-query-for-master-data-services-excel-add-on" class="started-link">modified <span title="2015-12-14 17:36:25Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/5070879/lad2025">lad2025</a> <span class="reputation-score" title="reputation score 22267" dir="ltr">22.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34273173"
     
     
     >
    <div onclick="window.location.href='/questions/34273173/bootstrap-datetimepicker-how-can-i-set-it-in-hhmmss-format'" class="cp">
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
        
                    <h3><a href="/questions/34273173/bootstrap-datetimepicker-how-can-i-set-it-in-hhmmss-format" class="question-hyperlink" title="How can i set a particular format in bootstrap 3 Datetimepicker?. The format should be &quot;hh:mm:ss&quot; and I don&#39;t want &quot;AM&quot; and &quot;PM&quot;. Actually, this is for selecting Hours,Minutes and seconds.I tried with ...">Bootstrap datetimepicker :: how can i set it in &#39;hh:mm:ss&#39; format?</a></h3>
        <div class="tags t-datetimepicker t-timepicker t-bootstrap-datetimepicker">
            <a href="/questions/tagged/datetimepicker" class="post-tag" title="show questions tagged &#39;datetimepicker&#39;" rel="tag">datetimepicker</a> <a href="/questions/tagged/timepicker" class="post-tag" title="show questions tagged &#39;timepicker&#39;" rel="tag">timepicker</a> <a href="/questions/tagged/bootstrap-datetimepicker" class="post-tag" title="show questions tagged &#39;bootstrap-datetimepicker&#39;" rel="tag">bootstrap-datetimepicker</a> 
        </div>
        <div class="started">
            <a href="/questions/34273173/bootstrap-datetimepicker-how-can-i-set-it-in-hhmmss-format" class="started-link">asked <span title="2015-12-14 17:33:34Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/5665632/renjith-vr">Renjith VR</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34273142"
     
     
     >
    <div onclick="window.location.href='/questions/34273142/matlab-s-function-build-to-target-using-s-function-files-not-on-the-current-pa'" class="cp">
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
        
                    <h3><a href="/questions/34273142/matlab-s-function-build-to-target-using-s-function-files-not-on-the-current-pa" class="question-hyperlink" title="I thought that if a .mex file is compiled from an S-function,
that the S-function will work with only the .mex file,
and will no longer require other source files.

I thought that the source files ...">Matlab: S-Function: Build to target using S-function files not on the current path</a></h3>
        <div class="tags t-c&#231;&#231; t-osx t-matlab t-mex t-s-function">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/mex" class="post-tag" title="show questions tagged &#39;mex&#39;" rel="tag">mex</a> <a href="/questions/tagged/s-function" class="post-tag" title="show questions tagged &#39;s-function&#39;" rel="tag">s-function</a> 
        </div>
        <div class="started">
            <a href="/questions/34273142/matlab-s-function-build-to-target-using-s-function-files-not-on-the-current-pa" class="started-link">asked <span title="2015-12-14 17:31:58Z" class="relativetime">57 mins ago</span></a>
            <a href="/users/616514/kando">kando</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34273083"
     
     
     >
    <div onclick="window.location.href='/questions/34273083/marklogic-backup-from-restapi-to-s3-permission-denied-and-http'" class="cp">
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
        
                    <h3><a href="/questions/34273083/marklogic-backup-from-restapi-to-s3-permission-denied-and-http" class="question-hyperlink" title="MarkLogic 8.0-3.2 (v2)

I am running a successful backup to local disk without issue, however - setting the destination to S3 is failing.  Permissions is not a problem whatsoever, this host has a role ...">Marklogic backup from restapi to S3 permission denied and http</a></h3>
        <div class="tags t-marklogic">
            <a href="/questions/tagged/marklogic" class="post-tag" title="show questions tagged &#39;marklogic&#39;" rel="tag">marklogic</a> 
        </div>
        <div class="started">
            <a href="/questions/34273083/marklogic-backup-from-restapi-to-s3-permission-denied-and-http" class="started-link">asked <span title="2015-12-14 17:27:40Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5335828/philm">PhilM</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34273047"
     
     
     >
    <div onclick="window.location.href='/questions/34273047/android-animate-along-a-path-over-time'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34273047/android-animate-along-a-path-over-time" class="question-hyperlink" title="I have 2 curved arcs. One is a constant arc which represents the full arc, the other is a coloured arc that fills in representing progress with values we get back from the server. I need to animate a ...">Android animate along a path over time</a></h3>
        <div class="tags t-java t-android t-animation t-path t-circle">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/path" class="post-tag" title="show questions tagged &#39;path&#39;" rel="tag">path</a> <a href="/questions/tagged/circle" class="post-tag" title="show questions tagged &#39;circle&#39;" rel="tag">circle</a> 
        </div>
        <div class="started">
            <a href="/questions/34273047/android-animate-along-a-path-over-time" class="started-link">asked <span title="2015-12-14 17:25:30Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4615090/goodgamerguy">goodgamerguy</a> <span class="reputation-score" title="reputation score " dir="ltr">110</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34270206"
     
     
     >
    <div onclick="window.location.href='/questions/34270206/ajax-request-not-working-for-laravel-5-0'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="37 views">37</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34270206/ajax-request-not-working-for-laravel-5-0" class="question-hyperlink" title="I am doing Google Oauth login using Google Api&#39;s in Laravel 5.0. I get the data of currently logged in user&#39;s email,id_token and now I want to send these data to the controller(SigninController) for ...">ajax request not working for laravel 5.0</a></h3>
        <div class="tags t-javascript t-php t-jquery t-ajax t-laravel">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> 
        </div>
        <div class="started">
            <a href="/questions/34270206/ajax-request-not-working-for-laravel-5-0" class="started-link">modified <span title="2015-12-14 17:25:21Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5678182/risul-islam">Risul Islam</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34272264"
     
     
     >
    <div onclick="window.location.href='/questions/34272264/meteor-js-and-fullcalendar'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="19 views">19</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34272264/meteor-js-and-fullcalendar" class="question-hyperlink" title="I want to resize an event in fullcalendar with meteorjs. I would like to recover the date in the input to set the size. I tried so many things like the next code but it failed.

I would like to format ...">Meteor js and fullcalendar</a></h3>
        <div class="tags t-javascript t-jquery t-node&#251;js t-meteor t-fullcalendar">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/fullcalendar" class="post-tag" title="show questions tagged &#39;fullcalendar&#39;" rel="tag">fullcalendar</a> 
        </div>
        <div class="started">
            <a href="/questions/34272264/meteor-js-and-fullcalendar" class="started-link">modified <span title="2015-12-14 17:20:42Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5535550/mkrufky">mkrufky</a> <span class="reputation-score" title="reputation score " dir="ltr">741</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34271634"
     
     
     >
    <div onclick="window.location.href='/questions/34271634/avoid-pycache-with-ipython'" class="cp">
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
        
                    <h3><a href="/questions/34271634/avoid-pycache-with-ipython" class="question-hyperlink" title="When using Python from the command line, one can suppress the output of the _pycache_ directory using the command line option -B. Unfortunately, I wasn; able to find how to suppress this output in ...">Avoid _pycache_ with iPython</a></h3>
        <div class="tags t-python t-caching t-ipython">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/ipython" class="post-tag" title="show questions tagged &#39;ipython&#39;" rel="tag">ipython</a> 
        </div>
        <div class="started">
            <a href="/questions/34271634/avoid-pycache-with-ipython" class="started-link">modified <span title="2015-12-14 17:10:46Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5589227/r-m">R.M.</a> <span class="reputation-score" title="reputation score " dir="ltr">116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34271686"
     
     
     >
    <div onclick="window.location.href='/questions/34271686/jasper-report-truncates-text-before-filling-the-whole-text-field'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34271686/jasper-report-truncates-text-before-filling-the-whole-text-field" class="question-hyperlink" title="I&#39;m having a problem with my PDF report where a String in a text field is truncated before filling the text field. The amount of missing characters (5-6) would not be enough to go over the end of the ...">Jasper Report truncates text before filling the whole text field</a></h3>
        <div class="tags t-jasper-reports t-ireport">
            <a href="/questions/tagged/jasper-reports" class="post-tag" title="show questions tagged &#39;jasper-reports&#39;" rel="tag">jasper-reports</a> <a href="/questions/tagged/ireport" class="post-tag" title="show questions tagged &#39;ireport&#39;" rel="tag">ireport</a> 
        </div>
        <div class="started">
            <a href="/questions/34271686/jasper-report-truncates-text-before-filling-the-whole-text-field/?lastactivity" class="started-link">modified <span title="2015-12-14 17:07:10Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5292302/petter-friberg">Petter Friberg</a> <span class="reputation-score" title="reputation score " dir="ltr">2,287</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34267836"
     
     
     >
    <div onclick="window.location.href='/questions/34267836/performance-optimisation-for-connecting-data-in-django-models'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/34267836/performance-optimisation-for-connecting-data-in-django-models" class="question-hyperlink" title="At my job, I often have two tables in my django models and have to connect them to return this data as an csv for example. That data is not connected by a foreign key, but they have an identifier to ...">Performance Optimisation for connecting data in django models</a></h3>
        <div class="tags t-python t-django t-performance t-django-models t-database-performance">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/django-models" class="post-tag" title="show questions tagged &#39;django-models&#39;" rel="tag">django-models</a> <a href="/questions/tagged/database-performance" class="post-tag" title="show questions tagged &#39;database-performance&#39;" rel="tag">database-performance</a> 
        </div>
        <div class="started">
            <a href="/questions/34267836/performance-optimisation-for-connecting-data-in-django-models/?lastactivity" class="started-link">answered <span title="2015-12-14 16:38:45Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4324871/lorenzo-pe%c3%b1a">Lorenzo Pe&#241;a</a> <span class="reputation-score" title="reputation score " dir="ltr">656</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34250742"
     
     
     >
    <div onclick="window.location.href='/questions/34250742/converting-a-cubemap-into-equirectangular-panorama'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/34250742/converting-a-cubemap-into-equirectangular-panorama" class="question-hyperlink" title="I want to convert from cube map [figure1] into an equirectangular panorama [figure2].

Figure1


Figure2


It is possible to go from Spherical to Cubic (by following: Convert 2:1 equirectangular ...">Converting a Cubemap into Equirectangular Panorama</a></h3>
        <div class="tags t-c&#231;&#231; t-opencv t-image-processing t-unity3d">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> 
        </div>
        <div class="started">
            <a href="/questions/34250742/converting-a-cubemap-into-equirectangular-panorama" class="started-link">modified <span title="2015-12-14 16:16:47Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/3071284/user3071284">user3071284</a> <span class="reputation-score" title="reputation score " dir="ltr">2,298</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34271673"
     
     
     >
    <div onclick="window.location.href='/questions/34271673/how-to-replace-short-less-than-a-minute-settimeouts-in-event-page-extensions'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34271673/how-to-replace-short-less-than-a-minute-settimeouts-in-event-page-extensions" class="question-hyperlink" title="The documentation about transitioning from background persistent extensions to non persistent Event Pages, states:


  If your extension uses window.setTimeout() or window.setInterval(), switch to ...">How to replace short (less than a minute) setTimeouts in Event Page Extensions</a></h3>
        <div class="tags t-javascript t-google-chrome t-google-chrome-extension">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/google-chrome-extension" class="post-tag" title="show questions tagged &#39;google-chrome-extension&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-extension</a> 
        </div>
        <div class="started">
            <a href="/questions/34271673/how-to-replace-short-less-than-a-minute-settimeouts-in-event-page-extensions" class="started-link">asked <span title="2015-12-14 16:13:41Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/1253492/tiago-silva">Tiago Silva</a> <span class="reputation-score" title="reputation score " dir="ltr">354</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1412683370",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1412683370">
            </div>
        <div id="hireme">
            <script>
(function(){function f(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){for(var i=t.target,s,e;i.tagName!=="A"&&i!==o;)i=i.parentNode;i!==o&&(s=n.enc,e=f,r.an&&(e+="?an="+r.an),[].forEach.call(i.attributes,function(n){var t=n.name.match(/^data-(.*)$/);t&&(e+="&"+s(t[1])+"="+s(n.value))}),e+="&utm="+s(u+r.utm),i.href=e)})}function e(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}if(!window.clc){var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.as=function(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||f.readyState&&f.readyState!=="loaded"&&f.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function a(){h.forEach(n.as);c.forEach(function(n){f(n,r[n],e,l)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var r=i.cr,o=i.h,s=i.ct,u=i.an,h=i.st,c=Object.keys(r),l=n.cps?n.ts()-n.cps:0,e="//"+o+s;u&&(e+="?an="+u);a()};n.lo=function(i){var u=undefined,f=t.location.hash,s=n.dec,r=n.se,o;i=i||{};switch(f){case"#large":i.l=1;break;case"#abort":i.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);i[s(t[0])]=s(t[1])})}return o=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,o&&(i.ac=o),i.tags||(u=e(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){var h=n.el(t),c=n.st,f=n.ct,o=undefined,e=undefined,s,l;return h===null?function(){}:(s=function s(){n.hc(h)?(f(o),f(e),u(!0)):e=c(s,i)},l=function(){f(e);u(!1)},s(),r&&(o=c(l,r)),function(){e&&f(e);o&&f(o)})};t.clc=n}})();;(function(n){var l=n.adurl,r=window,i=r.clc,f=i.ts,a=i.st,v=i.lo,y=i.qsa,p=i.load,w=i.wfc,b=i.el,e=r.innerWidth,k=f(),o="#sidebar [id^='adzerk'].everyonelovesstackoverflow",t=v({d:"hireme"}),s=["stackoverflow.com","serverfault.com"],u,h;if((s[0]==="*"||s.indexOf(r.location.hostname)!==-1)&&(u=!1,h=function(n){if(!u){u=!0;var i=y("#"+t.d);i.length!==0&&(n||(t.azt=!0),t.lw=f()-k,t.l||b("#careersadsdoublehigh")===null||(t.l=1),typeof e=="number"&&(t.bw=e),p(l,t,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin","bw"]))}},!t.abort)){var c=w(o,20,null,h),d=function(){var n=clc.el(o);clc.hc(n)||(n.parentNode.removeChild(n),typeof c=="function"&&c())};a(d,2e3)}}).call(null, {"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/108104/why-would-the-government-collect-wifi-ssids" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why would the government collect WiFi SSIDs?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/75896/confusion-about-as" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Confusion about &quot;as&quot;
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34262407/make-txt-file-unreadable-uneditable" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Make .txt file unreadable / uneditable
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/60030/where-to-put-explanation-of-figures-in-caption-or-in-text" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Where to put explanation of figures, in caption or in text?
                </a>

            </li>
            <li >
                <div class="favicon favicon-judaism" title="Mi Yodeya"></div><a href="http://judaism.stackexchange.com/questions/66271/why-cant-we-light-channukah-candles-in-the-day" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:248 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why can&#39;t we light Channukah Candles in the Day
                </a>

            </li>
            <li >
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/112974/should-i-use-a-database-for-creating-items-in-a-game" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I use a database for creating &quot;items&quot; in a game?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1575261/is-there-a-function-whose-antiderivative-can-be-found-but-whose-derivative-canno" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a function whose antiderivative can be found but whose derivative cannot?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/293883/what-phrase-describes-having-same-outcome-in-spite-of-having-better-resources" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What phrase describes &quot;having same outcome in spite of having better resources&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-philosophy" title="Philosophy Stack Exchange"></div><a href="http://philosophy.stackexchange.com/questions/30546/why-dont-fair-coin-tosses-add-up-or-is-gamblers-fallacy-really-valid" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:265 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why don&#39;t fair coin tosses &quot;add up&quot;? Or... is &quot;gambler&#39;s fallacy&quot; really valid?
                </a>

            </li>
            <li >
                <div class="favicon favicon-engineering" title="Engineering Stack Exchange"></div><a href="http://engineering.stackexchange.com/questions/6526/are-small-car-engines-designed-to-tolerate-a-heavier-duty-cycle-than-large-car-e" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:595 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are small car engines designed to tolerate a heavier duty cycle than large car engines?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34261938/nan-nan-or-nan-nan" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    NaN != NaN or NaN !== NaN
                </a>

            </li>
            <li >
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/44726/in-star-wars-can-a-jedi-kill" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    In Star Wars, can a Jedi kill?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/87855/why-is-this-design-considered-cluttered-or-overwhelming" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is this design considered cluttered or overwhelming?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/59874/how-to-figure-if-it-is-safe-to-travel-to-the-area-i-am-interested-in" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to figure if it is safe to travel to the area I am interested in?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1010186/how-to-prove-the-authenticity-of-a-screenshot" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to prove the authenticity of a screenshot?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/223995/what-would-happen-if-the-earth-was-in-a-polar-orbit-around-the-sun" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What would happen if the Earth was in a polar orbit around the sun?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/110457/what-did-c-3po-mean-about-chewbacca-never-returning-from-jabbas-palace" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What did C-3PO mean about Chewbacca never returning from Jabba&#39;s palace?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34272717/is-there-a-legitimate-use-for-void" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a legitimate use for void*?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-hardwarerecs" title="Hardware Recommendations Stack Exchange"></div><a href="http://hardwarerecs.stackexchange.com/questions/1539/long-distance-monitor-connection-options" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:635 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Long distance monitor connection options?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/23628/f15-e-pilot-incapacitated-can-the-wso-take-over" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    F15-E Pilot incapacitated - can the WSO take over?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-lifehacks" title="Lifehacks Stack Exchange"></div><a href="http://lifehacks.stackexchange.com/questions/10272/how-can-i-avoid-my-glasses-from-slipping-down-my-nose" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:593 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I avoid my glasses from slipping down my nose
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-vi" title="Vi and Vim Stack Exchange"></div><a href="http://vi.stackexchange.com/questions/5819/how-to-match-a-word-ending-with-uppercase-letter-and-a-specific-letter" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:599 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to match a word ending with uppercase letter and a specific letter?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-spanish" title="Spanish Language Stack Exchange"></div><a href="http://spanish.stackexchange.com/questions/15549/translation-of-the-phrase-im-happy" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:353 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Translation of the phrase &quot;I&#39;m happy.&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/110429/looking-for-a-sci-fi-book-from-the-1960s-70s-about-moving-objects-to-change-the" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Looking for a sci-fi book from the 1960s-70s about moving objects to change the course of history
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
                rev 2015.12.14.3075
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
    ados.run.push(function () {
        ; ados_load();
    });         
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