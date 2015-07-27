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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=363062a5dbc0"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=674c696855d9">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1437957423,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"7191de0529c74cb0e60a52ad435c7c01","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"4d302bf470ff","js/moderator.en.js":"bfcc6c7332ad","js/full-anon.en.js":"26c0cc724f9f","js/full.en.js":"5d4621bf33c1","js/wmd.en.js":"a3b388a2fe05","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"b0471fb71392","js/help.en.js":"cf0985095088","js/tageditor.en.js":"132f230c502a","js/tageditornew.en.js":"5cf22ebabf19","js/inline-tag-editing.en.js":"06a39d658ac8","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"c9b5550c4bf0","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"4cbdeec53d6b","js/explore-qlist.en.js":"4e6f969d97ee","js/events.en.js":"77d10b10a513","js/keyboard-shortcuts.en.js":"f63ecbb6e70b","js/external-editor.en.js":"2fd4de15fb85","js/external-editor.en.js":"2fd4de15fb85","js/snippet-javascript.en.js":"ad6b3ff5e697","js/snippet-javascript-codemirror.en.js":"2fc48b4fc554"});
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
        <a class="youarehere" href="?tab=interesting" data-nav-xhref="" title="Questions that may be of interest to you based on your history and tag preference" data-value="interesting">interesting</a>
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">418</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-31641459"
     
     
     >
    <div onclick="window.location.href='/questions/31641459/adding-a-column-to-a-dataframe-in-pandas-based-on-text-in-files-python'" class="cp">
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
        
                    <h3><a href="/questions/31641459/adding-a-column-to-a-dataframe-in-pandas-based-on-text-in-files-python" class="question-hyperlink" title="I have a dataframe with a column consisting of a bunch of document numbers, all of which follow the same format, like so:

id  doc
0   A/BC/998
1   A/BC/999
2   A/BC/1000
3   A/BC/1001
4   A/BC/1002


...">Adding a column to a dataframe in pandas based on text in files (Python)</a></h3>
        <div class="tags t-python t-text t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/text" class="post-tag" title="show questions tagged &#39;text&#39;" rel="tag">text</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/31641459/adding-a-column-to-a-dataframe-in-pandas-based-on-text-in-files-python/?lastactivity" class="started-link">answered <span title="2015-07-27 00:35:55Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5123306/challensois">Challensois</a> <span class="reputation-score" title="reputation score " dir="ltr">158</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643411"
     
     
     >
    <div onclick="window.location.href='/questions/31643411/link-arraylists-and-save-data-on-file'" class="cp">
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
        
                    <h3><a href="/questions/31643411/link-arraylists-and-save-data-on-file" class="question-hyperlink" title="Okay... I am working on a Java app for a school project where we have to enter user information: Name, Student ID and their points. How can I store all the data for each user on an ArrayList (or an ...">Link ArrayLists and save data on file</a></h3>
        <div class="tags t-java t-arraylist">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arraylist" class="post-tag" title="show questions tagged &#39;arraylist&#39;" rel="tag">arraylist</a> 
        </div>
        <div class="started">
            <a href="/questions/31643411/link-arraylists-and-save-data-on-file/?lastactivity" class="started-link">answered <span title="2015-07-27 00:35:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1990785/metallica">Metallica</a> <span class="reputation-score" title="reputation score " dir="ltr">350</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-4150677"
     
     
     >
    <div onclick="window.location.href='/questions/4150677/call-function-in-underlying-viewcontroller-as-modal-view-controller-is-dismissed'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2359 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/4150677/call-function-in-underlying-viewcontroller-as-modal-view-controller-is-dismissed" class="question-hyperlink" title="I have a mainViewController. I call [self pushModalViewController:someViewController] which makes someViewController the active view. 

Now I want to call a function in mainViewController as ...">Call Function in Underlying ViewController as Modal View Controller is Dismissed</a></h3>
        <div class="tags t-iphone t-objective-c t-modalviewcontroller t-viewdidappear">
            <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/modalviewcontroller" class="post-tag" title="show questions tagged &#39;modalviewcontroller&#39;" rel="tag">modalviewcontroller</a> <a href="/questions/tagged/viewdidappear" class="post-tag" title="show questions tagged &#39;viewdidappear&#39;" rel="tag">viewdidappear</a> 
        </div>
        <div class="started">
            <a href="/questions/4150677/call-function-in-underlying-viewcontroller-as-modal-view-controller-is-dismissed/?lastactivity" class="started-link">answered <span title="2015-07-27 00:35:30Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1470806/entrabiter">Entrabiter</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643452"
     
     
     >
    <div onclick="window.location.href='/questions/31643452/php-detect-duplicate-text'" class="cp">
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
        
                    <h3><a href="/questions/31643452/php-detect-duplicate-text" class="question-hyperlink" title="I have a site where users can put in a description about themselves.

