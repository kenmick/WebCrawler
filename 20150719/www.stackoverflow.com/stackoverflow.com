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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=6f2c0ed997f5"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=38ff51a89f73">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1437266521,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"a8c26f6b86832e946a7b9cbd0035cfd2","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"2128167dfa5e","js/moderator.en.js":"242d8127a9c7","js/full-anon.en.js":"8b06f591c67f","js/full.en.js":"d69970f4ed1d","js/wmd.en.js":"370730f7025d","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"a07d3df1c245","js/help.en.js":"5a7b18512b93","js/tageditor.en.js":"9a6504012242","js/tageditornew.en.js":"38ea2b4cb6af","js/inline-tag-editing.en.js":"21223186b436","js/revisions.en.js":"df3cb25dfabf","js/review.en.js":"a840c1f9d86e","js/tagsuggestions.en.js":"b278f9a0b23b","js/post-validation.en.js":"e01315eb0780","js/explore-qlist.en.js":"e61cfcc9902e","js/events.en.js":"ac7b40344a85","js/keyboard-shortcuts.en.js":"257feb830f19","js/external-editor.en.js":"850f28e0adc1","js/external-editor.en.js":"850f28e0adc1","js/snippet-javascript.en.js":"1034ef6a3153","js/snippet-javascript-codemirror.en.js":"9524bcf090d1"});
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
               title="A list of all 147 Stack Exchange sites">
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
        <a href="?tab=featured" title="Questions with an active bounty">                <span class="bounty-indicator-tab">442</span> 
featured</a>
        <a href="?tab=hot" title="Questions with the most views, answers, and votes over the last few days">hot</a>
        <a href="?tab=week" title="Questions with the most views, answers, and votes this week">week</a>
        <a href="?tab=month" title="Questions with the most views, answers, and votes this month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-31496918"
     
     
     >
    <div onclick="window.location.href='/questions/31496918/how-to-use-a-categorical-variable-to-control-pch-value-in-plot'" class="cp">
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
        
                    <h3><a href="/questions/31496918/how-to-use-a-categorical-variable-to-control-pch-value-in-plot" class="question-hyperlink" title="I find that I need to use a function to control what character is used in a scatter plot instead of just passing in a categorical variable.  Why is that?  

Here&#39;s what I have tried.

Here is what the ...">how to use a categorical variable to control pch value in plot</a></h3>
        <div class="tags t-r t-plot">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> 
        </div>
        <div class="started">
            <a href="/questions/31496918/how-to-use-a-categorical-variable-to-control-pch-value-in-plot" class="started-link">asked <span title="2015-07-19 00:40:21Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1006389/alok-lal">Alok Lal</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496917"
     
     
     >
    <div onclick="window.location.href='/questions/31496917/while-loop-creates-fatal-runtime-error-when-input-is-bigger-than-10'" class="cp">
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
        
                    <h3><a href="/questions/31496917/while-loop-creates-fatal-runtime-error-when-input-is-bigger-than-10" class="question-hyperlink" title="First of all i apologize if the title of  this thread is not specific enough, but I couldn&#39;t think of any way to make the title more specific. 

Second of all, let me explain what the problem is. 
I ...">While loop creates fatal runtime error when input is bigger than 10</a></h3>
        <div class="tags t-c t-while-loop t-fatal-error">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/while-loop" class="post-tag" title="show questions tagged &#39;while-loop&#39;" rel="tag">while-loop</a> <a href="/questions/tagged/fatal-error" class="post-tag" title="show questions tagged &#39;fatal-error&#39;" rel="tag">fatal-error</a> 
        </div>
        <div class="started">
            <a href="/questions/31496917/while-loop-creates-fatal-runtime-error-when-input-is-bigger-than-10" class="started-link">asked <span title="2015-07-19 00:40:20Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5117497/muffik9">Muffik9</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496915"
     
     
     >
    <div onclick="window.location.href='/questions/31496915/how-to-stop-msbuild-from-running'" class="cp">
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
        
                    <h3><a href="/questions/31496915/how-to-stop-msbuild-from-running" class="question-hyperlink" title="I&#39;m on a Windows 8.1 machine running VS2013 Community Edition.  When I run my winforms solution, I get 3-4 copies of MSBuild that run as well.  These executables persist even after closing my app.  ...">How to stop MSBuild from running</a></h3>
        <div class="tags t-visual-studio t-visual-studio-2013">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> 
        </div>
        <div class="started">
            <a href="/questions/31496915/how-to-stop-msbuild-from-running" class="started-link">asked <span title="2015-07-19 00:39:52Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/294099/dan-gifford">Dan Gifford</a> <span class="reputation-score" title="reputation score " dir="ltr">339</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496913"
     
     
     >
    <div onclick="window.location.href='/questions/31496913/how-to-use-the-cyanogenmod-manual-focus-mode'" class="cp">
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
        
                    <h3><a href="/questions/31496913/how-to-use-the-cyanogenmod-manual-focus-mode" class="question-hyperlink" title="I have a OnePlus One running Cyanogen OS 12.0/Android 5.0.2, and I&#39;m using the old camera API (not Camera2).  When I call:

camera.getParameters().getSupportedFocusModes()


the returned list includes ...">How to use the CyanogenMod &ldquo;manual&rdquo; focus mode</a></h3>
        <div class="tags t-android-camera t-cyanogenmod">
            <a href="/questions/tagged/android-camera" class="post-tag" title="show questions tagged &#39;android-camera&#39;" rel="tag">android-camera</a> <a href="/questions/tagged/cyanogenmod" class="post-tag" title="show questions tagged &#39;cyanogenmod&#39;" rel="tag">cyanogenmod</a> 
        </div>
        <div class="started">
            <a href="/questions/31496913/how-to-use-the-cyanogenmod-manual-focus-mode" class="started-link">asked <span title="2015-07-19 00:39:00Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/782738/pete">Pete</a> <span class="reputation-score" title="reputation score " dir="ltr">198</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496911"
     
     
     >
    <div onclick="window.location.href='/questions/31496911/adding-a-jtable-with-data-to-a-jdialog'" class="cp">
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
        
                    <h3><a href="/questions/31496911/adding-a-jtable-with-data-to-a-jdialog" class="question-hyperlink" title="I am trying to display a JTable with data from a database. My code has a submit button and when I hit that the data has to appear in the table.

To create the application, I created a &quot;New JDialog&quot; ...">Adding a JTable with data to a JDialog</a></h3>
        <div class="tags t-java t-swing t-netbeans t-jtable">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> <a href="/questions/tagged/jtable" class="post-tag" title="show questions tagged &#39;jtable&#39;" rel="tag">jtable</a> 
        </div>
        <div class="started">
            <a href="/questions/31496911/adding-a-jtable-with-data-to-a-jdialog" class="started-link">asked <span title="2015-07-19 00:38:40Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5036550/java-coder-01">Java_Coder_01</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496906"
     
     
     >
    <div onclick="window.location.href='/questions/31496906/supporting-batch-analysis-with-lucene'" class="cp">
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
        
                    <h3><a href="/questions/31496906/supporting-batch-analysis-with-lucene" class="question-hyperlink" title="I&#39;ve been doing a lot of looking into making a Lucene plugin (trying to make a deep learning version of the LIRE library), but from what I can see Lucene Analyzers are typically defined for a single ...">Supporting Batch Analysis with Lucene</a></h3>
        <div class="tags t-java t-batch-file t-lucene t-indico">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/lucene" class="post-tag" title="show questions tagged &#39;lucene&#39;" rel="tag">lucene</a> <a href="/questions/tagged/indico" class="post-tag" title="show questions tagged &#39;indico&#39;" rel="tag">indico</a> 
        </div>
        <div class="started">
            <a href="/questions/31496906/supporting-batch-analysis-with-lucene" class="started-link">asked <span title="2015-07-19 00:37:10Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1287834/slater-tyranus">Slater Tyranus</a> <span class="reputation-score" title="reputation score " dir="ltr">8,621</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496905"
     
     
     >
    <div onclick="window.location.href='/questions/31496905/pass-array-of-structs-from-c-to-swift'" class="cp">
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
        
                    <h3><a href="/questions/31496905/pass-array-of-structs-from-c-to-swift" class="question-hyperlink" title="I am trying to return array of structs from c++ code to swift code.

Swift code:

struct CPoint {
    let x: CDouble
    let y: CDouble
}

struct CStruct {
    let p1: CPoint
    let d: CDouble
    ...">Pass array of structs from c++ to swift</a></h3>
        <div class="tags t-c&#231;&#231; t-ios t-swift">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/31496905/pass-array-of-structs-from-c-to-swift" class="started-link">asked <span title="2015-07-19 00:37:09Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1555653/tzoiker">Tzoiker</a> <span class="reputation-score" title="reputation score " dir="ltr">172</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496902"
     
     
     >
    <div onclick="window.location.href='/questions/31496902/issues-with-asp-net-1-1-to-4-5-migration-with-databinding-of-datagrid-custom-con'" class="cp">
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
        
                    <h3><a href="/questions/31496902/issues-with-asp-net-1-1-to-4-5-migration-with-databinding-of-datagrid-custom-con" class="question-hyperlink" title="I am working on one of my project where we are migrating from asp.net 1.1 to 4.5. Here I am facing an issues with custom datagrid databinding.  In the custom datagrid we are using Template columns ...">Issues with asp.net 1.1 to 4.5 migration with databinding of datagrid custom control with ITemplate</a></h3>
        <div class="tags t-asp&#251;net t-data-binding t-datagrid">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/data-binding" class="post-tag" title="show questions tagged &#39;data-binding&#39;" rel="tag">data-binding</a> <a href="/questions/tagged/datagrid" class="post-tag" title="show questions tagged &#39;datagrid&#39;" rel="tag">datagrid</a> 
        </div>
        <div class="started">
            <a href="/questions/31496902/issues-with-asp-net-1-1-to-4-5-migration-with-databinding-of-datagrid-custom-con" class="started-link">asked <span title="2015-07-19 00:35:59Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5131348/yabhi">yabhi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496310"
     
     
     >
    <div onclick="window.location.href='/questions/31496310/is-there-any-equivalent-code-that-get-buckets-from-google-storage-faster'" class="cp">
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
        
