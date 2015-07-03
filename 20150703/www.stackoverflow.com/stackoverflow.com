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
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1435917630,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"8c8cb852c7782cc3e1e7d89b66e76c58","isAnonymous":true}});
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
        <a href="?tab=featured" title="Questions with an active bounty">                <span class="bounty-indicator-tab">404</span> 
featured</a>
        <a href="?tab=hot" title="Questions with the most views, answers, and votes over the last few days">hot</a>
        <a href="?tab=week" title="Questions with the most views, answers, and votes this week">week</a>
        <a href="?tab=month" title="Questions with the most views, answers, and votes this month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-29841700"
     
     
     >
    <div onclick="window.location.href='/questions/29841700/wordpress-auto-comment-frontpage-delete'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/29841700/wordpress-auto-comment-frontpage-delete" class="question-hyperlink" title="I&#39;m new to wordpress, I made a website with a calendar and when the admin post a new calendar (&quot;title, content &amp; date&quot;||all front page, not in the cms). I want that the comments are automatically ...">Wordpress auto comment, frontpage delete</a></h3>
        <div class="tags t-wordpress t-comments t-wordpress-loop">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/comments" class="post-tag" title="show questions tagged &#39;comments&#39;" rel="tag">comments</a> <a href="/questions/tagged/wordpress-loop" class="post-tag" title="show questions tagged &#39;wordpress-loop&#39;" rel="tag">wordpress-loop</a> 
        </div>
        <div class="started">
            <a href="/questions/29841700/wordpress-auto-comment-frontpage-delete" class="started-link">modified <span title="2015-07-03 10:00:28Z" class="relativetime">just now</span></a>
            <a href="/users/4370109/brian-tompsett-%e6%b1%a4%e8%8e%b1%e6%81%a9">Brian Tompsett - æ±¤è±æ©</a> <span class="reputation-score" title="reputation score " dir="ltr">2,161</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203963"
     
     
     >
    <div onclick="window.location.href='/questions/31203963/view-def-continues-after-return-render'" class="cp">
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
        
                    <h3><a href="/questions/31203963/view-def-continues-after-return-render" class="question-hyperlink" title="I am a django newbie. I my view looks like this:

def nameview(request):
    if request.method == &#39;POST&#39;:
        //set index &#39;a&#39; stored in DB to 2
        return render(request,&#39;template.html&#39;)
    ...">View def continues after return render</a></h3>
        <div class="tags t-python t-django t-model-view-controller t-web t-view">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> <a href="/questions/tagged/view" class="post-tag" title="show questions tagged &#39;view&#39;" rel="tag">view</a> 
        </div>
        <div class="started">
            <a href="/questions/31203963/view-def-continues-after-return-render" class="started-link">asked <span title="2015-07-03 10:00:13Z" class="relativetime">17 secs ago</span></a>
            <a href="/users/1264703/maxsteel">Maxsteel</a> <span class="reputation-score" title="reputation score " dir="ltr">332</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-29626949"
     
     
     >
    <div onclick="window.location.href='/questions/29626949/cordova-how-to-display-360-images-on-android'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="182 views">182</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/29626949/cordova-how-to-display-360-images-on-android" class="question-hyperlink" title="I am building a cordova application which fetches JSON data from the server. One piece of information that I receive is the URL of 360 online images. I need to display those images in a photo sphere ...">Cordova - How to display 360 images on Android</a></h3>
        <div class="tags t-android t-cordova t-photosphere">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/photosphere" class="post-tag" title="show questions tagged &#39;photosphere&#39;" rel="tag">photosphere</a> 
        </div>
        <div class="started">
            <a href="/questions/29626949/cordova-how-to-display-360-images-on-android/?lastactivity" class="started-link">modified <span title="2015-07-03 10:00:12Z" class="relativetime">18 secs ago</span></a>
            <a href="/users/1228210/jcdenton86">JcDenton86</a> <span class="reputation-score" title="reputation score " dir="ltr">154</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-14330348"
     
     
     >
    <div onclick="window.location.href='/questions/14330348/jquery-expand-collapse'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="940 views">940</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/14330348/jquery-expand-collapse" class="question-hyperlink" title="I am having trouble with jquery expand and collapse.

I am planning to have a read more function over my site and i want to make use of this example.

...">Jquery Expand Collapse</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/14330348/jquery-expand-collapse/?lastactivity" class="started-link">answered <span title="2015-07-03 10:00:11Z" class="relativetime">19 secs ago</span></a>
            <a href="/users/2886137/rushabhg">RushabhG</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203959"
     
     
     >
    <div onclick="window.location.href='/questions/31203959/validation-of-form-if-then'" class="cp">
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
        
                    <h3><a href="/questions/31203959/validation-of-form-if-then" class="question-hyperlink" title="I&#39;ve got a form on which I want to validate the radiobuttons if - and only if - one particualar checkbox is checked...
Hop I can find someone here to guide me in the right direction.

Thanks in ...">Validation of form, if -&gt; then</a></h3>
        <div class="tags t-javascript t-validation">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> 
        </div>
        <div class="started">
            <a href="/questions/31203959/validation-of-form-if-then" class="started-link">asked <span title="2015-07-03 10:00:11Z" class="relativetime">19 secs ago</span></a>
            <a href="/users/5077177/morten">Morten</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203958"
     
     
     >
    <div onclick="window.location.href='/questions/31203958/lag-when-using-drop-but-not-when-using-receive-in-jquery-droppable-sortable'" class="cp">
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
        
                    <h3><a href="/questions/31203958/lag-when-using-drop-but-not-when-using-receive-in-jquery-droppable-sortable" class="question-hyperlink" title="I have a problem, check my fiddle first to understand :

https://jsfiddle.net/3s1s7nn3/39/

so basically if you take &quot;ITEM 1&quot; and drop it on the RED block of &quot;Team 2&quot;, it will add it to his child ...">Lag when using drop but not when using receive in JQUERY droppable / sortable</a></h3>
        <div class="tags t-jquery t-sortable t-droppable">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/sortable" class="post-tag" title="show questions tagged &#39;sortable&#39;" rel="tag">sortable</a> <a href="/questions/tagged/droppable" class="post-tag" title="show questions tagged &#39;droppable&#39;" rel="tag">droppable</a> 
        </div>
        <div class="started">
            <a href="/questions/31203958/lag-when-using-drop-but-not-when-using-receive-in-jquery-droppable-sortable" class="started-link">asked <span title="2015-07-03 10:00:09Z" class="relativetime">21 secs ago</span></a>
            <a href="/users/4792376/user4792376">user4792376</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203955"
     
     
     >
    <div onclick="window.location.href='/questions/31203955/is-there-a-lib-that-simulates-the-flyout-in-the-google-shopping-pages'" class="cp">
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
        
                    <h3><a href="/questions/31203955/is-there-a-lib-that-simulates-the-flyout-in-the-google-shopping-pages" class="question-hyperlink" title="I&#39;m looking for a javascript/jquery libary that does the same as Google Shopping does whan you click on an item: show a flyout on the next row. I have searched, but cannot find one. Does anybody know ...">Is there a lib that simulates the &#39;flyout&#39; in the Google Shopping pages?</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/31203955/is-there-a-lib-that-simulates-the-flyout-in-the-google-shopping-pages" class="started-link">asked <span title="2015-07-03 10:00:06Z" class="relativetime">23 secs ago</span></a>
            <a href="/users/2169147/pim">Pim</a> <span class="reputation-score" title="reputation score " dir="ltr">429</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203954"
     
     
     >
    <div onclick="window.location.href='/questions/31203954/display-a-confirmation-message-on-delete-a-record-from-a-grid'" class="cp">
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
        
                    <h3><a href="/questions/31203954/display-a-confirmation-message-on-delete-a-record-from-a-grid" class="question-hyperlink" title="I want to display a confirmation message when the User delete a record from a grid this what I implement but I have the error message

With the code below the record is deleted but :


the record ...">Display a confirmation message on Delete a record from a Grid</a></h3>
        <div class="tags t-jquery t-asp&#251;net-mvc-4 t-model-view-controller">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> 
        </div>
        <div class="started">
            <a href="/questions/31203954/display-a-confirmation-message-on-delete-a-record-from-a-grid" class="started-link">asked <span title="2015-07-03 10:00:03Z" class="relativetime">27 secs ago</span></a>
            <a href="/users/3495287/melom">melom</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203596"
     
     
     >
    <div onclick="window.location.href='/questions/31203596/when-does-the-external-script-imported-by-the-loadasync-function-get-executed'" class="cp">
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
        
                    <h3><a href="/questions/31203596/when-does-the-external-script-imported-by-the-loadasync-function-get-executed" class="question-hyperlink" title="// Asynchronously load and execute a script from a specified URL
function loadasync(url) {
var head = document.getElementsByTagName(&quot;head&quot;)[0]; // Find document &lt;head>
var s = ...">When does the external script imported by the loadasync function get executed?</a></h3>
        <div class="tags t-javascript t-asynchronous">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> 
        </div>
        <div class="started">
            <a href="/questions/31203596/when-does-the-external-script-imported-by-the-loadasync-function-get-executed/?lastactivity" class="started-link">modified <span title="2015-07-03 10:00:02Z" class="relativetime">28 secs ago</span></a>
            <a href="/users/4982809/zhengquan-bai">Zhengquan Bai</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31154313"
     
     
     >
    <div onclick="window.location.href='/questions/31154313/laravel-5-on-php-artisan-configclear-generated-closure-set-state-error'" class="cp">
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
        
                    <h3><a href="/questions/31154313/laravel-5-on-php-artisan-configclear-generated-closure-set-state-error" class="question-hyperlink" title="My code in on production and I ran 

php artisan config:clear


After that, my code was not running. The index pages and all other pages went white screen and gave 500 internal server error in ...">Laravel 5 on php artisan config:clear generated Closure::__set_state() error</a></h3>
        <div class="tags t-php t-laravel-5">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> 
        </div>
        <div class="started">
            <a href="/questions/31154313/laravel-5-on-php-artisan-configclear-generated-closure-set-state-error/?lastactivity" class="started-link">answered <span title="2015-07-03 10:00:00Z" class="relativetime">30 secs ago</span></a>
            <a href="/users/4489154/jaimin">Jaimin</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203673"
     
     
     >
    <div onclick="window.location.href='/questions/31203673/scrapy-not-returning-all-the-items-it-should'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31203673/scrapy-not-returning-all-the-items-it-should" class="question-hyperlink" title="I&#39;m trying to get Scrapy to crawl through a website, but constrain it only to pages that match a certain pattern, and it&#39;s giving me a headache.

The website is structured like this:

...">Scrapy not returning all the items it should</a></h3>
        <div class="tags t-python t-web t-web-crawler t-scrapy t-depth">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> <a href="/questions/tagged/web-crawler" class="post-tag" title="show questions tagged &#39;web-crawler&#39;" rel="tag">web-crawler</a> <a href="/questions/tagged/scrapy" class="post-tag" title="show questions tagged &#39;scrapy&#39;" rel="tag">scrapy</a> <a href="/questions/tagged/depth" class="post-tag" title="show questions tagged &#39;depth&#39;" rel="tag">depth</a> 
        </div>
        <div class="started">
            <a href="/questions/31203673/scrapy-not-returning-all-the-items-it-should/?lastactivity" class="started-link">answered <span title="2015-07-03 10:00:00Z" class="relativetime">30 secs ago</span></a>
            <a href="/users/2318649/barny">barny</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203965"
     
     
     >
    <div onclick="window.location.href='/questions/31203965/problem-i-need-to-insert-data-every-5-minutes-not-working'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31203965/problem-i-need-to-insert-data-every-5-minutes-not-working" class="question-hyperlink" title="Sorry for being such a Nubb

This script is to insert Meteorological data from a weather station. The data comes from this text file online http://www.ndbc.noaa.gov/data/realtime2/IMGP4.txt

The ...">Problem I need to Insert Data every 5 minutes, not working</a></h3>
        <div class="tags t-mysql t-database-administration t-phpmyadmin">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/database-administration" class="post-tag" title="show questions tagged &#39;database-administration&#39;" rel="tag">database-administration</a> <a href="/questions/tagged/phpmyadmin" class="post-tag" title="show questions tagged &#39;phpmyadmin&#39;" rel="tag">phpmyadmin</a> 
        </div>
        <div class="started">
            <a href="/questions/31203965/problem-i-need-to-insert-data-every-5-minutes-not-working" class="started-link"><span title="2015-07-03 09:59:56Z" class="relativetime">34 secs ago</span></a>
            <a href="/users/2308393/fito-gonzalez">Fito Gonzalez</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31076235"
     
     
     >
    <div onclick="window.location.href='/questions/31076235/strange-file-being-created-automatically-after-installing-a-python-library'" class="cp">
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
        
                    <h3><a href="/questions/31076235/strange-file-being-created-automatically-after-installing-a-python-library" class="question-hyperlink" title="I have a Python library that depends on a C library, so I&#39;m using Cython to deal with it. While I&#39;ve managed to wrap the library and it&#39;s ready for installation, I&#39;ve been facing a strange problem ...">Strange file being created automatically after installing a Python library</a></h3>
        <div class="tags t-python t-namespaces t-package t-cython">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/namespaces" class="post-tag" title="show questions tagged &#39;namespaces&#39;" rel="tag">namespaces</a> <a href="/questions/tagged/package" class="post-tag" title="show questions tagged &#39;package&#39;" rel="tag">package</a> <a href="/questions/tagged/cython" class="post-tag" title="show questions tagged &#39;cython&#39;" rel="tag">cython</a> 
        </div>
        <div class="started">
            <a href="/questions/31076235/strange-file-being-created-automatically-after-installing-a-python-library/?lastactivity" class="started-link">answered <span title="2015-07-03 09:59:49Z" class="relativetime">40 secs ago</span></a>
            <a href="/users/4698026/himanshu-mishra">Himanshu Mishra</a> <span class="reputation-score" title="reputation score " dir="ltr">875</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31144356"
     
     
     >
    <div onclick="window.location.href='/questions/31144356/numpy-indexing-3-dimensional-array-into-2-dimensional-array'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="71 views">71</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/31144356/numpy-indexing-3-dimensional-array-into-2-dimensional-array" class="question-hyperlink" title="I have a three-dimensional array of the following structure:

x = np.array([[[1,2],
               [3,4]],
              [[5,6],
               [7,8]]], dtype=np.double)


additionally, I have an ...">Numpy indexing 3-dimensional array into 2-dimensional array</a></h3>
        <div class="tags t-python t-numpy t-multidimensional-array">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/multidimensional-array" class="post-tag" title="show questions tagged &#39;multidimensional-array&#39;" rel="tag">multidimensional-array</a> 
        </div>
        <div class="started">
            <a href="/questions/31144356/numpy-indexing-3-dimensional-array-into-2-dimensional-array/?lastactivity" class="started-link">modified <span title="2015-07-03 09:59:44Z" class="relativetime">46 secs ago</span></a>
            <a href="/users/3923281/ajcr">ajcr</a> <span class="reputation-score" title="reputation score 17620" dir="ltr">17.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203946"
     
     
     >
    <div onclick="window.location.href='/questions/31203946/contact-php-cropping-away-name'" class="cp">
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
        
                    <h3><a href="/questions/31203946/contact-php-cropping-away-name" class="question-hyperlink" title="I got a email.php from a website. How do you add an extra field to it, like phone number?
The original one I downloaded works fine.
Email comes as>>

From: Nuski

E-mail: my@email.com

Subject: Test

...">Contact.php cropping away Name</a></h3>
        <div class="tags t-contact-form">
            <a href="/questions/tagged/contact-form" class="post-tag" title="show questions tagged &#39;contact-form&#39;" rel="tag">contact-form</a> 
        </div>
        <div class="started">
            <a href="/questions/31203946/contact-php-cropping-away-name" class="started-link">asked <span title="2015-07-03 09:59:44Z" class="relativetime">46 secs ago</span></a>
            <a href="/users/3592914/nuski">nuski</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203942"
     
     
     >
    <div onclick="window.location.href='/questions/31203942/angularjs-datepicker-popup-is-undefined'" class="cp">
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
        
                    <h3><a href="/questions/31203942/angularjs-datepicker-popup-is-undefined" class="question-hyperlink" title="I&#39;m trying to get an angular datepicker working like in the example seen in this fiddle - http://jsfiddle.net/uberspeck/4ht8y4nw/

However when I do I get the error &#39;TypeError: Cannot read property ...">AngularJs: Datepicker-popup is undefined</a></h3>
        <div class="tags t-angularjs t-datepicker">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/datepicker" class="post-tag" title="show questions tagged &#39;datepicker&#39;" rel="tag">datepicker</a> 
        </div>
        <div class="started">
            <a href="/questions/31203942/angularjs-datepicker-popup-is-undefined" class="started-link">asked <span title="2015-07-03 09:59:31Z" class="relativetime">59 secs ago</span></a>
            <a href="/users/3407039/user3407039">user3407039</a> <span class="reputation-score" title="reputation score " dir="ltr">205</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203939"
     
     
     >
    <div onclick="window.location.href='/questions/31203939/qmultimap-with-struct-as-key-and-struct-as-value-%d1%81omparison-operators'" class="cp">
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
        
                    <h3><a href="/questions/31203939/qmultimap-with-struct-as-key-and-struct-as-value-%d1%81omparison-operators" class="question-hyperlink" title="I have two structs, for example, first struct as key in QMultiMap:

struct KeyStruct
{
    int keydata1;
    int keydata2;
    int keydata3;
    bool operator &lt; ( const KeyStruct&amp; o ) const
    ...">QMultiMap with struct as key and struct as value, Ñomparison operators</a></h3>
        <div class="tags t-c&#231;&#231; t-qt t-compare t-operator-overloading t-containers">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/compare" class="post-tag" title="show questions tagged &#39;compare&#39;" rel="tag">compare</a> <a href="/questions/tagged/operator-overloading" class="post-tag" title="show questions tagged &#39;operator-overloading&#39;" rel="tag">operator-overloading</a> <a href="/questions/tagged/containers" class="post-tag" title="show questions tagged &#39;containers&#39;" rel="tag">containers</a> 
        </div>
        <div class="started">
            <a href="/questions/31203939/qmultimap-with-struct-as-key-and-struct-as-value-%d1%81omparison-operators" class="started-link">asked <span title="2015-07-03 09:59:28Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4996059/user412">user412</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203937"
     
     
     >
    <div onclick="window.location.href='/questions/31203937/cant-install-github-on-windows-7-64-bit'" class="cp">
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
        
                    <h3><a href="/questions/31203937/cant-install-github-on-windows-7-64-bit" class="question-hyperlink" title="The current error I am getting:
Application validation did not succeed. Unable to continue.

Problem Details:
I had Github installed on Windows before and I created a new account (paid one) which I ...">Can&#39;t install Github on Windows 7 (64 bit)</a></h3>
        <div class="tags t-&#251;net t-git t-github t-windows-7 t-&#251;net-framework-version">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/windows-7" class="post-tag" title="show questions tagged &#39;windows-7&#39;" rel="tag">windows-7</a> <a href="/questions/tagged/.net-framework-version" class="post-tag" title="show questions tagged &#39;.net-framework-version&#39;" rel="tag">.net-framework-version</a> 
        </div>
        <div class="started">
            <a href="/questions/31203937/cant-install-github-on-windows-7-64-bit" class="started-link">asked <span title="2015-07-03 09:59:23Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1496831/wassim-taher">Wassim Taher</a> <span class="reputation-score" title="reputation score " dir="ltr">189</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203326"
     
     
     >
    <div onclick="window.location.href='/questions/31203326/mysql-select-avg-on-some-rows-and-sum-on-all'" class="cp">
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
        
                    <h3><a href="/questions/31203326/mysql-select-avg-on-some-rows-and-sum-on-all" class="question-hyperlink" title="I am trying to average values of some specific rows but sum volumes of all of them.

I have 2 tables, on called exchanges and another one called valid_country.

Table exchanges

...">MySQL - SELECT AVG on some rows and SUM on all</a></h3>
        <div class="tags t-mysql t-group-by t-sum t-average">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/group-by" class="post-tag" title="show questions tagged &#39;group-by&#39;" rel="tag">group-by</a> <a href="/questions/tagged/sum" class="post-tag" title="show questions tagged &#39;sum&#39;" rel="tag">sum</a> <a href="/questions/tagged/average" class="post-tag" title="show questions tagged &#39;average&#39;" rel="tag">average</a> 
        </div>
        <div class="started">
            <a href="/questions/31203326/mysql-select-avg-on-some-rows-and-sum-on-all/?lastactivity" class="started-link">answered <span title="2015-07-03 09:59:21Z" class="relativetime">1 min ago</span></a>
            <a href="/users/17343/peter-lang">Peter Lang</a> <span class="reputation-score" title="reputation score 29618" dir="ltr">29.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203933"
     
     
     >
    <div onclick="window.location.href='/questions/31203933/can-we-set-the-primary-and-secondary-device-type-or-they-are-predefined-by-the-d'" class="cp">
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
        
                    <h3><a href="/questions/31203933/can-we-set-the-primary-and-secondary-device-type-or-they-are-predefined-by-the-d" class="question-hyperlink" title="   I want to broadcast the app information to other devices and for that  I thought of setting the secondary device type to some unique string and identify it while discovering peers ? 


Is there any ...">Can we set the primary and secondary device type or they are predefined by the device?</a></h3>
        <div class="tags t-android t-wifi t-android-wifi t-wifi-direct t-wifip2p">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/wifi" class="post-tag" title="show questions tagged &#39;wifi&#39;" rel="tag">wifi</a> <a href="/questions/tagged/android-wifi" class="post-tag" title="show questions tagged &#39;android-wifi&#39;" rel="tag">android-wifi</a> <a href="/questions/tagged/wifi-direct" class="post-tag" title="show questions tagged &#39;wifi-direct&#39;" rel="tag">wifi-direct</a> <a href="/questions/tagged/wifip2p" class="post-tag" title="show questions tagged &#39;wifip2p&#39;" rel="tag">wifip2p</a> 
        </div>
        <div class="started">
            <a href="/questions/31203933/can-we-set-the-primary-and-secondary-device-type-or-they-are-predefined-by-the-d" class="started-link">asked <span title="2015-07-03 09:59:16Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4899353/varad-pingale">Varad Pingale</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203932"
     
     
     >
    <div onclick="window.location.href='/questions/31203932/how-to-customize-textinputlayout'" class="cp">
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
        
                    <h3><a href="/questions/31203932/how-to-customize-textinputlayout" class="question-hyperlink" title="Hi I am using TextInputLabel in my app.I want to customize this. When it is normal I want to set the font and text size as open sans regular and 14 sp respectively.When user type something I want to ...">how to customize textinputlayout?</a></h3>
        <div class="tags t-android t-android-textinputlayout">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-textinputlayout" class="post-tag" title="show questions tagged &#39;android-textinputlayout&#39;" rel="tag">android-textinputlayout</a> 
        </div>
        <div class="started">
            <a href="/questions/31203932/how-to-customize-textinputlayout" class="started-link">asked <span title="2015-07-03 09:59:08Z" class="relativetime">1 min ago</span></a>
            <a href="/users/669322/seethalakshmi">seethalakshmi</a> <span class="reputation-score" title="reputation score " dir="ltr">1,421</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203810"
     
     
     >
    <div onclick="window.location.href='/questions/31203810/extract-first-three-numbers-from-a-string'" class="cp">
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
        
                    <h3><a href="/questions/31203810/extract-first-three-numbers-from-a-string" class="question-hyperlink" title="I have strings like 

&quot;ABCD_ABCD_6.2.15_3.2&quot;
&quot;ABCD_ABCD_12.22.15_4.323&quot;
&quot;ABCD_ABCD_2.33.15_3.223&quot;


I want to extract following from above

&quot;6.2.15&quot;
&quot;12.22.15&quot;
&quot;2.33.15&quot;


I tried using indices of ...">extract first three numbers from a string</a></h3>
        <div class="tags t-python t-regex">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/31203810/extract-first-three-numbers-from-a-string/?lastactivity" class="started-link">modified <span title="2015-07-03 09:58:58Z" class="relativetime">1 min ago</span></a>
            <a href="/users/392632/oopbase">oopbase</a> <span class="reputation-score" title="reputation score " dir="ltr">4,821</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203927"
     
     
     >
    <div onclick="window.location.href='/questions/31203927/debugging-javascript-in-magento-1-9'" class="cp">
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
        
                    <h3><a href="/questions/31203927/debugging-javascript-in-magento-1-9" class="question-hyperlink" title="I&#39;ve got a javascript error in Magento and need some recommendations in terms of debugging techniques.  In Chrome, the error shows up as:

Uncaught SyntaxError: Unexpected token g


And, in the right ...">Debugging Javascript in Magento 1.9</a></h3>
        <div class="tags t-javascript t-magento t-debugging">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> 
        </div>
        <div class="started">
            <a href="/questions/31203927/debugging-javascript-in-magento-1-9" class="started-link">asked <span title="2015-07-03 09:58:58Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1041174/vee">Vee</a> <span class="reputation-score" title="reputation score " dir="ltr">340</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-25843872"
     
     
     >
    <div onclick="window.location.href='/questions/25843872/hydrating-zf2-form-with-doctrine-entities'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="439 views">439</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/25843872/hydrating-zf2-form-with-doctrine-entities" class="question-hyperlink" title="I have problems Hydrating my form. When i pull my entity from the database my OrderLinePerson field is filled correctly with the connected entity. When trying to Hydrate the form it is not. 

Below ...">Hydrating ZF2 Form with Doctrine Entities</a></h3>
        <div class="tags t-php t-forms t-doctrine2 t-zend-framework2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/doctrine2" class="post-tag" title="show questions tagged &#39;doctrine2&#39;" rel="tag">doctrine2</a> <a href="/questions/tagged/zend-framework2" class="post-tag" title="show questions tagged &#39;zend-framework2&#39;" rel="tag">zend-framework2</a> 
        </div>
        <div class="started">
            <a href="/questions/25843872/hydrating-zf2-form-with-doctrine-entities/?lastactivity" class="started-link">answered <span title="2015-07-03 09:58:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1271903/ben">Ben</a> <span class="reputation-score" title="reputation score " dir="ltr">584</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203538"
     
     
     >
    <div onclick="window.location.href='/questions/31203538/rabbitmq-routing-keys'" class="cp">
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
        
                    <h3><a href="/questions/31203538/rabbitmq-routing-keys" class="question-hyperlink" title="Good Day.

Is there a way to retrieve routing keys for an existing exchange (fanout or topic) via the browser based UI?

I don&#39;t have access to the client source code (producer) to see which routing ...">RabbitMQ Routing Keys</a></h3>
        <div class="tags t-rabbitmq t-rabbitmq-exchange">
            <a href="/questions/tagged/rabbitmq" class="post-tag" title="show questions tagged &#39;rabbitmq&#39;" rel="tag">rabbitmq</a> <a href="/questions/tagged/rabbitmq-exchange" class="post-tag" title="show questions tagged &#39;rabbitmq-exchange&#39;" rel="tag">rabbitmq-exchange</a> 
        </div>
        <div class="started">
            <a href="/questions/31203538/rabbitmq-routing-keys" class="started-link">modified <span title="2015-07-03 09:58:47Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5077232/jdg">jdg</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203924"
     
     
     >
    <div onclick="window.location.href='/questions/31203924/is-guice-4-0-backwards-compatible-with-3-x'" class="cp">
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
        
                    <h3><a href="/questions/31203924/is-guice-4-0-backwards-compatible-with-3-x" class="question-hyperlink" title="Is guice 4.0 backwards compatible with 3.x?
Cannot figure it out from the release-notes or FAQ...

If not, is there a list of compatibility issues somewhere?
">Is guice 4.0 backwards compatible with 3.x?</a></h3>
        <div class="tags t-guice t-guice-3">
            <a href="/questions/tagged/guice" class="post-tag" title="show questions tagged &#39;guice&#39;" rel="tag">guice</a> <a href="/questions/tagged/guice-3" class="post-tag" title="show questions tagged &#39;guice-3&#39;" rel="tag">guice-3</a> 
        </div>
        <div class="started">
            <a href="/questions/31203924/is-guice-4-0-backwards-compatible-with-3-x" class="started-link">asked <span title="2015-07-03 09:58:46Z" class="relativetime">1 min ago</span></a>
            <a href="/users/940794/rop">Rop</a> <span class="reputation-score" title="reputation score " dir="ltr">753</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30536545"
     
     
     >
    <div onclick="window.location.href='/questions/30536545/android-plugin-1-3-error'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="15 votes">15</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="3693 views">4k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30536545/android-plugin-1-3-error" class="question-hyperlink" title="This is error I get ,when updated my SDK and Build tool to Android M

Android Build Tools
Found incompatible Build Tools and Android plugin versions:
* Module &#39;app&#39; is using Android plugin 1.2.3 and ...">Android plugin 1.3 error</a></h3>
        <div class="tags t-android t-android-studio t-android-gradle t-android-sdk-tools">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> <a href="/questions/tagged/android-gradle" class="post-tag" title="show questions tagged &#39;android-gradle&#39;" rel="tag">android-gradle</a> <a href="/questions/tagged/android-sdk-tools" class="post-tag" title="show questions tagged &#39;android-sdk-tools&#39;" rel="tag">android-sdk-tools</a> 
        </div>
        <div class="started">
            <a href="/questions/30536545/android-plugin-1-3-error/?lastactivity" class="started-link">modified <span title="2015-07-03 09:58:36Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4626831/nilesh">Nilesh</a> <span class="reputation-score" title="reputation score " dir="ltr">2,599</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203468"
     
     
     >
    <div onclick="window.location.href='/questions/31203468/preventing-to-delete-master-record-if-child-exist'" class="cp">
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
        
                    <h3><a href="/questions/31203468/preventing-to-delete-master-record-if-child-exist" class="question-hyperlink" title="I would like to ask, how to prevent deletion, if a foreign key exist in child record. I have a table Party and LPO. Party records exist in LPO. I want if Party_ID exist, it should not delete and gives ...">Preventing to Delete Master Record if Child Exist</a></h3>
        <div class="tags t-asp&#251;net-mvc t-asp&#251;net-mvc-3 t-asp&#251;net-mvc-4 t-entity-framework-6">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/asp.net-mvc-3" class="post-tag" title="show questions tagged &#39;asp.net-mvc-3&#39;" rel="tag">asp.net-mvc-3</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/entity-framework-6" class="post-tag" title="show questions tagged &#39;entity-framework-6&#39;" rel="tag">entity-framework-6</a> 
        </div>
        <div class="started">
            <a href="/questions/31203468/preventing-to-delete-master-record-if-child-exist" class="started-link">modified <span title="2015-07-03 09:58:28Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2499696/raja">Raja</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203840"
     
     
     >
    <div onclick="window.location.href='/questions/31203840/python-library-for-fetching-stock-quotes'" class="cp">
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
        
                    <h3><a href="/questions/31203840/python-library-for-fetching-stock-quotes" class="question-hyperlink" title="I am developing an application in which I require some mechanism to pull live stock quotes from National Stock Exchange. Is there any python library available for this purpose. 
">Python Library for Fetching Stock Quotes</a></h3>
        <div class="tags t-python t-open-source t-stocks">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/open-source" class="post-tag" title="show questions tagged &#39;open-source&#39;" rel="tag">open-source</a> <a href="/questions/tagged/stocks" class="post-tag" title="show questions tagged &#39;stocks&#39;" rel="tag">stocks</a> 
        </div>
        <div class="started">
            <a href="/questions/31203840/python-library-for-fetching-stock-quotes/?lastactivity" class="started-link">answered <span title="2015-07-03 09:58:27Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2419755/vivek-jha">Vivek Jha</a> <span class="reputation-score" title="reputation score " dir="ltr">127</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203915"
     
     
     >
    <div onclick="window.location.href='/questions/31203915/session-expiring-on-application-pool-restart'" class="cp">
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
        
                    <h3><a href="/questions/31203915/session-expiring-on-application-pool-restart" class="question-hyperlink" title="We have a web application built in ASP MVC 4.
We are storing our session data in database i.e. sessionState mode=&quot;SQLServer&quot;

When we restart the application pool, we expect the session not to expire. ...">Session expiring on application pool restart</a></h3>
        <div class="tags t-asp&#251;net-mvc-4 t-c&#241;-4&#251;0">
            <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/c%23-4.0" class="post-tag" title="show questions tagged &#39;c#-4.0&#39;" rel="tag">c#-4.0</a> 
        </div>
        <div class="started">
            <a href="/questions/31203915/session-expiring-on-application-pool-restart" class="started-link">asked <span title="2015-07-03 09:58:23Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1414575/gunnerz">gunnerz</a> <span class="reputation-score" title="reputation score " dir="ltr">774</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203913"
     
     
     >
    <div onclick="window.location.href='/questions/31203913/how-can-i-run-more-then-too-commands-with-wscript-shell-object'" class="cp">
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
        
                    <h3><a href="/questions/31203913/how-can-i-run-more-then-too-commands-with-wscript-shell-object" class="question-hyperlink" title="I&#39;m using below macro in goal to listing all files in folder :
    Sub SO()

Const parentFolder As String = &quot;C:\Users\bloggsj\folder\&quot; &#39;// change as required, keep trailing slash

Dim results As ...">How can I run more then too commands with WScript.Shell object?</a></h3>
        <div class="tags t-vba t-batch-file t-cmd">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/cmd" class="post-tag" title="show questions tagged &#39;cmd&#39;" rel="tag">cmd</a> 
        </div>
        <div class="started">
            <a href="/questions/31203913/how-can-i-run-more-then-too-commands-with-wscript-shell-object" class="started-link">asked <span title="2015-07-03 09:58:08Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/783421/qbik">Qbik</a> <span class="reputation-score" title="reputation score " dir="ltr">804</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31166577"
     
     
     >
    <div onclick="window.location.href='/questions/31166577/rxjava-apply-function-to-each-element-in-observable-and-return-it%c2%b4s-observable'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="20 views">20</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31166577/rxjava-apply-function-to-each-element-in-observable-and-return-it%c2%b4s-observable" class="question-hyperlink" title="I have a retrofit service that returns an Observable and save it everytime itÂ´s loaded.

My Retrofit service:

@GET(&quot;url&quot;)
Observable&lt;Order> getOrder();


And the function:

return ...">RXJava apply function to each element in Observable and return it&#180;s observable</a></h3>
        <div class="tags t-android t-retrofit t-rx-java">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/retrofit" class="post-tag" title="show questions tagged &#39;retrofit&#39;" rel="tag">retrofit</a> <a href="/questions/tagged/rx-java" class="post-tag" title="show questions tagged &#39;rx-java&#39;" rel="tag">rx-java</a> 
        </div>
        <div class="started">
            <a href="/questions/31166577/rxjava-apply-function-to-each-element-in-observable-and-return-it%c2%b4s-observable/?lastactivity" class="started-link">answered <span title="2015-07-03 09:58:02Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1996639/zella">zella</a> <span class="reputation-score" title="reputation score " dir="ltr">688</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203899"
     
     
     >
    <div onclick="window.location.href='/questions/31203899/autocomplete-is-not-working-with-json'" class="cp">
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
        
                    <h3><a href="/questions/31203899/autocomplete-is-not-working-with-json" class="question-hyperlink" title="what i need


i need to append the data in array first then push in autocomplete js.


json 

   industry: [
    {
    id: 16,
    name: &quot;Agriculture &amp; Forestry&quot;,
    industry_url: ...">autocomplete is not working with json</a></h3>
        <div class="tags t-javascript t-jquery t-json t-jquery-ui t-autocomplete">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/jquery-ui" class="post-tag" title="show questions tagged &#39;jquery-ui&#39;" rel="tag">jquery-ui</a> <a href="/questions/tagged/autocomplete" class="post-tag" title="show questions tagged &#39;autocomplete&#39;" rel="tag">autocomplete</a> 
        </div>
        <div class="started">
            <a href="/questions/31203899/autocomplete-is-not-working-with-json" class="started-link">asked <span title="2015-07-03 09:57:28Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4041461/afeef">afeef</a> <span class="reputation-score" title="reputation score " dir="ltr">162</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203897"
     
     
     >
    <div onclick="window.location.href='/questions/31203897/best-way-to-debug-promises-running-in-parallel'" class="cp">
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
        
                    <h3><a href="/questions/31203897/best-way-to-debug-promises-running-in-parallel" class="question-hyperlink" title="Am developing backend of an app using nodejs+express and using RSVP for promises.

Problem : whenever there is an error or exception in one of the functions that is unexpected the execution is stuck. ...">Best way to debug promises running in parallel</a></h3>
        <div class="tags t-javascript t-node&#251;js t-rsvp&#251;js t-rsvp-promise">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/rsvp.js" class="post-tag" title="show questions tagged &#39;rsvp.js&#39;" rel="tag">rsvp.js</a> <a href="/questions/tagged/rsvp-promise" class="post-tag" title="show questions tagged &#39;rsvp-promise&#39;" rel="tag">rsvp-promise</a> 
        </div>
        <div class="started">
            <a href="/questions/31203897/best-way-to-debug-promises-running-in-parallel" class="started-link">asked <span title="2015-07-03 09:57:27Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/311264/steve">Steve</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-5289420"
     
     
     >
    <div onclick="window.location.href='/questions/5289420/unix-bash-listing-files-modified-in-specific-month'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="8 votes">8</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="6458 views">6k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/5289420/unix-bash-listing-files-modified-in-specific-month" class="question-hyperlink" title="I am struggling with listing files modified in specific month (for example, Februrary).
Here are several unsuccessful attempts:

1) I tried creating temporary files and setting their timestamp to the ...">UNIX / BASH: Listing files modified in specific month</a></h3>
        <div class="tags t-bash t-list t-file t-unix t-timestamp">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/timestamp" class="post-tag" title="show questions tagged &#39;timestamp&#39;" rel="tag">timestamp</a> 
        </div>
        <div class="started">
            <a href="/questions/5289420/unix-bash-listing-files-modified-in-specific-month/?lastactivity" class="started-link">answered <span title="2015-07-03 09:57:23Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5077293/jonathan-m%c3%bcller">Jonathan M&#252;ller</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203891"
     
     
     >
    <div onclick="window.location.href='/questions/31203891/how-to-check-64-32-bit-inno-setup'" class="cp">
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
        
                    <h3><a href="/questions/31203891/how-to-check-64-32-bit-inno-setup" class="question-hyperlink" title="I checked a few post  but this code not working,so don&#39;t mark it as duplicate.

I want to go inside a folder.It will be Program Files (x86) if 64 bit Program Files if 32 bit how to do that in inno ...">How to check 64/32 bit inno setup</a></h3>
        <div class="tags t-inno-setup t-pascalscript">
            <a href="/questions/tagged/inno-setup" class="post-tag" title="show questions tagged &#39;inno-setup&#39;" rel="tag">inno-setup</a> <a href="/questions/tagged/pascalscript" class="post-tag" title="show questions tagged &#39;pascalscript&#39;" rel="tag">pascalscript</a> 
        </div>
        <div class="started">
            <a href="/questions/31203891/how-to-check-64-32-bit-inno-setup" class="started-link">asked <span title="2015-07-03 09:57:16Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4993810/kushal">Kushal</a> <span class="reputation-score" title="reputation score " dir="ltr">65</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203887"
     
     
     >
    <div onclick="window.location.href='/questions/31203887/uploading-file-with-delphi-indy-http-server'" class="cp">
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
        
                    <h3><a href="/questions/31203887/uploading-file-with-delphi-indy-http-server" class="question-hyperlink" title="Im trying to setup my own http server. It works fine, but i need to upload files with html form.
Ive got some problems. When I use &quot;onCommandGet&quot; i receive file with header and footer like this:

...">Uploading file with Delphi Indy Http Server</a></h3>
        <div class="tags t-delphi t-http t-upload t-header t-indy">
            <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/upload" class="post-tag" title="show questions tagged &#39;upload&#39;" rel="tag">upload</a> <a href="/questions/tagged/header" class="post-tag" title="show questions tagged &#39;header&#39;" rel="tag">header</a> <a href="/questions/tagged/indy" class="post-tag" title="show questions tagged &#39;indy&#39;" rel="tag">indy</a> 
        </div>
        <div class="started">
            <a href="/questions/31203887/uploading-file-with-delphi-indy-http-server" class="started-link">asked <span title="2015-07-03 09:57:06Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4661667/bartosz-majkut">Bartosz Majkut</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203672"
     
     
     >
    <div onclick="window.location.href='/questions/31203672/unexplainable-null-exception-error'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="35 views">35</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31203672/unexplainable-null-exception-error" class="question-hyperlink" title="In one of my applications I&#39;ve created a sort of queue-list so that my application can send out midi-signals in the correct order.

So whenever I want to play a midi-note, I will add that midinote to ...">unexplainable Null exception error</a></h3>
        <div class="tags t-c&#241;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> 
        </div>
        <div class="started">
            <a href="/questions/31203672/unexplainable-null-exception-error/?lastactivity" class="started-link">answered <span title="2015-07-03 09:56:53Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3647221/cubi">Cubi</a> <span class="reputation-score" title="reputation score " dir="ltr">295</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31193325"
     
     
     >
    <div onclick="window.location.href='/questions/31193325/action-mode-partly-hidden-by-status-bar'" class="cp">
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
        
                    <h3><a href="/questions/31193325/action-mode-partly-hidden-by-status-bar" class="question-hyperlink" title="I&#39;m trying to use the new material design AlertDialogs in the Support Library.

I have a case in which I have an EditText inside an AlertDialog.
In that EditText, if I long-press to select the text, ...">Action mode partly hidden by status bar</a></h3>
        <div class="tags t-android t-android-actionbar t-android-support-library t-android-actionmode t-androiddesignsupport">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-actionbar" class="post-tag" title="show questions tagged &#39;android-actionbar&#39;" rel="tag">android-actionbar</a> <a href="/questions/tagged/android-support-library" class="post-tag" title="show questions tagged &#39;android-support-library&#39;" rel="tag">android-support-library</a> <a href="/questions/tagged/android-actionmode" class="post-tag" title="show questions tagged &#39;android-actionmode&#39;" rel="tag">android-actionmode</a> <a href="/questions/tagged/androiddesignsupport" class="post-tag" title="show questions tagged &#39;androiddesignsupport&#39;" rel="tag">androiddesignsupport</a> 
        </div>
        <div class="started">
            <a href="/questions/31193325/action-mode-partly-hidden-by-status-bar" class="started-link">modified <span title="2015-07-03 09:56:48Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/80003/ove">Ove</a> <span class="reputation-score" title="reputation score " dir="ltr">3,451</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203884"
     
     
     >
    <div onclick="window.location.href='/questions/31203884/saving-inside-the-for-loop-in-each-iteration-in-angularjs'" class="cp">
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
        
                    <h3><a href="/questions/31203884/saving-inside-the-for-loop-in-each-iteration-in-angularjs" class="question-hyperlink" title="I got two questions:

1* How can I get  latest autoincrement ID from result, there is not that and I am using awful hack at the moment, which is risky?

2* I try to add elements to DB inside the ...">Saving inside the for loop in each iteration in angularJS?</a></h3>
        <div class="tags t-angularjs t-rest t-for-loop t-angular-promise t-angular-resource">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> <a href="/questions/tagged/angular-promise" class="post-tag" title="show questions tagged &#39;angular-promise&#39;" rel="tag">angular-promise</a> <a href="/questions/tagged/angular-resource" class="post-tag" title="show questions tagged &#39;angular-resource&#39;" rel="tag">angular-resource</a> 
        </div>
        <div class="started">
            <a href="/questions/31203884/saving-inside-the-for-loop-in-each-iteration-in-angularjs" class="started-link">asked <span title="2015-07-03 09:56:45Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1165009/sami">Sami</a> <span class="reputation-score" title="reputation score " dir="ltr">678</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203830"
     
     
     >
    <div onclick="window.location.href='/questions/31203830/checking-list-item-hover-states-to-trigger-an-action-jquery'" class="cp">
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
        
                    <h3><a href="/questions/31203830/checking-list-item-hover-states-to-trigger-an-action-jquery" class="question-hyperlink" title="I have 4 images in an unordered list. Ideally I want to be able to load all the list items into an array and do a check to see which one is currently hovered.

I know using the jQuery is() function I ...">Checking list item hover states to trigger an action - jQuery</a></h3>
        <div class="tags t-javascript t-jquery t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/31203830/checking-list-item-hover-states-to-trigger-an-action-jquery" class="started-link">modified <span title="2015-07-03 09:56:43Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3157202/mivaweb">Mivaweb</a> <span class="reputation-score" title="reputation score " dir="ltr">2,358</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203880"
     
     
     >
    <div onclick="window.location.href='/questions/31203880/make-a-b-tree-concurrent-thread-safe'" class="cp">
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
        
                    <h3><a href="/questions/31203880/make-a-b-tree-concurrent-thread-safe" class="question-hyperlink" title="I have implemented a B+ Tree in Java. Now I want to know what is the best way to allow concurrent inserts. My thought is to lock a node if it is maxFilled -1 (which means a split event is close). ...">Make a B+ Tree concurrent thread safe</a></h3>
        <div class="tags t-java t-multithreading t-b-tree">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/b-tree" class="post-tag" title="show questions tagged &#39;b-tree&#39;" rel="tag">b-tree</a> 
        </div>
        <div class="started">
            <a href="/questions/31203880/make-a-b-tree-concurrent-thread-safe" class="started-link">asked <span title="2015-07-03 09:56:38Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1298461/kic">KIC</a> <span class="reputation-score" title="reputation score " dir="ltr">915</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31158092"
     
     
     >
    <div onclick="window.location.href='/questions/31158092/use-httpbackend-to-mock-http-calls-change-the-expected-url-angular'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="33 views">33</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/31158092/use-httpbackend-to-mock-http-calls-change-the-expected-url-angular" class="question-hyperlink" title="I am trying to test a service which is using $http

var APIClient = function($http) {
    this.send = function(data) {
        $http({
            method: data.method,
            url: data.url,
      ...">Use $httpBackend to mock $http calls change the expected url Angular</a></h3>
        <div class="tags t-javascript t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/31158092/use-httpbackend-to-mock-http-calls-change-the-expected-url-angular" class="started-link">modified <span title="2015-07-03 09:56:10Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1820957/ant">ant</a> <span class="reputation-score" title="reputation score " dir="ltr">1,565</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203860"
     
     
     >
    <div onclick="window.location.href='/questions/31203860/wkinterfacetable-scroll-up-to-refresh'" class="cp">
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
        
                    <h3><a href="/questions/31203860/wkinterfacetable-scroll-up-to-refresh" class="question-hyperlink" title="I have seen some Apps on my Watch with the &quot;scroll up to refresh&quot; feature, like the email app. If you scroll up when you are on the top, the content gets refreshed and a little wheel is shown on the ...">WKInterfaceTable scroll up to refresh</a></h3>
        <div class="tags t-ios t-swift t-watchkit t-apple-watch">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/watchkit" class="post-tag" title="show questions tagged &#39;watchkit&#39;" rel="tag">watchkit</a> <a href="/questions/tagged/apple-watch" class="post-tag" title="show questions tagged &#39;apple-watch&#39;" rel="tag">apple-watch</a> 
        </div>
        <div class="started">
            <a href="/questions/31203860/wkinterfacetable-scroll-up-to-refresh" class="started-link">asked <span title="2015-07-03 09:55:59Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2945999/chromo">Chromo</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203858"
     
     
     >
    <div onclick="window.location.href='/questions/31203858/force-a-com-server-to-remain-open'" class="cp">
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
        
                    <h3><a href="/questions/31203858/force-a-com-server-to-remain-open" class="question-hyperlink" title="I have a COM automation server hosted by a VB6 exe.

The COM API is used from Excel VBA:

Dim o as MyCOMAPI.MyCOMType
Set o = new MyCOMAPI.MyCOMType
o.DoSomething


When I create objects in VBA the ...">Force a COM server to remain open</a></h3>
        <div class="tags t-excel t-vba t-com t-vb6 t-office-automation">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/com" class="post-tag" title="show questions tagged &#39;com&#39;" rel="tag">com</a> <a href="/questions/tagged/vb6" class="post-tag" title="show questions tagged &#39;vb6&#39;" rel="tag">vb6</a> <a href="/questions/tagged/office-automation" class="post-tag" title="show questions tagged &#39;office-automation&#39;" rel="tag">office-automation</a> 
        </div>
        <div class="started">
            <a href="/questions/31203858/force-a-com-server-to-remain-open" class="started-link">asked <span title="2015-07-03 09:55:57Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/145757/pragmateek">Pragmateek</a> <span class="reputation-score" title="reputation score " dir="ltr">6,762</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203853"
     
     
     >
    <div onclick="window.location.href='/questions/31203853/d3-force-layout-individually-positioning-first-and-last-node'" class="cp">
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
        
                    <h3><a href="/questions/31203853/d3-force-layout-individually-positioning-first-and-last-node" class="question-hyperlink" title="I would like to create a static force-directed layout as the one in this example: http://bl.ocks.org/mbostock/1667139, but with the first and last node anchored on each side of the window (contrary to ...">D3 force layout: individually positioning first and last node</a></h3>
        <div class="tags t-d3&#251;js t-position t-nodes t-force-layout">
            <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/position" class="post-tag" title="show questions tagged &#39;position&#39;" rel="tag">position</a> <a href="/questions/tagged/nodes" class="post-tag" title="show questions tagged &#39;nodes&#39;" rel="tag">nodes</a> <a href="/questions/tagged/force-layout" class="post-tag" title="show questions tagged &#39;force-layout&#39;" rel="tag">force-layout</a> 
        </div>
        <div class="started">
            <a href="/questions/31203853/d3-force-layout-individually-positioning-first-and-last-node" class="started-link">asked <span title="2015-07-03 09:55:32Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4906542/balloon">Balloon</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203851"
     
     
     >
    <div onclick="window.location.href='/questions/31203851/running-sqoop-in-aws-emr-master-to-import-data-into-s3'" class="cp">
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
        
                    <h3><a href="/questions/31203851/running-sqoop-in-aws-emr-master-to-import-data-into-s3" class="question-hyperlink" title="I am trying to sqoop data from MySQL data store into S3 in my AWS EMR master node.

sqoop import --fields-terminated-by &#39;\t&#39; --escaped-by &#39;\\&#39; --optionally-enclosed-by &#39;\&quot;&#39; --bindir ./ --connect ...">Running Sqoop in AWS EMR master to import data into S3</a></h3>
        <div class="tags t-amazon-web-services t-amazon-s3 t-sqoop t-emr t-apache-sqoop">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/sqoop" class="post-tag" title="show questions tagged &#39;sqoop&#39;" rel="tag">sqoop</a> <a href="/questions/tagged/emr" class="post-tag" title="show questions tagged &#39;emr&#39;" rel="tag">emr</a> <a href="/questions/tagged/apache-sqoop" class="post-tag" title="show questions tagged &#39;apache-sqoop&#39;" rel="tag">apache-sqoop</a> 
        </div>
        <div class="started">
            <a href="/questions/31203851/running-sqoop-in-aws-emr-master-to-import-data-into-s3" class="started-link">asked <span title="2015-07-03 09:55:30Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1652054/user1652054">user1652054</a> <span class="reputation-score" title="reputation score " dir="ltr">126</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203597"
     
     
     >
    <div onclick="window.location.href='/questions/31203597/error-while-encrypting-the-password-in-mysql'" class="cp">
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
        
                    <h3><a href="/questions/31203597/error-while-encrypting-the-password-in-mysql" class="question-hyperlink" title="I created table like this
create table my(username varchar(23),
                rolnumber varchar(12),
                pword varchar(50));

trying to insert values like this

insert into my 
          ...">error while encrypting the password in mysql</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/31203597/error-while-encrypting-the-password-in-mysql/?lastactivity" class="started-link">answered <span title="2015-07-03 09:55:03Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3480271/vhu">vhu</a> <span class="reputation-score" title="reputation score " dir="ltr">1,478</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203839"
     
     
     >
    <div onclick="window.location.href='/questions/31203839/mapping-signed-integer-ranges-to-unsigned'" class="cp">
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
        
                    <h3><a href="/questions/31203839/mapping-signed-integer-ranges-to-unsigned" class="question-hyperlink" title="I&#39;m facing a problem where signed integers should be converted to unsigneds, preserving their range.

Given the following definition:

#include &lt;limits>

#define MAX(X) ...">Mapping signed integer ranges to unsigned</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;11 t-integer t-int">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/integer" class="post-tag" title="show questions tagged &#39;integer&#39;" rel="tag">integer</a> <a href="/questions/tagged/int" class="post-tag" title="show questions tagged &#39;int&#39;" rel="tag">int</a> 
        </div>
        <div class="started">
            <a href="/questions/31203839/mapping-signed-integer-ranges-to-unsigned" class="started-link">asked <span title="2015-07-03 09:54:56Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2430597/plasmacel">plasmacel</a> <span class="reputation-score" title="reputation score " dir="ltr">584</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203835"
     
     
     >
    <div onclick="window.location.href='/questions/31203835/copy-a-file-from-a-network-folder-using-applescript'" class="cp">
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
        
                    <h3><a href="/questions/31203835/copy-a-file-from-a-network-folder-using-applescript" class="question-hyperlink" title="Iam very new to applescript and am currently trying to copy a file from a network share. I have an iMac server on my network and this script will be distributed to all the mac computers connected to ...">Copy a file from a network folder using applescript</a></h3>
        <div class="tags t-applescript">
            <a href="/questions/tagged/applescript" class="post-tag" title="show questions tagged &#39;applescript&#39;" rel="tag">applescript</a> 
        </div>
        <div class="started">
            <a href="/questions/31203835/copy-a-file-from-a-network-folder-using-applescript" class="started-link">asked <span title="2015-07-03 09:54:50Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5077253/arjunw">Arjunw</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203833"
     
     
     >
    <div onclick="window.location.href='/questions/31203833/spring-jsf-change-inputtext-value-with-javascript'" class="cp">
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
        
                    <h3><a href="/questions/31203833/spring-jsf-change-inputtext-value-with-javascript" class="question-hyperlink" title="I have a web application that uses Spring 4.1.1, JSF 2.2.3 and Primeface 5.1

I need to track when a user clicks on external links, so when a  link is clicked a javascript function fire first a ...">Spring Jsf change inputText value with javascript</a></h3>
        <div class="tags t-javascript t-jsf">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> 
        </div>
        <div class="started">
            <a href="/questions/31203833/spring-jsf-change-inputtext-value-with-javascript" class="started-link">asked <span title="2015-07-03 09:54:44Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1566642/malavock">malavock</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-26649288"
     
     
     >
    <div onclick="window.location.href='/questions/26649288/crashlytics-plugin-not-appear-intellij-idea-14-nullpointerexception-update-fa'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="900 views">900</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/26649288/crashlytics-plugin-not-appear-intellij-idea-14-nullpointerexception-update-fa" class="question-hyperlink" title="Trying to add plugin into Intellij IDEA 14 but it&#39;s not appeared in tools panel(Plugin was downloaded from Crashlytics-site today). I tried to add hot-key for this then in logs got:

...">Crashlytics plugin not appear Intellij IDEA 14 ( NullPointerException: update failed for AnAction with ID=Actions.Crashlytics.CrashlyticsAction)</a></h3>
        <div class="tags t-android t-intellij-idea t-crashlytics">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> <a href="/questions/tagged/crashlytics" class="post-tag" title="show questions tagged &#39;crashlytics&#39;" rel="tag">crashlytics</a> 
        </div>
        <div class="started">
            <a href="/questions/26649288/crashlytics-plugin-not-appear-intellij-idea-14-nullpointerexception-update-fa/?lastactivity" class="started-link">answered <span title="2015-07-03 09:54:43Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/885028/aga">aga</a> <span class="reputation-score" title="reputation score " dir="ltr">7,923</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203829"
     
     
     >
    <div onclick="window.location.href='/questions/31203829/open-some-link-when-my-wifi-connected-in-my-iphone-mobile'" class="cp">
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
        
                    <h3><a href="/questions/31203829/open-some-link-when-my-wifi-connected-in-my-iphone-mobile" class="question-hyperlink" title="We need when wifi connected in iPhone mobile.We need open app-story in browser automatically.i.e We have 4 wifi&#39;s Himansu,hits,poll,hotspot.We  need When wifi  connect Humans after connected it&#39;s ...">open some link when my wifi connected in my iPhone mobile</a></h3>
        <div class="tags t-ios t-objective-c t-websocket t-wifi t-http-redirect">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/wifi" class="post-tag" title="show questions tagged &#39;wifi&#39;" rel="tag">wifi</a> <a href="/questions/tagged/http-redirect" class="post-tag" title="show questions tagged &#39;http-redirect&#39;" rel="tag">http-redirect</a> 
        </div>
        <div class="started">
            <a href="/questions/31203829/open-some-link-when-my-wifi-connected-in-my-iphone-mobile" class="started-link">asked <span title="2015-07-03 09:54:30Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4553678/pavan-alapati">Pavan Alapati</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203816"
     
     
     >
    <div onclick="window.location.href='/questions/31203816/jenkins-inject-environment-variable'" class="cp">
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
        
                    <h3><a href="/questions/31203816/jenkins-inject-environment-variable" class="question-hyperlink" title="In a Jenkins job I&#39;m doing a couple of actions that reside in the pre-step build, such as executing a shell script. 
With the use of the Jenkins plugin &quot;EnvInject&quot; I want to inject environment ...">Jenkins inject environment variable</a></h3>
        <div class="tags t-java t-maven t-jenkins t-jenkins-plugins">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/jenkins-plugins" class="post-tag" title="show questions tagged &#39;jenkins-plugins&#39;" rel="tag">jenkins-plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/31203816/jenkins-inject-environment-variable" class="started-link">asked <span title="2015-07-03 09:53:56Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1313047/velth">Velth</a> <span class="reputation-score" title="reputation score " dir="ltr">359</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-29893397"
     
     
     >
    <div onclick="window.location.href='/questions/29893397/dropzonejs-removes-from-server-not-from-the-page'" class="cp">
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
        
                    <h3><a href="/questions/29893397/dropzonejs-removes-from-server-not-from-the-page" class="question-hyperlink" title="I am using dropzonejs and it works in the server, It saves and when I click on the remove button it removes from the server. But the only problem is, when I click to remove button the picture stays on ...">Dropzonejs, removes from server not from the page</a></h3>
        <div class="tags t-jquery t-ruby-on-rails t-ajax t-drag">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/drag" class="post-tag" title="show questions tagged &#39;drag&#39;" rel="tag">drag</a> 
        </div>
        <div class="started">
            <a href="/questions/29893397/dropzonejs-removes-from-server-not-from-the-page" class="started-link">modified <span title="2015-07-03 09:53:51Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4370109/brian-tompsett-%e6%b1%a4%e8%8e%b1%e6%81%a9">Brian Tompsett - æ±¤è±æ©</a> <span class="reputation-score" title="reputation score " dir="ltr">2,161</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203714"
     
     
     >
    <div onclick="window.location.href='/questions/31203714/ajax-form-submission-no-data-returned'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31203714/ajax-form-submission-no-data-returned" class="question-hyperlink" title="JS:

$(&#39;form#register&#39;).on(&#39;submit&#39;,function (e) {
    $.ajax({
        url: &#39;submit.php&#39;,
        cache: false,
        type: &#39;POST&#39;,
        context: this,
        data : $(this).serialize(),
       ...">AJAX form submission - No data returned</a></h3>
        <div class="tags t-javascript t-php t-jquery t-ajax t-json">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/31203714/ajax-form-submission-no-data-returned/?lastactivity" class="started-link">modified <span title="2015-07-03 09:53:38Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4248328/anant-kumar-singh">anant kumar singh</a> <span class="reputation-score" title="reputation score " dir="ltr">5,978</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31202271"
     
     
     >
    <div onclick="window.location.href='/questions/31202271/ruby-program-for-searching-words-in-a-file'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/31202271/ruby-program-for-searching-words-in-a-file" class="question-hyperlink" title="I started with Ruby yesterday, I only have some experience with C.
Now I&#39;m trying to write a program that gets a file and a word to search in that file from ARGV, and prints how many times the word ...">Ruby program for searching words in a file</a></h3>
        <div class="tags t-ruby t-argv">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/argv" class="post-tag" title="show questions tagged &#39;argv&#39;" rel="tag">argv</a> 
        </div>
        <div class="started">
            <a href="/questions/31202271/ruby-program-for-searching-words-in-a-file/?lastactivity" class="started-link">modified <span title="2015-07-03 09:53:08Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2423164/ndn">ndn</a> <span class="reputation-score" title="reputation score " dir="ltr">217</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203791"
     
     
     >
    <div onclick="window.location.href='/questions/31203791/how-to-configure-gemfire-locators-and-server-persistent-path-from-eclipse-spri'" class="cp">
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
        
                    <h3><a href="/questions/31203791/how-to-configure-gemfire-locators-and-server-persistent-path-from-eclipse-spri" class="question-hyperlink" title="I am beginner to gemfire, I have installed gemfire 8 on windows able to start Locators and servers and able perform some basic operations. However there are few things below, need of your suggestions ...">How to configure Gemfire Locators and Server persistent path from eclipse + Spring data</a></h3>
        <div class="tags t-gemfire t-spring-data-gemfire">
            <a href="/questions/tagged/gemfire" class="post-tag" title="show questions tagged &#39;gemfire&#39;" rel="tag">gemfire</a> <a href="/questions/tagged/spring-data-gemfire" class="post-tag" title="show questions tagged &#39;spring-data-gemfire&#39;" rel="tag">spring-data-gemfire</a> 
        </div>
        <div class="started">
            <a href="/questions/31203791/how-to-configure-gemfire-locators-and-server-persistent-path-from-eclipse-spri" class="started-link">asked <span title="2015-07-03 09:52:39Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4782687/neal1212">Neal1212</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203785"
     
     
     >
    <div onclick="window.location.href='/questions/31203785/where-are-namespaces-of-aeropsike-in-hard-drive-in-ubuntu-14'" class="cp">
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
        
                    <h3><a href="/questions/31203785/where-are-namespaces-of-aeropsike-in-hard-drive-in-ubuntu-14" class="question-hyperlink" title="I have installed Aerospike in Ubuntu. When I run aql command &quot;show namespaces&quot;, it shows namespaces &quot;test&quot; and &quot;bar&quot;. I tried to find out that where are they in hard drive or what is their exact ...">Where are namespaces of Aeropsike in hard drive in ubuntu 14</a></h3>
        <div class="tags t-aerospike">
            <a href="/questions/tagged/aerospike" class="post-tag" title="show questions tagged &#39;aerospike&#39;" rel="tag">aerospike</a> 
        </div>
        <div class="started">
            <a href="/questions/31203785/where-are-namespaces-of-aeropsike-in-hard-drive-in-ubuntu-14" class="started-link">asked <span title="2015-07-03 09:52:24Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5040741/hafsa-asif">Hafsa Asif</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203770"
     
     
     >
    <div onclick="window.location.href='/questions/31203770/changing-one-select-option-changes-many-others-javascript-jquery'" class="cp">
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
        
                    <h3><a href="/questions/31203770/changing-one-select-option-changes-many-others-javascript-jquery" class="question-hyperlink" title="I have a lot of select drop downs on a jsp page with a long list of elements. All of these drop downs have the same list of elements. Say I have to get the choice in descending order of preference ...">Changing one select option changes many others (JavaScript, JQuery)</a></h3>
        <div class="tags t-javascript t-jquery t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/31203770/changing-one-select-option-changes-many-others-javascript-jquery" class="started-link">asked <span title="2015-07-03 09:51:26Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2816215/user2816215">user2816215</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203766"
     
     
     >
    <div onclick="window.location.href='/questions/31203766/windows-application-different-icons-per-os-windows-7-windows-8'" class="cp">
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
        
                    <h3><a href="/questions/31203766/windows-application-different-icons-per-os-windows-7-windows-8" class="question-hyperlink" title="How would I achieve this and still only have one installer/application to distribute?

So I have a few icons, one which goes well with Windows 7 style, one for Windows 8 and one for Windows 10 now. Is ...">Windows Application, Different Icons Per OS (Windows 7, Windows 8)</a></h3>
        <div class="tags t-windows t-icons">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/icons" class="post-tag" title="show questions tagged &#39;icons&#39;" rel="tag">icons</a> 
        </div>
        <div class="started">
            <a href="/questions/31203766/windows-application-different-icons-per-os-windows-7-windows-8" class="started-link">asked <span title="2015-07-03 09:51:01Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2096538/daniel-wardin">Daniel Wardin</a> <span class="reputation-score" title="reputation score " dir="ltr">662</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203765"
     
     
     >
    <div onclick="window.location.href='/questions/31203765/windows-scripting-to-create-a-personalized-file'" class="cp">
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
        
                    <h3><a href="/questions/31203765/windows-scripting-to-create-a-personalized-file" class="question-hyperlink" title="I have my script that create a file, simple text file with the content of same directories if they exist.

if exist dest_dir (
cd de_dir 
dir /B /L /ON > C:\Users\myself\Documents\files_list.txt 
) ...">windows scripting to create a personalized file</a></h3>
        <div class="tags t-windows t-file t-scripting t-personalization">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/scripting" class="post-tag" title="show questions tagged &#39;scripting&#39;" rel="tag">scripting</a> <a href="/questions/tagged/personalization" class="post-tag" title="show questions tagged &#39;personalization&#39;" rel="tag">personalization</a> 
        </div>
        <div class="started">
            <a href="/questions/31203765/windows-scripting-to-create-a-personalized-file" class="started-link">asked <span title="2015-07-03 09:51:00Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4689105/famontyn2">FaMontyN2</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203759"
     
     
     >
    <div onclick="window.location.href='/questions/31203759/sticky-uicollectionview-header'" class="cp">
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
        
                    <h3><a href="/questions/31203759/sticky-uicollectionview-header" class="question-hyperlink" title="I want to create header that will scroll a little bit up and then stick to top of screen.

For example I have header view with width 320 and height 400. So, when I scroll collection view up, I want to ...">Sticky UICollectionView header</a></h3>
        <div class="tags t-uicollectionview t-uicollectionviewlayout t-uicollectionreusableview">
            <a href="/questions/tagged/uicollectionview" class="post-tag" title="show questions tagged &#39;uicollectionview&#39;" rel="tag">uicollectionview</a> <a href="/questions/tagged/uicollectionviewlayout" class="post-tag" title="show questions tagged &#39;uicollectionviewlayout&#39;" rel="tag">uicollectionviewlayout</a> <a href="/questions/tagged/uicollectionreusableview" class="post-tag" title="show questions tagged &#39;uicollectionreusableview&#39;" rel="tag">uicollectionreusableview</a> 
        </div>
        <div class="started">
            <a href="/questions/31203759/sticky-uicollectionview-header" class="started-link">asked <span title="2015-07-03 09:50:31Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/587415/matrosov-alexander">Matrosov Alexander</a> <span class="reputation-score" title="reputation score " dir="ltr">4,161</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203570"
     
     
     >
    <div onclick="window.location.href='/questions/31203570/avoid-nullary-constructors-used-only-for-testing-purposes-allow-mocked-object'" class="cp">
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
        
                    <h3><a href="/questions/31203570/avoid-nullary-constructors-used-only-for-testing-purposes-allow-mocked-object" class="question-hyperlink" title="I want to test a method of a class. This class has 1 constructor with 3 parameters, which I can only supply one of the 3 requested.

I cannot mock the object because I am testing for invalid use, so I ...">Avoid nullary constructors used only for testing purposes - Allow mocked object&#39;s method to throw exception</a></h3>
        <div class="tags t-java t-unit-testing t-constructor t-mocking">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/constructor" class="post-tag" title="show questions tagged &#39;constructor&#39;" rel="tag">constructor</a> <a href="/questions/tagged/mocking" class="post-tag" title="show questions tagged &#39;mocking&#39;" rel="tag">mocking</a> 
        </div>
        <div class="started">
            <a href="/questions/31203570/avoid-nullary-constructors-used-only-for-testing-purposes-allow-mocked-object" class="started-link">modified <span title="2015-07-03 09:45:25Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2398375/vince-emigh">Vince Emigh</a> <span class="reputation-score" title="reputation score " dir="ltr">3,559</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31195752"
     
     
     >
    <div onclick="window.location.href='/questions/31195752/django-template-filter-for-all-variables-of-specific-type'" class="cp">
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
        
                    <h3><a href="/questions/31195752/django-template-filter-for-all-variables-of-specific-type" class="question-hyperlink" title="In Django, I want to use a specific filter in all of my templates for all variables of a specific type. 

For example let&#39;s say I want to use a filter that will convert date to Jalali Calendar if ...">django template filter for all variables of specific type</a></h3>
        <div class="tags t-django t-django-templates t-django-template-filters">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-templates" class="post-tag" title="show questions tagged &#39;django-templates&#39;" rel="tag">django-templates</a> <a href="/questions/tagged/django-template-filters" class="post-tag" title="show questions tagged &#39;django-template-filters&#39;" rel="tag">django-template-filters</a> 
        </div>
        <div class="started">
            <a href="/questions/31195752/django-template-filter-for-all-variables-of-specific-type" class="started-link">modified <span title="2015-07-03 09:44:55Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4423476/matrix">Matrix</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203619"
     
     
     >
    <div onclick="window.location.href='/questions/31203619/why-cant-i-get-the-view-contnet-after-using-setlayertypeview-layer-type-softwa'" class="cp">
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
        
                    <h3><a href="/questions/31203619/why-cant-i-get-the-view-contnet-after-using-setlayertypeview-layer-type-softwa" class="question-hyperlink" title="My original intent is trying to solve the flicking problem when loading content with the webview class.

Some threads say the problem is about Hardware acceleration property. So I am trying to disable ...">Why can&#39;t I get the view contnet after using setLayerType(View.LAYER_TYPE_SOFTWARE, null) to a webview on Android?</a></h3>
        <div class="tags t-android t-webview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/webview" class="post-tag" title="show questions tagged &#39;webview&#39;" rel="tag">webview</a> 
        </div>
        <div class="started">
            <a href="/questions/31203619/why-cant-i-get-the-view-contnet-after-using-setlayertypeview-layer-type-softwa" class="started-link">asked <span title="2015-07-03 09:43:39Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/841922/sysphus">Sysphus</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203590"
     
     
     >
    <div onclick="window.location.href='/questions/31203590/how-to-convert-datamatrix-code-from-hubarcode-to-pilimage'" class="cp">
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
        
                    <h3><a href="/questions/31203590/how-to-convert-datamatrix-code-from-hubarcode-to-pilimage" class="question-hyperlink" title="I&#39;m trying to encode a string into a DataMatrix using the hubarcode package. I would like to convert the en object to a PIL image so that I can use it further downstream. 

If I read this function ...">how to convert datamatrix code from hubarcode to PILimage</a></h3>
        <div class="tags t-python t-barcode t-hubarcode">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/barcode" class="post-tag" title="show questions tagged &#39;barcode&#39;" rel="tag">barcode</a> <a href="/questions/tagged/hubarcode" class="post-tag" title="show questions tagged &#39;hubarcode&#39;" rel="tag">hubarcode</a> 
        </div>
        <div class="started">
            <a href="/questions/31203590/how-to-convert-datamatrix-code-from-hubarcode-to-pilimage" class="started-link">asked <span title="2015-07-03 09:42:02Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/322912/roman-lu%c5%a1trik">Roman LuÅ¡trik</a> <span class="reputation-score" title="reputation score 24681" dir="ltr">24.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203580"
     
     
     >
    <div onclick="window.location.href='/questions/31203580/pyinstaller-not-reading-my-hook-file-and-doesnt-work-with-win32com-shell'" class="cp">
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
        
                    <h3><a href="/questions/31203580/pyinstaller-not-reading-my-hook-file-and-doesnt-work-with-win32com-shell" class="question-hyperlink" title="According to the docs of pyinstaller, if you name a file hook-fully.qualified.import.name.py it will read this file whenever you do an import of the matching .py file.

However, my script looks like ...">pyinstaller not reading my hook file and doesn&#39;t work with win32com.shell</a></h3>
        <div class="tags t-python t-windows t-python-3&#251;x t-pywin32">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/pywin32" class="post-tag" title="show questions tagged &#39;pywin32&#39;" rel="tag">pywin32</a> 
        </div>
        <div class="started">
            <a href="/questions/31203580/pyinstaller-not-reading-my-hook-file-and-doesnt-work-with-win32com-shell" class="started-link">asked <span title="2015-07-03 09:41:47Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/929999/torxed">Torxed</a> <span class="reputation-score" title="reputation score " dir="ltr">6,553</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203558"
     
     
     >
    <div onclick="window.location.href='/questions/31203558/how-to-remove-expand-collapse-icon-in-vaadin-treetable'" class="cp">
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
        
                    <h3><a href="/questions/31203558/how-to-remove-expand-collapse-icon-in-vaadin-treetable" class="question-hyperlink" title="Good day everyone! I have a treetable below: 



and I have tried to set the itemcaption to null using this code but it doesn&#39;t work: 

public void uncollapseTable(){
    for (Object itemId: ...">How to remove expand/collapse icon in vaadin treetable?</a></h3>
        <div class="tags t-java t-css t-vaadin t-treetable">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/vaadin" class="post-tag" title="show questions tagged &#39;vaadin&#39;" rel="tag">vaadin</a> <a href="/questions/tagged/treetable" class="post-tag" title="show questions tagged &#39;treetable&#39;" rel="tag">treetable</a> 
        </div>
        <div class="started">
            <a href="/questions/31203558/how-to-remove-expand-collapse-icon-in-vaadin-treetable" class="started-link">asked <span title="2015-07-03 09:40:16Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4973089/triforce420">triForce420</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203540"
     
     
     >
    <div onclick="window.location.href='/questions/31203540/start-with-couchbase-n1ql-query-in-xampp'" class="cp">
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
        
                    <h3><a href="/questions/31203540/start-with-couchbase-n1ql-query-in-xampp" class="question-hyperlink" title="I was trying to query data from Couchbase server using PHP and N1QL. Please see the code below.

&lt;?php
$cluster = new CouchbaseCluster(&#39;127.0.0.1:8091&#39;);
$bucket = ...">Start with Couchbase N1QL query in xampp</a></h3>
        <div class="tags t-php t-couchbase t-n1ql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/couchbase" class="post-tag" title="show questions tagged &#39;couchbase&#39;" rel="tag">couchbase</a> <a href="/questions/tagged/n1ql" class="post-tag" title="show questions tagged &#39;n1ql&#39;" rel="tag">n1ql</a> 
        </div>
        <div class="started">
            <a href="/questions/31203540/start-with-couchbase-n1ql-query-in-xampp" class="started-link">asked <span title="2015-07-03 09:40:00Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4795084/tismon-varghese">Tismon Varghese</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203524"
     
     
     >
    <div onclick="window.location.href='/questions/31203524/how-widely-supported-are-older-versions-of-html'" class="cp">
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
        
                    <h3><a href="/questions/31203524/how-widely-supported-are-older-versions-of-html" class="question-hyperlink" title="HTML5 obsoletes some features of HTML4 e.g. framesets. If I want to use framesets in my application and I set the DOCTYPE of the page to HTML4, will it work in modern and future browsers? 

What level ...">How widely supported are older versions of HTML?</a></h3>
        <div class="tags t-html">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/31203524/how-widely-supported-are-older-versions-of-html" class="started-link">asked <span title="2015-07-03 09:39:36Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4214694/andrew-downes">Andrew Downes</a> <span class="reputation-score" title="reputation score " dir="ltr">479</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31200819"
     
     
     >
    <div onclick="window.location.href='/questions/31200819/how-to-check-compatibility-of-an-css-file'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="51 views">51</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31200819/how-to-check-compatibility-of-an-css-file" class="question-hyperlink" title="I am looking for an easy way to check, if a given css file uses features that are not compatible with a certain browser.

Something like a combination of the W3C CSS validator and the database of ...">How to check compatibility of an css file?</a></h3>
        <div class="tags t-css t-css3">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> 
        </div>
        <div class="started">
            <a href="/questions/31200819/how-to-check-compatibility-of-an-css-file/?lastactivity" class="started-link">modified <span title="2015-07-03 09:38:02Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/3333933/user3333933">user3333933</a> <span class="reputation-score" title="reputation score " dir="ltr">79</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203334"
     
     
     >
    <div onclick="window.location.href='/questions/31203334/how-to-use-require-js-with-angularjs-for-lazy-load'" class="cp">
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
        
                    <h3><a href="/questions/31203334/how-to-use-require-js-with-angularjs-for-lazy-load" class="question-hyperlink" title="I am developing the app with angularjs and codeigniter. And I have done with it( DEMO app ), mostly.
What I want to do is: implement lazy loading or don&#39;t want to include all these files at start, ...">How to use Require.js with angularjs for lazy load</a></h3>
        <div class="tags t-angularjs t-requirejs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/requirejs" class="post-tag" title="show questions tagged &#39;requirejs&#39;" rel="tag">requirejs</a> 
        </div>
        <div class="started">
            <a href="/questions/31203334/how-to-use-require-js-with-angularjs-for-lazy-load" class="started-link">modified <span title="2015-07-03 09:37:29Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2159743/sujvan">SujVan</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31072253"
     
     
     >
    <div onclick="window.location.href='/questions/31072253/jspdf-working-in-internet-explorer-but-not-working-in-chrome'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="38 views">38</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/31072253/jspdf-working-in-internet-explorer-but-not-working-in-chrome" class="question-hyperlink" title="Hi i am a bit stuck here, trying to use JSpdf for printing Html to Pdf. So first of all I tried with some examples and it worked.  But when I try to implement the same in My Django Website, there is ...">JSpdf working in Internet Explorer but not working in Chrome</a></h3>
        <div class="tags t-javascript t-django t-jspdf t-filesaver&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/jspdf" class="post-tag" title="show questions tagged &#39;jspdf&#39;" rel="tag">jspdf</a> <a href="/questions/tagged/filesaver.js" class="post-tag" title="show questions tagged &#39;filesaver.js&#39;" rel="tag">filesaver.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31072253/jspdf-working-in-internet-explorer-but-not-working-in-chrome" class="started-link">modified <span title="2015-07-03 09:35:04Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4994021/peter-brittain">Peter Brittain</a> <span class="reputation-score" title="reputation score " dir="ltr">1,005</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31182804"
     
     
     >
    <div onclick="window.location.href='/questions/31182804/retrieve-wi-fi-information-elements'" class="cp">
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
        
                    <h3><a href="/questions/31182804/retrieve-wi-fi-information-elements" class="question-hyperlink" title="I am writing a script that scans all available wifi&#39;s and does some post-processing on them. I recently found out that you can read out Router Model and Router Name as well from the wifi signal. 

At ...">Retrieve Wi-Fi information elements</a></h3>
        <div class="tags t-windows t-cmd t-wifi t-router">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/cmd" class="post-tag" title="show questions tagged &#39;cmd&#39;" rel="tag">cmd</a> <a href="/questions/tagged/wifi" class="post-tag" title="show questions tagged &#39;wifi&#39;" rel="tag">wifi</a> <a href="/questions/tagged/router" class="post-tag" title="show questions tagged &#39;router&#39;" rel="tag">router</a> 
        </div>
        <div class="started">
            <a href="/questions/31182804/retrieve-wi-fi-information-elements" class="started-link">modified <span title="2015-07-03 09:34:43Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/2290132/bramv">BramV</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31195846"
     
     
     >
    <div onclick="window.location.href='/questions/31195846/bukkit-api-why-wont-it-recognize-these-blocks'" class="cp">
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
        
                    <h3><a href="/questions/31195846/bukkit-api-why-wont-it-recognize-these-blocks" class="question-hyperlink" title="I am using Spigot API 1.8.6, I put bukkit in the title because they are literally almost exactly the same. 

I have a configuration selection that gets item ids from the config along with their value. ...">Bukkit API why won&#39;t it recognize these blocks</a></h3>
        <div class="tags t-java t-bukkit">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/bukkit" class="post-tag" title="show questions tagged &#39;bukkit&#39;" rel="tag">bukkit</a> 
        </div>
        <div class="started">
            <a href="/questions/31195846/bukkit-api-why-wont-it-recognize-these-blocks/?lastactivity" class="started-link">answered <span title="2015-07-03 09:34:29Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/3453226/francesco-menzani">Francesco Menzani</a> <span class="reputation-score" title="reputation score " dir="ltr">1,895</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31201413"
     
     
     >
    <div onclick="window.location.href='/questions/31201413/override-where-condition-in-hibernate-4-3-4'" class="cp">
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
        
                    <h3><a href="/questions/31201413/override-where-condition-in-hibernate-4-3-4" class="question-hyperlink" title="I have a sample code piece like this-

@Entity
@Table(name = &quot;employee&quot;)
@Where(clause = &quot;active IS TRUE&quot;)
public class Employee{
}


This will fetch all the record of employee table having ...">Override @Where condition in Hibernate 4.3.4</a></h3>
        <div class="tags t-java t-hibernate t-annotations">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/annotations" class="post-tag" title="show questions tagged &#39;annotations&#39;" rel="tag">annotations</a> 
        </div>
        <div class="started">
            <a href="/questions/31201413/override-where-condition-in-hibernate-4-3-4/?lastactivity" class="started-link">modified <span title="2015-07-03 09:34:01Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/3669624/chsdk">chsdk</a> <span class="reputation-score" title="reputation score " dir="ltr">4,019</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203402"
     
     
     >
    <div onclick="window.location.href='/questions/31203402/gcc-behavior-for-unresolved-weak-functions'" class="cp">
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
        
                    <h3><a href="/questions/31203402/gcc-behavior-for-unresolved-weak-functions" class="question-hyperlink" title="Consider the simple program below:

__attribute__((weak)) void weakf(void);

int main(int argc, char *argv[])
{
        weakf();
}


When compiling this with gcc and running it on a Linux PC, it ...">GCC behavior for unresolved weak functions</a></h3>
        <div class="tags t-c t-gcc t-arm t-ld t-weak">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/arm" class="post-tag" title="show questions tagged &#39;arm&#39;" rel="tag">arm</a> <a href="/questions/tagged/ld" class="post-tag" title="show questions tagged &#39;ld&#39;" rel="tag">ld</a> <a href="/questions/tagged/weak" class="post-tag" title="show questions tagged &#39;weak&#39;" rel="tag">weak</a> 
        </div>
        <div class="started">
            <a href="/questions/31203402/gcc-behavior-for-unresolved-weak-functions" class="started-link">asked <span title="2015-07-03 09:33:33Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/26074/calandoa">calandoa</a> <span class="reputation-score" title="reputation score " dir="ltr">644</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203398"
     
     
     >
    <div onclick="window.location.href='/questions/31203398/protractor-set-global-variables'" class="cp">
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
        
                    <h3><a href="/questions/31203398/protractor-set-global-variables" class="question-hyperlink" title="I am trying to set a global variable on protractor to use in all describe blocks.

var glob = &#39;test&#39;;

describe(&#39;glob test&#39;, function () {
    it(&#39;should set glob&#39;, function () {
        ...">Protractor set global variables</a></h3>
        <div class="tags t-javascript t-angularjs t-protractor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/protractor" class="post-tag" title="show questions tagged &#39;protractor&#39;" rel="tag">protractor</a> 
        </div>
        <div class="started">
            <a href="/questions/31203398/protractor-set-global-variables" class="started-link">asked <span title="2015-07-03 09:33:28Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/3142367/cuz">Cuz</a> <span class="reputation-score" title="reputation score " dir="ltr">220</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203319"
     
     
     >
    <div onclick="window.location.href='/questions/31203319/how-should-i-add-spnego-authentication-to-a-servlet-without-3party-libs'" class="cp">
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
        
                    <h3><a href="/questions/31203319/how-should-i-add-spnego-authentication-to-a-servlet-without-3party-libs" class="question-hyperlink" title="I&#39;m looking for a generic (no Filter or frameworks) way to add SPNEGO authentication support to a servlet.

I have looked a little at JAAS, but been unable to find a sample on how to require SPNEGO ...">how should I add SPNEGO authentication to a servlet without 3party libs</a></h3>
        <div class="tags t-java t-servlets t-spnego">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/servlets" class="post-tag" title="show questions tagged &#39;servlets&#39;" rel="tag">servlets</a> <a href="/questions/tagged/spnego" class="post-tag" title="show questions tagged &#39;spnego&#39;" rel="tag">spnego</a> 
        </div>
        <div class="started">
            <a href="/questions/31203319/how-should-i-add-spnego-authentication-to-a-servlet-without-3party-libs" class="started-link">asked <span title="2015-07-03 09:29:49Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/5069335/citywall">citywall</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31191914"
     
     
     >
    <div onclick="window.location.href='/questions/31191914/google-charts-set-chartrangefilter-end-range-to-max-following-new-data'" class="cp">
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
        
                    <h3><a href="/questions/31191914/google-charts-set-chartrangefilter-end-range-to-max-following-new-data" class="question-hyperlink" title="I have an application that continuously appends temperature data to a line chart. When new data is appended to the chart, it doesn&#39;t show, because the max range of the ChartRangeFilter doesn&#39;t include ...">Google Charts - set ChartRangeFilter end range to max following new data</a></h3>
        <div class="tags t-javascript t-charts t-google-visualization t-visualization t-google-chartwrapper">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> <a href="/questions/tagged/google-visualization" class="post-tag" title="show questions tagged &#39;google-visualization&#39;" rel="tag">google-visualization</a> <a href="/questions/tagged/visualization" class="post-tag" title="show questions tagged &#39;visualization&#39;" rel="tag">visualization</a> <a href="/questions/tagged/google-chartwrapper" class="post-tag" title="show questions tagged &#39;google-chartwrapper&#39;" rel="tag">google-chartwrapper</a> 
        </div>
        <div class="started">
            <a href="/questions/31191914/google-charts-set-chartrangefilter-end-range-to-max-following-new-data" class="started-link">modified <span title="2015-07-03 09:29:42Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/3262713/user3262713">user3262713</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203256"
     
     
     >
    <div onclick="window.location.href='/questions/31203256/jekyll-setting-css-mime-type-incorrectly'" class="cp">
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
        
                    <h3><a href="/questions/31203256/jekyll-setting-css-mime-type-incorrectly" class="question-hyperlink" title="My version of Jekyll on Ubuntu Linux is not adding the correct mime type to a .css file in the _site/css/ directory.  I found this out because it causes errors when uploading site to AWS S3 bucket and ...">Jekyll setting css mime type incorrectly</a></h3>
        <div class="tags t-css t-jekyll t-mime">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/jekyll" class="post-tag" title="show questions tagged &#39;jekyll&#39;" rel="tag">jekyll</a> <a href="/questions/tagged/mime" class="post-tag" title="show questions tagged &#39;mime&#39;" rel="tag">mime</a> 
        </div>
        <div class="started">
            <a href="/questions/31203256/jekyll-setting-css-mime-type-incorrectly" class="started-link">asked <span title="2015-07-03 09:27:07Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/3182102/user207146">user207146</a> <span class="reputation-score" title="reputation score " dir="ltr">98</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31203235"
     
     
     >
    <div onclick="window.location.href='/questions/31203235/combination-of-python-daemon-and-watchdog'" class="cp">
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
        
                    <h3><a href="/questions/31203235/combination-of-python-daemon-and-watchdog" class="question-hyperlink" title="I try to get run the following code snippet. As soon as I daemonize the app, it doesn&#39;t watch for new incoming pcap files anymore.

#!/usr/bin/env pypy

 import daemon
 import watchdog
 import logging
...">Combination of python-daemon and watchdog</a></h3>
        <div class="tags t-python t-daemon t-watchdog">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/daemon" class="post-tag" title="show questions tagged &#39;daemon&#39;" rel="tag">daemon</a> <a href="/questions/tagged/watchdog" class="post-tag" title="show questions tagged &#39;watchdog&#39;" rel="tag">watchdog</a> 
        </div>
        <div class="started">
            <a href="/questions/31203235/combination-of-python-daemon-and-watchdog" class="started-link">asked <span title="2015-07-03 09:26:19Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/3866643/kirsel">Kirsel</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31202485"
     
     
     >
    <div onclick="window.location.href='/questions/31202485/jframe-resize-on-right'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31202485/jframe-resize-on-right" class="question-hyperlink" title="I have a little problem with JFrame resize. I need to resize a frame when I push a button but I need to take visible the right side of frame.

For default when I resize some JFrame ho show me the left ...">Jframe resize on right</a></h3>
        <div class="tags t-java t-swing t-jframe">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/jframe" class="post-tag" title="show questions tagged &#39;jframe&#39;" rel="tag">jframe</a> 
        </div>
        <div class="started">
            <a href="/questions/31202485/jframe-resize-on-right" class="started-link">modified <span title="2015-07-03 09:24:58Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/1280723/crazyjavahacking">Crazyjavahacking</a> <span class="reputation-score" title="reputation score " dir="ltr">3,064</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31202773"
     
     
     >
    <div onclick="window.location.href='/questions/31202773/table-headers-and-scrollable-table-not-rendering-perfectly'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31202773/table-headers-and-scrollable-table-not-rendering-perfectly" class="question-hyperlink" title="I have 2 different tables, one for the header data and a second for a scrollable body.

&lt;div class=&quot;form-horizontal&quot; style=&quot;margin-top:15px;&quot;>
    &lt;table id=&quot;header&quot;>
        &lt;thead>
...">table headers and scrollable table not rendering perfectly</a></h3>
        <div class="tags t-jquery t-css">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/31202773/table-headers-and-scrollable-table-not-rendering-perfectly" class="started-link">modified <span title="2015-07-03 09:17:49Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/3401136/cageman">Cageman</a> <span class="reputation-score" title="reputation score " dir="ltr">180</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31195653"
     
     
     >
    <div onclick="window.location.href='/questions/31195653/android-fourier-transform-realtime-renderscript'" class="cp">
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
        
                    <h3><a href="/questions/31195653/android-fourier-transform-realtime-renderscript" class="question-hyperlink" title="I am trying to apply a 2D Fourier Transform on incoming preview camera frames.
so here is my renderScript code that execute on eachonSurfaceTextureUpdated:

#pragma version(1)
#pragma rs ...">Android Fourier Transform Realtime - Renderscript</a></h3>
        <div class="tags t-java t-android t-math t-renderscript">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> <a href="/questions/tagged/renderscript" class="post-tag" title="show questions tagged &#39;renderscript&#39;" rel="tag">renderscript</a> 
        </div>
        <div class="started">
            <a href="/questions/31195653/android-fourier-transform-realtime-renderscript" class="started-link">modified <span title="2015-07-03 09:11:36Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/990194/trt-trt">Trt Trt</a> <span class="reputation-score" title="reputation score " dir="ltr">1,002</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31202916"
     
     
     >
    <div onclick="window.location.href='/questions/31202916/fit-in-log-log-scale'" class="cp">
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
        
                    <h3><a href="/questions/31202916/fit-in-log-log-scale" class="question-hyperlink" title="I try to fit in the log-log space the following data which give to me the following plot. 
Now I want to fit the first part of the graph which means from let&#39;s say 30 to 600.

The script I use:

    ...">fit in log-log scale</a></h3>
        <div class="tags t-gnuplot t-curve-fitting t-data-fitting">
            <a href="/questions/tagged/gnuplot" class="post-tag" title="show questions tagged &#39;gnuplot&#39;" rel="tag">gnuplot</a> <a href="/questions/tagged/curve-fitting" class="post-tag" title="show questions tagged &#39;curve-fitting&#39;" rel="tag">curve-fitting</a> <a href="/questions/tagged/data-fitting" class="post-tag" title="show questions tagged &#39;data-fitting&#39;" rel="tag">data-fitting</a> 
        </div>
        <div class="started">
            <a href="/questions/31202916/fit-in-log-log-scale" class="started-link">asked <span title="2015-07-03 09:11:15Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/1753931/panichi-pattumeros-papacastoro">Panichi Pattumeros PapaCastoro</a> <span class="reputation-score" title="reputation score " dir="ltr">189</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31201980"
     
     
     >
    <div onclick="window.location.href='/questions/31201980/spurious-change-in-code-name-of-activex-control-command-button'" class="cp">
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
        
                    <h3><a href="/questions/31201980/spurious-change-in-code-name-of-activex-control-command-button" class="question-hyperlink" title="One particular machine on our network (let&#39;s call it &quot;Computer 2&quot;) spuriously and silently changes the code name of ActiveX command buttons placed in Excel workbooks. Whatever the (Name) property of a ...">Spurious change in code name of ActiveX control command button</a></h3>
        <div class="tags t-excel t-vba t-excel-vba t-excel-2010 t-activex">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/excel-2010" class="post-tag" title="show questions tagged &#39;excel-2010&#39;" rel="tag">excel-2010</a> <a href="/questions/tagged/activex" class="post-tag" title="show questions tagged &#39;activex&#39;" rel="tag">activex</a> 
        </div>
        <div class="started">
            <a href="/questions/31201980/spurious-change-in-code-name-of-activex-control-command-button" class="started-link">modified <span title="2015-07-03 09:09:14Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/119775/jean-fran%c3%a7ois-corbett">Jean-Fran&#231;ois Corbett</a> <span class="reputation-score" title="reputation score 20826" dir="ltr">20.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31109871"
     
     
     >
    <div onclick="window.location.href='/questions/31109871/mapping-sambas-s-1-22-12-sid-into-names'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        <div class="bounty-indicator" title="this question has an open bounty worth 100 reputation">+100</div>
                    <h3><a href="/questions/31109871/mapping-sambas-s-1-22-12-sid-into-names" class="question-hyperlink" title="Samba3 uses SID&#39;s in the range S-1-22-1 for users and S-1-22-2 for groups. For instance, S-1-22-1-1-10042 is the UNIX user with uid 10042.
I would like to be either able to map such a SID into a name, ...">Mapping Samba&#39;s S-1-22-[12]-* SID into names</a></h3>
        <div class="tags t-c&#241; t-samba t-security-identifier">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/samba" class="post-tag" title="show questions tagged &#39;samba&#39;" rel="tag">samba</a> <a href="/questions/tagged/security-identifier" class="post-tag" title="show questions tagged &#39;security-identifier&#39;" rel="tag">security-identifier</a> 
        </div>
        <div class="started">
            <a href="/questions/31109871/mapping-sambas-s-1-22-12-sid-into-names" class="started-link">modified <span title="2015-07-03 09:08:23Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/915364/guido-leenders">Guido Leenders</a> <span class="reputation-score" title="reputation score " dir="ltr">1,677</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31202681"
     
     
     >
    <div onclick="window.location.href='/questions/31202681/upload-file-to-amazon-s3-from-android-slow'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31202681/upload-file-to-amazon-s3-from-android-slow" class="question-hyperlink" title="I have implemented the file upload to Amazon S3 following the Amazon guide and I have noticed that it is too slow. It takes around 10 sec to upload a simple png file around 20kb.

Initially I thought ...">Upload file to Amazon S3 from Android slow</a></h3>
        <div class="tags t-android t-amazon-web-services t-amazon-s3">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> 
        </div>
        <div class="started">
            <a href="/questions/31202681/upload-file-to-amazon-s3-from-android-slow" class="started-link">asked <span title="2015-07-03 08:59:55Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1194998/rdiaz82">rdiaz82</a> <span class="reputation-score" title="reputation score " dir="ltr">117</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31198474"
     
     
     >
    <div onclick="window.location.href='/questions/31198474/imacros-extraction-from-a-range-of-data'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/31198474/imacros-extraction-from-a-range-of-data" class="question-hyperlink" title="Hi here is how my page looks like 

  &lt;div class=&quot;Bango 1 Beamer Beamer-1&quot;> Beamer &lt;/div>
  &lt;div class =&quot;menu1&quot;> menu1 &lt;/div>
  &lt;div class =&quot;menu2&quot;> menu2 &lt;/div>
  ...">imacros extraction from a range of data</a></h3>
        <div class="tags t-extract t-imacros t-extraction t-text-extraction t-data-extraction">
            <a href="/questions/tagged/extract" class="post-tag" title="show questions tagged &#39;extract&#39;" rel="tag">extract</a> <a href="/questions/tagged/imacros" class="post-tag" title="show questions tagged &#39;imacros&#39;" rel="tag">imacros</a> <a href="/questions/tagged/extraction" class="post-tag" title="show questions tagged &#39;extraction&#39;" rel="tag">extraction</a> <a href="/questions/tagged/text-extraction" class="post-tag" title="show questions tagged &#39;text-extraction&#39;" rel="tag">text-extraction</a> <a href="/questions/tagged/data-extraction" class="post-tag" title="show questions tagged &#39;data-extraction&#39;" rel="tag">data-extraction</a> 
        </div>
        <div class="started">
            <a href="/questions/31198474/imacros-extraction-from-a-range-of-data/?lastactivity" class="started-link">answered <span title="2015-07-03 08:57:32Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4270557/shugar">Shugar</a> <span class="reputation-score" title="reputation score " dir="ltr">364</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31202599"
     
     
     >
    <div onclick="window.location.href='/questions/31202599/should-i-continue-to-use-socket-io'" class="cp">
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
        
                    <h3><a href="/questions/31202599/should-i-continue-to-use-socket-io" class="question-hyperlink" title="I am currently in the process of writing an iOS app and it&#39;s now been decided that there will no longer be an in-built real time messaging service. This was the main reason around using Socket.io on ...">Should I continue to use Socket.io?</a></h3>
        <div class="tags t-ios t-sockets t-socket&#251;io">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/socket.io" class="post-tag" title="show questions tagged &#39;socket.io&#39;" rel="tag">socket.io</a> 
        </div>
        <div class="started">
            <a href="/questions/31202599/should-i-continue-to-use-socket-io" class="started-link">asked <span title="2015-07-03 08:55:30Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4508595/joe-blakes">Joe Blakes</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31202373"
     
     
     >
    <div onclick="window.location.href='/questions/31202373/animation-for-svg-path-within-clip-path-doesnt-work-in-mozilla'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/31202373/animation-for-svg-path-within-clip-path-doesnt-work-in-mozilla" class="question-hyperlink" title="HTML for the effect:
    
      
        
          
        
      
    

&lt;svg class=&quot;svg-defs2&quot; version=&quot;1.1&quot; xmlns=&quot;http://www.w3.org/2000/svg&quot; height=&quot;200&quot; width=&quot;640&quot;>
  &lt;defs>
    ...">Animation for SVG path within clip path doesn&#39;t work in mozilla?</a></h3>
        <div class="tags t-html t-css t-firefox t-mozilla">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag"><img src="//i.stack.imgur.com/WcBXc.png" height="16" width="18" alt="" class="sponsor-tag-img">firefox</a> <a href="/questions/tagged/mozilla" class="post-tag" title="show questions tagged &#39;mozilla&#39;" rel="tag">mozilla</a> 
        </div>
        <div class="started">
            <a href="/questions/31202373/animation-for-svg-path-within-clip-path-doesnt-work-in-mozilla" class="started-link">modified <span title="2015-07-03 08:51:06Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2338858/rahul">RaHuL</a> <span class="reputation-score" title="reputation score " dir="ltr">155</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31199620"
     
     
     >
    <div onclick="window.location.href='/questions/31199620/solr-relevance-search-boost'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/31199620/solr-relevance-search-boost" class="question-hyperlink" title="I am using Solr 5.0.0,  I have one question in relevance boost:

If I search for laptop table like words, is there any way to boost results search word before the words like by with or without etc.

I ...">Solr Relevance Search boost</a></h3>
        <div class="tags t-solr t-lucene t-relevance t-solr-boost">
            <a href="/questions/tagged/solr" class="post-tag" title="show questions tagged &#39;solr&#39;" rel="tag">solr</a> <a href="/questions/tagged/lucene" class="post-tag" title="show questions tagged &#39;lucene&#39;" rel="tag">lucene</a> <a href="/questions/tagged/relevance" class="post-tag" title="show questions tagged &#39;relevance&#39;" rel="tag">relevance</a> <a href="/questions/tagged/solr-boost" class="post-tag" title="show questions tagged &#39;solr-boost&#39;" rel="tag">solr-boost</a> 
        </div>
        <div class="started">
            <a href="/questions/31199620/solr-relevance-search-boost" class="started-link">modified <span title="2015-07-03 08:07:53Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/85371/sehe">sehe</a> <span class="reputation-score" title="reputation score 161459" dir="ltr">161k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31199481"
     
     
     >
    <div onclick="window.location.href='/questions/31199481/submitted-form-combining-preview-download-buttons'" class="cp">
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
        
                    <h3><a href="/questions/31199481/submitted-form-combining-preview-download-buttons" class="question-hyperlink" title="I&#39;m using a form to send info to a php page. (using &#39;GET&#39;)
I&#39;d like to have two buttons underneath the form: one to preview the generated page, and one to download the generated page.

I found this ...">Submitted form: combining preview &amp; download buttons</a></h3>
        <div class="tags t-javascript t-php t-jquery t-submit t-preview">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/submit" class="post-tag" title="show questions tagged &#39;submit&#39;" rel="tag">submit</a> <a href="/questions/tagged/preview" class="post-tag" title="show questions tagged &#39;preview&#39;" rel="tag">preview</a> 
        </div>
        <div class="started">
            <a href="/questions/31199481/submitted-form-combining-preview-download-buttons" class="started-link">modified <span title="2015-07-03 08:00:24Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/5076485/mike-janssens">Mike Janssens</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31201161"
     
     
     >
    <div onclick="window.location.href='/questions/31201161/how-to-use-a-dll-in-a-haskell-project'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/31201161/how-to-use-a-dll-in-a-haskell-project" class="question-hyperlink" title="I would like to use an external library, RDFox, in a Haskell project. 

Context: I am working on Windows and Linux, both 64 bits, using GHCÂ 7.10 and stack. RDFox is programmed in C++. RDFox shared ...">How to use a DLL in a Haskell project?</a></h3>
        <div class="tags t-haskell t-stack t-shared-libraries t-ghc t-cabal">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/stack" class="post-tag" title="show questions tagged &#39;stack&#39;" rel="tag">stack</a> <a href="/questions/tagged/shared-libraries" class="post-tag" title="show questions tagged &#39;shared-libraries&#39;" rel="tag">shared-libraries</a> <a href="/questions/tagged/ghc" class="post-tag" title="show questions tagged &#39;ghc&#39;" rel="tag">ghc</a> <a href="/questions/tagged/cabal" class="post-tag" title="show questions tagged &#39;cabal&#39;" rel="tag">cabal</a> 
        </div>
        <div class="started">
            <a href="/questions/31201161/how-to-use-a-dll-in-a-haskell-project" class="started-link">asked <span title="2015-07-03 07:34:49Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/4943325/der-vogel">Der Vogel</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
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
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/87406/count-the-sequences-in-an-array" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Count the sequences in an array
                </a>

            </li>
            <li >
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/80947/email-vs-mobile-number" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Email vs Mobile Number?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/80890/controlling-movement-direction-in-isometric-view" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Controlling movement direction in isometric view
                </a>

            </li>
            <li >
                <div class="favicon favicon-graphicdesign" title="Graphic Design Stack Exchange"></div><a href="http://graphicdesign.stackexchange.com/questions/55931/better-ways-to-visualise-a-box-of-uncertain-colour-when-the-possible-colours-are" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:174 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Better ways to visualise a box of uncertain colour when the possible colours are complementary?
                </a>

            </li>
            <li >
                <div class="favicon favicon-history" title="History Stack Exchange"></div><a href="http://history.stackexchange.com/questions/23331/origin-of-the-idea-of-a-series-of-books" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:324 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Origin of the idea of a series of books
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/92766/what-can-hackers-do-with-ability-to-read-etc-passwd" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What can hackers do with ability to read /etc/passwd?
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/49150/unnecessary-comment-my-boss-made" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Unnecessary comment my boss made
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/95639/storytelling-program-gathers-stories-from-certain-popular-story-websites-format" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Storytelling program: Gathers stories from certain popular story websites/formats and reads them aloud
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/17327/name-the-25-ants" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Name the 25 Ants
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/935723/windows-file-is-ludicrously-huge-and-i-cannot-unzip-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Windows File is ludicrously huge and I cannot unzip it
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/31202899/why-does-decltype-not-see-the-member-declaration" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does decltype not see the member declaration?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/95615/scoring-a-scrabble-word" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Scoring a Scrabble Word
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/48208/how-possible-is-it-to-do-mathematical-research-outside-academia" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How possible is it to do mathematical research outside academia?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/288405/is-testable-code-better-code" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is testable code better code?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/31196620/how-to-remove-an-empty-list-from-a-list-java" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to remove an empty list from a list (Java)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/48188/how-do-i-tell-my-advisor-about-mental-health-problems" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I tell my advisor about mental health problems?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/253469/what-is-the-role-of-an-unescaped-circumflex-or-hat-character" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the role of an unescaped circumflex or hat character &quot; ^ &quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/256445/good-expression-for-things-are-starting-to-work" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Good expression for &quot;things are starting to work&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/94273/when-and-why-did-the-enterprise-get-balls" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When and why did the Enterprise get balls?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1346944/what-is-the-use-of-the-chain-rule" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the use of the chain rule?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/49097/is-stress-expected-this-soon-in-my-career" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is stress expected this soon in my career?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/643914/why-i-cant-change-my-username-in-terminal" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why I can&#39;t change my username in Terminal?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/159589/inverse-function-of-variance" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Inverse function of variance
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/256689/polite-non-profanity-equivalent-to-kick-btt" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    polite, non-profanity equivalent to &quot;Kick B*tt*
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