Most users write something appropriate but some just copy/paste the same text a number of times (to create the appearance of a ...">PHP Detect Duplicate Text</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/31643452/php-detect-duplicate-text" class="started-link">asked <span title="2015-07-27 00:35:24Z" class="relativetime">1 min ago</span></a>
            <a href="/users/880413/adam">Adam</a> <span class="reputation-score" title="reputation score " dir="ltr">3,433</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643449"
     
     
     >
    <div onclick="window.location.href='/questions/31643449/does-the-socrata-soda-api-support-getting-a-list-of-dates-on-which-the-dataset-w'" class="cp">
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
        
                    <h3><a href="/questions/31643449/does-the-socrata-soda-api-support-getting-a-list-of-dates-on-which-the-dataset-w" class="question-hyperlink" title="Does the Socrata SODA API support a method to query out all the dates a dataset has been updated? Basically a changelog for the dataset that has an object for every modification/update to a dataset.

...">Does the Socrata SODA API support getting a list of dates on which the dataset was modified?</a></h3>
        <div class="tags t-socrata t-soda">
            <a href="/questions/tagged/socrata" class="post-tag" title="show questions tagged &#39;socrata&#39;" rel="tag">socrata</a> <a href="/questions/tagged/soda" class="post-tag" title="show questions tagged &#39;soda&#39;" rel="tag">soda</a> 
        </div>
        <div class="started">
            <a href="/questions/31643449/does-the-socrata-soda-api-support-getting-a-list-of-dates-on-which-the-dataset-w" class="started-link">asked <span title="2015-07-27 00:35:10Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3925120/max-shenfield">Max Shenfield</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643447"
     
     
     >
    <div onclick="window.location.href='/questions/31643447/activerecord-query-modelname-wherecolumn-a-value-column-b-value'" class="cp">
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
        
                    <h3><a href="/questions/31643447/activerecord-query-modelname-wherecolumn-a-value-column-b-value" class="question-hyperlink" title="I have a PostgreSQL table that represents a tree structure where text values for any given sub-category are NOT unique. For instance, &quot;books > automobiles&quot; does not have the same category_id as ...">ActiveRecord query ModelName.where(&ldquo;column_A_value = ?&rdquo;, column_B_value)</a></h3>
        <div class="tags t-ruby-on-rails t-postgresql t-activerecord">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> 
        </div>
        <div class="started">
            <a href="/questions/31643447/activerecord-query-modelname-wherecolumn-a-value-column-b-value" class="started-link">asked <span title="2015-07-27 00:34:53Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4107408/notewrangler">notewrangler</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643445"
     
     
     >
    <div onclick="window.location.href='/questions/31643445/how-do-i-get-the-length-of-an-array-list-in-java'" class="cp">
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
        
                    <h3><a href="/questions/31643445/how-do-i-get-the-length-of-an-array-list-in-java" class="question-hyperlink" title="I have created a class called IntSortedList and one of my methods is the following

public int length()    
{
    return manyItems;
}


I then created another class called IntSortedListDemonstration ...">How do I get the length of an array list in java?</a></h3>
        <div class="tags t-java t-arrays">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> 
        </div>
        <div class="started">
            <a href="/questions/31643445/how-do-i-get-the-length-of-an-array-list-in-java" class="started-link">asked <span title="2015-07-27 00:34:41Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4051397/user4051397">user4051397</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31640050"
     
     
     >
    <div onclick="window.location.href='/questions/31640050/relationship-in-android-parse-com'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31640050/relationship-in-android-parse-com" class="question-hyperlink" title="Please I really need your help, I&#39;m implementing an app with tagging feature just like twitter. I&#39;m using parse.com and I have a class Photo and class Tag. So the user write the tag name in the text ...">Relationship in android Parse.com</a></h3>
        <div class="tags t-android t-parse&#251;com t-tags t-relation">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/tags" class="post-tag" title="show questions tagged &#39;tags&#39;" rel="tag">tags</a> <a href="/questions/tagged/relation" class="post-tag" title="show questions tagged &#39;relation&#39;" rel="tag">relation</a> 
        </div>
        <div class="started">
            <a href="/questions/31640050/relationship-in-android-parse-com/?lastactivity" class="started-link">modified <span title="2015-07-27 00:34:38Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4975883/adamah-nour">Adamah Nour</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643442"
     
     
     >
    <div onclick="window.location.href='/questions/31643442/insert-hexadecimal-string-with-special-characters-in-postgresql-database-using-p'" class="cp">
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
        
                    <h3><a href="/questions/31643442/insert-hexadecimal-string-with-special-characters-in-postgresql-database-using-p" class="question-hyperlink" title="We receive special character messages from our third part software.
The information is sent in hexadecimal...
Forexample :hexadecimal message 0054004500530054
The script decodes this message using the ...">Insert Hexadecimal string with special characters in postgresql database using python</a></h3>
        <div class="tags t-postgresql t-character-encoding">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/character-encoding" class="post-tag" title="show questions tagged &#39;character-encoding&#39;" rel="tag">character-encoding</a> 
        </div>
        <div class="started">
            <a href="/questions/31643442/insert-hexadecimal-string-with-special-characters-in-postgresql-database-using-p" class="started-link">asked <span title="2015-07-27 00:34:27Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1010166/akv">AKV</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643166"
     
     
     >
    <div onclick="window.location.href='/questions/31643166/swift-ios-mapkit-driving-distance-in-time'" class="cp">
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
        
                    <h3><a href="/questions/31643166/swift-ios-mapkit-driving-distance-in-time" class="question-hyperlink" title="When you search for a city etc in apple maps it also shows the time it takes to drive there next to the pointer. Is that something built in the mapKit API?

My code so far is:

import UIKit
import ...">Swift iOS MapKit driving distance in time</a></h3>
        <div class="tags t-ios t-objective-c t-iphone t-xcode t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/31643166/swift-ios-mapkit-driving-distance-in-time/?lastactivity" class="started-link">answered <span title="2015-07-27 00:34:13Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4686915/maclean">MacLean</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643440"
     
     
     >
    <div onclick="window.location.href='/questions/31643440/hide-uiprogressview-after-fetch-for-phasset-is-completed-and-progress-finished-a'" class="cp">
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
        
                    <h3><a href="/questions/31643440/hide-uiprogressview-after-fetch-for-phasset-is-completed-and-progress-finished-a" class="question-hyperlink" title="I&#39;m performing a request to get an image asset given a PHAsset, and I&#39;m using UIProgressView to indicate the progress using the progressHandler PHImageRequestOptions allows me to provide. When that ...">Hide UIProgressView after fetch for PHAsset is completed and progress finished animating</a></h3>
        <div class="tags t-ios t-uiprogressview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uiprogressview" class="post-tag" title="show questions tagged &#39;uiprogressview&#39;" rel="tag">uiprogressview</a> 
        </div>
        <div class="started">
            <a href="/questions/31643440/hide-uiprogressview-after-fetch-for-phasset-is-completed-and-progress-finished-a" class="started-link">asked <span title="2015-07-27 00:34:13Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1795356/joey">Joey</a> <span class="reputation-score" title="reputation score " dir="ltr">6,541</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643439"
     
     
     >
    <div onclick="window.location.href='/questions/31643439/python-2-7-arcpy-import-data-from-txt-file-into-empty-attribute-table'" class="cp">
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
        
                    <h3><a href="/questions/31643439/python-2-7-arcpy-import-data-from-txt-file-into-empty-attribute-table" class="question-hyperlink" title="I have a shapefile (Fireincidents) that currently does not have any data. I want to populate the feature with data from a text file (north_america_fires). The text file contains the lat, long, and ...">Python 2.7, arcpy: import data from txt file into empty attribute table.</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-arcgis t-arcpy t-arcgis-server">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/arcgis" class="post-tag" title="show questions tagged &#39;arcgis&#39;" rel="tag">arcgis</a> <a href="/questions/tagged/arcpy" class="post-tag" title="show questions tagged &#39;arcpy&#39;" rel="tag">arcpy</a> <a href="/questions/tagged/arcgis-server" class="post-tag" title="show questions tagged &#39;arcgis-server&#39;" rel="tag">arcgis-server</a> 
        </div>
        <div class="started">
            <a href="/questions/31643439/python-2-7-arcpy-import-data-from-txt-file-into-empty-attribute-table" class="started-link">asked <span title="2015-07-27 00:33:54Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5017847/tiffany-morris">Tiffany Morris</a> <span class="reputation-score" title="reputation score " dir="ltr">103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643438"
     
     
     >
    <div onclick="window.location.href='/questions/31643438/pounds-to-kilo-convertor-vb-net-windows-phone-8-1'" class="cp">
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
        
                    <h3><a href="/questions/31643438/pounds-to-kilo-convertor-vb-net-windows-phone-8-1" class="question-hyperlink" title="Im fairly new to vb.net and windows phone programming, i am trying to make a pounds to kg convertor, here is what i have so far.

Private Sub ConvertButton_Click(sender As Object, e As ...">Pounds to Kilo Convertor VB.Net Windows Phone 8.1</a></h3>
        <div class="tags t-vb&#251;net t-windows-phone-8&#251;1">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/windows-phone-8.1" class="post-tag" title="show questions tagged &#39;windows-phone-8.1&#39;" rel="tag">windows-phone-8.1</a> 
        </div>
        <div class="started">
            <a href="/questions/31643438/pounds-to-kilo-convertor-vb-net-windows-phone-8-1" class="started-link">asked <span title="2015-07-27 00:33:52Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4932100/andrew-eberle">Andrew Eberle</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31534257"
     
     
     >
    <div onclick="window.location.href='/questions/31534257/adding-new-in-app-purchases-through-application-loader'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="31 views">31</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 200 reputation">+200</div>
                    <h3><a href="/questions/31534257/adding-new-in-app-purchases-through-application-loader" class="question-hyperlink" title="I am using Application Loader to add 3 new In-App Purchases. I have 14 currently for sale.

When I add the new 3 (with hosted content), validate, then press Deliver.

I get this error 


  The archive ...">Adding new In-app purchases through Application Loader</a></h3>
        <div class="tags t-ios t-xcode t-in-app-purchase t-itunesconnect t-application-loader">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/in-app-purchase" class="post-tag" title="show questions tagged &#39;in-app-purchase&#39;" rel="tag">in-app-purchase</a> <a href="/questions/tagged/itunesconnect" class="post-tag" title="show questions tagged &#39;itunesconnect&#39;" rel="tag">itunesconnect</a> <a href="/questions/tagged/application-loader" class="post-tag" title="show questions tagged &#39;application-loader&#39;" rel="tag">application-loader</a> 
        </div>
        <div class="started">
            <a href="/questions/31534257/adding-new-in-app-purchases-through-application-loader/?lastactivity" class="started-link">answered <span title="2015-07-27 00:33:44Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/196555/daidai">daidai</a> <span class="reputation-score" title="reputation score " dir="ltr">1,029</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643433"
     
     
     >
    <div onclick="window.location.href='/questions/31643433/disable-chrome-autofill-while-using-placeholders'" class="cp">
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
        
                    <h3><a href="/questions/31643433/disable-chrome-autofill-while-using-placeholders" class="question-hyperlink" title="I&#39;m having some issues with google autofill for fields with placeholders. So I&#39;ve tried pretty much all the solutions given at:
Disabling Chrome Autofill
, but sadly none of it works as I require.

So ...">Disable Chrome Autofill while using placeholders</a></h3>
        <div class="tags t-javascript t-html t-css t-google-chrome t-autofill">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/autofill" class="post-tag" title="show questions tagged &#39;autofill&#39;" rel="tag">autofill</a> 
        </div>
        <div class="started">
            <a href="/questions/31643433/disable-chrome-autofill-while-using-placeholders" class="started-link">asked <span title="2015-07-27 00:33:23Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5158612/ccorreia">CCorreia</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643430"
     
     
     >
    <div onclick="window.location.href='/questions/31643430/how-to-hide-react-id-element-in-javascript'" class="cp">
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
        
                    <h3><a href="/questions/31643430/how-to-hide-react-id-element-in-javascript" class="question-hyperlink" title="I&#39;ve never used javascript before, but I&#39;m trying to write a piece of code that hides the like button and text on Facebook. I&#39;ve noticed that all elements relating to &#39;like&#39; being with a &#39;react-id&#39; ...">How to hide react-id element in javascript</a></h3>
        <div class="tags t-javascript t-regex t-facebook">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> 
        </div>
        <div class="started">
            <a href="/questions/31643430/how-to-hide-react-id-element-in-javascript" class="started-link">asked <span title="2015-07-27 00:32:56Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1626448/glcohen">glcohen</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643395"
     
     
     >
    <div onclick="window.location.href='/questions/31643395/optimizing-javascript-innerhtml-insert-elements-to-textnodes'" class="cp">
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
        
                    <h3><a href="/questions/31643395/optimizing-javascript-innerhtml-insert-elements-to-textnodes" class="question-hyperlink" title="So I&#39;m making a firefox addon to highlight words and reg. expressions and I&#39;m having some troubles optimizing it.

function highlight (searchText, replacement) {
    var walker = ...">Optimizing javascript (innerhtml, insert elements to textnodes)</a></h3>
        <div class="tags t-javascript t-highlight t-innerhtml t-textnode">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/highlight" class="post-tag" title="show questions tagged &#39;highlight&#39;" rel="tag">highlight</a> <a href="/questions/tagged/innerhtml" class="post-tag" title="show questions tagged &#39;innerhtml&#39;" rel="tag">innerhtml</a> <a href="/questions/tagged/textnode" class="post-tag" title="show questions tagged &#39;textnode&#39;" rel="tag">textnode</a> 
        </div>
        <div class="started">
            <a href="/questions/31643395/optimizing-javascript-innerhtml-insert-elements-to-textnodes" class="started-link">modified <span title="2015-07-27 00:32:48Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5158503/sdar">Sdar</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643100"
     
     
     >
    <div onclick="window.location.href='/questions/31643100/spatstat-given-a-list-of-2-d-points-how-to-connect-them-into-a-polygon-and-fu'" class="cp">
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
        
                    <h3><a href="/questions/31643100/spatstat-given-a-list-of-2-d-points-how-to-connect-them-into-a-polygon-and-fu" class="question-hyperlink" title="Please allow me to start the question with a simplest taskï¼If I have four points which are vertices of a rectangle, stored in a 4x2 matrix, how can I turn this into a rectangular window? (Please do ...">Spatstat: Given a list of 2-d points, how to connect them into a polygon, and further make it the study region?</a></h3>
        <div class="tags t-python t-r t-opencv t-computational-geometry t-spatstat">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/computational-geometry" class="post-tag" title="show questions tagged &#39;computational-geometry&#39;" rel="tag">computational-geometry</a> <a href="/questions/tagged/spatstat" class="post-tag" title="show questions tagged &#39;spatstat&#39;" rel="tag">spatstat</a> 
        </div>
        <div class="started">
            <a href="/questions/31643100/spatstat-given-a-list-of-2-d-points-how-to-connect-them-into-a-polygon-and-fu/?lastactivity" class="started-link">answered <span title="2015-07-27 00:32:43Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3341769/ege-rubak">Ege Rubak</a> <span class="reputation-score" title="reputation score " dir="ltr">436</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643426"
     
     
     >
    <div onclick="window.location.href='/questions/31643426/jquery-bxslider-pause-and-play-video-by-clicking-thumbnails'" class="cp">
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
        
                    <h3><a href="/questions/31643426/jquery-bxslider-pause-and-play-video-by-clicking-thumbnails" class="question-hyperlink" title="I&#39;m using BXSlider for Youtube video slides: http://bxslider.com/examples/video

The problem is that when you&#39;re watching a video and click another thumbnail, the video keeps playing. So I&#39;d like to:

...">Jquery BXSlider - Pause and Play Video by clicking Thumbnails</a></h3>
        <div class="tags t-javascript t-jquery t-video t-slider t-bxslider">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/slider" class="post-tag" title="show questions tagged &#39;slider&#39;" rel="tag">slider</a> <a href="/questions/tagged/bxslider" class="post-tag" title="show questions tagged &#39;bxslider&#39;" rel="tag">bxslider</a> 
        </div>
        <div class="started">
            <a href="/questions/31643426/jquery-bxslider-pause-and-play-video-by-clicking-thumbnails" class="started-link">asked <span title="2015-07-27 00:32:41Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1610904/user1610904">user1610904</a> <span class="reputation-score" title="reputation score " dir="ltr">96</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643420"
     
     
     >
    <div onclick="window.location.href='/questions/31643420/express-handling-user-information'" class="cp">
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
        
                    <h3><a href="/questions/31643420/express-handling-user-information" class="question-hyperlink" title="I have an express web app that uses passport for authentication. Now I&#39;m wondering what the best approach is to sending user information to the client. Let&#39;s say I have a userId that I want accessible ...">Express Handling User Information</a></h3>
        <div class="tags t-ajax t-express t-web-applications">
            <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/web-applications" class="post-tag" title="show questions tagged &#39;web-applications&#39;" rel="tag">web-applications</a> 
        </div>
        <div class="started">
            <a href="/questions/31643420/express-handling-user-information" class="started-link">asked <span title="2015-07-27 00:31:50Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1045229/james-fazio">James Fazio</a> <span class="reputation-score" title="reputation score " dir="ltr">997</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643418"
     
     
     >
    <div onclick="window.location.href='/questions/31643418/raise-timeoutexceptionmessage-screen-stacktrace-timeoutexception-message'" class="cp">
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
        
                    <h3><a href="/questions/31643418/raise-timeoutexceptionmessage-screen-stacktrace-timeoutexception-message" class="question-hyperlink" title="im new to python and selenium in general and i was trying an example i saw in youtube. this is the code example:

from selenium import webdriver
from selenium.webdriver.common.keys import Keys
from ...">raise TimeoutException(message, screen, stacktrace) TimeoutException: Message:</a></h3>
        <div class="tags t-python t-selenium">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> 
        </div>
        <div class="started">
            <a href="/questions/31643418/raise-timeoutexceptionmessage-screen-stacktrace-timeoutexception-message" class="started-link">asked <span title="2015-07-27 00:30:47Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1020212/2one2">2one2</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643417"
     
     
     >
    <div onclick="window.location.href='/questions/31643417/email-gender-age-not-returned-with-omniauth-and-facebook-api-2-4'" class="cp">
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
        
                    <h3><a href="/questions/31643417/email-gender-age-not-returned-with-omniauth-and-facebook-api-2-4" class="question-hyperlink" title="I could NOT get back the email information anymore with Omniauth.

I think the problem is duing to the API 2.4, 

But I don&#39;t get how could I the the expected information

Devise config

...">Email, gender, age not returned with Omniauth and facebook API 2.4</a></h3>
        <div class="tags t-facebook t-devise t-omniauth t-omniauth-facebook">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/devise" class="post-tag" title="show questions tagged &#39;devise&#39;" rel="tag">devise</a> <a href="/questions/tagged/omniauth" class="post-tag" title="show questions tagged &#39;omniauth&#39;" rel="tag">omniauth</a> <a href="/questions/tagged/omniauth-facebook" class="post-tag" title="show questions tagged &#39;omniauth-facebook&#39;" rel="tag">omniauth-facebook</a> 
        </div>
        <div class="started">
            <a href="/questions/31643417/email-gender-age-not-returned-with-omniauth-and-facebook-api-2-4" class="started-link">asked <span title="2015-07-27 00:30:21Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/551273/newbike">newBike</a> <span class="reputation-score" title="reputation score " dir="ltr">1,385</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643416"
     
     
     >
    <div onclick="window.location.href='/questions/31643416/sql-sever-using-dateadd'" class="cp">
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
        
                    <h3><a href="/questions/31643416/sql-sever-using-dateadd" class="question-hyperlink" title="I am re-posing my question. I have a simple table below:

Item       Date       QTY
Chair      12/6/08    69


I like to use SQL server to pull these items from Item column for three years prior to ...">SQL Sever using dateadd</a></h3>
        <div class="tags t-sql">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> 
        </div>
        <div class="started">
            <a href="/questions/31643416/sql-sever-using-dateadd" class="started-link">asked <span title="2015-07-27 00:30:15Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5158304/joey">Joey</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643412"
     
     
     >
    <div onclick="window.location.href='/questions/31643412/angular-filter-that-compares-an-array-of-strings-in-ng-repeating-objects-with'" class="cp">
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
        
                    <h3><a href="/questions/31643412/angular-filter-that-compares-an-array-of-strings-in-ng-repeating-objects-with" class="question-hyperlink" title="This Angular filter is being passed an array of objects used in an ng-repeat (item in items).

    [{
        title: &quot;Star Wars&quot;,
        categories: [&quot;Adventure&quot;, &quot;Family&quot;]
    }, {
        title: ...">Angular filter that compares an array of strings in ng-repeating objects - with an array of strings, and filters out objects that do not match</a></h3>
        <div class="tags t-javascript t-arrays t-angularjs t-angularjs-ng-repeat t-angularjs-filter">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-ng-repeat" class="post-tag" title="show questions tagged &#39;angularjs-ng-repeat&#39;" rel="tag">angularjs-ng-repeat</a> <a href="/questions/tagged/angularjs-filter" class="post-tag" title="show questions tagged &#39;angularjs-filter&#39;" rel="tag">angularjs-filter</a> 
        </div>
        <div class="started">
            <a href="/questions/31643412/angular-filter-that-compares-an-array-of-strings-in-ng-repeating-objects-with" class="started-link">asked <span title="2015-07-27 00:29:51Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1993692/john-spiteri">John Spiteri</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31642868"
     
     
     >
    <div onclick="window.location.href='/questions/31642868/ios-objective-c-memory-sufficient-removal-of-elements-arcs-impact-on-child-elem'" class="cp">
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
        
                    <h3><a href="/questions/31642868/ios-objective-c-memory-sufficient-removal-of-elements-arcs-impact-on-child-elem" class="question-hyperlink" title="When removing a UIView using removeFromSuperview, will ARC correctly handle the dealloc of the UIView&#39;s child elements?

E.g:

UIView *myView = [[UIView alloc] init];
[self.view addSubview:myView];

...">iOS Objective-C Memory sufficient removal of elements (ARCs impact on child elements)</a></h3>
        <div class="tags t-ios t-objective-c t-uiview t-memory-leaks t-automatic-ref-counting">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uiview" class="post-tag" title="show questions tagged &#39;uiview&#39;" rel="tag">uiview</a> <a href="/questions/tagged/memory-leaks" class="post-tag" title="show questions tagged &#39;memory-leaks&#39;" rel="tag">memory-leaks</a> <a href="/questions/tagged/automatic-ref-counting" class="post-tag" title="show questions tagged &#39;automatic-ref-counting&#39;" rel="tag">automatic-ref-counting</a> 
        </div>
        <div class="started">
            <a href="/questions/31642868/ios-objective-c-memory-sufficient-removal-of-elements-arcs-impact-on-child-elem/?lastactivity" class="started-link">answered <span title="2015-07-27 00:29:44Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/294949/danh">danh</a> <span class="reputation-score" title="reputation score 30253" dir="ltr">30.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643409"
     
     
     >
    <div onclick="window.location.href='/questions/31643409/how-to-output-the-numerical-values-of-hidden-layer-in-theano-efficiently-other'" class="cp">
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
        
                    <h3><a href="/questions/31643409/how-to-output-the-numerical-values-of-hidden-layer-in-theano-efficiently-other" class="question-hyperlink" title="Excuse me, is there any efficient way of extracting the numerical values of hidden layer in theano? I can do this work with .eval(), which is super slow.

The code is (based on modification of dA.py)

...">how to output the numerical values of hidden layer in theano *efficiently* other than eval()?</a></h3>
        <div class="tags t-theano t-autoencoder">
            <a href="/questions/tagged/theano" class="post-tag" title="show questions tagged &#39;theano&#39;" rel="tag">theano</a> <a href="/questions/tagged/autoencoder" class="post-tag" title="show questions tagged &#39;autoencoder&#39;" rel="tag">autoencoder</a> 
        </div>
        <div class="started">
            <a href="/questions/31643409/how-to-output-the-numerical-values-of-hidden-layer-in-theano-efficiently-other" class="started-link">asked <span title="2015-07-27 00:29:34Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/864128/user864128">user864128</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643408"
     
     
     >
    <div onclick="window.location.href='/questions/31643408/groupby-in-lambda-with-multiple-tables-repeats-instead-of-groups'" class="cp">
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
        
                    <h3><a href="/questions/31643408/groupby-in-lambda-with-multiple-tables-repeats-instead-of-groups" class="question-hyperlink" title="I&#39;m trying to serialize a datatable into json. I&#39;m unable to get it to properly group the data.

I have 500+ organizations and each org has n services. Each service has materials with n categories and ...">groupby in Lambda with multiple tables repeats instead of groups</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-json t-lambda">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/lambda" class="post-tag" title="show questions tagged &#39;lambda&#39;" rel="tag">lambda</a> 
        </div>
        <div class="started">
            <a href="/questions/31643408/groupby-in-lambda-with-multiple-tables-repeats-instead-of-groups" class="started-link">asked <span title="2015-07-27 00:29:30Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2316023/msw">MSW</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31642288"
     
     
     >
    <div onclick="window.location.href='/questions/31642288/why-isnt-my-css-parallax-working'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="33 views">33</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31642288/why-isnt-my-css-parallax-working" class="question-hyperlink" title="I&#39;ve been trying to follow the Keith Clark tutorial for parallax images, but I can&#39;t seem to get it working correctly.

I&#39;m using the skeleton CSS framework, and am simply trying to recreate an ...">Why isn&#39;t my CSS parallax working?</a></h3>
        <div class="tags t-html t-css t-css3">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> 
        </div>
        <div class="started">
            <a href="/questions/31642288/why-isnt-my-css-parallax-working/?lastactivity" class="started-link">answered <span title="2015-07-27 00:28:25Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5131363/ayadi-baha">ayadi baha</a> <span class="reputation-score" title="reputation score " dir="ltr">171</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643403"
     
     
     >
    <div onclick="window.location.href='/questions/31643403/gradle-dependency-issues-apache-storm'" class="cp">
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
        
                    <h3><a href="/questions/31643403/gradle-dependency-issues-apache-storm" class="question-hyperlink" title="I&#39;m having some dependency issues with Gradle. The dependent package is apache storm (org.apache.storm:storm-core:0.9.5) and using Intellij.

I needed the storm package for compiling but not during ...">Gradle dependency issues - Apache Storm</a></h3>
        <div class="tags t-intellij-idea t-gradle t-storm">
            <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/storm" class="post-tag" title="show questions tagged &#39;storm&#39;" rel="tag">storm</a> 
        </div>
        <div class="started">
            <a href="/questions/31643403/gradle-dependency-issues-apache-storm" class="started-link">asked <span title="2015-07-27 00:28:15Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/260574/n00b">n00b</a> <span class="reputation-score" title="reputation score " dir="ltr">514</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643399"
     
     
     >
    <div onclick="window.location.href='/questions/31643399/c11-stdfunction-like-functors-incomplete-type'" class="cp">
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
        
                    <h3><a href="/questions/31643399/c11-stdfunction-like-functors-incomplete-type" class="question-hyperlink" title="I&#39;ve stumbled upon something I can&#39;t get through since last week...

Having this:

template&lt;typename> struct fx;

template&lt;typename R, typename...Args>
struct fx&lt;R(Args...)>
{
    ...">c++11 std::function like functors incomplete type</a></h3>
        <div class="tags t-c&#231;&#231;11">
            <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> 
        </div>
        <div class="started">
            <a href="/questions/31643399/c11-stdfunction-like-functors-incomplete-type" class="started-link">asked <span title="2015-07-27 00:27:50Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5158557/kosmit">kosmit</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643007"
     
     
     >
    <div onclick="window.location.href='/questions/31643007/matlab-to-c-codegen-build-error-input-properties-specification-mismatch'" class="cp">
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
        
                    <h3><a href="/questions/31643007/matlab-to-c-codegen-build-error-input-properties-specification-mismatch" class="question-hyperlink" title="I am trying to build a C/C++ static library from MATLAB code, but receive the following error:


  &quot;Function &#39;application&#39; input properties specification mismatch:
  expected 0 but found 2.&quot;


Here is ...">MATLAB to C codegen build error - input properties specification mismatch</a></h3>
        <div class="tags t-c&#231;&#231; t-c t-matlab t-code-generation t-codegen">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/code-generation" class="post-tag" title="show questions tagged &#39;code-generation&#39;" rel="tag">code-generation</a> <a href="/questions/tagged/codegen" class="post-tag" title="show questions tagged &#39;codegen&#39;" rel="tag">codegen</a> 
        </div>
        <div class="started">
            <a href="/questions/31643007/matlab-to-c-codegen-build-error-input-properties-specification-mismatch" class="started-link">modified <span title="2015-07-27 00:27:28Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2130104/black-bird">Black Bird</a> <span class="reputation-score" title="reputation score " dir="ltr">408</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643398"
     
     
     >
    <div onclick="window.location.href='/questions/31643398/is-there-a-good-bootstrap-for-tabbed-views'" class="cp">
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
        
                    <h3><a href="/questions/31643398/is-there-a-good-bootstrap-for-tabbed-views" class="question-hyperlink" title="I&#39;m implemented tabbed view for a webapp similar to what can be seen in this view. 



Now is there good library functionality with CSS and scripts for this so that I don&#39;t reinvent the whell, or must ...">Is there a good bootstrap for tabbed views?</a></h3>
        <div class="tags t-javascript t-css t-twitter-bootstrap t-google-app-engine">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/31643398/is-there-a-good-bootstrap-for-tabbed-views" class="started-link">asked <span title="2015-07-27 00:27:25Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/108207/niklas-in-stockholm">Niklas in Stockholm</a> <span class="reputation-score" title="reputation score " dir="ltr">626</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-28661285"
     
     
     >
    <div onclick="window.location.href='/questions/28661285/hadoop-cluster-setup-java-net-connectexception-connection-refused'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="3567 views">4k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/28661285/hadoop-cluster-setup-java-net-connectexception-connection-refused" class="question-hyperlink" title="I want to setup a hadoop-cluster in pseudo-distributed mode. I managed to perform all the setup-steps, including startuping a Namenode, Datanode, Jobtracker and a Tasktracker on my machine.

Then I ...">Hadoop cluster setup - java.net.ConnectException: Connection refused</a></h3>
        <div class="tags t-java t-hadoop t-configuration t-connectexception">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/configuration" class="post-tag" title="show questions tagged &#39;configuration&#39;" rel="tag">configuration</a> <a href="/questions/tagged/connectexception" class="post-tag" title="show questions tagged &#39;connectexception&#39;" rel="tag">connectexception</a> 
        </div>
        <div class="started">
            <a href="/questions/28661285/hadoop-cluster-setup-java-net-connectexception-connection-refused/?lastactivity" class="started-link">modified <span title="2015-07-27 00:26:41Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1542343/suseika">Suseika</a> <span class="reputation-score" title="reputation score " dir="ltr">2,606</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643392"
     
     
     >
    <div onclick="window.location.href='/questions/31643392/uicollectionviewcell-remain-black-when-used-with-sdwebimage'" class="cp">
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
        
                    <h3><a href="/questions/31643392/uicollectionviewcell-remain-black-when-used-with-sdwebimage" class="question-hyperlink" title="I want to fetch images from Instagram API and then show them in my iOS app&#39;s UICollectionView using SDWebImage. But after I load the image to cells the cells remain black.

Here&#39;s the code within ...">UICollectionViewCell remain black when used with SDWebImage</a></h3>
        <div class="tags t-ios t-swift t-uicollectionview t-sdwebimage">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uicollectionview" class="post-tag" title="show questions tagged &#39;uicollectionview&#39;" rel="tag">uicollectionview</a> <a href="/questions/tagged/sdwebimage" class="post-tag" title="show questions tagged &#39;sdwebimage&#39;" rel="tag">sdwebimage</a> 
        </div>
        <div class="started">
            <a href="/questions/31643392/uicollectionviewcell-remain-black-when-used-with-sdwebimage" class="started-link">asked <span title="2015-07-27 00:26:07Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2360798/gardecolo">Gardecolo</a> <span class="reputation-score" title="reputation score " dir="ltr">4,413</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643384"
     
     
     >
    <div onclick="window.location.href='/questions/31643384/remove-htmlentities-and-leave-just-text-and-space-using-urlencode'" class="cp">
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
        
                    <h3><a href="/questions/31643384/remove-htmlentities-and-leave-just-text-and-space-using-urlencode" class="question-hyperlink" title="Am creating a SEO friendly url using the following script;

str_replace(&quot;%2F&quot;, &quot;+&quot;, urlencode(@mynameis &#39;JaySmoke&#39; and I love (Stackoverflow)))


When I check the address generated, it gives me the ...">remove htmlentities and leave just text and space using urlencode</a></h3>
        <div class="tags t-php t-url t-seo t-urlencode t-html-entities">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> <a href="/questions/tagged/seo" class="post-tag" title="show questions tagged &#39;seo&#39;" rel="tag">seo</a> <a href="/questions/tagged/urlencode" class="post-tag" title="show questions tagged &#39;urlencode&#39;" rel="tag">urlencode</a> <a href="/questions/tagged/html-entities" class="post-tag" title="show questions tagged &#39;html-entities&#39;" rel="tag">html-entities</a> 
        </div>
        <div class="started">
            <a href="/questions/31643384/remove-htmlentities-and-leave-just-text-and-space-using-urlencode" class="started-link">asked <span title="2015-07-27 00:24:34Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/817208/jay-smoke">Jay Smoke</a> <span class="reputation-score" title="reputation score " dir="ltr">144</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31570622"
     
     
     >
    <div onclick="window.location.href='/questions/31570622/how-to-fit-model-with-semivariogram-using-gstat-in-r'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="15 views">15</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31570622/how-to-fit-model-with-semivariogram-using-gstat-in-r" class="question-hyperlink" title="I have a csv file file contains atmospheric PM10 concentration data of 1 march,12.00 pm.please, download. I want to draw a semivariogram using gstat package in R. I tried to write these code in R. but ...">How to fit model with semivariogram using gstat in R?</a></h3>
        <div class="tags t-r t-spatial t-kriging t-gstat t-covariogram">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/spatial" class="post-tag" title="show questions tagged &#39;spatial&#39;" rel="tag">spatial</a> <a href="/questions/tagged/kriging" class="post-tag" title="show questions tagged &#39;kriging&#39;" rel="tag">kriging</a> <a href="/questions/tagged/gstat" class="post-tag" title="show questions tagged &#39;gstat&#39;" rel="tag">gstat</a> <a href="/questions/tagged/covariogram" class="post-tag" title="show questions tagged &#39;covariogram&#39;" rel="tag">covariogram</a> 
        </div>
        <div class="started">
            <a href="/questions/31570622/how-to-fit-model-with-semivariogram-using-gstat-in-r/?lastactivity" class="started-link">answered <span title="2015-07-27 00:24:29Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3490085/jared-smith">Jared Smith</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643381"
     
     
     >
    <div onclick="window.location.href='/questions/31643381/how-to-determine-if-a-context-free-grammar-describes-a-regular-language'" class="cp">
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
        
                    <h3><a href="/questions/31643381/how-to-determine-if-a-context-free-grammar-describes-a-regular-language" class="question-hyperlink" title="Given an arbitrary context-free grammar, how can I check whether it describes a regular language?

I&#39;m not looking for exam &quot;tricks&quot;. I&#39;m looking for a foolproof mechanical test that I can code.  

If ...">How to determine if a context-free grammar describes a regular language?</a></h3>
        <div class="tags t-grammar t-context-free-grammar t-regular-language t-finite-automata t-formal-languages">
            <a href="/questions/tagged/grammar" class="post-tag" title="show questions tagged &#39;grammar&#39;" rel="tag">grammar</a> <a href="/questions/tagged/context-free-grammar" class="post-tag" title="show questions tagged &#39;context-free-grammar&#39;" rel="tag">context-free-grammar</a> <a href="/questions/tagged/regular-language" class="post-tag" title="show questions tagged &#39;regular-language&#39;" rel="tag">regular-language</a> <a href="/questions/tagged/finite-automata" class="post-tag" title="show questions tagged &#39;finite-automata&#39;" rel="tag">finite-automata</a> <a href="/questions/tagged/formal-languages" class="post-tag" title="show questions tagged &#39;formal-languages&#39;" rel="tag">formal-languages</a> 
        </div>
        <div class="started">
            <a href="/questions/31643381/how-to-determine-if-a-context-free-grammar-describes-a-regular-language" class="started-link">asked <span title="2015-07-27 00:24:25Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/541686/mehrdad">Mehrdad</a> <span class="reputation-score" title="reputation score 85637" dir="ltr">85.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643300"
     
     
     >
    <div onclick="window.location.href='/questions/31643300/watermarking-an-image-on-aws-lambda-with-node-js-and-gm'" class="cp">
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
        
                    <h3><a href="/questions/31643300/watermarking-an-image-on-aws-lambda-with-node-js-and-gm" class="question-hyperlink" title="I&#39;m trying to resize and watermark an image (downloaded from S3) in an AWS Lambda function.

The resizing part is working well, based on the sample code from the &quot;getting started&quot; project of AWS ...">Watermarking an image on AWS Lambda with node.js and gm</a></h3>
        <div class="tags t-node&#251;js t-imagemagick t-aws-lambda">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/imagemagick" class="post-tag" title="show questions tagged &#39;imagemagick&#39;" rel="tag">imagemagick</a> <a href="/questions/tagged/aws-lambda" class="post-tag" title="show questions tagged &#39;aws-lambda&#39;" rel="tag">aws-lambda</a> 
        </div>
        <div class="started">
            <a href="/questions/31643300/watermarking-an-image-on-aws-lambda-with-node-js-and-gm" class="started-link">modified <span title="2015-07-27 00:24:13Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/87967/madewulf">madewulf</a> <span class="reputation-score" title="reputation score " dir="ltr">985</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643377"
     
     
     >
    <div onclick="window.location.href='/questions/31643377/how-to-return-a-has-many-object-directly'" class="cp">
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
        
                    <h3><a href="/questions/31643377/how-to-return-a-has-many-object-directly" class="question-hyperlink" title="Iâm trying to find a way to return a has many object directly instead of the parent object with the relation  intact

Here is my ProjectExternalTeam model, for which I am looking to return the guests ...">How to return a has many object directly</a></h3>
        <div class="tags t-ruby-on-rails t-activerecord t-has-many">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> <a href="/questions/tagged/has-many" class="post-tag" title="show questions tagged &#39;has-many&#39;" rel="tag">has-many</a> 
        </div>
        <div class="started">
            <a href="/questions/31643377/how-to-return-a-has-many-object-directly" class="started-link">asked <span title="2015-07-27 00:24:04Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1689676/pchowdhry">pchowdhry</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31600873"
     
     
     >
    <div onclick="window.location.href='/questions/31600873/tangent-calculation-on-a-sphere-leaves-missing-faces-at-the-south-pole'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31600873/tangent-calculation-on-a-sphere-leaves-missing-faces-at-the-south-pole" class="question-hyperlink" title="Howdy wonderful folks! 

I am doing an planetary simulation of Earth from space and stuck at the normal mapping stage. I went through a bunch of tutorials on the internet and wrote the logic to ...">Tangent calculation on a Sphere leaves missing faces at the South Pole</a></h3>
        <div class="tags t-glsl t-gpu">
            <a href="/questions/tagged/glsl" class="post-tag" title="show questions tagged &#39;glsl&#39;" rel="tag">glsl</a> <a href="/questions/tagged/gpu" class="post-tag" title="show questions tagged &#39;gpu&#39;" rel="tag">gpu</a> 
        </div>
        <div class="started">
            <a href="/questions/31600873/tangent-calculation-on-a-sphere-leaves-missing-faces-at-the-south-pole" class="started-link">modified <span title="2015-07-27 00:23:48Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1231905/pslayer89">pslayer89</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643374"
     
     
     >
    <div onclick="window.location.href='/questions/31643374/can-i-call-coffeescript-in-my-rails-4-view'" class="cp">
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
        
                    <h3><a href="/questions/31643374/can-i-call-coffeescript-in-my-rails-4-view" class="question-hyperlink" title="Can I call CoffeeScript from within my view? Something like this:

&lt;% if current_user.gets_tour? %>
  &lt;% if current_page?(controller: &#39;documents&#39;, action: &#39;index&#39;) %>
    &lt;script ...">Can I call CoffeeScript in my Rails 4 view?</a></h3>
        <div class="tags t-javascript t-jquery t-ruby-on-rails t-ruby-on-rails-4 t-coffeescript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/coffeescript" class="post-tag" title="show questions tagged &#39;coffeescript&#39;" rel="tag">coffeescript</a> 
        </div>
        <div class="started">
            <a href="/questions/31643374/can-i-call-coffeescript-in-my-rails-4-view" class="started-link">asked <span title="2015-07-27 00:23:38Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1342734/cd-rum">CD-RUM</a> <span class="reputation-score" title="reputation score " dir="ltr">1,958</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643373"
     
     
     >
    <div onclick="window.location.href='/questions/31643373/renaming-with-list-with-magrittr'" class="cp">
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
        
                    <h3><a href="/questions/31643373/renaming-with-list-with-magrittr" class="question-hyperlink" title="I&#39;ve been playing with magrittr, and I really like the resulting code. It&#39;s clean and can really save on typing. 

How can I rename list elements in magrittr: 

In typical base R: 

data_lists &lt;- ...">Renaming with list with magrittr</a></h3>
        <div class="tags t-r t-magrittr">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/magrittr" class="post-tag" title="show questions tagged &#39;magrittr&#39;" rel="tag">magrittr</a> 
        </div>
        <div class="started">
            <a href="/questions/31643373/renaming-with-list-with-magrittr" class="started-link">asked <span title="2015-07-27 00:23:05Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/170352/brandon-bertelsen">Brandon Bertelsen</a> <span class="reputation-score" title="reputation score 16055" dir="ltr">16.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643371"
     
     
     >
    <div onclick="window.location.href='/questions/31643371/how-can-i-draw-and-rotate-an-arrow-at-an-orientation-in-3d-space'" class="cp">
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
        
                    <h3><a href="/questions/31643371/how-can-i-draw-and-rotate-an-arrow-at-an-orientation-in-3d-space" class="question-hyperlink" title="I want to draw an image like the following in a certain orientation.



Assume that the device lies flat on a table the image above shows how the arrow should be drawn. The angle between the device ...">How can I draw and rotate an Arrow at an Orientation in 3D Space?</a></h3>
        <div class="tags t-ios t-objective-c t-swift t-core-animation t-catransform3d">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/core-animation" class="post-tag" title="show questions tagged &#39;core-animation&#39;" rel="tag">core-animation</a> <a href="/questions/tagged/catransform3d" class="post-tag" title="show questions tagged &#39;catransform3d&#39;" rel="tag">catransform3d</a> 
        </div>
        <div class="started">
            <a href="/questions/31643371/how-can-i-draw-and-rotate-an-arrow-at-an-orientation-in-3d-space" class="started-link">asked <span title="2015-07-27 00:22:38Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1055664/confile">confile</a> <span class="reputation-score" title="reputation score " dir="ltr">4,265</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643366"
     
     
     >
    <div onclick="window.location.href='/questions/31643366/javax-mail-hyperlink-not-appearing'" class="cp">
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
        
                    <h3><a href="/questions/31643366/javax-mail-hyperlink-not-appearing" class="question-hyperlink" title="I have implemented send email functionality using javax mail however the hyperlink in the email content is getting displayed as plain text, have tried multiple options by setting ...">javax mail hyperlink not appearing</a></h3>
        <div class="tags t-javax&#251;mail">
            <a href="/questions/tagged/javax.mail" class="post-tag" title="show questions tagged &#39;javax.mail&#39;" rel="tag">javax.mail</a> 
        </div>
        <div class="started">
            <a href="/questions/31643366/javax-mail-hyperlink-not-appearing" class="started-link">asked <span title="2015-07-27 00:22:04Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5158486/vipin-v">Vipin V</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31642852"
     
     
     >
    <div onclick="window.location.href='/questions/31642852/attributeerror-str-object-has-no-attribute-search-nodes-python'" class="cp">
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
        
                    <h3><a href="/questions/31642852/attributeerror-str-object-has-no-attribute-search-nodes-python" class="question-hyperlink" title="I&#39;ve built a tree using ete2 package. Now I&#39;m trying to write a piece of code that takes the data from the tree and a csv file and does some data analysis through the function fre.
Here is an example ...">AttributeError: &#39;str&#39; object has no attribute &#39;search_nodes&#39; - Python</a></h3>
        <div class="tags t-python t-csv t-attributeerror">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/attributeerror" class="post-tag" title="show questions tagged &#39;attributeerror&#39;" rel="tag">attributeerror</a> 
        </div>
        <div class="started">
            <a href="/questions/31642852/attributeerror-str-object-has-no-attribute-search-nodes-python/?lastactivity" class="started-link">modified <span title="2015-07-27 00:21:46Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3577601/patrick-maupin">Patrick Maupin</a> <span class="reputation-score" title="reputation score " dir="ltr">172</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643361"
     
     
     >
    <div onclick="window.location.href='/questions/31643361/laravel-5-1-routing-returning-wrong-content-from-controller'" class="cp">
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
        
                    <h3><a href="/questions/31643361/laravel-5-1-routing-returning-wrong-content-from-controller" class="question-hyperlink" title="I have this really weird problem with laravels routing.

I started to make some routes and controllers and just returning strings from each controller confirm that it worked.

And everything did work.
...">Laravel 5.1 routing returning wrong content from controller</a></h3>
        <div class="tags t-php t-routing t-routes t-laravel-5 t-laravel-routing">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/routing" class="post-tag" title="show questions tagged &#39;routing&#39;" rel="tag">routing</a> <a href="/questions/tagged/routes" class="post-tag" title="show questions tagged &#39;routes&#39;" rel="tag">routes</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/laravel-routing" class="post-tag" title="show questions tagged &#39;laravel-routing&#39;" rel="tag">laravel-routing</a> 
        </div>
        <div class="started">
            <a href="/questions/31643361/laravel-5-1-routing-returning-wrong-content-from-controller" class="started-link">asked <span title="2015-07-27 00:21:35Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3677636/user3677636">user3677636</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643360"
     
     
     >
    <div onclick="window.location.href='/questions/31643360/customize-tableviewcell-heights'" class="cp">
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
        
                    <h3><a href="/questions/31643360/customize-tableviewcell-heights" class="question-hyperlink" title="So I am trying to set 3 different tableView cells in a UITableView with different heights for each cell. I am wondering how do I return the 3 different cells each with their own custom heights?  

...">customize tableViewCell heights</a></h3>
        <div class="tags t-swift t-uitableview t-tableviewcell t-xcode7">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/tableviewcell" class="post-tag" title="show questions tagged &#39;tableviewcell&#39;" rel="tag">tableviewcell</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> 
        </div>
        <div class="started">
            <a href="/questions/31643360/customize-tableviewcell-heights" class="started-link">asked <span title="2015-07-27 00:21:28Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3708224/user3708224">user3708224</a> <span class="reputation-score" title="reputation score " dir="ltr">106</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643358"
     
     
     >
    <div onclick="window.location.href='/questions/31643358/how-to-show-an-element-and-hide-when-click-on-another'" class="cp">
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
        
                    <h3><a href="/questions/31643358/how-to-show-an-element-and-hide-when-click-on-another" class="question-hyperlink" title="I have a series of div elements which i trigger like the code below, called with id:lessons_by_course + id number which is parsed dynamically using rails .each loop.

    $(&quot;.course_id&quot;).on(&quot;click&quot;, ...">How to show an element and hide when click on another</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/31643358/how-to-show-an-element-and-hide-when-click-on-another" class="started-link">asked <span title="2015-07-27 00:21:22Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4315866/petros-kyriakou">Petros Kyriakou</a> <span class="reputation-score" title="reputation score " dir="ltr">77</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643357"
     
     
     >
    <div onclick="window.location.href='/questions/31643357/use-resttemplate-to-post-an-object-containing-a-commonsmultipartfile'" class="cp">
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
        
                    <h3><a href="/questions/31643357/use-resttemplate-to-post-an-object-containing-a-commonsmultipartfile" class="question-hyperlink" title="I&#39;m looking to take a multipart post into an controller, add it to another object containing a CommmonsMultipartFile and post it to another service/app via Java.

To test the idea within the same ...">Use RestTemplate to post an object containing a CommonsMultipartFile</a></h3>
        <div class="tags t-java t-spring t-resttemplate">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/resttemplate" class="post-tag" title="show questions tagged &#39;resttemplate&#39;" rel="tag">resttemplate</a> 
        </div>
        <div class="started">
            <a href="/questions/31643357/use-resttemplate-to-post-an-object-containing-a-commonsmultipartfile" class="started-link">asked <span title="2015-07-27 00:21:06Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/110305/felix">Felix</a> <span class="reputation-score" title="reputation score " dir="ltr">379</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31605143"
     
     
     >
    <div onclick="window.location.href='/questions/31605143/d3-js-multi-line-charts-with-zoom-on-y-axis-and-brushas-slider-on-x-axis'" class="cp">
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
        
                    <h3><a href="/questions/31605143/d3-js-multi-line-charts-with-zoom-on-y-axis-and-brushas-slider-on-x-axis" class="question-hyperlink" title="I&#39;m using D3 to create a realtime multi line charts with zoom and brush function. Basically I have two charts with their own zoom function for zooming in y-axis, and one brush function (work as ...">D3.js Multi Line Charts with zoom on y-axis and brush(as slider) on x-axis</a></h3>
        <div class="tags t-javascript t-d3&#251;js t-charts">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> 
        </div>
        <div class="started">
            <a href="/questions/31605143/d3-js-multi-line-charts-with-zoom-on-y-axis-and-brushas-slider-on-x-axis" class="started-link">modified <span title="2015-07-27 00:19:12Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5151178/kyle-zhu">Kyle Zhu</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643347"
     
     
     >
    <div onclick="window.location.href='/questions/31643347/bcrypt-module-version-mismatch'" class="cp">
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
        
                    <h3><a href="/questions/31643347/bcrypt-module-version-mismatch" class="question-hyperlink" title="Currently I am working on a NWJS application and I need to use bcrypt along side mongodb to hash user passwords. When I try to install bcrypt using npm and run my application I get the error: Module ...">bcrypt: Module version mismatch</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-bcrypt">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/bcrypt" class="post-tag" title="show questions tagged &#39;bcrypt&#39;" rel="tag">bcrypt</a> 
        </div>
        <div class="started">
            <a href="/questions/31643347/bcrypt-module-version-mismatch" class="started-link">asked <span title="2015-07-27 00:19:01Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1402438/wesley">Wesley</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643345"
     
     
     >
    <div onclick="window.location.href='/questions/31643345/mysql-query-finding-parent-from-children-records'" class="cp">
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
        
                    <h3><a href="/questions/31643345/mysql-query-finding-parent-from-children-records" class="question-hyperlink" title="I have two tables.  One has assemblies (Assembly) and the other table has components (Component).  A specific set of components creates an assembly.  Some assemblies need multiple copies of a ...">mysql query finding parent from children records</a></h3>
        <div class="tags t-mysql t-sql t-parent-child">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/parent-child" class="post-tag" title="show questions tagged &#39;parent-child&#39;" rel="tag">parent-child</a> 
        </div>
        <div class="started">
            <a href="/questions/31643345/mysql-query-finding-parent-from-children-records" class="started-link">asked <span title="2015-07-27 00:18:57Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1619869/dan-schwitalla">Dan Schwitalla</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643340"
     
     
     >
    <div onclick="window.location.href='/questions/31643340/scrolling-listbox-items-horizontally-windows-phone-8'" class="cp">
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
        
                    <h3><a href="/questions/31643340/scrolling-listbox-items-horizontally-windows-phone-8" class="question-hyperlink" title="I have a Listbox where i am binding a list of strings to it. By default the items in the List box scroll vertically. But I want these items to scroll horizontally. Here is the piece of xaml I have. I ...">Scrolling Listbox items horizontally windows phone 8</a></h3>
        <div class="tags t-wpf t-xaml t-windows-phone-8">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/windows-phone-8" class="post-tag" title="show questions tagged &#39;windows-phone-8&#39;" rel="tag">windows-phone-8</a> 
        </div>
        <div class="started">
            <a href="/questions/31643340/scrolling-listbox-items-horizontally-windows-phone-8" class="started-link">asked <span title="2015-07-27 00:18:31Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1852526/nikhil">nikhil</a> <span class="reputation-score" title="reputation score " dir="ltr">94</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643339"
     
     
     >
    <div onclick="window.location.href='/questions/31643339/errorexecution-failed-for-task-apppackagerelease-unable-to-compute-hash'" class="cp">
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
        
                    <h3><a href="/questions/31643339/errorexecution-failed-for-task-apppackagerelease-unable-to-compute-hash" class="question-hyperlink" title="I&#39;m trying to do a &#39;release&#39; build on an Android app and I keep on getting this error of:

Unable to compute hash of /../AndroidStudioProjects/../classes.jar


And then when I look into that directory ...">Error:Execution failed for task &#39;:app:packageRelease&#39;. &gt; Unable to compute hash of /../AndroidStudioProjects/../classes.jar</a></h3>
        <div class="tags t-java t-android t-gradle t-android-gradle t-build&#251;gradle">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/android-gradle" class="post-tag" title="show questions tagged &#39;android-gradle&#39;" rel="tag">android-gradle</a> <a href="/questions/tagged/build.gradle" class="post-tag" title="show questions tagged &#39;build.gradle&#39;" rel="tag">build.gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/31643339/errorexecution-failed-for-task-apppackagerelease-unable-to-compute-hash" class="started-link">asked <span title="2015-07-27 00:18:25Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2828423/jamaal">Jamaal</a> <span class="reputation-score" title="reputation score " dir="ltr">190</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643203"
     
     
     >
    <div onclick="window.location.href='/questions/31643203/go-timeout-not-firing'" class="cp">
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
        
                    <h3><a href="/questions/31643203/go-timeout-not-firing" class="question-hyperlink" title="I implemented a few sorting algorithms in Go for fun, and now I&#39;d like to test their performance on random integers. So I wrote the following program. I followed a similar format to: ...">Go timeout not firing</a></h3>
        <div class="tags t-go t-timeout">
            <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> <a href="/questions/tagged/timeout" class="post-tag" title="show questions tagged &#39;timeout&#39;" rel="tag">timeout</a> 
        </div>
        <div class="started">
            <a href="/questions/31643203/go-timeout-not-firing" class="started-link">modified <span title="2015-07-27 00:18:13Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/55504/dave-c">Dave C</a> <span class="reputation-score" title="reputation score " dir="ltr">2,751</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643333"
     
     
     >
    <div onclick="window.location.href='/questions/31643333/saving-realm-objects-on-interactive-ui'" class="cp">
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
        
                    <h3><a href="/questions/31643333/saving-realm-objects-on-interactive-ui" class="question-hyperlink" title="I have a table view and once a cell is about to become visible I load its image. When the image is loaded a model holding its NSData (which inherits from Object) should be written to a database. 

I ...">Saving Realm objects on interactive UI</a></h3>
        <div class="tags t-ios t-database t-swift t-nsoperationqueue t-realm">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/nsoperationqueue" class="post-tag" title="show questions tagged &#39;nsoperationqueue&#39;" rel="tag">nsoperationqueue</a> <a href="/questions/tagged/realm" class="post-tag" title="show questions tagged &#39;realm&#39;" rel="tag"><img src="//i.stack.imgur.com/PVepA.png" height="16" width="18" alt="" class="sponsor-tag-img">realm</a> 
        </div>
        <div class="started">
            <a href="/questions/31643333/saving-realm-objects-on-interactive-ui" class="started-link">asked <span title="2015-07-27 00:17:31Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3953211/majotron">Majotron</a> <span class="reputation-score" title="reputation score " dir="ltr">138</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643331"
     
     
     >
    <div onclick="window.location.href='/questions/31643331/how-to-deal-with-local-packages-freezing-my-ide-during-workspace-build'" class="cp">
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
        
                    <h3><a href="/questions/31643331/how-to-deal-with-local-packages-freezing-my-ide-during-workspace-build" class="question-hyperlink" title="I have a question about local packages and gulp using them. The problem is, I have a packages.json in my working directory of my IDE with a lot of dependencies which also have dependencies. Now that ...">How to deal with local packages freezing my IDE during workspace build</a></h3>
        <div class="tags t-eclipse t-node&#251;js t-npm t-gulp t-zend-studio">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> <a href="/questions/tagged/zend-studio" class="post-tag" title="show questions tagged &#39;zend-studio&#39;" rel="tag">zend-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/31643331/how-to-deal-with-local-packages-freezing-my-ide-during-workspace-build" class="started-link">asked <span title="2015-07-27 00:17:29Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2129285/ventus">Ventus</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-28232902"
     
     
     >
    <div onclick="window.location.href='/questions/28232902/command-for-doubleclick-on-listviews-gridview-row'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="217 views">217</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/28232902/command-for-doubleclick-on-listviews-gridview-row" class="question-hyperlink" title="Within my WPF - MVVM application, I have a ListView in which there&#39;s a GridView.
On Double clicking a row in the GridView, I want to read the text in a column in that row.

I want to use commands to ...">Command for DoubleClick on ListView&#39;s GridView Row</a></h3>
        <div class="tags t-c&#241; t-wpf t-mvvm">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/mvvm" class="post-tag" title="show questions tagged &#39;mvvm&#39;" rel="tag">mvvm</a> 
        </div>
        <div class="started">
            <a href="/questions/28232902/command-for-doubleclick-on-listviews-gridview-row/?lastactivity" class="started-link">answered <span title="2015-07-27 00:17:19Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3091374/new-bee">New Bee</a> <span class="reputation-score" title="reputation score " dir="ltr">178</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643324"
     
     
     >
    <div onclick="window.location.href='/questions/31643324/jee6-tomee-1-7-2-how-does-one-associate-a-websocket-with-a-users-session'" class="cp">
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
        
                    <h3><a href="/questions/31643324/jee6-tomee-1-7-2-how-does-one-associate-a-websocket-with-a-users-session" class="question-hyperlink" title="@ServerEndpoint(&quot;/websocket/blah&quot;)
public class LeadChangeWebsocketEndpoint {
 @Inject
 private SessionScopedBean bean;

 @OnOpen
 public void onOpen(Session session) {
  ...">JEE6 TomEE 1.7.2: How does one associate a websocket with a user&#39;s session?</a></h3>
        <div class="tags t-java-ee t-websocket t-cdi t-java-ee-6 t-tomee">
            <a href="/questions/tagged/java-ee" class="post-tag" title="show questions tagged &#39;java-ee&#39;" rel="tag">java-ee</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/cdi" class="post-tag" title="show questions tagged &#39;cdi&#39;" rel="tag">cdi</a> <a href="/questions/tagged/java-ee-6" class="post-tag" title="show questions tagged &#39;java-ee-6&#39;" rel="tag">java-ee-6</a> <a href="/questions/tagged/tomee" class="post-tag" title="show questions tagged &#39;tomee&#39;" rel="tag">tomee</a> 
        </div>
        <div class="started">
            <a href="/questions/31643324/jee6-tomee-1-7-2-how-does-one-associate-a-websocket-with-a-users-session" class="started-link">asked <span title="2015-07-27 00:16:15Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/652497/exabrial">exabrial</a> <span class="reputation-score" title="reputation score " dir="ltr">3,554</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643275"
     
     
     >
    <div onclick="window.location.href='/questions/31643275/nested-foreach-on-same-data-set'" class="cp">
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
        
                    <h3><a href="/questions/31643275/nested-foreach-on-same-data-set" class="question-hyperlink" title="Say I have data set:

Sample_1 Data_1 Data_2 Data_3
Sample_2 Data_1 Data_2 Data_3


I wanted to pass some sort of nested FOREACH so I can do a dot product in a UDF but I can&#39;t seem to nest FOREACH on ...">Nested FOREACH on same data set</a></h3>
        <div class="tags t-apache-pig t-udf">
            <a href="/questions/tagged/apache-pig" class="post-tag" title="show questions tagged &#39;apache-pig&#39;" rel="tag">apache-pig</a> <a href="/questions/tagged/udf" class="post-tag" title="show questions tagged &#39;udf&#39;" rel="tag">udf</a> 
        </div>
        <div class="started">
            <a href="/questions/31643275/nested-foreach-on-same-data-set" class="started-link">modified <span title="2015-07-27 00:15:52Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2036348/dylan">Dylan</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632773"
     
     
     >
    <div onclick="window.location.href='/questions/31632773/hack-chat-on-my-public-ip'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31632773/hack-chat-on-my-public-ip" class="question-hyperlink" title="So, I found this cool chat some days ago ;
https://github.com/AndrewBelt/hack.chat

I managed to install it and everything is working.
The server is at 127.0.0.1:6060 and the client ( running through ...">Hack.chat on my public IP</a></h3>
        <div class="tags t-node&#251;js t-networking">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> 
        </div>
        <div class="started">
            <a href="/questions/31632773/hack-chat-on-my-public-ip/?lastactivity" class="started-link">answered <span title="2015-07-27 00:15:45Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/272642/vortico">Vortico</a> <span class="reputation-score" title="reputation score " dir="ltr">819</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643320"
     
     
     >
    <div onclick="window.location.href='/questions/31643320/including-ajax-js-to-my-voting-system-in-rails'" class="cp">
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
        
                    <h3><a href="/questions/31643320/including-ajax-js-to-my-voting-system-in-rails" class="question-hyperlink" title="How do i make it so that it does not refresh the page? instead it will just update the count numbers? Any help would be appreciated!

Stories controller:

def like
    like = Like.create(like: ...">Including Ajax/JS to my voting system in Rails</a></h3>
        <div class="tags t-javascript t-jquery t-ruby-on-rails t-ruby t-ajax">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/31643320/including-ajax-js-to-my-voting-system-in-rails" class="started-link">asked <span title="2015-07-27 00:15:45Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4182009/seung-hong">Seung Hong</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30674327"
     
     
     >
    <div onclick="window.location.href='/questions/30674327/mobilefirst-7-0-cli-unable-to-start-server'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/30674327/mobilefirst-7-0-cli-unable-to-start-server" class="question-hyperlink" title="I&#39;m running into issues trying to preview the mobilefirst app. I was able to run and preview the app earlier but not sure what changed.



mfp start -dd
mobilefirst-cli verb cli ...">MobileFirst 7.0 CLI - Unable to Start Server</a></h3>
        <div class="tags t-mobilefirst t-mobilefirst-cli">
            <a href="/questions/tagged/mobilefirst" class="post-tag" title="show questions tagged &#39;mobilefirst&#39;" rel="tag">mobilefirst</a> <a href="/questions/tagged/mobilefirst-cli" class="post-tag" title="show questions tagged &#39;mobilefirst-cli&#39;" rel="tag">mobilefirst-cli</a> 
        </div>
        <div class="started">
            <a href="/questions/30674327/mobilefirst-7-0-cli-unable-to-start-server/?lastactivity" class="started-link">answered <span title="2015-07-27 00:15:33Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4002373/felipe-lastowizka">Felipe Lastowizka</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643313"
     
     
     >
    <div onclick="window.location.href='/questions/31643313/automatically-apply-semantic-ui-on-arbitrary-asynchronous-templates'" class="cp">
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
        
                    <h3><a href="/questions/31643313/automatically-apply-semantic-ui-on-arbitrary-asynchronous-templates" class="question-hyperlink" title="I am test driving Semantic UI and I was curious if I could automatically apply the UI components behaviours on dynamically added HTML templates?

Example :

getTemplateHTML(url).then(function (html) {
...">Automatically apply Semantic UI on arbitrary asynchronous templates</a></h3>
        <div class="tags t-javascript t-semantic-ui">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/semantic-ui" class="post-tag" title="show questions tagged &#39;semantic-ui&#39;" rel="tag">semantic-ui</a> 
        </div>
        <div class="started">
            <a href="/questions/31643313/automatically-apply-semantic-ui-on-arbitrary-asynchronous-templates" class="started-link">asked <span title="2015-07-27 00:14:36Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/320700/yanick-rochon">Yanick Rochon</a> <span class="reputation-score" title="reputation score 21538" dir="ltr">21.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643309"
     
     
     >
    <div onclick="window.location.href='/questions/31643309/push-view-controller-in-disptached-block-cause-chaos'" class="cp">
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
        
                    <h3><a href="/questions/31643309/push-view-controller-in-disptached-block-cause-chaos" class="question-hyperlink" title="there are three view controllers in my program.
I have pushed view controller B from view controller A.
&quot;self.navigationController pushViewcontroller: B Animated: YES&quot;
And then, I dispatch a block by ...">push View Controller in disptached block cause chaos</a></h3>
        <div class="tags t-ios t-objective-c">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> 
        </div>
        <div class="started">
            <a href="/questions/31643309/push-view-controller-in-disptached-block-cause-chaos" class="started-link">asked <span title="2015-07-27 00:14:26Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2490015/romoon">roMoon</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643292"
     
     
     >
    <div onclick="window.location.href='/questions/31643292/how-to-solve-cachebuster-400-bad-request-issue'" class="cp">
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
        
                    <h3><a href="/questions/31643292/how-to-solve-cachebuster-400-bad-request-issue" class="question-hyperlink" title="I frequently get the following error. As a result, I can&#39;t operate my application properly. I try Google Chrome incognito windows without a luck. How to work around this problem?

PUT ...">How to solve &ldquo;cacheBuster 400 bad request&rdquo; issue?</a></h3>
        <div class="tags t-jhipster">
            <a href="/questions/tagged/jhipster" class="post-tag" title="show questions tagged &#39;jhipster&#39;" rel="tag">jhipster</a> 
        </div>
        <div class="started">
            <a href="/questions/31643292/how-to-solve-cachebuster-400-bad-request-issue" class="started-link">asked <span title="2015-07-27 00:11:33Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/912772/vic">vic</a> <span class="reputation-score" title="reputation score " dir="ltr">155</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31631862"
     
     
     >
    <div onclick="window.location.href='/questions/31631862/is-it-possible-to-prevent-duplicate-identical-arguments-to-a-macro-in-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="96 views">96</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31631862/is-it-possible-to-prevent-duplicate-identical-arguments-to-a-macro-in-c" class="question-hyperlink" title="There are certain rare cases, it may be useful to prevent duplicate arguments to a macro.

Take this ELEM(value, ...) macro,

To check if value is either A, B or C.

if (ELEM(value, A, B, C)) { .... }
...">Is it possible to prevent duplicate, identical arguments to a macro in C?</a></h3>
        <div class="tags t-c t-macros t-c-preprocessor">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> <a href="/questions/tagged/c-preprocessor" class="post-tag" title="show questions tagged &#39;c-preprocessor&#39;" rel="tag">c-preprocessor</a> 
        </div>
        <div class="started">
            <a href="/questions/31631862/is-it-possible-to-prevent-duplicate-identical-arguments-to-a-macro-in-c/?lastactivity" class="started-link">modified <span title="2015-07-27 00:10:33Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/432509/ideasman42">ideasman42</a> <span class="reputation-score" title="reputation score " dir="ltr">3,127</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31635779"
     
     
     >
    <div onclick="window.location.href='/questions/31635779/using-facebook-graph-api-can-and-should-i-cache-profile-picture'" class="cp">
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
        
                    <h3><a href="/questions/31635779/using-facebook-graph-api-can-and-should-i-cache-profile-picture" class="question-hyperlink" title="I am using log in with facebook in my web app. Because of this I will always have the userid of the current user at facebook. I want to use the profile picture in my app, I can do this easily by:

...">Using Facebook graph api, can and should I cache profile picture?</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-facebook-graph-api t-waterline">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> <a href="/questions/tagged/waterline" class="post-tag" title="show questions tagged &#39;waterline&#39;" rel="tag">waterline</a> 
        </div>
        <div class="started">
            <a href="/questions/31635779/using-facebook-graph-api-can-and-should-i-cache-profile-picture" class="started-link">modified <span title="2015-07-27 00:10:18Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/291180/travis-webb">Travis Webb</a> <span class="reputation-score" title="reputation score " dir="ltr">6,097</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643276"
     
     
     >
    <div onclick="window.location.href='/questions/31643276/determine-the-device-orientation-and-its-resulting-angle-on-one-dimension'" class="cp">
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
        
                    <h3><a href="/questions/31643276/determine-the-device-orientation-and-its-resulting-angle-on-one-dimension" class="question-hyperlink" title="I have the following setup: 



An iPhone lies with the display to the ceiling on a table (alpha = 0 degrees). When the iPhone is moved upwards like shown in the image above the alpha angle increases. ...">Determine the Device Orientation and its resulting Angle on one Dimension?</a></h3>
        <div class="tags t-ios t-objective-c t-iphone t-swift t-gyroscope">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/gyroscope" class="post-tag" title="show questions tagged &#39;gyroscope&#39;" rel="tag">gyroscope</a> 
        </div>
        <div class="started">
            <a href="/questions/31643276/determine-the-device-orientation-and-its-resulting-angle-on-one-dimension" class="started-link">asked <span title="2015-07-27 00:09:32Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/1055664/confile">confile</a> <span class="reputation-score" title="reputation score " dir="ltr">4,259</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643273"
     
     
     >
    <div onclick="window.location.href='/questions/31643273/over-current-context-option-not-available-in-xcode-storyboard'" class="cp">
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
        
                    <h3><a href="/questions/31643273/over-current-context-option-not-available-in-xcode-storyboard" class="question-hyperlink" title="In this answer on Stack Overflow, Display clearColor UIViewController over UIViewController, the user suggests using the Over Current Context option for a modal view controller.

The goal is to create ...">&ldquo;Over Current Context&rdquo; option not available in Xcode Storyboard?</a></h3>
        <div class="tags t-ios t-xcode t-storyboard">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/storyboard" class="post-tag" title="show questions tagged &#39;storyboard&#39;" rel="tag">storyboard</a> 
        </div>
        <div class="started">
            <a href="/questions/31643273/over-current-context-option-not-available-in-xcode-storyboard" class="started-link">asked <span title="2015-07-27 00:09:24Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/144088/crashalot">Crashalot</a> <span class="reputation-score" title="reputation score " dir="ltr">4,804</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31638077"
     
     
     >
    <div onclick="window.location.href='/questions/31638077/invalid-attributes-sent-to-passport-error-barrel-sails'" class="cp">
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
        
                    <h3><a href="/questions/31638077/invalid-attributes-sent-to-passport-error-barrel-sails" class="question-hyperlink" title="I am having my application in sails. I am using barrels to populate data into my models.

I get following error when I populate passport after populating user. Following is my user.json and ...">Invalid attributes sent to Passport error barrel sails</a></h3>
        <div class="tags t-node&#251;js t-unit-testing t-sails&#251;js t-mocha t-waterline">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/sails.js" class="post-tag" title="show questions tagged &#39;sails.js&#39;" rel="tag">sails.js</a> <a href="/questions/tagged/mocha" class="post-tag" title="show questions tagged &#39;mocha&#39;" rel="tag">mocha</a> <a href="/questions/tagged/waterline" class="post-tag" title="show questions tagged &#39;waterline&#39;" rel="tag">waterline</a> 
        </div>
        <div class="started">
            <a href="/questions/31638077/invalid-attributes-sent-to-passport-error-barrel-sails" class="started-link">modified <span title="2015-07-27 00:09:17Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/291180/travis-webb">Travis Webb</a> <span class="reputation-score" title="reputation score " dir="ltr">6,097</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643248"
     
     
     >
    <div onclick="window.location.href='/questions/31643248/quickfix-sends-logout-in-response-to-logon'" class="cp">
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
        
                    <h3><a href="/questions/31643248/quickfix-sends-logout-in-response-to-logon" class="question-hyperlink" title="I have a FIX server and client implemented using quickfix v1.14.3. When the client sends a logon request, the server immediately sends a logout message.There is nothing in the logs to indicate why it ...">quickfix sends logout in response to logon</a></h3>
        <div class="tags t-quickfix">
            <a href="/questions/tagged/quickfix" class="post-tag" title="show questions tagged &#39;quickfix&#39;" rel="tag">quickfix</a> 
        </div>
        <div class="started">
            <a href="/questions/31643248/quickfix-sends-logout-in-response-to-logon" class="started-link">asked <span title="2015-07-27 00:05:28Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/5116749/ram">Ram</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643243"
     
     
     >
    <div onclick="window.location.href='/questions/31643243/the-code-that-works-in-xcode-6-doesnt-work-with-xcode-7'" class="cp">
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
        
                    <h3><a href="/questions/31643243/the-code-that-works-in-xcode-6-doesnt-work-with-xcode-7" class="question-hyperlink" title="this is my first question here and apologize for bad English.

I was recently making a game application using Xcode 6.4 which worked perfectly in IOS devices. However, when I upload Xcode 7 Beta 4 to ...">the code that works in Xcode 6 doesn&#39;t work with Xcode 7</a></h3>
        <div class="tags t-swift t-xcode6 t-xcode7">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/xcode6" class="post-tag" title="show questions tagged &#39;xcode6&#39;" rel="tag">xcode6</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> 
        </div>
        <div class="started">
            <a href="/questions/31643243/the-code-that-works-in-xcode-6-doesnt-work-with-xcode-7" class="started-link">asked <span title="2015-07-27 00:04:54Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/5158609/benan">Benan</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643228"
     
     
     >
    <div onclick="window.location.href='/questions/31643228/custom-view-transition-without-use-of-storyboard-segues-swift'" class="cp">
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
        
                    <h3><a href="/questions/31643228/custom-view-transition-without-use-of-storyboard-segues-swift" class="question-hyperlink" title="I have two views I would like to make a swipe style transition accross and I have done that when there is a segue to act on but the I don&#39;t have one here so am not sure how to apply my animation ...">Custom View Transition without use of Storyboard segues (Swift)</a></h3>
        <div class="tags t-ios t-swift t-presentviewcontroller t-custom-transition">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/presentviewcontroller" class="post-tag" title="show questions tagged &#39;presentviewcontroller&#39;" rel="tag">presentviewcontroller</a> <a href="/questions/tagged/custom-transition" class="post-tag" title="show questions tagged &#39;custom-transition&#39;" rel="tag">custom-transition</a> 
        </div>
        <div class="started">
            <a href="/questions/31643228/custom-view-transition-without-use-of-storyboard-segues-swift" class="started-link">asked <span title="2015-07-27 00:02:36Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/4153233/sashaz">SashaZ</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643227"
     
     
     >
    <div onclick="window.location.href='/questions/31643227/regex-powershell-match'" class="cp">
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
        
                    <h3><a href="/questions/31643227/regex-powershell-match" class="question-hyperlink" title="I have the following website http://www.shazam.com/charts/top-100/australia which displays songs, I want to capture the songs using RegEx &amp; PowerShell. The PowerShell code below is what I have so ...">RegEx PowerShell match</a></h3>
        <div class="tags t-regex t-powershell t-powershell-v3&#251;0">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/powershell-v3.0" class="post-tag" title="show questions tagged &#39;powershell-v3.0&#39;" rel="tag">powershell-v3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/31643227/regex-powershell-match" class="started-link">asked <span title="2015-07-27 00:02:04Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/3444441/marc-kean">Marc Kean</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643226"
     
     
     >
    <div onclick="window.location.href='/questions/31643226/invalid-in-operand-n'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31643226/invalid-in-operand-n" class="question-hyperlink" title="I wrote example from manual about Backbone, but this does not work.

var View = Backbone.View.extend({
    tagName: &#39;li&#39;
});

var ex_view = new View();
console.log(ex_view.el);


It writes


  ...">invalid &#39;in&#39; operand n</a></h3>
        <div class="tags t-javascript t-backbone&#251;js t-underscore&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/backbone.js" class="post-tag" title="show questions tagged &#39;backbone.js&#39;" rel="tag">backbone.js</a> <a href="/questions/tagged/underscore.js" class="post-tag" title="show questions tagged &#39;underscore.js&#39;" rel="tag">underscore.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31643226/invalid-in-operand-n" class="started-link">asked <span title="2015-07-27 00:01:45Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/5158608/vladimir37">Vladimir37</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643216"
     
     
     >
    <div onclick="window.location.href='/questions/31643216/pytesseract-dont-work-with-one-digit-image'" class="cp">
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
        
                    <h3><a href="/questions/31643216/pytesseract-dont-work-with-one-digit-image" class="question-hyperlink" title="I have code using pytesseract and work perfect, only don&#39;t work when the image I try to recognize are 0 to 9. If image only have one digit don&#39;t give any result.

This a sample of image I&#39;m working
...">pytesseract don&#39;t work with one digit image</a></h3>
        <div class="tags t-python t-ocr">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/ocr" class="post-tag" title="show questions tagged &#39;ocr&#39;" rel="tag">ocr</a> 
        </div>
        <div class="started">
            <a href="/questions/31643216/pytesseract-dont-work-with-one-digit-image" class="started-link">asked <span title="2015-07-26 23:59:09Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/5011347/xavier-villafaina">Xavier Villafaina</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643204"
     
     
     >
    <div onclick="window.location.href='/questions/31643204/textnode-or-textcontent'" class="cp">
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
        
                    <h3><a href="/questions/31643204/textnode-or-textcontent" class="question-hyperlink" title="What&#39;s the advantage of creating a TextNode and appending it to an HTML element over setting directly its textContent?

Let&#39;s say I have a span.

var span = document.getElementById(&#39;my-span&#39;);


And I ...">TextNode or textContent?</a></h3>
        <div class="tags t-javascript t-createtextnode">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/createtextnode" class="post-tag" title="show questions tagged &#39;createtextnode&#39;" rel="tag">createtextnode</a> 
        </div>
        <div class="started">
            <a href="/questions/31643204/textnode-or-textcontent" class="started-link">asked <span title="2015-07-26 23:56:59Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/5158576/flykz">Flykz</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643195"
     
     
     >
    <div onclick="window.location.href='/questions/31643195/swift-ipad-air-device-bool-configuration'" class="cp">
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
        
                    <h3><a href="/questions/31643195/swift-ipad-air-device-bool-configuration" class="question-hyperlink" title="Alright, so I&#39;ve created a sprite kit game in Swift and I&#39;m fixing the configurations for the different devices. So far I&#39;ve done this using the following extension:

extension UIDevice{
    var ...">Swift: iPad Air device Bool configuration?</a></h3>
        <div class="tags t-swift">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/31643195/swift-ipad-air-device-bool-configuration" class="started-link">asked <span title="2015-07-26 23:55:52Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/3781199/skyguy">skyguy</a> <span class="reputation-score" title="reputation score " dir="ltr">440</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643174"
     
     
     >
    <div onclick="window.location.href='/questions/31643174/ef-code-first-fluent-many-to-many-with-additional-field-in-jointable'" class="cp">
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
        
                    <h3><a href="/questions/31643174/ef-code-first-fluent-many-to-many-with-additional-field-in-jointable" class="question-hyperlink" title="I&#39;m building a wiki, which has articles that consists of subarticles. An article can consist of multiple subarticles, and a subarticle can be attached to multiple articles. In the jointable there is a ...">EF code first FLUENT: many to many with additional field in jointable</a></h3>
        <div class="tags t-c&#241; t-entity-framework t-many-to-many t-code-first t-fluent">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/many-to-many" class="post-tag" title="show questions tagged &#39;many-to-many&#39;" rel="tag">many-to-many</a> <a href="/questions/tagged/code-first" class="post-tag" title="show questions tagged &#39;code-first&#39;" rel="tag">code-first</a> <a href="/questions/tagged/fluent" class="post-tag" title="show questions tagged &#39;fluent&#39;" rel="tag">fluent</a> 
        </div>
        <div class="started">
            <a href="/questions/31643174/ef-code-first-fluent-many-to-many-with-additional-field-in-jointable" class="started-link">asked <span title="2015-07-26 23:52:04Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/5158563/anneke">Anneke</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31642878"
     
     
     >
    <div onclick="window.location.href='/questions/31642878/how-to-share-configs-with-grunt'" class="cp">
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
        
                    <h3><a href="/questions/31642878/how-to-share-configs-with-grunt" class="question-hyperlink" title="I have 2 files that are the same, and only differs in 1 task. Is there anyway to re-use the configuration so it can be more maintainable? I&#39;m looking for something like this:


  File1: config
  ...">How to share configs with grunt?</a></h3>
        <div class="tags t-node&#251;js t-gruntjs t-nodes">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/gruntjs" class="post-tag" title="show questions tagged &#39;gruntjs&#39;" rel="tag">gruntjs</a> <a href="/questions/tagged/nodes" class="post-tag" title="show questions tagged &#39;nodes&#39;" rel="tag">nodes</a> 
        </div>
        <div class="started">
            <a href="/questions/31642878/how-to-share-configs-with-grunt" class="started-link">modified <span title="2015-07-26 23:49:30Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/4496023/steveferg">SteveFerg</a> <span class="reputation-score" title="reputation score " dir="ltr">1,215</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643154"
     
     
     >
    <div onclick="window.location.href='/questions/31643154/webrtc-for-ios-for-voip-communication'" class="cp">
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
        
                    <h3><a href="/questions/31643154/webrtc-for-ios-for-voip-communication" class="question-hyperlink" title="Is there any WebRTC solution for iOS for free with easy setup?

I tried to use http://www.webrtc.org/native-code/ios because our web end is already done with its web api and I thought I may not have ...">WebRTC for iOS for VoIP communication</a></h3>
        <div class="tags t-ios t-objective-c t-webrtc t-voip">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/webrtc" class="post-tag" title="show questions tagged &#39;webrtc&#39;" rel="tag">webrtc</a> <a href="/questions/tagged/voip" class="post-tag" title="show questions tagged &#39;voip&#39;" rel="tag">voip</a> 
        </div>
        <div class="started">
            <a href="/questions/31643154/webrtc-for-ios-for-voip-communication" class="started-link">asked <span title="2015-07-26 23:49:15Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/3545930/chanchal-raj">Chanchal Raj</a> <span class="reputation-score" title="reputation score " dir="ltr">172</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643152"
     
     
     >
    <div onclick="window.location.href='/questions/31643152/deleting-items-from-a-uicollectionview-layout'" class="cp">
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
        
                    <h3><a href="/questions/31643152/deleting-items-from-a-uicollectionview-layout" class="question-hyperlink" title="I have a query running on viewDidScroll and a flag gets set when the data comes back empty.  This flag will then call the function below with the last index that had valid data:

- (void) ...">Deleting items from a UICollectionView layout</a></h3>
        <div class="tags t-ios t-objective-c t-uiviewcontroller t-uicollectionview t-uicollectionviewlayout">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uiviewcontroller" class="post-tag" title="show questions tagged &#39;uiviewcontroller&#39;" rel="tag">uiviewcontroller</a> <a href="/questions/tagged/uicollectionview" class="post-tag" title="show questions tagged &#39;uicollectionview&#39;" rel="tag">uicollectionview</a> <a href="/questions/tagged/uicollectionviewlayout" class="post-tag" title="show questions tagged &#39;uicollectionviewlayout&#39;" rel="tag">uicollectionviewlayout</a> 
        </div>
        <div class="started">
            <a href="/questions/31643152/deleting-items-from-a-uicollectionview-layout" class="started-link">asked <span title="2015-07-26 23:49:04Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/665557/chris">chris</a> <span class="reputation-score" title="reputation score " dir="ltr">3,736</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643149"
     
     
     >
    <div onclick="window.location.href='/questions/31643149/netbeans-with-qt5-no-rule-to-make-target'" class="cp">
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
        
                    <h3><a href="/questions/31643149/netbeans-with-qt5-no-rule-to-make-target" class="question-hyperlink" title="I&#39;m compile Qt5 project from NetBeans IDE 8.0.8.

I keep getting this error message:

make -f nbproject/Makefile-Release_Win32.mk QMAKE=/usr/bin/qmake SUBPROJECTS= .build-conf
/usr/bin/qmake VPATH=. ...">Netbeans with Qt5: No rule to make target</a></h3>
        <div class="tags t-c&#231;&#231; t-qt t-netbeans t-makefile t-qmake">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> <a href="/questions/tagged/makefile" class="post-tag" title="show questions tagged &#39;makefile&#39;" rel="tag">makefile</a> <a href="/questions/tagged/qmake" class="post-tag" title="show questions tagged &#39;qmake&#39;" rel="tag">qmake</a> 
        </div>
        <div class="started">
            <a href="/questions/31643149/netbeans-with-qt5-no-rule-to-make-target" class="started-link">asked <span title="2015-07-26 23:48:25Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/1617101/alexey-savchuk">Alexey Savchuk</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643141"
     
     
     >
    <div onclick="window.location.href='/questions/31643141/ios-portrait-app-make-one-modal-vc-allow-landscape'" class="cp">
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
        
                    <h3><a href="/questions/31643141/ios-portrait-app-make-one-modal-vc-allow-landscape" class="question-hyperlink" title="I have an app that is portrait only. However, we are using MWPhotoBrowser and I would like that one modal to allow landscape as well.



I created a subclass of UINavigationController which is used ...">iOS Portrait app, make one modal VC allow landscape</a></h3>
        <div class="tags t-ios t-objective-c t-uinavigationcontroller t-mwphotobrowser">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uinavigationcontroller" class="post-tag" title="show questions tagged &#39;uinavigationcontroller&#39;" rel="tag">uinavigationcontroller</a> <a href="/questions/tagged/mwphotobrowser" class="post-tag" title="show questions tagged &#39;mwphotobrowser&#39;" rel="tag">mwphotobrowser</a> 
        </div>
        <div class="started">
            <a href="/questions/31643141/ios-portrait-app-make-one-modal-vc-allow-landscape" class="started-link">asked <span title="2015-07-26 23:46:28Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/144695/nic-hubbard">Nic Hubbard</a> <span class="reputation-score" title="reputation score 14382" dir="ltr">14.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31642889"
     
     
     >
    <div onclick="window.location.href='/questions/31642889/error-shell-form-does-not-validate'" class="cp">
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
        
                    <h3><a href="/questions/31642889/error-shell-form-does-not-validate" class="question-hyperlink" title="I am trying to validate a registration script using jQuery/ajax. The first part validates as the user fills, which works fine, but the script is supposed to throw an alert if they try and submit ...">Error: Shell Form does not validate</a></h3>
        <div class="tags t-jquery t-forms t-validation">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> 
        </div>
        <div class="started">
            <a href="/questions/31642889/error-shell-form-does-not-validate" class="started-link">modified <span title="2015-07-26 23:41:06Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/3555000/manetsus">manetsus</a> <span class="reputation-score" title="reputation score " dir="ltr">700</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643086"
     
     
     >
    <div onclick="window.location.href='/questions/31643086/oncollisionenter2d-fails-to-send-information'" class="cp">
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
        
                    <h3><a href="/questions/31643086/oncollisionenter2d-fails-to-send-information" class="question-hyperlink" title="I am testing OnCollisonEnter2D and it doesn&#39;t seem to want to work for me.
I have box collider 2d and rigidbody2d&#39;s on both of my game objects and again, it fails to send a message to the console.

...">OnCollisionEnter2D fails to send information</a></h3>
        <div class="tags t-c&#241; t-collision-detection">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/collision-detection" class="post-tag" title="show questions tagged &#39;collision-detection&#39;" rel="tag">collision-detection</a> 
        </div>
        <div class="started">
            <a href="/questions/31643086/oncollisionenter2d-fails-to-send-information" class="started-link">asked <span title="2015-07-26 23:40:07Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/4189752/ryan">Ryan</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643085"
     
     
     >
    <div onclick="window.location.href='/questions/31643085/how-can-i-submit-multiple-dynamically-generated-forms-with-a-single-submit-butto'" class="cp">
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
        
                    <h3><a href="/questions/31643085/how-can-i-submit-multiple-dynamically-generated-forms-with-a-single-submit-butto" class="question-hyperlink" title="I am having a bit of trouble with some code.  I am attempting to submit multiple forms.  The first form is immediately visible, and the second can be added to the page when the user clicks an &quot;Add ...">How can I submit multiple dynamically generated forms with a single submit button using Javascript? [partial progress]</a></h3>
        <div class="tags t-javascript t-jquery t-html t-forms">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> 
        </div>
        <div class="started">
            <a href="/questions/31643085/how-can-i-submit-multiple-dynamically-generated-forms-with-a-single-submit-butto" class="started-link">asked <span title="2015-07-26 23:40:06Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/1776011/demir-oral">Demir Oral</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643049"
     
     
     >
    <div onclick="window.location.href='/questions/31643049/wordpress-posts-attached-images-not-showing-up-correctly-on-custom-front-page-p'" class="cp">
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
        
                    <h3><a href="/questions/31643049/wordpress-posts-attached-images-not-showing-up-correctly-on-custom-front-page-p" class="question-hyperlink" title="On my static front page I have created, I query the Wordpress Loop to only show the two most recent blog posts. For some reason, it started displaying two instances of the attached image for each ...">Wordpress Post&#39;s Attached Images Not Showing Up Correctly on Custom front-page.php</a></h3>
        <div class="tags t-php t-wordpress t-wp-query">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/wp-query" class="post-tag" title="show questions tagged &#39;wp-query&#39;" rel="tag">wp-query</a> 
        </div>
        <div class="started">
            <a href="/questions/31643049/wordpress-posts-attached-images-not-showing-up-correctly-on-custom-front-page-p" class="started-link">asked <span title="2015-07-26 23:34:47Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2803066/zhughes3">zhughes3</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643036"
     
     
     >
    <div onclick="window.location.href='/questions/31643036/devtoolsinstall-github-fails-with-ca-cert-error'" class="cp">
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
        
                    <h3><a href="/questions/31643036/devtoolsinstall-github-fails-with-ca-cert-error" class="question-hyperlink" title="When I try to call install_github, I get the following error (not just for this package, but for all github packages):

> install_github(&#39;ramnathv/slidify&#39;)
Downloading github repo ...">devtools::install_github fails with CA cert error</a></h3>
        <div class="tags t-r t-ssl-certificate t-rcurl t-devtools">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ssl-certificate" class="post-tag" title="show questions tagged &#39;ssl-certificate&#39;" rel="tag">ssl-certificate</a> <a href="/questions/tagged/rcurl" class="post-tag" title="show questions tagged &#39;rcurl&#39;" rel="tag">rcurl</a> <a href="/questions/tagged/devtools" class="post-tag" title="show questions tagged &#39;devtools&#39;" rel="tag">devtools</a> 
        </div>
        <div class="started">
            <a href="/questions/31643036/devtoolsinstall-github-fails-with-ca-cert-error" class="started-link">asked <span title="2015-07-26 23:33:16Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2727570/jgilligan">jgilligan</a> <span class="reputation-score" title="reputation score " dir="ltr">92</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31642765"
     
     
     >
    <div onclick="window.location.href='/questions/31642765/speechrecognition-jack-server-is-not-running'" class="cp">
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
        
                    <h3><a href="/questions/31642765/speechrecognition-jack-server-is-not-running" class="question-hyperlink" title="I&#39;m setting up a sound recognizer with the speechRecognition python library. 

This is my code so far:

#!/usr/bin/env python3

import speech_recognition as sr

r = sr.Recognizer(&#39;es-MX&#39;)

with ...">speechRecognition: jack server is not running</a></h3>
        <div class="tags t-linux t-speech-recognition t-python-3&#251;4">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/speech-recognition" class="post-tag" title="show questions tagged &#39;speech-recognition&#39;" rel="tag">speech-recognition</a> <a href="/questions/tagged/python-3.4" class="post-tag" title="show questions tagged &#39;python-3.4&#39;" rel="tag">python-3.4</a> 
        </div>
        <div class="started">
            <a href="/questions/31642765/speechrecognition-jack-server-is-not-running" class="started-link">modified <span title="2015-07-26 23:26:48Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3080244/helado">helado</a> <span class="reputation-score" title="reputation score " dir="ltr">75</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31642902"
     
     
     >
    <div onclick="window.location.href='/questions/31642902/intel-cpus-instruction-queue-provides-static-branch-prediction'" class="cp">
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
        
                    <h3><a href="/questions/31642902/intel-cpus-instruction-queue-provides-static-branch-prediction" class="question-hyperlink" title="In Volume 3 of the Intel Manuals it contains the description of a hardware event counter:


  BACLEAR_FORCE_IQ
  
  Counts number of times a BACLEAR was forced by the Instruction Queue.
  The IQ is ...">Intel CPUs Instruction Queue provides static branch prediction?</a></h3>
        <div class="tags t-performance t-assembly t-intel t-cpu-architecture t-branch-prediction">
            <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/intel" class="post-tag" title="show questions tagged &#39;intel&#39;" rel="tag">intel</a> <a href="/questions/tagged/cpu-architecture" class="post-tag" title="show questions tagged &#39;cpu-architecture&#39;" rel="tag">cpu-architecture</a> <a href="/questions/tagged/branch-prediction" class="post-tag" title="show questions tagged &#39;branch-prediction&#39;" rel="tag">branch-prediction</a> 
        </div>
        <div class="started">
            <a href="/questions/31642902/intel-cpus-instruction-queue-provides-static-branch-prediction" class="started-link">modified <span title="2015-07-26 23:24:24Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/997112/user997112">user997112</a> <span class="reputation-score" title="reputation score " dir="ltr">5,798</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31642911"
     
     
     >
    <div onclick="window.location.href='/questions/31642911/how-to-get-users-browsers-to-forget-cached-index-html-file-containing-a-refresh'" class="cp">
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
        
                    <h3><a href="/questions/31642911/how-to-get-users-browsers-to-forget-cached-index-html-file-containing-a-refresh" class="question-hyperlink" title="Have installed WordPress on a server which previously had an index.html file containing:

&lt;meta http-equiv=&quot;refresh&quot; content=&quot;0; url=home.html&quot;>


Now even though the index.html file no longer ...">How to get users&#39; browsers to forget cached index.html file containing a refresh redirect?</a></h3>
        <div class="tags t-php t-html t-apache t-browser-cache t-url-redirection">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/browser-cache" class="post-tag" title="show questions tagged &#39;browser-cache&#39;" rel="tag">browser-cache</a> <a href="/questions/tagged/url-redirection" class="post-tag" title="show questions tagged &#39;url-redirection&#39;" rel="tag">url-redirection</a> 
        </div>
        <div class="started">
            <a href="/questions/31642911/how-to-get-users-browsers-to-forget-cached-index-html-file-containing-a-refresh" class="started-link">asked <span title="2015-07-26 23:14:03Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/612253/highly-irregular">Highly Irregular</a> <span class="reputation-score" title="reputation score " dir="ltr">4,239</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31642873"
     
     
     >
    <div onclick="window.location.href='/questions/31642873/rendering-point-sprites-across-cameras-in-cube-maps'" class="cp">
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
        
                    <h3><a href="/questions/31642873/rendering-point-sprites-across-cameras-in-cube-maps" class="question-hyperlink" title="I&#39;m rendering a particle system of vertices, which are then tessellated into quads in a geom shader, and textured/rendered as point sprites. Then they are scaled in size depending on how far away they ...">Rendering Point Sprites across cameras in cube maps</a></h3>
        <div class="tags t-opengl t-openframeworks t-point-clouds t-particle-system t-point-sprites">
            <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/openframeworks" class="post-tag" title="show questions tagged &#39;openframeworks&#39;" rel="tag">openframeworks</a> <a href="/questions/tagged/point-clouds" class="post-tag" title="show questions tagged &#39;point-clouds&#39;" rel="tag">point-clouds</a> <a href="/questions/tagged/particle-system" class="post-tag" title="show questions tagged &#39;particle-system&#39;" rel="tag">particle-system</a> <a href="/questions/tagged/point-sprites" class="post-tag" title="show questions tagged &#39;point-sprites&#39;" rel="tag">point-sprites</a> 
        </div>
        <div class="started">
            <a href="/questions/31642873/rendering-point-sprites-across-cameras-in-cube-maps" class="started-link">asked <span title="2015-07-26 23:07:43Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1157843/aferriss">aferriss</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31634492"
     
     
     >
    <div onclick="window.location.href='/questions/31634492/login-to-google-opens-safari-using-google-ios-api'" class="cp">
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
        
                    <h3><a href="/questions/31634492/login-to-google-opens-safari-using-google-ios-api" class="question-hyperlink" title="I got rejected by Apple with this reason:



And my question is: 

How can I avoid from sending the user to Safari when &quot;Sign in with Google+&quot; button pressed?

This behavior provide and determine by ...">Login to Google+ opens Safari using Google+ iOS Api</a></h3>
        <div class="tags t-ios t-iphone t-google-api t-google-plus">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/google-api" class="post-tag" title="show questions tagged &#39;google-api&#39;" rel="tag">google-api</a> <a href="/questions/tagged/google-plus" class="post-tag" title="show questions tagged &#39;google-plus&#39;" rel="tag"><img src="//i.stack.imgur.com/mgIDh.png" height="16" width="18" alt="" class="sponsor-tag-img">google-plus</a> 
        </div>
        <div class="started">
            <a href="/questions/31634492/login-to-google-opens-safari-using-google-ios-api" class="started-link">modified <span title="2015-07-26 23:05:18Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/26406/abraham">abraham</a> <span class="reputation-score" title="reputation score 23704" dir="ltr">23.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31642847"
     
     
     >
    <div onclick="window.location.href='/questions/31642847/javafx-chat-bubble-perfection'" class="cp">
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
        
                    <h3><a href="/questions/31642847/javafx-chat-bubble-perfection" class="question-hyperlink" title="so i am trying to create a chat bubble, so my initial question is


HOW CAN I CREATE A CHAT BUBBLE?


what have i tried? 

i have extended the Shape specifically Path class to create my bubble , its ...">JavaFX chat bubble perfection</a></h3>
        <div class="tags t-javafx t-alignment t-label t-javafx-2 t-javafx-8">
            <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/alignment" class="post-tag" title="show questions tagged &#39;alignment&#39;" rel="tag">alignment</a> <a href="/questions/tagged/label" class="post-tag" title="show questions tagged &#39;label&#39;" rel="tag">label</a> <a href="/questions/tagged/javafx-2" class="post-tag" title="show questions tagged &#39;javafx-2&#39;" rel="tag">javafx-2</a> <a href="/questions/tagged/javafx-8" class="post-tag" title="show questions tagged &#39;javafx-8&#39;" rel="tag">javafx-8</a> 
        </div>
        <div class="started">
            <a href="/questions/31642847/javafx-chat-bubble-perfection" class="started-link">asked <span title="2015-07-26 23:04:26Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3894351/elltz">Elltz</a> <span class="reputation-score" title="reputation score " dir="ltr">3,786</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk613803070",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk613803070">
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
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/104562/how-do-i-implement-a-password-based-savegame-system" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I implement a password-based savegame system?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1373728/what-do-sine-tan-cos-actually-mean" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What do sine, tan, cos actually mean?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/98157/running-lights-embedded-hello-world" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Running Lights - Embedded &quot;Hello World&quot;
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/94996/why-cant-you-steal-the-synchroniser-token-to-do-csrf" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why can&#39;t you steal the synchroniser token to do CSRF?
                </a>

            </li>
            <li >
                <div class="favicon favicon-bicycles" title="Bicycles Stack Exchange"></div><a href="http://bicycles.stackexchange.com/questions/32131/how-to-commute-to-work-on-your-bike-and-dress-up" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:126 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to commute to work on your bike and dress up
                </a>

            </li>
            <li >
                <div class="favicon favicon-buddhism" title="Buddhism Stack Exchange"></div><a href="http://buddhism.stackexchange.com/questions/10412/could-someone-provide-a-list-of-all-buddhist-schools" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:565 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Could someone provide a list of all Buddhist schools?
                </a>

            </li>
            <li >
                <div class="favicon favicon-engineering" title="Engineering Stack Exchange"></div><a href="http://engineering.stackexchange.com/questions/3688/can-i-use-autocad-to-learn-mechanical-engineering-by-doing-like-programming" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:595 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I use AutoCad to learn mechanical engineering by DOING (like programming)
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/196068/deriving-newtons-first-law-from-the-principle-of-least-action" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Deriving Newton&#39;s first law from the principle of least action
                </a>

            </li>
            <li >
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/81865/why-arent-html5-typed-number-inputs-right-aligned-and-should-they-be" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why aren&#39;t HTML5 typed number inputs right aligned, and should they be?
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/17266/how-are-rocket-engine-nozzles-able-to-survive-very-high-temperatures-without-mel" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How are rocket engine nozzles able to survive very high temperatures without melting?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/31507143/why-does-2-40-equal-42" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does 2+á40 equal 42?
                </a>

            </li>
            <li >
                <div class="favicon favicon-elementaryos" title="elementary OS Stack Exchange"></div><a href="http://elementaryos.stackexchange.com/questions/779/i-cant-delete-or-access-a-download" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:621 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I can&#39;t delete or access a download
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/98156/finding-the-kth-to-last-element-of-a-singly-linked-list" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Finding the kth to last element of a singly linked list
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/96581/why-was-anakin-sent-to-the-temple" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why was Anakin sent to the Temple?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/98069/checkmate-c-spelling-corrector-2-0" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    checkmate - C spelling corrector 2.0
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/262289/what-words-mean-people-who-blindly-follow-the-routine" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What words mean people who blindly follow the routine?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/53769/find-the-reference-angle" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Find the reference angle
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/653083/what-shows-you-the-package-you-can-install-to-get-a-command" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What shows you the package you can install to get a command?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/652978/how-to-create-keyboard-shortcut-which-initiates-suspend" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to create keyboard shortcut which initiates suspend
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1374632/finding-roots-of-cubic-equation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Finding roots of cubic equation
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/196100/why-we-dont-see-time-dilatation-in-stars-orbiting-black-hole" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why we don&#39;t see time dilatation in stars orbiting black hole?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/262090/negative-connotation-word-for-someone-who-is-straight-edge" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Negative-connotation word for someone who is straight-edge?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/34569/double-sided-polygons-in-bge" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    double sided polygons in BGE
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/94783/why-is-my-internal-ip-address-private-visible-from-the-internet" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is my internal IP address (private) visible from the Internet?
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
                rev 2015.7.26.2752
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