                    <h3><a href="/questions/31496310/is-there-any-equivalent-code-that-get-buckets-from-google-storage-faster" class="question-hyperlink" title="this the code I&#39;m using, is there anyway to make it run faster:

src_uri = boto.storage_uri(bucket, google_storage)
for obj in src_uri.get_bucket():
    f.write(&#39;%s\n&#39; % (obj.name))

">is there any equivalent code that get buckets from google storage faster</a></h3>
        <div class="tags t-python-2&#251;7 t-google-cloud-storage t-boto">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/google-cloud-storage" class="post-tag" title="show questions tagged &#39;google-cloud-storage&#39;" rel="tag"><img src="//i.stack.imgur.com/2NOCA.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-storage</a> <a href="/questions/tagged/boto" class="post-tag" title="show questions tagged &#39;boto&#39;" rel="tag">boto</a> 
        </div>
        <div class="started">
            <a href="/questions/31496310/is-there-any-equivalent-code-that-get-buckets-from-google-storage-faster/?lastactivity" class="started-link">modified <span title="2015-07-19 00:35:52Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/136540/michael-aaron-safyan">Michael Aaron Safyan</a> <span class="reputation-score" title="reputation score 52993" dir="ltr">53k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496898"
     
     
     >
    <div onclick="window.location.href='/questions/31496898/bootstrap-dropdown-toggle-only-on-click-instead-of-hover'" class="cp">
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
        
                    <h3><a href="/questions/31496898/bootstrap-dropdown-toggle-only-on-click-instead-of-hover" class="question-hyperlink" title="I am using bootstrap, I want dropdown menu toggle (open/close) only on click, currently it is working on hover. Here is the link. I am working on.
">bootstrap dropdown toggle only on click instead of hover</a></h3>
        <div class="tags t-twitter-bootstrap t-drop-down-menu t-twitter-bootstrap-3 t-onclick t-hover">
            <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/drop-down-menu" class="post-tag" title="show questions tagged &#39;drop-down-menu&#39;" rel="tag">drop-down-menu</a> <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> <a href="/questions/tagged/onclick" class="post-tag" title="show questions tagged &#39;onclick&#39;" rel="tag">onclick</a> <a href="/questions/tagged/hover" class="post-tag" title="show questions tagged &#39;hover&#39;" rel="tag">hover</a> 
        </div>
        <div class="started">
            <a href="/questions/31496898/bootstrap-dropdown-toggle-only-on-click-instead-of-hover" class="started-link">asked <span title="2015-07-19 00:35:13Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2280787/faisal">Faisal</a> <span class="reputation-score" title="reputation score " dir="ltr">538</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496820"
     
     
     >
    <div onclick="window.location.href='/questions/31496820/how-to-create-or-update-a-table-from-select-sql-query-oracle'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31496820/how-to-create-or-update-a-table-from-select-sql-query-oracle" class="question-hyperlink" title="I have two table :

tabledate:



holiday_date :



query :

select (t.END_DATE - t.START_DATE) - count(c.HOLIDAY_DATE) - 2 * (to_char(t.END_DATE, &#39;WW&#39;) - to_char(t.START_DATE, &#39;WW&#39;)) as ...">How to create OR update a table from select SQL query ORACLE</a></h3>
        <div class="tags t-sql t-oracle">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> 
        </div>
        <div class="started">
            <a href="/questions/31496820/how-to-create-or-update-a-table-from-select-sql-query-oracle/?lastactivity" class="started-link">modified <span title="2015-07-19 00:34:31Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3470178/juan-carlos-oropeza">Juan Carlos Oropeza</a> <span class="reputation-score" title="reputation score " dir="ltr">737</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496879"
     
     
     >
    <div onclick="window.location.href='/questions/31496879/regular-expressions-in-php-matching-strings-of-unknown-length'" class="cp">
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
        
                    <h3><a href="/questions/31496879/regular-expressions-in-php-matching-strings-of-unknown-length" class="question-hyperlink" title="I&#39;m taking an input from a user from a form. The intended input is in the format [number][comma][number][comma] etc... An example of this input would be 3,43,1,238,24. The pattern can continue as long ...">Regular Expressions in PHP - Matching strings of unknown length</a></h3>
        <div class="tags t-php t-regex">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/31496879/regular-expressions-in-php-matching-strings-of-unknown-length/?lastactivity" class="started-link">answered <span title="2015-07-19 00:34:13Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1848654/melpomene">melpomene</a> <span class="reputation-score" title="reputation score " dir="ltr">6,057</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31492207"
     
     
     >
    <div onclick="window.location.href='/questions/31492207/how-to-rebase-and-keep-commits-in-chronological-order'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/31492207/how-to-rebase-and-keep-commits-in-chronological-order" class="question-hyperlink" title="I would like to rebase a branch on the master branch but in such a way that all commits show up in chronological order in the git log. Is this possible without git rebase --interactive and rearranging ...">how to rebase and keep commits in chronological order?</a></h3>
        <div class="tags t-git t-git-rebase">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/git-rebase" class="post-tag" title="show questions tagged &#39;git-rebase&#39;" rel="tag">git-rebase</a> 
        </div>
        <div class="started">
            <a href="/questions/31492207/how-to-rebase-and-keep-commits-in-chronological-order/?lastactivity" class="started-link">answered <span title="2015-07-19 00:33:46Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1256452/torek">torek</a> <span class="reputation-score" title="reputation score 41931" dir="ltr">41.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31495514"
     
     
     >
    <div onclick="window.location.href='/questions/31495514/trying-to-create-a-function-which-displays-the-name-on-passing-the-initials-in-j'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31495514/trying-to-create-a-function-which-displays-the-name-on-passing-the-initials-in-j" class="question-hyperlink" title="Trying to run javascript code which matches initials to the corresponding names in an array of objects.

I&#39;m not able to execute the following code (I get no output. Not even the &quot;Not Found&quot; message. ...">Trying to create a function which displays the name on passing the initials in Javascript</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/31495514/trying-to-create-a-function-which-displays-the-name-on-passing-the-initials-in-j/?lastactivity" class="started-link">modified <span title="2015-07-19 00:32:50Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4907604/m69">m69</a> <span class="reputation-score" title="reputation score " dir="ltr">370</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496804"
     
     
     >
    <div onclick="window.location.href='/questions/31496804/how-to-get-the-size-of-struct-and-its-contents-in-bytes-in-golang'" class="cp">
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
        
                    <h3><a href="/questions/31496804/how-to-get-the-size-of-struct-and-its-contents-in-bytes-in-golang" class="question-hyperlink" title="I have a struct, say:

type ASDF struct {
    A   uint64
    B   uint64
    C   uint64
    D   uint64
    E   uint64
    F   string
}


I create a slice of that struct: a := []ASDF{}

I do operations ...">How to get the size of struct and its contents in bytes in golang?</a></h3>
        <div class="tags t-memory t-go">
            <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> 
        </div>
        <div class="started">
            <a href="/questions/31496804/how-to-get-the-size-of-struct-and-its-contents-in-bytes-in-golang/?lastactivity" class="started-link">modified <span title="2015-07-19 00:32:50Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/417501/fuzxxl">FUZxxl</a> <span class="reputation-score" title="reputation score 26865" dir="ltr">26.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31494931"
     
     
     >
    <div onclick="window.location.href='/questions/31494931/polymer-v1-0-iron-list-on-the-fly-distance-calculation'" class="cp">
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
        
                    <h3><a href="/questions/31494931/polymer-v1-0-iron-list-on-the-fly-distance-calculation" class="question-hyperlink" title="My knowledge in polymer iron-list is pretty low at the moment and i was wondering what is the best method to calculate distance while getting the lat and lon co-ordinates from  json data and calculate ...">Polymer v1.0 iron-list on the fly distance calculation</a></h3>
        <div class="tags t-polymer t-polymer-1&#251;0">
            <a href="/questions/tagged/polymer" class="post-tag" title="show questions tagged &#39;polymer&#39;" rel="tag">polymer</a> <a href="/questions/tagged/polymer-1.0" class="post-tag" title="show questions tagged &#39;polymer-1.0&#39;" rel="tag">polymer-1.0</a> 
        </div>
        <div class="started">
            <a href="/questions/31494931/polymer-v1-0-iron-list-on-the-fly-distance-calculation" class="started-link">modified <span title="2015-07-19 00:32:20Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3430879/tasos">Tasos</a> <span class="reputation-score" title="reputation score " dir="ltr">3,086</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31494219"
     
     
     >
    <div onclick="window.location.href='/questions/31494219/android-delete-off-screen-imageviews'" class="cp">
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
        
                    <h3><a href="/questions/31494219/android-delete-off-screen-imageviews" class="question-hyperlink" title="So I have a programatically created ImageView inside of a LinearLayout, and there are two buttons.

One button uses a TranslateAnimation to make the ImageView move left.
The other button uses a ...">Android delete off screen imageViews</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/31494219/android-delete-off-screen-imageviews" class="started-link">modified <span title="2015-07-19 00:32:20Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3413038/henry98">Henry98</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31495881"
     
     
     >
    <div onclick="window.location.href='/questions/31495881/python-tkinter-listbox-mouse-enter-event-for-a-specific-entry'" class="cp">
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
        
                    <h3><a href="/questions/31495881/python-tkinter-listbox-mouse-enter-event-for-a-specific-entry" class="question-hyperlink" title="It is possible to create events for when the mouse pointer enters/leaves the entire Listbox using &lt;Enter>/&lt;Leave>. How can I track when the mouse enters or leaves a specific entry (row) in ...">Python Tkinter: Listbox mouse enter event for a specific entry</a></h3>
        <div class="tags t-python t-tkinter t-listbox">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> <a href="/questions/tagged/listbox" class="post-tag" title="show questions tagged &#39;listbox&#39;" rel="tag">listbox</a> 
        </div>
        <div class="started">
            <a href="/questions/31495881/python-tkinter-listbox-mouse-enter-event-for-a-specific-entry/?lastactivity" class="started-link">answered <span title="2015-07-19 00:32:00Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/7432/bryan-oakley">Bryan Oakley</a> <span class="reputation-score" title="reputation score 93089" dir="ltr">93.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496846"
     
     
     >
    <div onclick="window.location.href='/questions/31496846/ofxget-returns-empty-ofx-file-for-pnc-bank-virtualwallet'" class="cp">
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
        
                    <h3><a href="/questions/31496846/ofxget-returns-empty-ofx-file-for-pnc-bank-virtualwallet" class="question-hyperlink" title="I am trying to download an .ofx from a personal account I have with PNC Bank VirtualWallet using Ofxget. I&#39;ve tried with and without my Account Number, since its optional, however the .ofx file that ...">Ofxget returns empty .ofx file for PNC Bank VirtualWallet</a></h3>
        <div class="tags t-banking t-ofx">
            <a href="/questions/tagged/banking" class="post-tag" title="show questions tagged &#39;banking&#39;" rel="tag">banking</a> <a href="/questions/tagged/ofx" class="post-tag" title="show questions tagged &#39;ofx&#39;" rel="tag">ofx</a> 
        </div>
        <div class="started">
            <a href="/questions/31496846/ofxget-returns-empty-ofx-file-for-pnc-bank-virtualwallet" class="started-link">modified <span title="2015-07-19 00:31:55Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3853136/icybricks">IcyBricks</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496714"
     
     
     >
    <div onclick="window.location.href='/questions/31496714/semantic-bootstrap-navbar-sass'" class="cp">
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
        
                    <h3><a href="/questions/31496714/semantic-bootstrap-navbar-sass" class="question-hyperlink" title="Starting points:


Using bootstrap-sass (compass)
have the following html-markup (can&#39;t change it)




&lt;div class=&quot;some&quot;>
  &lt;ul>
    &lt;li>&lt;a href=&quot;#&quot; ...">Semantic bootstrap navbar - sass</a></h3>
        <div class="tags t-css t-twitter-bootstrap t-sass t-compass-sass">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/sass" class="post-tag" title="show questions tagged &#39;sass&#39;" rel="tag">sass</a> <a href="/questions/tagged/compass-sass" class="post-tag" title="show questions tagged &#39;compass-sass&#39;" rel="tag">compass-sass</a> 
        </div>
        <div class="started">
            <a href="/questions/31496714/semantic-bootstrap-navbar-sass/?lastactivity" class="started-link">answered <span title="2015-07-19 00:31:25Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5049425/philip-broadhead">Philip Broadhead</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496861"
     
     
     >
    <div onclick="window.location.href='/questions/31496861/eof-in-multi-line-statement-error-message-using-firefox-with-selenium-in-pytho'" class="cp">
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
        
                    <h3><a href="/questions/31496861/eof-in-multi-line-statement-error-message-using-firefox-with-selenium-in-pytho" class="question-hyperlink" title="I am trying to use Firefox with tor on selenium using python. I am doing this on a raspberry Pi. The goal is to got Tor Start over every X search (in that case, 4). I try do to this in multiprocess. ...">&#39;EOF in multi-line statement&#39; error message using Firefox with Selenium in Python when trying to connect trough Tor</a></h3>
        <div class="tags t-python-2&#251;7 t-firefox t-selenium t-raspberry-pi t-tor">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag"><img src="//i.stack.imgur.com/WcBXc.png" height="16" width="18" alt="" class="sponsor-tag-img">firefox</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/raspberry-pi" class="post-tag" title="show questions tagged &#39;raspberry-pi&#39;" rel="tag">raspberry-pi</a> <a href="/questions/tagged/tor" class="post-tag" title="show questions tagged &#39;tor&#39;" rel="tag">tor</a> 
        </div>
        <div class="started">
            <a href="/questions/31496861/eof-in-multi-line-statement-error-message-using-firefox-with-selenium-in-pytho" class="started-link">modified <span title="2015-07-19 00:31:25Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2686013/have-no-display-name">Have No Display Name</a> <span class="reputation-score" title="reputation score " dir="ltr">4,608</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496880"
     
     
     >
    <div onclick="window.location.href='/questions/31496880/saving-pairedrdd-as-a-text-file'" class="cp">
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
        
                    <h3><a href="/questions/31496880/saving-pairedrdd-as-a-text-file" class="question-hyperlink" title="users_grpd = pairs.groupByKey()

users_grpd_flattened = meds_grpd.map(lambda keyValue: (keyValue[0], &#39; &#39;.join(map(str, keyValue[1]))))

users_grpd_flattened.saveAsTextFile(&#39;pairedrddresults.txt&#39;)

...">Saving PairedRDD as a text file</a></h3>
        <div class="tags t-apache-spark t-pyspark">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> 
        </div>
        <div class="started">
            <a href="/questions/31496880/saving-pairedrdd-as-a-text-file" class="started-link">asked <span title="2015-07-19 00:31:01Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3803714/user3803714">user3803714</a> <span class="reputation-score" title="reputation score " dir="ltr">116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-9807909"
     
     
     >
    <div onclick="window.location.href='/questions/9807909/are-email-addresses-case-sensitive'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="103 votes">103</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="38038 views">38k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/9807909/are-email-addresses-case-sensitive" class="question-hyperlink" title="I&#39;ve read that by standard first part of e-mail is case sensitive, however I&#39;ve tried to send e-mail to name@example.com, Name@example.com and NAME@example.com - it has arrived in each case.

How do ...">Are email addresses case sensitive?</a></h3>
        <div class="tags t-email t-smtp t-rfc">
            <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/smtp" class="post-tag" title="show questions tagged &#39;smtp&#39;" rel="tag">smtp</a> <a href="/questions/tagged/rfc" class="post-tag" title="show questions tagged &#39;rfc&#39;" rel="tag">rfc</a> 
        </div>
        <div class="started">
            <a href="/questions/9807909/are-email-addresses-case-sensitive/?lastactivity" class="started-link">modified <span title="2015-07-19 00:30:43Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1848654/melpomene">melpomene</a> <span class="reputation-score" title="reputation score " dir="ltr">6,027</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31464273"
     
     
     >
    <div onclick="window.location.href='/questions/31464273/how-to-parse-a-read-stream-in-hapi'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="35 views">35</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31464273/how-to-parse-a-read-stream-in-hapi" class="question-hyperlink" title="How can I parse and validate a readable stream payload sent by http from a client within a hapi server handler?  

Handler code:

{
    method: &#39;POST&#39;,
    path: &#39;/&#39;,
    handler: function (request, ...">How to parse a read stream in hapi?</a></h3>
        <div class="tags t-node&#251;js t-stream t-hapijs">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/stream" class="post-tag" title="show questions tagged &#39;stream&#39;" rel="tag">stream</a> <a href="/questions/tagged/hapijs" class="post-tag" title="show questions tagged &#39;hapijs&#39;" rel="tag">hapijs</a> 
        </div>
        <div class="started">
            <a href="/questions/31464273/how-to-parse-a-read-stream-in-hapi/?lastactivity" class="started-link">modified <span title="2015-07-19 00:30:27Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2686013/have-no-display-name">Have No Display Name</a> <span class="reputation-score" title="reputation score " dir="ltr">4,608</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31463898"
     
     
     >
    <div onclick="window.location.href='/questions/31463898/ssrs-negating-in-row-order'" class="cp">
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
        
                    <h3><a href="/questions/31463898/ssrs-negating-in-row-order" class="question-hyperlink" title="We have two tables which have customer ID in common. 

I am trying to negate the &quot;total amount&quot; in Table-1 from a series of numbers in rows in Table-2. This should continue until the total amount is ...">SSRS negating in row order</a></h3>
        <div class="tags t-reporting-services t-ssrs-2012">
            <a href="/questions/tagged/reporting-services" class="post-tag" title="show questions tagged &#39;reporting-services&#39;" rel="tag">reporting-services</a> <a href="/questions/tagged/ssrs-2012" class="post-tag" title="show questions tagged &#39;ssrs-2012&#39;" rel="tag">ssrs-2012</a> 
        </div>
        <div class="started">
            <a href="/questions/31463898/ssrs-negating-in-row-order" class="started-link">modified <span title="2015-07-19 00:29:52Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2686013/have-no-display-name">Have No Display Name</a> <span class="reputation-score" title="reputation score " dir="ltr">4,608</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496876"
     
     
     >
    <div onclick="window.location.href='/questions/31496876/textbox-width-issue-display-on-iphones'" class="cp">
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
        
                    <h3><a href="/questions/31496876/textbox-width-issue-display-on-iphones" class="question-hyperlink" title="Iâm a new member of this forum and this is my first post.

I been struggling for weeks with a responsive login of my private website.

I have coded the login page in a way that it will adjust to any ...">textbox width issue display on Iphones</a></h3>
        <div class="tags t-iphone t-responsive-design t-textbox t-width">
            <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/responsive-design" class="post-tag" title="show questions tagged &#39;responsive-design&#39;" rel="tag">responsive-design</a> <a href="/questions/tagged/textbox" class="post-tag" title="show questions tagged &#39;textbox&#39;" rel="tag">textbox</a> <a href="/questions/tagged/width" class="post-tag" title="show questions tagged &#39;width&#39;" rel="tag">width</a> 
        </div>
        <div class="started">
            <a href="/questions/31496876/textbox-width-issue-display-on-iphones" class="started-link">asked <span title="2015-07-19 00:29:45Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3288854/wilson382">wilson382</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496874"
     
     
     >
    <div onclick="window.location.href='/questions/31496874/autowiring-of-sessionfactory-not-happening'" class="cp">
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
        
                    <h3><a href="/questions/31496874/autowiring-of-sessionfactory-not-happening" class="question-hyperlink" title="I have a project with:
Spring : 4.1.7
Hibernate : 4.3.10
Wicket: 6.20.0

I am trying to get Hibernate and spring and wicket playing nicely 

I have the following code:

init in ? extends ...">Autowiring of SessionFactory not happening</a></h3>
        <div class="tags t-spring t-hibernate t-dependency-injection t-wicket">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/dependency-injection" class="post-tag" title="show questions tagged &#39;dependency-injection&#39;" rel="tag">dependency-injection</a> <a href="/questions/tagged/wicket" class="post-tag" title="show questions tagged &#39;wicket&#39;" rel="tag">wicket</a> 
        </div>
        <div class="started">
            <a href="/questions/31496874/autowiring-of-sessionfactory-not-happening" class="started-link">asked <span title="2015-07-19 00:29:27Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1383163/user1383163">user1383163</a> <span class="reputation-score" title="reputation score " dir="ltr">134</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31495818"
     
     
     >
    <div onclick="window.location.href='/questions/31495818/unable-to-cast-object-of-type-f-anonymoustype02system-string-system-int32'" class="cp">
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
        
                    <h3><a href="/questions/31495818/unable-to-cast-object-of-type-f-anonymoustype02system-string-system-int32" class="question-hyperlink" title="I am trying to populate data list box to text box on list box&#39;s click event but i found this error


  Blockquote
  &quot;>&quot;dditional information: Unable to cast object of type ...">Unable to cast object of type &#39;&lt;&gt;f__AnonymousType0`2[System.String,System.Int32]&#39; to type &#39;System.IConvertible&#39;</a></h3>
        <div class="tags t-winforms t-c&#241;-4&#251;0 t-lambda">
            <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/c%23-4.0" class="post-tag" title="show questions tagged &#39;c#-4.0&#39;" rel="tag">c#-4.0</a> <a href="/questions/tagged/lambda" class="post-tag" title="show questions tagged &#39;lambda&#39;" rel="tag">lambda</a> 
        </div>
        <div class="started">
            <a href="/questions/31495818/unable-to-cast-object-of-type-f-anonymoustype02system-string-system-int32" class="started-link">modified <span title="2015-07-19 00:28:43Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2686013/have-no-display-name">Have No Display Name</a> <span class="reputation-score" title="reputation score " dir="ltr">4,608</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496325"
     
     
     >
    <div onclick="window.location.href='/questions/31496325/appbarlayout-refusing-to-do-anything'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="19 views">19</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31496325/appbarlayout-refusing-to-do-anything" class="question-hyperlink" title="I&#39;ve tried several different articles, numerous threads here and tutorials but I cannot get this to do anything at all.

In my code, the Activity that uses this layout is a AppCompatActivity.
I have ...">AppBarLayout refusing to do anything</a></h3>
        <div class="tags t-android t-material-design">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/material-design" class="post-tag" title="show questions tagged &#39;material-design&#39;" rel="tag">material-design</a> 
        </div>
        <div class="started">
            <a href="/questions/31496325/appbarlayout-refusing-to-do-anything/?lastactivity" class="started-link">answered <span title="2015-07-19 00:28:42Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1676363/ianhanniballake">ianhanniballake</a> <span class="reputation-score" title="reputation score 35038" dir="ltr">35k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31477218"
     
     
     >
    <div onclick="window.location.href='/questions/31477218/warming-up-chronicle'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31477218/warming-up-chronicle" class="question-hyperlink" title="I am using the Indexed Chronicle queue (version 3.4.3) in a latency sensitive application. To smooth out the latency spikes, I have a blocking queue, in front of the chronicle, where producers drop ...">Warming up Chronicle</a></h3>
        <div class="tags t-java t-warm-up t-chronicle">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/warm-up" class="post-tag" title="show questions tagged &#39;warm-up&#39;" rel="tag">warm-up</a> <a href="/questions/tagged/chronicle" class="post-tag" title="show questions tagged &#39;chronicle&#39;" rel="tag">chronicle</a> 
        </div>
        <div class="started">
            <a href="/questions/31477218/warming-up-chronicle/?lastactivity" class="started-link">answered <span title="2015-07-19 00:28:25Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/135740/captainhastings">CaptainHastings</a> <span class="reputation-score" title="reputation score " dir="ltr">553</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496865"
     
     
     >
    <div onclick="window.location.href='/questions/31496865/crontab-not-running-script-into-php'" class="cp">
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
        
                    <h3><a href="/questions/31496865/crontab-not-running-script-into-php" class="question-hyperlink" title="I am trying to run some crontab tasks and not all of them are being executed. This is the exact contents of my crontab -e

@hourly /root/scripts/update.sh
@hourly /root/scripts/twitter/update.sh


The ...">Crontab not running script into php</a></h3>
        <div class="tags t-linux t-crontab">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/crontab" class="post-tag" title="show questions tagged &#39;crontab&#39;" rel="tag">crontab</a> 
        </div>
        <div class="started">
            <a href="/questions/31496865/crontab-not-running-script-into-php" class="started-link">asked <span title="2015-07-19 00:27:29Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/744850/poixen">PoiXen</a> <span class="reputation-score" title="reputation score " dir="ltr">385</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496864"
     
     
     >
    <div onclick="window.location.href='/questions/31496864/how-to-link-app-to-a-certain-view-controller'" class="cp">
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
        
                    <h3><a href="/questions/31496864/how-to-link-app-to-a-certain-view-controller" class="question-hyperlink" title="I&#39;m using the Spotlight API introduced with iOS 9 and I have my code all setup (I can search from spotlight) but it takes me to the default view controller. How can I make it load to a specific view ...">How to link app to a certain View Controller</a></h3>
        <div class="tags t-swift2 t-xcode7 t-ios9 t-spotlight">
            <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> <a href="/questions/tagged/spotlight" class="post-tag" title="show questions tagged &#39;spotlight&#39;" rel="tag">spotlight</a> 
        </div>
        <div class="started">
            <a href="/questions/31496864/how-to-link-app-to-a-certain-view-controller" class="started-link">asked <span title="2015-07-19 00:27:27Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3971519/amit-nivedan-kalra">Amit Nivedan Kalra</a> <span class="reputation-score" title="reputation score " dir="ltr">92</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496722"
     
     
     >
    <div onclick="window.location.href='/questions/31496722/racket-error-application-not-a-procedure'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/31496722/racket-error-application-not-a-procedure" class="question-hyperlink" title="(define (matcherbot-creator pattern)
    (lambda (sent) 
        (cond ( (if (memsent? pattern sent) 
                        (outfollow pattern sent)
                        #f)
              ...">racket-error-application: not a procedure;</a></h3>
        <div class="tags t-racket">
            <a href="/questions/tagged/racket" class="post-tag" title="show questions tagged &#39;racket&#39;" rel="tag">racket</a> 
        </div>
        <div class="started">
            <a href="/questions/31496722/racket-error-application-not-a-procedure" class="started-link">modified <span title="2015-07-19 00:26:59Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2252572/good-bad-and-ugly">Good Bad and Ugly</a> <span class="reputation-score" title="reputation score " dir="ltr">1,540</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496858"
     
     
     >
    <div onclick="window.location.href='/questions/31496858/center-images-in-view-based-on-n-images-in-array'" class="cp">
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
        
                    <h3><a href="/questions/31496858/center-images-in-view-based-on-n-images-in-array" class="question-hyperlink" title="I&#39;m trying to center buttons based on the number of buttons in my array. 

So with one object you would center it by the following:

CGRect originalFrame = self.view.frame;
button.frame = ...">Center images in view based on n images in array</a></h3>
        <div class="tags t-ios t-alignment t-cgrectmake">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/alignment" class="post-tag" title="show questions tagged &#39;alignment&#39;" rel="tag">alignment</a> <a href="/questions/tagged/cgrectmake" class="post-tag" title="show questions tagged &#39;cgrectmake&#39;" rel="tag">cgrectmake</a> 
        </div>
        <div class="started">
            <a href="/questions/31496858/center-images-in-view-based-on-n-images-in-array" class="started-link">asked <span title="2015-07-19 00:26:14Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4339121/jteve-sobs">Jteve Sobs</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31493732"
     
     
     >
    <div onclick="window.location.href='/questions/31493732/spring-boot-reading-spring-jms-jndi-name-property-from-application-properties-f'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31493732/spring-boot-reading-spring-jms-jndi-name-property-from-application-properties-f" class="question-hyperlink" title="I am using JNDI lookup for the getting the connection object for Websphere MQ Broker on tomcat server. I am using JmsTemplate for sending the messages to the Queue on WMQ Broker and trying to avoid ...">Spring Boot: Reading spring.jms.jndi-name property from application.properties file using a Java Bean class</a></h3>
        <div class="tags t-java t-spring t-spring-boot t-websphere-mq">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/websphere-mq" class="post-tag" title="show questions tagged &#39;websphere-mq&#39;" rel="tag">websphere-mq</a> 
        </div>
        <div class="started">
            <a href="/questions/31493732/spring-boot-reading-spring-jms-jndi-name-property-from-application-properties-f" class="started-link">modified <span title="2015-07-19 00:26:01Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2252572/good-bad-and-ugly">Good Bad and Ugly</a> <span class="reputation-score" title="reputation score " dir="ltr">1,540</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496854"
     
     
     >
    <div onclick="window.location.href='/questions/31496854/how-do-you-access-divs-by-ids-in-an-angular-directives-template'" class="cp">
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
        
                    <h3><a href="/questions/31496854/how-do-you-access-divs-by-ids-in-an-angular-directives-template" class="question-hyperlink" title="I am trying to get at nested divs inside a directive&#39;s template from the link function without luck.

here is the plunker:

var app = angular.module(&#39;plunker&#39;, [])

.directive(&#39;hodor&#39;, 
    function() ...">How do you access div&#39;s by ids in an angular directive&#39;s template?</a></h3>
        <div class="tags t-javascript t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/31496854/how-do-you-access-divs-by-ids-in-an-angular-directives-template" class="started-link">asked <span title="2015-07-19 00:25:46Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4674479/adapt-dev">adapt-dev</a> <span class="reputation-score" title="reputation score " dir="ltr">164</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496847"
     
     
     >
    <div onclick="window.location.href='/questions/31496847/how-to-format-highchartsjs-tooltip-so-it-only-shows-one-x-axis'" class="cp">
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
        
                    <h3><a href="/questions/31496847/how-to-format-highchartsjs-tooltip-so-it-only-shows-one-x-axis" class="question-hyperlink" title="This is the code I&#39;m currently using in my graph, my issue is that I can&#39;t seem to format the tooltip so that only one X-Axis value appears, what you can see in the image below, basically I&#39;d like ...">How to Format HighChartsJS ToolTip so it Only shows one X-axis?</a></h3>
        <div class="tags t-highcharts t-tooltip">
            <a href="/questions/tagged/highcharts" class="post-tag" title="show questions tagged &#39;highcharts&#39;" rel="tag">highcharts</a> <a href="/questions/tagged/tooltip" class="post-tag" title="show questions tagged &#39;tooltip&#39;" rel="tag">tooltip</a> 
        </div>
        <div class="started">
            <a href="/questions/31496847/how-to-format-highchartsjs-tooltip-so-it-only-shows-one-x-axis" class="started-link">asked <span title="2015-07-19 00:24:40Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5131339/shaheen-adibi">Shaheen Adibi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496768"
     
     
     >
    <div onclick="window.location.href='/questions/31496768/spring-jpa-id-empty'" class="cp">
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
        
                    <h3><a href="/questions/31496768/spring-jpa-id-empty" class="question-hyperlink" title="I have an entity who own many object

@Entity
public class Lodger implements Serializable {

  @Id
  @GeneratedValue(strategy = GenerationType.AUTO)
  private Long lodgerId;

  @OneToMany(cascade = ...">Spring JPa Id empty</a></h3>
        <div class="tags t-spring t-jpa t-spring-data t-spring-data-jpa">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> <a href="/questions/tagged/spring-data" class="post-tag" title="show questions tagged &#39;spring-data&#39;" rel="tag">spring-data</a> <a href="/questions/tagged/spring-data-jpa" class="post-tag" title="show questions tagged &#39;spring-data-jpa&#39;" rel="tag">spring-data-jpa</a> 
        </div>
        <div class="started">
            <a href="/questions/31496768/spring-jpa-id-empty" class="started-link">modified <span title="2015-07-19 00:23:50Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1095362/robert-trudel">robert trudel</a> <span class="reputation-score" title="reputation score " dir="ltr">303</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496839"
     
     
     >
    <div onclick="window.location.href='/questions/31496839/swift-framework-expose-headers-from-objective-c-subproject'" class="cp">
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
        
                    <h3><a href="/questions/31496839/swift-framework-expose-headers-from-objective-c-subproject" class="question-hyperlink" title="My swift cocoa touch framework contains the subproject, which is an Objective-C static library. (WhirlyGlobe-MaplyComponent).

Now, I wish to expose its classes to my swift code.
If I just add ...">Swift framework: Expose headers from objective-C subproject</a></h3>
        <div class="tags t-ios t-xcode t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/31496839/swift-framework-expose-headers-from-objective-c-subproject" class="started-link">asked <span title="2015-07-19 00:23:30Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2380455/hurden">Hurden</a> <span class="reputation-score" title="reputation score " dir="ltr">1,113</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496838"
     
     
     >
    <div onclick="window.location.href='/questions/31496838/changing-settings-bundle-value-using-nsuserdefaults-in-swift'" class="cp">
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
        
                    <h3><a href="/questions/31496838/changing-settings-bundle-value-using-nsuserdefaults-in-swift" class="question-hyperlink" title="Currently I have a &quot;Title&quot; preference item with the default value of &quot;test1&quot;. I would like this preference item to hold the value of a particular NSUserDefaults value. How do I do this?
">Changing Settings.bundle value using NSUserDefaults in Swift</a></h3>
        <div class="tags t-ios t-swift t-nsuserdefaults t-settings-bundle">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/nsuserdefaults" class="post-tag" title="show questions tagged &#39;nsuserdefaults&#39;" rel="tag">nsuserdefaults</a> <a href="/questions/tagged/settings-bundle" class="post-tag" title="show questions tagged &#39;settings-bundle&#39;" rel="tag">settings-bundle</a> 
        </div>
        <div class="started">
            <a href="/questions/31496838/changing-settings-bundle-value-using-nsuserdefaults-in-swift" class="started-link">asked <span title="2015-07-19 00:23:23Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2481787/user2481787">user2481787</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31493582"
     
     
     >
    <div onclick="window.location.href='/questions/31493582/cut-output-of-shell-with-starts-and-finishes-specific-character'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/31493582/cut-output-of-shell-with-starts-and-finishes-specific-character" class="question-hyperlink" title="I have a html/text file which has downloadable URL of video but I need to cut the file as link. 

For example, it starts with url240= or url360= or 480 etc. and there is URL LinkOfUrl and finishes ...">Cut output of shell with starts and finishes specific character</a></h3>
        <div class="tags t-shell t-cut">
            <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/cut" class="post-tag" title="show questions tagged &#39;cut&#39;" rel="tag">cut</a> 
        </div>
        <div class="started">
            <a href="/questions/31493582/cut-output-of-shell-with-starts-and-finishes-specific-character/?lastactivity" class="started-link">modified <span title="2015-07-19 00:23:20Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5074052/makgun">makgun</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496679"
     
     
     >
    <div onclick="window.location.href='/questions/31496679/how-to-use-an-user-defined-function-in-mongodbs-aggregation-pipeline-mr-or-run'" class="cp">
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
        
                    <h3><a href="/questions/31496679/how-to-use-an-user-defined-function-in-mongodbs-aggregation-pipeline-mr-or-run" class="question-hyperlink" title="Is there a way to use a user-defined function saved as db.system.js.save(...) in pipeline or mapreduce? 
">How to use an user-defined function in MongoDB&#39;s aggregation pipeline, MR or runcommand?</a></h3>
        <div class="tags t-mongodb t-aggregation-framework">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/aggregation-framework" class="post-tag" title="show questions tagged &#39;aggregation-framework&#39;" rel="tag">aggregation-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/31496679/how-to-use-an-user-defined-function-in-mongodbs-aggregation-pipeline-mr-or-run" class="started-link">modified <span title="2015-07-19 00:23:01Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/854054/p-thapa">P Thapa</a> <span class="reputation-score" title="reputation score " dir="ltr">589</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496832"
     
     
     >
    <div onclick="window.location.href='/questions/31496832/can-not-autowired-authenticationmanager'" class="cp">
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
        
                    <h3><a href="/questions/31496832/can-not-autowired-authenticationmanager" class="question-hyperlink" title="In my security-context.xml file, I configure AutheticationManager as this,

    &lt;beans:beans xmlns=&quot;http://www.springframework.org/schema/security&quot;
         ...">Can not Autowired AuthenticationManager</a></h3>
        <div class="tags t-authentication">
            <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> 
        </div>
        <div class="started">
            <a href="/questions/31496832/can-not-autowired-authenticationmanager" class="started-link">asked <span title="2015-07-19 00:22:35Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5100820/carolyn-cheng">Carolyn Cheng</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496831"
     
     
     >
    <div onclick="window.location.href='/questions/31496831/in-phantomjs-how-can-i-skip-some-resource-from-being-cached-if-disk-cache-is-ena'" class="cp">
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
        
                    <h3><a href="/questions/31496831/in-phantomjs-how-can-i-skip-some-resource-from-being-cached-if-disk-cache-is-ena" class="question-hyperlink" title="In order to save bandwidth we have enabled disk cache for out phantomjs instances. What we need to be able to do is to skip using cache for particular files (could be based on URL).

In other words we ...">In Phantomjs How can I skip some resource from being cached if disk cache is enabled?</a></h3>
        <div class="tags t-phantomjs t-browser-cache t-http-caching">
            <a href="/questions/tagged/phantomjs" class="post-tag" title="show questions tagged &#39;phantomjs&#39;" rel="tag">phantomjs</a> <a href="/questions/tagged/browser-cache" class="post-tag" title="show questions tagged &#39;browser-cache&#39;" rel="tag">browser-cache</a> <a href="/questions/tagged/http-caching" class="post-tag" title="show questions tagged &#39;http-caching&#39;" rel="tag">http-caching</a> 
        </div>
        <div class="started">
            <a href="/questions/31496831/in-phantomjs-how-can-i-skip-some-resource-from-being-cached-if-disk-cache-is-ena" class="started-link">asked <span title="2015-07-19 00:22:32Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/570921/reza">Reza</a> <span class="reputation-score" title="reputation score " dir="ltr">525</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496830"
     
     
     >
    <div onclick="window.location.href='/questions/31496830/sqlalchemy-many-to-many-association-class'" class="cp">
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
        
                    <h3><a href="/questions/31496830/sqlalchemy-many-to-many-association-class" class="question-hyperlink" title="I have the following two classes (simplified):

class User(db.Model):
    __tablename__ = &quot;AppUser&quot;
    user_id = db.Column(db.Integer, primary_key=True)

class Task(db.Model):
    __tablename__ = ...">SQLAlchemy many-to-many association class</a></h3>
        <div class="tags t-python t-sqlalchemy t-flask-sqlalchemy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> <a href="/questions/tagged/flask-sqlalchemy" class="post-tag" title="show questions tagged &#39;flask-sqlalchemy&#39;" rel="tag">flask-sqlalchemy</a> 
        </div>
        <div class="started">
            <a href="/questions/31496830/sqlalchemy-many-to-many-association-class" class="started-link">asked <span title="2015-07-19 00:22:30Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4132270/topiks">Topiks</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496823"
     
     
     >
    <div onclick="window.location.href='/questions/31496823/graph-historical-program-status-data-in-m-monit'" class="cp">
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
        
                    <h3><a href="/questions/31496823/graph-historical-program-status-data-in-m-monit" class="question-hyperlink" title="I would like to use monit and M/Monit to monitor our Postgresql database. Setting it up to monitor the Postgresql process is simple enough. The next most important thing for us to monitor is the ...">Graph historical program status data in M/Monit</a></h3>
        <div class="tags t-monit">
            <a href="/questions/tagged/monit" class="post-tag" title="show questions tagged &#39;monit&#39;" rel="tag">monit</a> 
        </div>
        <div class="started">
            <a href="/questions/31496823/graph-historical-program-status-data-in-m-monit" class="started-link">asked <span title="2015-07-19 00:21:26Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3465546/nimblengineer">nimblengineer</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496822"
     
     
     >
    <div onclick="window.location.href='/questions/31496822/cant-go-back-to-mainaativity-after-going-to-menu-item'" class="cp">
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
        
                    <h3><a href="/questions/31496822/cant-go-back-to-mainaativity-after-going-to-menu-item" class="question-hyperlink" title="I am trying to add the back button to action bar to allow user go back to the main activity after they clicked a menu items. 

I added getActionBar().setDisplayHomeAsUpEnabled(true); to both menu item ...">Can&#39;t go back to MainaAtivity after going to menu item</a></h3>
        <div class="tags t-android t-android-intent t-android-activity t-android-menu">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-intent" class="post-tag" title="show questions tagged &#39;android-intent&#39;" rel="tag">android-intent</a> <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> <a href="/questions/tagged/android-menu" class="post-tag" title="show questions tagged &#39;android-menu&#39;" rel="tag">android-menu</a> 
        </div>
        <div class="started">
            <a href="/questions/31496822/cant-go-back-to-mainaativity-after-going-to-menu-item" class="started-link">asked <span title="2015-07-19 00:21:15Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4576720/rain-man">Rain Man</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496821"
     
     
     >
    <div onclick="window.location.href='/questions/31496821/undefined-symbol-with-node-ffi'" class="cp">
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
        
                    <h3><a href="/questions/31496821/undefined-symbol-with-node-ffi" class="question-hyperlink" title="I create a C code:

#include &lt;stdio.h>
#if defined(WIN32) || defined(_WIN32)
#define EXPORT __declspec(dllexport)
#else
#define EXPORT
#endif

EXPORT void etat_periph(char* periph,char* etat){
...">undefined symbol with node-ffi</a></h3>
        <div class="tags t-node&#251;js t-node-ffi">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/node-ffi" class="post-tag" title="show questions tagged &#39;node-ffi&#39;" rel="tag">node-ffi</a> 
        </div>
        <div class="started">
            <a href="/questions/31496821/undefined-symbol-with-node-ffi" class="started-link">asked <span title="2015-07-19 00:21:11Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4824481/arrow-man">arrow man</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496818"
     
     
     >
    <div onclick="window.location.href='/questions/31496818/login-page-does-not-display-in-browser-following-302-redirect'" class="cp">
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
        
                    <h3><a href="/questions/31496818/login-page-does-not-display-in-browser-following-302-redirect" class="question-hyperlink" title="Scenario

I have a web app using Spring Security implementing a basic custom login redirect.  My web app is running on a Tomcat 8.0.14 back-end, while my custom signin.html and .css files are served ...">Login page does not display in browser following 302 redirect</a></h3>
        <div class="tags t-javascript t-html t-spring t-redirect t-http-headers">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/http-headers" class="post-tag" title="show questions tagged &#39;http-headers&#39;" rel="tag">http-headers</a> 
        </div>
        <div class="started">
            <a href="/questions/31496818/login-page-does-not-display-in-browser-following-302-redirect" class="started-link">asked <span title="2015-07-19 00:20:51Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1337469/yoshimitsu">Yoshimitsu</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496815"
     
     
     >
    <div onclick="window.location.href='/questions/31496815/simplifying-an-expression-leads-to-time-out'" class="cp">
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
        
                    <h3><a href="/questions/31496815/simplifying-an-expression-leads-to-time-out" class="question-hyperlink" title="How can I simplify the following expression using Z3 Solver?

(declare-const c0 Int)
(declare-const c1 Int)
(declare-const c2 Int)

(assert (let ((a!1 (to_real (+ (* (* 2 c0) c2)
                   (* ...">Simplifying an expression leads to time out</a></h3>
        <div class="tags t-timeout t-z3 t-simplify t-java-api t-tactic">
            <a href="/questions/tagged/timeout" class="post-tag" title="show questions tagged &#39;timeout&#39;" rel="tag">timeout</a> <a href="/questions/tagged/z3" class="post-tag" title="show questions tagged &#39;z3&#39;" rel="tag">z3</a> <a href="/questions/tagged/simplify" class="post-tag" title="show questions tagged &#39;simplify&#39;" rel="tag">simplify</a> <a href="/questions/tagged/java-api" class="post-tag" title="show questions tagged &#39;java-api&#39;" rel="tag">java-api</a> <a href="/questions/tagged/tactic" class="post-tag" title="show questions tagged &#39;tactic&#39;" rel="tag">tactic</a> 
        </div>
        <div class="started">
            <a href="/questions/31496815/simplifying-an-expression-leads-to-time-out" class="started-link">asked <span title="2015-07-19 00:20:28Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5075532/nishanthan-kamaleson">Nishanthan Kamaleson</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496734"
     
     
     >
    <div onclick="window.location.href='/questions/31496734/embedded-mplayer-steal-my-winform-focus-activate-method-does-not-work'" class="cp">
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
        
                    <h3><a href="/questions/31496734/embedded-mplayer-steal-my-winform-focus-activate-method-does-not-work" class="question-hyperlink" title="i embedded mplayer command line inside my winform (c#). It hooks a panel (by his handle) and project itself there.

For some reasons it also steal my form focus and the mouse pointer hangs too (this ...">Embedded mplayer steal my winform focus, Activate() method does not work</a></h3>
        <div class="tags t-c&#241; t-winforms t-focus">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/focus" class="post-tag" title="show questions tagged &#39;focus&#39;" rel="tag">focus</a> 
        </div>
        <div class="started">
            <a href="/questions/31496734/embedded-mplayer-steal-my-winform-focus-activate-method-does-not-work" class="started-link">modified <span title="2015-07-19 00:19:05Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4651768/shawn-west">Shawn West</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496791"
     
     
     >
    <div onclick="window.location.href='/questions/31496791/how-does-volley-singleton-make-parallel-requests-when-the-thread-pool-shares-one'" class="cp">
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
        
                    <h3><a href="/questions/31496791/how-does-volley-singleton-make-parallel-requests-when-the-thread-pool-shares-one" class="question-hyperlink" title="When a single Volley RequestQueue is created, it initializes a BasicNetwork object using a http client. It also creates a default thread pool of 4 for taking requests from the queue and executing ...">How does Volley singleton make parallel requests when the thread pool shares one instance of the HTTP Client?</a></h3>
        <div class="tags t-java t-android t-performance t-android-volley">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/android-volley" class="post-tag" title="show questions tagged &#39;android-volley&#39;" rel="tag">android-volley</a> 
        </div>
        <div class="started">
            <a href="/questions/31496791/how-does-volley-singleton-make-parallel-requests-when-the-thread-pool-shares-one" class="started-link">modified <span title="2015-07-19 00:18:50Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/595123/pacman">Pacman</a> <span class="reputation-score" title="reputation score " dir="ltr">78</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31467326"
     
     
     >
    <div onclick="window.location.href='/questions/31467326/golang-modify-json-without-struct'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="39 views">39</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31467326/golang-modify-json-without-struct" class="question-hyperlink" title="type Struct struct {
   Value  string `json:&quot;value&quot;`
   Value1 string `json:&quot;value_one&quot;`
   Nest   Nested `json:&quot;nest&quot;`
}

type Nested struct {
   Something string `json:&quot;something&quot;`
}


I want to add ...">Golang modify json without struct</a></h3>
        <div class="tags t-json t-go">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> 
        </div>
        <div class="started">
            <a href="/questions/31467326/golang-modify-json-without-struct/?lastactivity" class="started-link">modified <span title="2015-07-19 00:18:40Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4335588/thellimist">Thellimist</a> <span class="reputation-score" title="reputation score " dir="ltr">655</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496209"
     
     
     >
    <div onclick="window.location.href='/questions/31496209/xcode-check-to-see-if-file-exists'" class="cp">
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
        
                    <h3><a href="/questions/31496209/xcode-check-to-see-if-file-exists" class="question-hyperlink" title="![enter image description here][1]I want to see if a file named &#39;page1_bgm.mp3&#39; exists within the &#39;Supporting Files&#39; folder.  I envision this will be in a loop and I will have a bit set to either 1 or ...">Xcode - Check to See if File Exists</a></h3>
        <div class="tags t-xcode t-file t-exists">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/exists" class="post-tag" title="show questions tagged &#39;exists&#39;" rel="tag">exists</a> 
        </div>
        <div class="started">
            <a href="/questions/31496209/xcode-check-to-see-if-file-exists" class="started-link">modified <span title="2015-07-19 00:18:35Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5109523/lordcob">LordCob</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496477"
     
     
     >
    <div onclick="window.location.href='/questions/31496477/can-i-change-a-jwts-expiration-field-in-order-to-invalidate-it'" class="cp">
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
        
                    <h3><a href="/questions/31496477/can-i-change-a-jwts-expiration-field-in-order-to-invalidate-it" class="question-hyperlink" title="I know that the popular method of invalidating JWT&#39;s is to store the invalid JWT in a database until expiration and then to check every incoming JWT  to ensure that the JWT received is not stored in ...">Can I change a JWT&#39;s expiration field in order to invalidate it?</a></h3>
        <div class="tags t-api t-authentication t-jwt">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/jwt" class="post-tag" title="show questions tagged &#39;jwt&#39;" rel="tag">jwt</a> 
        </div>
        <div class="started">
            <a href="/questions/31496477/can-i-change-a-jwts-expiration-field-in-order-to-invalidate-it" class="started-link">modified <span title="2015-07-19 00:18:13Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4418309/dipen">Dipen</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496808"
     
     
     >
    <div onclick="window.location.href='/questions/31496808/size-of-opengl-context-in-sfml-window'" class="cp">
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
        
                    <h3><a href="/questions/31496808/size-of-opengl-context-in-sfml-window" class="question-hyperlink" title="i&#39;m currently working on a voxel editor and everything is going fine.

I have my SFML windows and my model to work with. I was just wondering if it was possible with SFML to set the 3D context to a ...">Size of OPENGL context in SFML WINDOW</a></h3>
        <div class="tags t-c&#231;&#231; t-opengl t-3d t-sfml">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/3d" class="post-tag" title="show questions tagged &#39;3d&#39;" rel="tag">3d</a> <a href="/questions/tagged/sfml" class="post-tag" title="show questions tagged &#39;sfml&#39;" rel="tag">sfml</a> 
        </div>
        <div class="started">
            <a href="/questions/31496808/size-of-opengl-context-in-sfml-window" class="started-link">asked <span title="2015-07-19 00:18:12Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4238227/gabriel-roy">Gabriel Roy</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496807"
     
     
     >
    <div onclick="window.location.href='/questions/31496807/why-am-i-receiving-a-nil-value-here-xcode-swift'" class="cp">
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
        
                    <h3><a href="/questions/31496807/why-am-i-receiving-a-nil-value-here-xcode-swift" class="question-hyperlink" title="I am trying to display an image in a scrollview, but I am receiving a nil error upon execution. Thanks.

import UIKit

class ViewController: UIViewController, UIScrollViewDelegate,    ...">Why am I receiving a nil value here? Xcode/Swift</a></h3>
        <div class="tags t-ios t-xcode t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/31496807/why-am-i-receiving-a-nil-value-here-xcode-swift" class="started-link">asked <span title="2015-07-19 00:17:59Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2805375/user190494">user190494</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31488063"
     
     
     >
    <div onclick="window.location.href='/questions/31488063/window-moves-when-clicking-control-in-title-region-with-titlebarappearstranspare'" class="cp">
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
        
                    <h3><a href="/questions/31488063/window-moves-when-clicking-control-in-title-region-with-titlebarappearstranspare" class="question-hyperlink" title="I have a window that uses the Yosemite titlebarAppearsTransparent and titleVisibility = NSWindowTitleHidden properties to extend the content under the title region.  It is also ...">Window moves when clicking control in title region with titlebarAppearsTransparent</a></h3>
        <div class="tags t-cocoa t-nswindow t-nscontrol">
            <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/nswindow" class="post-tag" title="show questions tagged &#39;nswindow&#39;" rel="tag">nswindow</a> <a href="/questions/tagged/nscontrol" class="post-tag" title="show questions tagged &#39;nscontrol&#39;" rel="tag">nscontrol</a> 
        </div>
        <div class="started">
            <a href="/questions/31488063/window-moves-when-clicking-control-in-title-region-with-titlebarappearstranspare" class="started-link">modified <span title="2015-07-19 00:16:46Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/718249/dejal">Dejal</a> <span class="reputation-score" title="reputation score " dir="ltr">196</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496746"
     
     
     >
    <div onclick="window.location.href='/questions/31496746/cross-reference-table-laravel-5'" class="cp">
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
        
                    <h3><a href="/questions/31496746/cross-reference-table-laravel-5" class="question-hyperlink" title="Lets say there are three tables:

categories

id


image_categories

image_id
category_id


images

id


My idea was that an image has multiple categories so I made a cross reference table to attach a ...">Cross reference table laravel 5</a></h3>
        <div class="tags t-php t-sql t-eloquent t-laravel-5">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/eloquent" class="post-tag" title="show questions tagged &#39;eloquent&#39;" rel="tag">eloquent</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> 
        </div>
        <div class="started">
            <a href="/questions/31496746/cross-reference-table-laravel-5" class="started-link">modified <span title="2015-07-19 00:16:07Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1667868/sven-b">Sven B</a> <span class="reputation-score" title="reputation score " dir="ltr">604</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496796"
     
     
     >
    <div onclick="window.location.href='/questions/31496796/how-could-i-filter-query-result-by-timehhmm-in-rails'" class="cp">
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
        
                    <h3><a href="/questions/31496796/how-could-i-filter-query-result-by-timehhmm-in-rails" class="question-hyperlink" title="I got the flights by mongoid.

How could I quick filter the flights by departure_at between time interval (HHMM)

For example,

When the time interval is a string 06:00~09:00

The result should be 

...">How could I filter query result by time(HHMM) in Rails</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-ruby-on-rails-4 t-mongoid">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/mongoid" class="post-tag" title="show questions tagged &#39;mongoid&#39;" rel="tag">mongoid</a> 
        </div>
        <div class="started">
            <a href="/questions/31496796/how-could-i-filter-query-result-by-timehhmm-in-rails" class="started-link">asked <span title="2015-07-19 00:15:05Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/3675188/user3675188">user3675188</a> <span class="reputation-score" title="reputation score " dir="ltr">830</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496731"
     
     
     >
    <div onclick="window.location.href='/questions/31496731/what-does-variable-mean-in-assemble-io'" class="cp">
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
        
                    <h3><a href="/questions/31496731/what-does-variable-mean-in-assemble-io" class="question-hyperlink" title="What does triple curly braces mean in Assemble.io?

For example

{{{variable}}}


I cannot find any documentation.

Thanks
">What does {{{variable}}} mean in Assemble.io?</a></h3>
        <div class="tags t-handlebars t-assemble">
            <a href="/questions/tagged/handlebars" class="post-tag" title="show questions tagged &#39;handlebars&#39;" rel="tag">handlebars</a> <a href="/questions/tagged/assemble" class="post-tag" title="show questions tagged &#39;assemble&#39;" rel="tag">assemble</a> 
        </div>
        <div class="started">
            <a href="/questions/31496731/what-does-variable-mean-in-assemble-io/?lastactivity" class="started-link">answered <span title="2015-07-19 00:14:51Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/3512867/spenibus">spenibus</a> <span class="reputation-score" title="reputation score " dir="ltr">551</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496347"
     
     
     >
    <div onclick="window.location.href='/questions/31496347/trying-to-define-namespace-member-via-using-declaration'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="11 votes">11</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="35 views">35</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31496347/trying-to-define-namespace-member-via-using-declaration" class="question-hyperlink" title="Consider the following program. Is it well-formed or not according to the c++ standard (references to relevant parts of the standard needed):

namespace X { extern int i; }

namespace N { using X::i; ...">Trying to define namespace member via using-declaration</a></h3>
        <div class="tags t-c&#231;&#231; t-namespaces t-language-lawyer t-definition t-using-declaration">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/namespaces" class="post-tag" title="show questions tagged &#39;namespaces&#39;" rel="tag">namespaces</a> <a href="/questions/tagged/language-lawyer" class="post-tag" title="show questions tagged &#39;language-lawyer&#39;" rel="tag">language-lawyer</a> <a href="/questions/tagged/definition" class="post-tag" title="show questions tagged &#39;definition&#39;" rel="tag">definition</a> <a href="/questions/tagged/using-declaration" class="post-tag" title="show questions tagged &#39;using-declaration&#39;" rel="tag">using-declaration</a> 
        </div>
        <div class="started">
            <a href="/questions/31496347/trying-to-define-namespace-member-via-using-declaration/?lastactivity" class="started-link">answered <span title="2015-07-19 00:14:14Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/4326278/bogdan">bogdan</a> <span class="reputation-score" title="reputation score " dir="ltr">2,581</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496790"
     
     
     >
    <div onclick="window.location.href='/questions/31496790/android-actionbar-loses-style-when-viewed-in-recent-apps'" class="cp">
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
        
                    <h3><a href="/questions/31496790/android-actionbar-loses-style-when-viewed-in-recent-apps" class="question-hyperlink" title="When using the recent apps button in Android the action bar of my app does not retain its style like other apps do.  The action bar color returns to the default gray and the text to the default black. ...">Android actionbar loses style when viewed in recent apps</a></h3>
        <div class="tags t-android t-android-actionbar">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-actionbar" class="post-tag" title="show questions tagged &#39;android-actionbar&#39;" rel="tag">android-actionbar</a> 
        </div>
        <div class="started">
            <a href="/questions/31496790/android-actionbar-loses-style-when-viewed-in-recent-apps" class="started-link">asked <span title="2015-07-19 00:13:12Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1925870/agolia">agolia</a> <span class="reputation-score" title="reputation score " dir="ltr">94</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496718"
     
     
     >
    <div onclick="window.location.href='/questions/31496718/find-max-of-continuous-streak-and-the-current-streak-from-datetime'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31496718/find-max-of-continuous-streak-and-the-current-streak-from-datetime" class="question-hyperlink" title="I have the following data of a particular user - 
Table temp -

time_stamp
2015-07-19 10:52:00
2015-07-18 10:49:00
2015-07-12 10:43:00
2015-06-08 12:32:00
2015-06-07 11:33:00
2015-06-06 10:05:00
...">Find max of continuous streak and the current streak from datetime</a></h3>
        <div class="tags t-mysql t-sql t-database t-gaps-and-islands">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/gaps-and-islands" class="post-tag" title="show questions tagged &#39;gaps-and-islands&#39;" rel="tag">gaps-and-islands</a> 
        </div>
        <div class="started">
            <a href="/questions/31496718/find-max-of-continuous-streak-and-the-current-streak-from-datetime" class="started-link">modified <span title="2015-07-19 00:12:16Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/1104068/clafarge">CLaFarge</a> <span class="reputation-score" title="reputation score " dir="ltr">360</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496783"
     
     
     >
    <div onclick="window.location.href='/questions/31496783/geojson-coordinates-system'" class="cp">
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
        
                    <h3><a href="/questions/31496783/geojson-coordinates-system" class="question-hyperlink" title="I need help to map this coordinates I am getting from a WebService in Android. First of all I dont know what system of coordinates is using the WS, the coordinates that returns are: ...">GeoJSON coordinates system</a></h3>
        <div class="tags t-android t-json t-dictionary t-coordinates t-geojson">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/coordinates" class="post-tag" title="show questions tagged &#39;coordinates&#39;" rel="tag">coordinates</a> <a href="/questions/tagged/geojson" class="post-tag" title="show questions tagged &#39;geojson&#39;" rel="tag">geojson</a> 
        </div>
        <div class="started">
            <a href="/questions/31496783/geojson-coordinates-system" class="started-link">asked <span title="2015-07-19 00:12:02Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/4897849/nico812">Nico812</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496199"
     
     
     >
    <div onclick="window.location.href='/questions/31496199/extracting-a-value-in-a-class-from-internet-explorer-using-visual-basic'" class="cp">
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
        
                    <h3><a href="/questions/31496199/extracting-a-value-in-a-class-from-internet-explorer-using-visual-basic" class="question-hyperlink" title="With this code, I want to retrieve the value a specific tag from a website and put it on my spreadsheet:

Sub get_tit()
    Dim wb As Object
    Dim doc As Object
    Dim sURL As String
    Dim ...">Extracting a value in a class from Internet Explorer using Visual Basic</a></h3>
        <div class="tags t-excel t-vba t-excel-vba t-internet-explorer t-automation">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer</a> <a href="/questions/tagged/automation" class="post-tag" title="show questions tagged &#39;automation&#39;" rel="tag">automation</a> 
        </div>
        <div class="started">
            <a href="/questions/31496199/extracting-a-value-in-a-class-from-internet-explorer-using-visual-basic/?lastactivity" class="started-link">answered <span title="2015-07-19 00:11:56Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/4039065/jeeped">Jeeped</a> <span class="reputation-score" title="reputation score 14513" dir="ltr">14.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496779"
     
     
     >
    <div onclick="window.location.href='/questions/31496779/rpm-rename-obsolete-while-updating-deletes-required-folders'" class="cp">
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
        
                    <h3><a href="/questions/31496779/rpm-rename-obsolete-while-updating-deletes-required-folders" class="question-hyperlink" title="I have currently installed a version of rpm (x.rpm) that needs to be renamed in the next version (y.rpm). To accomplish this, I decided to obsolete the old (x.rpm) rpm. When I run the rpm âUvh y.rpm ...">rpm rename (obsolete) while updating deletes required folders</a></h3>
        <div class="tags t-gradle t-centos t-rename t-rpm t-post-install">
            <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/centos" class="post-tag" title="show questions tagged &#39;centos&#39;" rel="tag">centos</a> <a href="/questions/tagged/rename" class="post-tag" title="show questions tagged &#39;rename&#39;" rel="tag">rename</a> <a href="/questions/tagged/rpm" class="post-tag" title="show questions tagged &#39;rpm&#39;" rel="tag">rpm</a> <a href="/questions/tagged/post-install" class="post-tag" title="show questions tagged &#39;post-install&#39;" rel="tag">post-install</a> 
        </div>
        <div class="started">
            <a href="/questions/31496779/rpm-rename-obsolete-while-updating-deletes-required-folders" class="started-link">asked <span title="2015-07-19 00:11:19Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/3019108/user3019108">user3019108</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496369"
     
     
     >
    <div onclick="window.location.href='/questions/31496369/where-can-i-find-a-big-list-of-wordpress-plugins'" class="cp">
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
        
                    <h3><a href="/questions/31496369/where-can-i-find-a-big-list-of-wordpress-plugins" class="question-hyperlink" title="I&#39;m a security researcher interested in WordPress. I&#39;ve been testing several plugins that I found on wordpress official site. I&#39;m looking for a big list of wordpress plugins, does anyone know a site ...">Where can I find a big list of WordPress plugins?</a></h3>
        <div class="tags t-wordpress t-plugins">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/plugins" class="post-tag" title="show questions tagged &#39;plugins&#39;" rel="tag">plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/31496369/where-can-i-find-a-big-list-of-wordpress-plugins/?lastactivity" class="started-link">modified <span title="2015-07-19 00:10:47Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/3250005/mtinsley">mtinsley</a> <span class="reputation-score" title="reputation score " dir="ltr">2,669</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496558"
     
     
     >
    <div onclick="window.location.href='/questions/31496558/switched-servers-android-isnt-communicating-with-one-of-php-files-in-the-publi'" class="cp">
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
        
                    <h3><a href="/questions/31496558/switched-servers-android-isnt-communicating-with-one-of-php-files-in-the-publi" class="question-hyperlink" title="I have a basic login/registration page set up on 000webhost. I upgraded to Host24.com for their premium servers. I have two php scripts that my Android app needs to communicate with-- one is a ...">Switched servers--Android isn&#39;t communicating with one of PHP files in the public_html file anymore</a></h3>
        <div class="tags t-java t-php t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/31496558/switched-servers-android-isnt-communicating-with-one-of-php-files-in-the-publi" class="started-link">modified <span title="2015-07-19 00:10:22Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/4430977/sunny">Sunny</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496717"
     
     
     >
    <div onclick="window.location.href='/questions/31496717/gulp-synchronous-task-issue'" class="cp">
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
        
                    <h3><a href="/questions/31496717/gulp-synchronous-task-issue" class="question-hyperlink" title="I&#39;m trying to gather 3 tasks needed to debug in a 1. Of course, since nature of gulp is asynchronous, I have problems with that. So I searched and find a soulution to use run-sequence module for ...">Gulp synchronous task issue</a></h3>
        <div class="tags t-javascript t-node&#251;js t-gulp">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> 
        </div>
        <div class="started">
            <a href="/questions/31496717/gulp-synchronous-task-issue/?lastactivity" class="started-link">answered <span title="2015-07-19 00:09:58Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/2283302/ramesh">ramesh</a> <span class="reputation-score" title="reputation score " dir="ltr">583</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31494614"
     
     
     >
    <div onclick="window.location.href='/questions/31494614/polymer-v1-0-iron-list-items-layout-styling'" class="cp">
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
        
                    <h3><a href="/questions/31494614/polymer-v1-0-iron-list-items-layout-styling" class="question-hyperlink" title="I&#39;m using the demo provided for iron-list to fetch json data and create the iron-list items. All is working well.

However when creating a dom-module the layout styling for each item is not correct ...">Polymer v1.0 iron-list items layout styling</a></h3>
        <div class="tags t-polymer t-polymer-1&#251;0">
            <a href="/questions/tagged/polymer" class="post-tag" title="show questions tagged &#39;polymer&#39;" rel="tag">polymer</a> <a href="/questions/tagged/polymer-1.0" class="post-tag" title="show questions tagged &#39;polymer-1.0&#39;" rel="tag">polymer-1.0</a> 
        </div>
        <div class="started">
            <a href="/questions/31494614/polymer-v1-0-iron-list-items-layout-styling" class="started-link">modified <span title="2015-07-19 00:09:46Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/3430879/tasos">Tasos</a> <span class="reputation-score" title="reputation score " dir="ltr">3,086</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496629"
     
     
     >
    <div onclick="window.location.href='/questions/31496629/rails-devise-with-koala-no-session-being-created-after-sign-in'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31496629/rails-devise-with-koala-no-session-being-created-after-sign-in" class="question-hyperlink" title="I have inherited an app someone else created. I am not sure if their auth ever worked but I cannot make it work.

they have a session controller which does:

graph = ...">Rails - devise with koala: no session being created after sign_in</a></h3>
        <div class="tags t-ruby-on-rails t-session t-devise">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/devise" class="post-tag" title="show questions tagged &#39;devise&#39;" rel="tag">devise</a> 
        </div>
        <div class="started">
            <a href="/questions/31496629/rails-devise-with-koala-no-session-being-created-after-sign-in/?lastactivity" class="started-link">answered <span title="2015-07-19 00:09:33Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/278842/christopher-oezbek">Christopher Oezbek</a> <span class="reputation-score" title="reputation score " dir="ltr">3,340</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496772"
     
     
     >
    <div onclick="window.location.href='/questions/31496772/phantomjs-permission-denied'" class="cp">
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
        
                    <h3><a href="/questions/31496772/phantomjs-permission-denied" class="question-hyperlink" title="I&#39;m using Selenium and PhantomJS with a Python script that I am writing and I am having difficulties starting the PhantomJS service through the script, I keep getting this error:

Traceback (most ...">PhantomJS - Permission Denied</a></h3>
        <div class="tags t-python t-selenium t-phantomjs">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/phantomjs" class="post-tag" title="show questions tagged &#39;phantomjs&#39;" rel="tag">phantomjs</a> 
        </div>
        <div class="started">
            <a href="/questions/31496772/phantomjs-permission-denied" class="started-link">asked <span title="2015-07-19 00:09:26Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/3902555/joey-orlando">Joey Orlando</a> <span class="reputation-score" title="reputation score " dir="ltr">104</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31494085"
     
     
     >
    <div onclick="window.location.href='/questions/31494085/polymer-set-modal-true-in-paper-dialog'" class="cp">
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
        
                    <h3><a href="/questions/31494085/polymer-set-modal-true-in-paper-dialog" class="question-hyperlink" title="Polymer 1.0

How do I render a modal in a paper-dialog element so the user must click a button to escape the modal and can not escape it by simply clicking on the background?

I tried &lt;paper-dialog ...">Polymer- set modal true in paper-dialog</a></h3>
        <div class="tags t-modal-dialog t-polymer t-polymer-1&#251;0 t-paper-elements">
            <a href="/questions/tagged/modal-dialog" class="post-tag" title="show questions tagged &#39;modal-dialog&#39;" rel="tag">modal-dialog</a> <a href="/questions/tagged/polymer" class="post-tag" title="show questions tagged &#39;polymer&#39;" rel="tag">polymer</a> <a href="/questions/tagged/polymer-1.0" class="post-tag" title="show questions tagged &#39;polymer-1.0&#39;" rel="tag">polymer-1.0</a> <a href="/questions/tagged/paper-elements" class="post-tag" title="show questions tagged &#39;paper-elements&#39;" rel="tag">paper-elements</a> 
        </div>
        <div class="started">
            <a href="/questions/31494085/polymer-set-modal-true-in-paper-dialog" class="started-link">modified <span title="2015-07-19 00:07:43Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/1640892/mowzer">Mowzer</a> <span class="reputation-score" title="reputation score " dir="ltr">193</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496766"
     
     
     >
    <div onclick="window.location.href='/questions/31496766/how-to-access-specific-index-of-mkannotation'" class="cp">
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
        
                    <h3><a href="/questions/31496766/how-to-access-specific-index-of-mkannotation" class="question-hyperlink" title="I have a mapView populated with markers using MKAnnotations.  I am able to get the array of annotations fine.  However, how do I figure out the index of the marker that is tapped?  Say I tapped a ...">How to access specific index of MKAnnotation</a></h3>
        <div class="tags t-ios t-mapkit">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/mapkit" class="post-tag" title="show questions tagged &#39;mapkit&#39;" rel="tag">mapkit</a> 
        </div>
        <div class="started">
            <a href="/questions/31496766/how-to-access-specific-index-of-mkannotation" class="started-link">asked <span title="2015-07-19 00:07:14Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/4126657/josh-oconnor">Josh O&#39;Connor</a> <span class="reputation-score" title="reputation score " dir="ltr">98</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496765"
     
     
     >
    <div onclick="window.location.href='/questions/31496765/storing-and-retrieving-100-element-arrary'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31496765/storing-and-retrieving-100-element-arrary" class="question-hyperlink" title="I am using Greasemonkey/Tampermonkey to visit pages and make a change to a 100-element table based on what&#39;s on the current page.

Short term storage and array manipulation works fine, but I want to ...">storing and retrieving 100-element arrary</a></h3>
        <div class="tags t-javascript t-arrays t-local-storage">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/local-storage" class="post-tag" title="show questions tagged &#39;local-storage&#39;" rel="tag">local-storage</a> 
        </div>
        <div class="started">
            <a href="/questions/31496765/storing-and-retrieving-100-element-arrary" class="started-link">asked <span title="2015-07-19 00:07:10Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/5131322/greenfern">greenfern</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31494641"
     
     
     >
    <div onclick="window.location.href='/questions/31494641/creating-an-associated-object-of-true-false-values-in-rails-with-check-box'" class="cp">
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
        
                    <h3><a href="/questions/31494641/creating-an-associated-object-of-true-false-values-in-rails-with-check-box" class="question-hyperlink" title="I&#39;m building a Rails app for inventory tracking. When a user creates an inventory object, I want to create an associated inventory_condition object with a set of boolean values that describe different ...">Creating an associated object of true/false values in Rails with check_box</a></h3>
        <div class="tags t-ruby-on-rails t-checkbox t-associations">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/checkbox" class="post-tag" title="show questions tagged &#39;checkbox&#39;" rel="tag">checkbox</a> <a href="/questions/tagged/associations" class="post-tag" title="show questions tagged &#39;associations&#39;" rel="tag">associations</a> 
        </div>
        <div class="started">
            <a href="/questions/31494641/creating-an-associated-object-of-true-false-values-in-rails-with-check-box/?lastactivity" class="started-link">modified <span title="2015-07-19 00:07:07Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/733721/ryan-k">Ryan K</a> <span class="reputation-score" title="reputation score " dir="ltr">1,237</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496764"
     
     
     >
    <div onclick="window.location.href='/questions/31496764/mass-assignment-with-tinker-in-laravel-5'" class="cp">
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
        
                    <h3><a href="/questions/31496764/mass-assignment-with-tinker-in-laravel-5" class="question-hyperlink" title="While following tutorial, i&#39;ve stumbled upon this issue. I&#39;ve fixed problem, but tinker is still giving me an error.

>>> $book = App\books::create([&#39;title&#39; => &#39;New Book&#39;, &#39;description&#39; ...">Mass Assignment with tinker in Laravel 5?</a></h3>
        <div class="tags t-laravel-5">
            <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> 
        </div>
        <div class="started">
            <a href="/questions/31496764/mass-assignment-with-tinker-in-laravel-5" class="started-link">asked <span title="2015-07-19 00:07:03Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/4263980/himanshu-batra">Himanshu Batra</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496763"
     
     
     >
    <div onclick="window.location.href='/questions/31496763/how-to-skip-a-condition'" class="cp">
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
        
                    <h3><a href="/questions/31496763/how-to-skip-a-condition" class="question-hyperlink" title="I have a problem with my C#&#39;s procedure. When I want to make an update on a supplier, I want to erase the content of the textbox txtWeb, However when I use breakpoints to see if it&#39;s ok, it&#39;s always ...">How to skip a condition?</a></h3>
        <div class="tags t-c&#241; t-regex">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/31496763/how-to-skip-a-condition" class="started-link">asked <span title="2015-07-19 00:07:01Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/4726680/jo%c3%abl-gobeil">Jo&#235;l Gobeil</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496756"
     
     
     >
    <div onclick="window.location.href='/questions/31496756/uibutton-lagging-all-of-a-sudden-when-transitioning-to-new-view'" class="cp">
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
        
                    <h3><a href="/questions/31496756/uibutton-lagging-all-of-a-sudden-when-transitioning-to-new-view" class="question-hyperlink" title="I have been working on an application for the past couple of months and everything is slowly going according to plan. I have two view controllers. On the first view (UI), the user taps a button to do ...">UIButton lagging all of a sudden when transitioning to new view</a></h3>
        <div class="tags t-ios t-iphone t-swift t-uibutton">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uibutton" class="post-tag" title="show questions tagged &#39;uibutton&#39;" rel="tag">uibutton</a> 
        </div>
        <div class="started">
            <a href="/questions/31496756/uibutton-lagging-all-of-a-sudden-when-transitioning-to-new-view" class="started-link">asked <span title="2015-07-19 00:05:35Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/5131315/randomcode">RandomCode</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496744"
     
     
     >
    <div onclick="window.location.href='/questions/31496744/nomethoderror-in-deviseregistrationsnew-on-sing-up-with-devise-and-refinery-c'" class="cp">
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
        
                    <h3><a href="/questions/31496744/nomethoderror-in-deviseregistrationsnew-on-sing-up-with-devise-and-refinery-c" class="question-hyperlink" title="Hi guys when im trying to Sign up on my app i get this error 

NoMethodError in Devise::Registrations#new 
&lt;h2>Sign up&lt;/h2>

&lt;%= form_for(resource, as: resource_name, url: ...">NoMethodError in Devise::Registrations#new on sing up with Devise and Refinery Cms 3.0</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-devise t-refinerycms">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/devise" class="post-tag" title="show questions tagged &#39;devise&#39;" rel="tag">devise</a> <a href="/questions/tagged/refinerycms" class="post-tag" title="show questions tagged &#39;refinerycms&#39;" rel="tag">refinerycms</a> 
        </div>
        <div class="started">
            <a href="/questions/31496744/nomethoderror-in-deviseregistrationsnew-on-sing-up-with-devise-and-refinery-c" class="started-link">asked <span title="2015-07-19 00:03:22Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/1515777/user1515777">user1515777</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496740"
     
     
     >
    <div onclick="window.location.href='/questions/31496740/visual-studio-2013-community-has-stopped-working-error-in-windows-8-1'" class="cp">
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
        
                    <h3><a href="/questions/31496740/visual-studio-2013-community-has-stopped-working-error-in-windows-8-1" class="question-hyperlink" title="I am trying to install visual studio 2013 community in my laptop which has windows 8.1 pro, but its giving me trouble. As soon as I click on the install it shows dialog box saying vs2013 community has ...">&ldquo;visual studio 2013 community has stopped working error&rdquo; in windows 8.1</a></h3>
        <div class="tags t-visual-studio t-visual-studio-2013 t-windows-8&#251;1 t-vs2013-update-4">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/windows-8.1" class="post-tag" title="show questions tagged &#39;windows-8.1&#39;" rel="tag">windows-8.1</a> <a href="/questions/tagged/vs2013-update-4" class="post-tag" title="show questions tagged &#39;vs2013-update-4&#39;" rel="tag">vs2013-update-4</a> 
        </div>
        <div class="started">
            <a href="/questions/31496740/visual-studio-2013-community-has-stopped-working-error-in-windows-8-1" class="started-link">asked <span title="2015-07-19 00:02:31Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/1062525/nimish-deshpande">NIMISH DESHPANDE</a> <span class="reputation-score" title="reputation score " dir="ltr">174</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496739"
     
     
     >
    <div onclick="window.location.href='/questions/31496739/android-image-upload-with-jax-rs-restful-service'" class="cp">
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
        
                    <h3><a href="/questions/31496739/android-image-upload-with-jax-rs-restful-service" class="question-hyperlink" title="I have jax-rs restful file upload service.

My Upload service code : 

import java.io.File;
import java.util.Iterator;
import java.util.List;
import javax.servlet.ServletContext;
import ...">Android Image Upload With Jax-rs Restful Service</a></h3>
        <div class="tags t-android t-image t-upload t-android-async-http t-ion">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/upload" class="post-tag" title="show questions tagged &#39;upload&#39;" rel="tag">upload</a> <a href="/questions/tagged/android-async-http" class="post-tag" title="show questions tagged &#39;android-async-http&#39;" rel="tag">android-async-http</a> <a href="/questions/tagged/ion" class="post-tag" title="show questions tagged &#39;ion&#39;" rel="tag">ion</a> 
        </div>
        <div class="started">
            <a href="/questions/31496739/android-image-upload-with-jax-rs-restful-service" class="started-link">asked <span title="2015-07-19 00:02:26Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/258414/onder">onder</a> <span class="reputation-score" title="reputation score " dir="ltr">90</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496737"
     
     
     >
    <div onclick="window.location.href='/questions/31496737/javafx-should-i-test-for-a-control-already-being-disabled-before-disabling-it'" class="cp">
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
        
                    <h3><a href="/questions/31496737/javafx-should-i-test-for-a-control-already-being-disabled-before-disabling-it" class="question-hyperlink" title="Best practice question:
I&#39;m concerned that disabling an already disabled control may unexpectedly change the focus to another control. If this is not the case, then testing for the control being ...">JavaFX : Should I test for a control already being Disabled before Disabling it?</a></h3>
        <div class="tags t-javafx t-focus t-javafx-2 t-javafx-8">
            <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/focus" class="post-tag" title="show questions tagged &#39;focus&#39;" rel="tag">focus</a> <a href="/questions/tagged/javafx-2" class="post-tag" title="show questions tagged &#39;javafx-2&#39;" rel="tag">javafx-2</a> <a href="/questions/tagged/javafx-8" class="post-tag" title="show questions tagged &#39;javafx-8&#39;" rel="tag">javafx-8</a> 
        </div>
        <div class="started">
            <a href="/questions/31496737/javafx-should-i-test-for-a-control-already-being-disabled-before-disabling-it" class="started-link">asked <span title="2015-07-19 00:02:12Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/3717077/chris-good">Chris Good</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496723"
     
     
     >
    <div onclick="window.location.href='/questions/31496723/angularjs-lineman-seed-application-login-upgrade'" class="cp">
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
        
                    <h3><a href="/questions/31496723/angularjs-lineman-seed-application-login-upgrade" class="question-hyperlink" title="I am working with the AngularJS Lineman seed application and have been very impressed, however I don&#39;t have a lot of experience with express.js and I seem to have hit a wall with something that is ...">AngularJS, Lineman Seed Application Login Upgrade</a></h3>
        <div class="tags t-angularjs t-angular-seed t-linemanjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-seed" class="post-tag" title="show questions tagged &#39;angular-seed&#39;" rel="tag">angular-seed</a> <a href="/questions/tagged/linemanjs" class="post-tag" title="show questions tagged &#39;linemanjs&#39;" rel="tag">linemanjs</a> 
        </div>
        <div class="started">
            <a href="/questions/31496723/angularjs-lineman-seed-application-login-upgrade" class="started-link">asked <span title="2015-07-18 23:59:34Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/1786780/ray-bayly">Ray Bayly</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496575"
     
     
     >
    <div onclick="window.location.href='/questions/31496575/when-does-gulp-print-to-console'" class="cp">
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
        
                    <h3><a href="/questions/31496575/when-does-gulp-print-to-console" class="question-hyperlink" title="My current observation is: tasks without dependency tasks will print, e.g:

[16:24:32] Starting &#39;server&#39;...
[16:24:32] Finished &#39;server&#39; after 20 ms


Tasks with dependencies won&#39;t produce this output ...">When does gulp print to console?</a></h3>
        <div class="tags t-build t-gulp t-stdout t-gulp-watch">
            <a href="/questions/tagged/build" class="post-tag" title="show questions tagged &#39;build&#39;" rel="tag">build</a> <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> <a href="/questions/tagged/stdout" class="post-tag" title="show questions tagged &#39;stdout&#39;" rel="tag">stdout</a> <a href="/questions/tagged/gulp-watch" class="post-tag" title="show questions tagged &#39;gulp-watch&#39;" rel="tag">gulp-watch</a> 
        </div>
        <div class="started">
            <a href="/questions/31496575/when-does-gulp-print-to-console" class="started-link">modified <span title="2015-07-18 23:59:27Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/921486/kadrian">kadrian</a> <span class="reputation-score" title="reputation score " dir="ltr">755</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496710"
     
     
     >
    <div onclick="window.location.href='/questions/31496710/rails-redirect-to-action-incorrect-url'" class="cp">
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
        
                    <h3><a href="/questions/31496710/rails-redirect-to-action-incorrect-url" class="question-hyperlink" title="I have a scenario being:

resources :magazines do
  resources :articles do
    resources :comments
  end
end


So as to avoid nesting more than 2 levels deep I have re-factored this to be:

resources ...">rails Redirect to action incorrect URL</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/31496710/rails-redirect-to-action-incorrect-url" class="started-link">asked <span title="2015-07-18 23:58:18Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/1567212/user1567212">user1567212</a> <span class="reputation-score" title="reputation score " dir="ltr">94</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496680"
     
     
     >
    <div onclick="window.location.href='/questions/31496680/mobilefirst-ios-app-longpress-gesture-triger-a-system-alert'" class="cp">
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
        
                    <h3><a href="/questions/31496680/mobilefirst-ios-app-longpress-gesture-triger-a-system-alert" class="question-hyperlink" title="I&#39;ve found that while holding on any anchor links of our MobileFirst app (more than 2 or 3 seconds), iOS will triger its build-in view which shows internal path of current html page.

I don&#39;t know if ...">MobileFirst iOS app longpress gesture triger a system alert</a></h3>
        <div class="tags t-html5 t-cordova t-phonegap-build t-mobilefirst">
            <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/phonegap-build" class="post-tag" title="show questions tagged &#39;phonegap-build&#39;" rel="tag">phonegap-build</a> <a href="/questions/tagged/mobilefirst" class="post-tag" title="show questions tagged &#39;mobilefirst&#39;" rel="tag">mobilefirst</a> 
        </div>
        <div class="started">
            <a href="/questions/31496680/mobilefirst-ios-app-longpress-gesture-triger-a-system-alert" class="started-link">modified <span title="2015-07-18 23:57:32Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/1299675/sam">Sam</a> <span class="reputation-score" title="reputation score " dir="ltr">1,006</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496566"
     
     
     >
    <div onclick="window.location.href='/questions/31496566/amazon-s3-life-cycle-rule-for-folder'" class="cp">
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
        
                    <h3><a href="/questions/31496566/amazon-s3-life-cycle-rule-for-folder" class="question-hyperlink" title="My application uses Amazon S3 to store some files, uploaded by customer. I want to set a rule that automatically should watch for particular folder&#39;s content, specifically - to delete files, that were ...">Amazon S3 life cycle rule for folder</a></h3>
        <div class="tags t-amazon-web-services t-amazon-s3">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> 
        </div>
        <div class="started">
            <a href="/questions/31496566/amazon-s3-life-cycle-rule-for-folder/?lastactivity" class="started-link">answered <span title="2015-07-18 23:53:33Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/4629810/mircea">Mircea</a> <span class="reputation-score" title="reputation score " dir="ltr">1,574</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496688"
     
     
     >
    <div onclick="window.location.href='/questions/31496688/make-javascript-variable-global-scope-in-c-sharp-web-browser'" class="cp">
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
        
                    <h3><a href="/questions/31496688/make-javascript-variable-global-scope-in-c-sharp-web-browser" class="question-hyperlink" title="Is there any possibility to read local variable from javascript in c# WebBrowser component? In standard web browser like Chrome I have access to local variables by debugger (Google Developer Tools) ...">Make javascript variable global scope in C# web browser</a></h3>
        <div class="tags t-javascript t-c&#241; t-webbrowser-control t-local-variables t-developer-tools">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/webbrowser-control" class="post-tag" title="show questions tagged &#39;webbrowser-control&#39;" rel="tag">webbrowser-control</a> <a href="/questions/tagged/local-variables" class="post-tag" title="show questions tagged &#39;local-variables&#39;" rel="tag">local-variables</a> <a href="/questions/tagged/developer-tools" class="post-tag" title="show questions tagged &#39;developer-tools&#39;" rel="tag">developer-tools</a> 
        </div>
        <div class="started">
            <a href="/questions/31496688/make-javascript-variable-global-scope-in-c-sharp-web-browser" class="started-link">asked <span title="2015-07-18 23:53:30Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/2187007/user2187007">user2187007</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496599"
     
     
     >
    <div onclick="window.location.href='/questions/31496599/automatic-rollback-on-controller-action-after-sending-data-through-ajax'" class="cp">
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
        
                    <h3><a href="/questions/31496599/automatic-rollback-on-controller-action-after-sending-data-through-ajax" class="question-hyperlink" title="I am sending data through AJAX :

$(document).ready(function(){

       $(&#39;input[name=&quot;my-checkbox&quot;]&#39;).on(&#39;switchChange.bootstrapSwitch&#39;, function(event, state) {
          var array = ...">Automatic rollback on Controller action after sending data through AJAX</a></h3>
        <div class="tags t-ruby-on-rails t-ajax t-rollback">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/rollback" class="post-tag" title="show questions tagged &#39;rollback&#39;" rel="tag">rollback</a> 
        </div>
        <div class="started">
            <a href="/questions/31496599/automatic-rollback-on-controller-action-after-sending-data-through-ajax" class="started-link">modified <span title="2015-07-18 23:46:39Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/4620141/david-geismar">David Geismar</a> <span class="reputation-score" title="reputation score " dir="ltr">106</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496635"
     
     
     >
    <div onclick="window.location.href='/questions/31496635/jersey-spring-welcome-file'" class="cp">
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
        
                    <h3><a href="/questions/31496635/jersey-spring-welcome-file" class="question-hyperlink" title="I have index.html in my WEB-INF folder. I want it to be loaded when I go to localhost:8080/myapp. But unfortunately I am getting 404. 

Could you please let me know what do I need to modify in order ...">Jersey + spring welcome file</a></h3>
        <div class="tags t-java t-spring t-jersey">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/jersey" class="post-tag" title="show questions tagged &#39;jersey&#39;" rel="tag">jersey</a> 
        </div>
        <div class="started">
            <a href="/questions/31496635/jersey-spring-welcome-file" class="started-link">asked <span title="2015-07-18 23:44:57Z" class="relativetime">57 mins ago</span></a>
            <a href="/users/956575/wild-goat">Wild Goat</a> <span class="reputation-score" title="reputation score " dir="ltr">777</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496621"
     
     
     >
    <div onclick="window.location.href='/questions/31496621/pre-fill-symfony-form-text-field-with-data-from-the-database'" class="cp">
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
        
                    <h3><a href="/questions/31496621/pre-fill-symfony-form-text-field-with-data-from-the-database" class="question-hyperlink" title="How can I pre fill a text field in symfony with data from the database. I have a field in the host table called hostFee and when I create the form I want that data to pre fill this text field. 

I am ...">Pre Fill Symfony Form Text Field with Data From the Database</a></h3>
        <div class="tags t-php t-symfony2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> 
        </div>
        <div class="started">
            <a href="/questions/31496621/pre-fill-symfony-form-text-field-with-data-from-the-database" class="started-link">asked <span title="2015-07-18 23:42:01Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1775416/largetuna">LargeTuna</a> <span class="reputation-score" title="reputation score " dir="ltr">439</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31491031"
     
     
     >
    <div onclick="window.location.href='/questions/31491031/error-appearing-in-documentation-produced-by-sbt-doc'" class="cp">
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
        
                    <h3><a href="/questions/31491031/error-appearing-in-documentation-produced-by-sbt-doc" class="question-hyperlink" title="I am trying to generate documentation for some code I wrote in sbt/scala. 

Here is the sbt configuration file

name := &quot;My project&quot;
version := &quot;1.0&quot;

libraryDependencies += &quot;org.scala-lang&quot; % ...">&lt;error&gt; appearing in documentation produced by sbt doc</a></h3>
        <div class="tags t-scala t-apache-spark t-sbt">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/sbt" class="post-tag" title="show questions tagged &#39;sbt&#39;" rel="tag">sbt</a> 
        </div>
        <div class="started">
            <a href="/questions/31491031/error-appearing-in-documentation-produced-by-sbt-doc" class="started-link">modified <span title="2015-07-18 23:41:57Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5130253/sofia">sofia</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496587"
     
     
     >
    <div onclick="window.location.href='/questions/31496587/class-teamspeak3-helper-uri-not-found'" class="cp">
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
        
                    <h3><a href="/questions/31496587/class-teamspeak3-helper-uri-not-found" class="question-hyperlink" title="I&#39;m making a dashboard that requires the Teamspeak 3 library in CodeIgniter.
I now get an error that the TeamSpeak3_Helper_Uri has not been found in Teamspeak.php . Perhabs it has something to do with ...">Class &#39;TeamSpeak3_Helper_Uri&#39; not found</a></h3>
        <div class="tags t-php t-codeigniter t-teamspeak">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> <a href="/questions/tagged/teamspeak" class="post-tag" title="show questions tagged &#39;teamspeak&#39;" rel="tag">teamspeak</a> 
        </div>
        <div class="started">
            <a href="/questions/31496587/class-teamspeak3-helper-uri-not-found" class="started-link">asked <span title="2015-07-18 23:35:41Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3602681/joerismits">JoeriSmits</a> <span class="reputation-score" title="reputation score " dir="ltr">103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496316"
     
     
     >
    <div onclick="window.location.href='/questions/31496316/localstorage-not-triggering-from-multiple-pages'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31496316/localstorage-not-triggering-from-multiple-pages" class="question-hyperlink" title="I have three separate pages/tabs. 

1) PageA sets localstorage with key &quot;data&quot;   - works

2) PageB gets localstorage of key &quot;data&quot;  - works

3) PageC set localstorage with key &quot;data&quot;   - works

4) ...">localStorage not triggering from multiple pages</a></h3>
        <div class="tags t-javascript t-html5">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> 
        </div>
        <div class="started">
            <a href="/questions/31496316/localstorage-not-triggering-from-multiple-pages" class="started-link">modified <span title="2015-07-18 23:09:52Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1564269/leslie-optional">Leslie Optional</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
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
window.careers_adurl="//careers.stackoverflow.com/gethired/companyjs",window.careers_cssurl="//cdn-careers.sstatic.net/careers/gethired/company.min.css?v=b7dd614a01cc",window.careers_cssurl2="//cdn-careers.sstatic.net/careers/gethired/sidebar.min.css?v=19f7c7921388",window.careers_adselector="#hireme",StackExchange.ready(function(){var e="//cdn-careers.sstatic.net/careers/gethired/company-loader.min.js?v=47d5fb6af728";$.ajax({url:e,dataType:"script",cache:!1})});;(function(n){var o=window.$,i=window.StackExchange,s=decodeURIComponent,h=encodeURIComponent,c=document,u,f,t={},r=location.hash;r.length>1&&r.substr(1).split("&").forEach(function(n){var t=n.split("=");this[s(t[0])]=s(t[1])},t);f=t.ac||t.accountid||i&&i.options&&i.options.user&&i.options.user.accountId;f&&(t.ac=f);t.tags||(u=o(".post-taglist .post-tag").map(function(){return o(this).text()}),u.length>0&&(t.tags=Array.prototype.join.call(u,";")));r==="#large"&&(t.l=1);r==="#abort"&&(t.abort=1);var l=["l","ip","ac","eng","prov","tags","theme"],a=Object.keys(t).filter(function(n){return l.indexOf(n)!==-1}).map(function(n){return h(n)+"="+h(t[n])}).join("&"),e=c.createElement("script");e.type="text/javascript";e.src=n+(n.indexOf("?")===-1?"?":"&")+a;c.body.appendChild(e)}).apply(null, ["//clc.stackoverflow.com/cp/p"])            </script>
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
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/104158/how-often-do-big-mmorpg-update-the-physics" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How often do big MMORPG update the physics?
                </a>

            </li>
            <li >
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/34106/why-do-atoms-form-either-a-positive-or-a-negative-charge-but-not-both" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do atoms form either a positive or a negative charge, but not both?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/53272/counting-from-1-to-an-integer-in-binary" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Counting from 1 to an Integerâ¦ in Binary
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/53288/draw-an-ascii-checkerboard" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Draw an ASCII Checkerboard
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/53342/modular-fibonacci-cycles" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Modular Fibonacci Cycles
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/95823/han-solo-dusting-crops" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Han Solo &quot;Dusting Crops&quot;
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/194708/how-easily-can-the-earth-flip" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How easily can the Earth flip?
                </a>

            </li>
            <li >
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/8824/should-i-wear-a-fleece-while-cross-country-skiing" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I wear a fleece while cross country skiing?
                </a>

            </li>
            <li >
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/10019/do-mariner-4-hand-rendered-images-still-exist" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do Mariner 4 hand rendered images still exist?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/260568/what-is-the-opposite-of-decoupled-computer-science" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the opposite of decoupled (computer science)
                </a>

            </li>
            <li >
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/10021/how-are-gravity-assists-conceived" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How are gravity assists conceived?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/255954/where-do-arguments-of-kern-hskip-etc-end" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Where do arguments of \kern, \hskip etc. end?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/48964/does-more-knowledge-enhance-your-chance-of-doing-better-and-original-research" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does more knowledge enhance your chance of doing better and &#39;original&#39; research?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/64800/what-does-minmax-mean" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does &quot;minmax&quot; mean?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/255929/include-a-footnote-in-verbatim-text" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Include a footnote in verbatim text
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1365760/possible-alternative-way-of-expressing-continuity-of-a-function" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Possible alternative way of expressing continuity of a function?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/51365/in-dubai-can-the-hotel-seize-your-passport-and-documents-for-being-unable-to-pa" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    In Dubai, Can the hotel seize your passport and documents for being unable to pay your bill fully?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/255916/tikz-hand-drawn-explosion" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    TiKZ: &quot;hand-drawn&quot; explosion
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/259795/what-do-you-call-a-person-that-goes-to-extreme-ends-to-accomplish-a-goal" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What do you call a person that goes to extreme ends to accomplish a goal?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/21217/how-to-communicate-with-tiger-parents" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to communicate with tiger parents?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/290078/when-speaking-how-can-i-say-that-the-time-complexity-order-of-an-algorithm-is-o" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When speaking, how can I say that the time complexity order of an algorithm is O(N log N)?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/94314/double-encryption-with-home-brew-algorithm" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Double encryption with home brew algorithm
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/95620/does-the-delorean-have-any-restrictions-regarding-time-travel-range" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does the DeLorean have any restrictions regarding time travel range?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-woodworking" title="Woodworking Stack Exchange"></div><a href="http://woodworking.stackexchange.com/questions/2030/how-to-cut-the-centre-out-of-a-large-round-of-wood" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:603 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to cut the centre out of a large round of wood
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
                rev 2015.7.17.2740
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