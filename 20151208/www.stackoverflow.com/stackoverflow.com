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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=a75bd8f8a778"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=ed337920b385">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1449599347,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"e7c095fafb8c4950eb199b5f96649742","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"3486cec9978e","js/moderator.en.js":"24ee4d052056","js/full-anon.en.js":"537ff686a859","js/full.en.js":"792eeb6dca1e","js/wmd.en.js":"f2bb5441d773","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"b6cd73868e47","js/help.en.js":"f58b9bbdda52","js/tageditor.en.js":"ff707e1ec5ae","js/tageditornew.en.js":"fc6028215893","js/inline-tag-editing.en.js":"c0c258972ba6","js/revisions.en.js":"6aca57a6c709","js/review.en.js":"5c8ed94954e9","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"ecab4b29d6b9","js/explore-qlist.en.js":"415c9ef1f829","js/events.en.js":"bb25bb2822df","js/keyboard-shortcuts.en.js":"d4bf03db4f2c","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"f590e314ee2d","js/snippet-javascript-codemirror.en.js":"16c7d32c8da0"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">453</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-34163286"
     
     
     >
    <div onclick="window.location.href='/questions/34163286/recode-multiple-variables-with-missing-levels'" class="cp">
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
        
                    <h3><a href="/questions/34163286/recode-multiple-variables-with-missing-levels" class="question-hyperlink" title="I have a data frame with many columns of integer variables, each representing a particular question on a food frequency questionnaire. I want to recode these columns to numerical variables ...">recode multiple variables with missing levels</a></h3>
        <div class="tags t-r t-statistics t-plyr t-recode">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/statistics" class="post-tag" title="show questions tagged &#39;statistics&#39;" rel="tag">statistics</a> <a href="/questions/tagged/plyr" class="post-tag" title="show questions tagged &#39;plyr&#39;" rel="tag">plyr</a> <a href="/questions/tagged/recode" class="post-tag" title="show questions tagged &#39;recode&#39;" rel="tag">recode</a> 
        </div>
        <div class="started">
            <a href="/questions/34163286/recode-multiple-variables-with-missing-levels" class="started-link">asked <span title="2015-12-08 18:28:03Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5655746/alex-p">Alex P.</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163283"
     
     
     >
    <div onclick="window.location.href='/questions/34163283/how-to-use-c11-standard-in-codeblocks'" class="cp">
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
        
                    <h3><a href="/questions/34163283/how-to-use-c11-standard-in-codeblocks" class="question-hyperlink" title="Like the Title says I need to make code::blocks to work with C11 and I can&#39;t figure out how to do it.

I went to settings => compiler settings => Other options and I added -std=c11 and tried also with ...">How to use C11 standard in Code::Blocks</a></h3>
        <div class="tags t-codeblocks t-c11 t-gcc5&#251;2">
            <a href="/questions/tagged/codeblocks" class="post-tag" title="show questions tagged &#39;codeblocks&#39;" rel="tag">codeblocks</a> <a href="/questions/tagged/c11" class="post-tag" title="show questions tagged &#39;c11&#39;" rel="tag">c11</a> <a href="/questions/tagged/gcc5.2" class="post-tag" title="show questions tagged &#39;gcc5.2&#39;" rel="tag">gcc5.2</a> 
        </div>
        <div class="started">
            <a href="/questions/34163283/how-to-use-c11-standard-in-codeblocks" class="started-link">asked <span title="2015-12-08 18:27:56Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4745612/michi">Michi</a> <span class="reputation-score" title="reputation score " dir="ltr">1,788</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34162956"
     
     
     >
    <div onclick="window.location.href='/questions/34162956/ckeditor-4-5-5-toolbar-not-rendering-in-a-single-line'" class="cp">
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
        
                    <h3><a href="/questions/34162956/ckeditor-4-5-5-toolbar-not-rendering-in-a-single-line" class="question-hyperlink" title="My toolbar isn&#39;t formatting as expected in CKEditor 4.5.5.  I used the configuration tool and removed unneeded elements.  It should only appear on a single line, but is rending in three lines with ...">CKEditor 4.5.5 toolbar not rendering in a single line</a></h3>
        <div class="tags t-css t-twitter-bootstrap-3 t-ckeditor t-ckeditor4&#251;x">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> <a href="/questions/tagged/ckeditor" class="post-tag" title="show questions tagged &#39;ckeditor&#39;" rel="tag">ckeditor</a> <a href="/questions/tagged/ckeditor4.x" class="post-tag" title="show questions tagged &#39;ckeditor4.x&#39;" rel="tag">ckeditor4.x</a> 
        </div>
        <div class="started">
            <a href="/questions/34162956/ckeditor-4-5-5-toolbar-not-rendering-in-a-single-line" class="started-link">modified <span title="2015-12-08 18:27:50Z" class="relativetime">1 min ago</span></a>
            <a href="/users/250614/eghm">EGHM</a> <span class="reputation-score" title="reputation score " dir="ltr">1,660</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34162872"
     
     
     >
    <div onclick="window.location.href='/questions/34162872/listview-items-add-adding-a-listviewitem-to-wrong-listview'" class="cp">
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
        
                    <h3><a href="/questions/34162872/listview-items-add-adding-a-listviewitem-to-wrong-listview" class="question-hyperlink" title="I have two ListView objects in my code, MovieList and UserFriendList. I have a method that looks like this 

public void passFriends(ListViewItem[] friends)
    {
        foreach (ListViewItem ...">ListView.Items.Add adding a ListViewItem to wrong ListView</a></h3>
        <div class="tags t-c&#241; t-listview t-listviewitem">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/listviewitem" class="post-tag" title="show questions tagged &#39;listviewitem&#39;" rel="tag">listviewitem</a> 
        </div>
        <div class="started">
            <a href="/questions/34162872/listview-items-add-adding-a-listviewitem-to-wrong-listview/?lastactivity" class="started-link">answered <span title="2015-12-08 18:27:48Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5566196/beelzabuddy">beelzabuddy</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163278"
     
     
     >
    <div onclick="window.location.href='/questions/34163278/what-is-batch-file-equivalent-in-mac-to-move-all-files-with-dat-extension-to-an'" class="cp">
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
        
                    <h3><a href="/questions/34163278/what-is-batch-file-equivalent-in-mac-to-move-all-files-with-dat-extension-to-an" class="question-hyperlink" title="I need to create a script to move all the files with certain extension from root of USB1 to specificFolder.

So far I have created a move.command file with this code

#!/bin/bash
mv ...">What is batch file equivalent in Mac to move all files with .dat extension to another folder in a usb drive</a></h3>
        <div class="tags t-osx t-batch-file t-terminal">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/terminal" class="post-tag" title="show questions tagged &#39;terminal&#39;" rel="tag">terminal</a> 
        </div>
        <div class="started">
            <a href="/questions/34163278/what-is-batch-file-equivalent-in-mac-to-move-all-files-with-dat-extension-to-an" class="started-link">asked <span title="2015-12-08 18:27:45Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2253645/adhikari18">adhikari18</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163276"
     
     
     >
    <div onclick="window.location.href='/questions/34163276/how-can-i-turn-symbols-and-whitespace-into-a-2d-list-best-way'" class="cp">
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
        
                    <h3><a href="/questions/34163276/how-can-i-turn-symbols-and-whitespace-into-a-2d-list-best-way" class="question-hyperlink" title="Imagine that I have the follow in a .txt file:

+---+-----+-----+
|   |     |     |
|   |     |     |
|   |     +=====+
+---+     |  |  |
|   |     |  |  |
|   +-+   +=====+
|   | |   |     |
|   | ...">How can I turn symbols and whitespace into a 2D list? Best way?</a></h3>
        <div class="tags t-python t-python-3&#251;x">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> 
        </div>
        <div class="started">
            <a href="/questions/34163276/how-can-i-turn-symbols-and-whitespace-into-a-2d-list-best-way" class="started-link">asked <span title="2015-12-08 18:27:42Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5655828/joe-smith">Joe Smith</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163013"
     
     
     >
    <div onclick="window.location.href='/questions/34163013/how-to-distinguish-between-rails-and-rake-at-the-initializers-level'" class="cp">
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
        
                    <h3><a href="/questions/34163013/how-to-distinguish-between-rails-and-rake-at-the-initializers-level" class="question-hyperlink" title="Whether I execute rails or rake, the code present in the initializers folder will be executed. What I want to do is to make sure that the code in a given initializer file doesn&#39;t get fired up when ...">How to distinguish between Rails and Rake at the initializers level?</a></h3>
        <div class="tags t-ruby-on-rails t-environment-variables t-rake">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/environment-variables" class="post-tag" title="show questions tagged &#39;environment-variables&#39;" rel="tag">environment-variables</a> <a href="/questions/tagged/rake" class="post-tag" title="show questions tagged &#39;rake&#39;" rel="tag">rake</a> 
        </div>
        <div class="started">
            <a href="/questions/34163013/how-to-distinguish-between-rails-and-rake-at-the-initializers-level" class="started-link">modified <span title="2015-12-08 18:27:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/297471/lucke84">lucke84</a> <span class="reputation-score" title="reputation score " dir="ltr">1,927</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163144"
     
     
     >
    <div onclick="window.location.href='/questions/34163144/python-google-app-engine-calling-stored-procedure-from-cloud-sql-and-get-out'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34163144/python-google-app-engine-calling-stored-procedure-from-cloud-sql-and-get-out" class="question-hyperlink" title="I want to call stored procedure from app engine and i follow the official docs of google as follows:

    #db connection
    if (os.getenv(&#39;SERVER_SOFTWARE&#39;) and
        ...">Python - Google App Engine: calling stored procedure from cloud sql and get out param value</a></h3>
        <div class="tags t-python t-mysql t-google-app-engine">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/34163144/python-google-app-engine-calling-stored-procedure-from-cloud-sql-and-get-out/?lastactivity" class="started-link">answered <span title="2015-12-08 18:27:24Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3731684/ahmed-lotfy">Ahmed Lotfy</a> <span class="reputation-score" title="reputation score " dir="ltr">108</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163269"
     
     
     >
    <div onclick="window.location.href='/questions/34163269/what-is-the-correct-way-to-calculate-invoice-total-comprising-rounding'" class="cp">
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
        
                    <h3><a href="/questions/34163269/what-is-the-correct-way-to-calculate-invoice-total-comprising-rounding" class="question-hyperlink" title="Lets take real time question, if I have a product A of $25.8848 and I ordered 77 quantities of it then how I should calculate the subtotal and total.
I am actually getting confused of rounding issues. ...">What is the correct way to calculate invoice total comprising rounding?</a></h3>
        <div class="tags t-c&#241; t-rounding">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/rounding" class="post-tag" title="show questions tagged &#39;rounding&#39;" rel="tag">rounding</a> 
        </div>
        <div class="started">
            <a href="/questions/34163269/what-is-the-correct-way-to-calculate-invoice-total-comprising-rounding" class="started-link">asked <span title="2015-12-08 18:27:24Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3794205/arjuna">Arjuna</a> <span class="reputation-score" title="reputation score " dir="ltr">303</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163268"
     
     
     >
    <div onclick="window.location.href='/questions/34163268/what-kind-of-adapter-should-i-use-when-elements-in-listview-have-different-gravi'" class="cp">
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
        
                    <h3><a href="/questions/34163268/what-kind-of-adapter-should-i-use-when-elements-in-listview-have-different-gravi" class="question-hyperlink" title="I have empty ListView. I add elements dynamically pressing button. Elements must have different gravity. 1 element - left, 2 element - right, 3 element - left, 4 - right etc. I tried use adapter ...">What kind of adapter should I use when elements in ListView have different gravity?</a></h3>
        <div class="tags t-java t-android t-listview t-android-listview t-android-adapter">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/android-listview" class="post-tag" title="show questions tagged &#39;android-listview&#39;" rel="tag">android-listview</a> <a href="/questions/tagged/android-adapter" class="post-tag" title="show questions tagged &#39;android-adapter&#39;" rel="tag">android-adapter</a> 
        </div>
        <div class="started">
            <a href="/questions/34163268/what-kind-of-adapter-should-i-use-when-elements-in-listview-have-different-gravi" class="started-link">asked <span title="2015-12-08 18:27:23Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5510919/log">Log</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163266"
     
     
     >
    <div onclick="window.location.href='/questions/34163266/nsdateformatter-fails-to-return-a-datetime-for-uk-region-with-12-hour-clock-set'" class="cp">
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
        
                    <h3><a href="/questions/34163266/nsdateformatter-fails-to-return-a-datetime-for-uk-region-with-12-hour-clock-set" class="question-hyperlink" title="This code works for every region/locale combination I can determine EXCEPT if I set my phone to UK region with the 12 hour clock set. Can anyone tell me why?

This works for every region including the ...">NSDateFormatter fails to return a datetime for UK region with 12 hour clock set</a></h3>
        <div class="tags t-ios t-objective-c t-nsdateformatter">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/nsdateformatter" class="post-tag" title="show questions tagged &#39;nsdateformatter&#39;" rel="tag">nsdateformatter</a> 
        </div>
        <div class="started">
            <a href="/questions/34163266/nsdateformatter-fails-to-return-a-datetime-for-uk-region-with-12-hour-clock-set" class="started-link">asked <span title="2015-12-08 18:27:10Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1124063/rambo">Rambo</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163260"
     
     
     >
    <div onclick="window.location.href='/questions/34163260/unable-to-detect-whether-user-reached-the-bottom-of-the-page-in-chrome'" class="cp">
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
        
                    <h3><a href="/questions/34163260/unable-to-detect-whether-user-reached-the-bottom-of-the-page-in-chrome" class="question-hyperlink" title="I need to detect whether user reached the bottom of the page.

The following code taken from here doesn&#39;t work in Chrome with the scale different than 100% (alert window does not pop up):

...">Unable to detect whether user reached the bottom of the page in Chrome</a></h3>
        <div class="tags t-javascript t-jquery t-google-chrome">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> 
        </div>
        <div class="started">
            <a href="/questions/34163260/unable-to-detect-whether-user-reached-the-bottom-of-the-page-in-chrome" class="started-link">asked <span title="2015-12-08 18:27:03Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1608835/frozenheart">FrozenHeart</a> <span class="reputation-score" title="reputation score " dir="ltr">3,509</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163257"
     
     
     >
    <div onclick="window.location.href='/questions/34163257/nested-array-comprehension-in-julia'" class="cp">
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
        
                    <h3><a href="/questions/34163257/nested-array-comprehension-in-julia" class="question-hyperlink" title="ï»¿ï»¿I&#39;m trying to get a list of files with the new walkdir function in Julia. The following works, but I would like the result to be a flat list of files. Can this be achieved with array comprehension, ...">Nested array comprehension in Julia</a></h3>
        <div class="tags t-list-comprehension t-julia-lang">
            <a href="/questions/tagged/list-comprehension" class="post-tag" title="show questions tagged &#39;list-comprehension&#39;" rel="tag">list-comprehension</a> <a href="/questions/tagged/julia-lang" class="post-tag" title="show questions tagged &#39;julia-lang&#39;" rel="tag">julia-lang</a> 
        </div>
        <div class="started">
            <a href="/questions/34163257/nested-array-comprehension-in-julia" class="started-link">asked <span title="2015-12-08 18:26:54Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/277113/gozzilli">gozzilli</a> <span class="reputation-score" title="reputation score " dir="ltr">2,139</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163256"
     
     
     >
    <div onclick="window.location.href='/questions/34163256/benefit-of-screenadapter-and-screen'" class="cp">
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
        
                    <h3><a href="/questions/34163256/benefit-of-screenadapter-and-screen" class="question-hyperlink" title="From the docs, ScreenAdapter is convenience implementation of Screen. I am not sure in what way is it better than Screen since all the methods are the same as in Screen. The only difference I see is ...">benefit of ScreenAdapter and Screen</a></h3>
        <div class="tags t-libgdx">
            <a href="/questions/tagged/libgdx" class="post-tag" title="show questions tagged &#39;libgdx&#39;" rel="tag">libgdx</a> 
        </div>
        <div class="started">
            <a href="/questions/34163256/benefit-of-screenadapter-and-screen" class="started-link">asked <span title="2015-12-08 18:26:49Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4071819/krompir2">krompir2</a> <span class="reputation-score" title="reputation score " dir="ltr">398</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34162738"
     
     
     >
    <div onclick="window.location.href='/questions/34162738/webelement-which-is-defined-in-page-class-is-not-accessible-in-test-class'" class="cp">
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
        
                    <h3><a href="/questions/34162738/webelement-which-is-defined-in-page-class-is-not-accessible-in-test-class" class="question-hyperlink" title="I am automating a website using POM framework and I have one page class and a test class (out of many).

The page class is : FindPeople.java and the code  I have written inside is like below:

public ...">Webelement, which is defined in page class, is not accessible in Test class</a></h3>
        <div class="tags t-java t-selenium t-webdriver t-pom&#251;xml">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/webdriver" class="post-tag" title="show questions tagged &#39;webdriver&#39;" rel="tag">webdriver</a> <a href="/questions/tagged/pom.xml" class="post-tag" title="show questions tagged &#39;pom.xml&#39;" rel="tag">pom.xml</a> 
        </div>
        <div class="started">
            <a href="/questions/34162738/webelement-which-is-defined-in-page-class-is-not-accessible-in-test-class" class="started-link">modified <span title="2015-12-08 18:26:32Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3763338/tim-slifer">tim-slifer</a> <span class="reputation-score" title="reputation score " dir="ltr">596</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34162475"
     
     
     >
    <div onclick="window.location.href='/questions/34162475/error-ssl-error-unknown-ca-alert-peer-does-not-recognize-and-trust-the-ca-that-i'" class="cp">
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
        
                    <h3><a href="/questions/34162475/error-ssl-error-unknown-ca-alert-peer-does-not-recognize-and-trust-the-ca-that-i" class="question-hyperlink" title="I have a problem. I become the error in the headline. I have a signed certificate from a recognized company. Now I want to create a second certificate. 

I created the key with

openssl genrsa -des3 ...">Error ssl_error_unknown_ca_alert Peer does not recognize and trust the CA that issued your certificate</a></h3>
        <div class="tags t-apache t-authentication t-ssl t-openssl t-ssl-certificate">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/openssl" class="post-tag" title="show questions tagged &#39;openssl&#39;" rel="tag">openssl</a> <a href="/questions/tagged/ssl-certificate" class="post-tag" title="show questions tagged &#39;ssl-certificate&#39;" rel="tag">ssl-certificate</a> 
        </div>
        <div class="started">
            <a href="/questions/34162475/error-ssl-error-unknown-ca-alert-peer-does-not-recognize-and-trust-the-ca-that-i/?lastactivity" class="started-link">answered <span title="2015-12-08 18:26:31Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3081018/steffen-ullrich">Steffen Ullrich</a> <span class="reputation-score" title="reputation score 23520" dir="ltr">23.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163245"
     
     
     >
    <div onclick="window.location.href='/questions/34163245/convert-undefined-rows-of-data-from-text-file-to-excel-using-vbscript'" class="cp">
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
        
                    <h3><a href="/questions/34163245/convert-undefined-rows-of-data-from-text-file-to-excel-using-vbscript" class="question-hyperlink" title="I created this code so far and this is only for defined number of rows because we set counter for every header column.What happen if new batch of file coming with new number of rows ? How to start ...">Convert undefined rows of data from text file to excel using vbscript</a></h3>
        <div class="tags t-excel t-vba t-excel-vba t-vbscript">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/vbscript" class="post-tag" title="show questions tagged &#39;vbscript&#39;" rel="tag">vbscript</a> 
        </div>
        <div class="started">
            <a href="/questions/34163245/convert-undefined-rows-of-data-from-text-file-to-excel-using-vbscript" class="started-link">asked <span title="2015-12-08 18:25:55Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3143305/user3143305">user3143305</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-14464748"
     
     
     >
    <div onclick="window.location.href='/questions/14464748/lua-gui-toolkit-on-embedded-devices-raspberry-pi'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2305 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/14464748/lua-gui-toolkit-on-embedded-devices-raspberry-pi" class="question-hyperlink" title="I am planning to start my lua based project on Raspberry Pi to develop KDS (Kitchen Display System) E.g Logic Control LS6000.

I am looking for good LUA UI toolkit with  


optimized for performance ...">Lua GUI toolkit on Embedded Devices (Raspberry Pi)?</a></h3>
        <div class="tags t-user-interface t-lua t-wxwidgets t-iup">
            <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/lua" class="post-tag" title="show questions tagged &#39;lua&#39;" rel="tag">lua</a> <a href="/questions/tagged/wxwidgets" class="post-tag" title="show questions tagged &#39;wxwidgets&#39;" rel="tag">wxwidgets</a> <a href="/questions/tagged/iup" class="post-tag" title="show questions tagged &#39;iup&#39;" rel="tag">iup</a> 
        </div>
        <div class="started">
            <a href="/questions/14464748/lua-gui-toolkit-on-embedded-devices-raspberry-pi/?lastactivity" class="started-link">answered <span title="2015-12-08 18:25:50Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2404005/user2404005">user2404005</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163238"
     
     
     >
    <div onclick="window.location.href='/questions/34163238/bootstrap-with-masonry'" class="cp">
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
        
                    <h3><a href="/questions/34163238/bootstrap-with-masonry" class="question-hyperlink" title="The scenario

The site is built with Bootstrap, and has several div&#39;s (or columns) with a variation in height.

My HTML basically looks like this:

&lt;div class=&quot;container&quot;>
      &lt;div ...">Bootstrap with Masonry</a></h3>
        <div class="tags t-javascript t-html t-twitter-bootstrap">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/34163238/bootstrap-with-masonry" class="started-link">asked <span title="2015-12-08 18:25:34Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3017426/olen">Olen</a> <span class="reputation-score" title="reputation score " dir="ltr">408</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163235"
     
     
     >
    <div onclick="window.location.href='/questions/34163235/deploying-nodejs-app-to-azure-via-ftp-does-not-work'" class="cp">
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
        
                    <h3><a href="/questions/34163235/deploying-nodejs-app-to-azure-via-ftp-does-not-work" class="question-hyperlink" title="I am trying out Azure with Node and using Wercker CI to build then deploy to Azure via FTP.

But it seems like I am having some trouble getting this to work. I am copying a server.js file along with a ...">deploying nodejs app to Azure via FTP does not work</a></h3>
        <div class="tags t-node&#251;js t-azure t-ftp t-azure-web-sites t-wercker">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/ftp" class="post-tag" title="show questions tagged &#39;ftp&#39;" rel="tag">ftp</a> <a href="/questions/tagged/azure-web-sites" class="post-tag" title="show questions tagged &#39;azure-web-sites&#39;" rel="tag">azure-web-sites</a> <a href="/questions/tagged/wercker" class="post-tag" title="show questions tagged &#39;wercker&#39;" rel="tag">wercker</a> 
        </div>
        <div class="started">
            <a href="/questions/34163235/deploying-nodejs-app-to-azure-via-ftp-does-not-work" class="started-link">asked <span title="2015-12-08 18:25:25Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1092007/rolandjitsu">rolandjitsu</a> <span class="reputation-score" title="reputation score " dir="ltr">1,472</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163234"
     
     
     >
    <div onclick="window.location.href='/questions/34163234/using-custom-button-for-google-translate'" class="cp">
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
        
                    <h3><a href="/questions/34163234/using-custom-button-for-google-translate" class="question-hyperlink" title="How can I make this bootstrap Translate button work as if it was the google translate button? https://jsfiddle.net/bobrierton/1hx1b5sr/

So that when the translate button I created opens the menu from ...">Using Custom button for Google Translate</a></h3>
        <div class="tags t-javascript t-jquery t-css t-twitter-bootstrap">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/34163234/using-custom-button-for-google-translate" class="started-link">asked <span title="2015-12-08 18:25:21Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4106374/david-brierton">David Brierton</a> <span class="reputation-score" title="reputation score " dir="ltr">185</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163232"
     
     
     >
    <div onclick="window.location.href='/questions/34163232/change-the-default-color-of-top-border-line-of-uitabbar'" class="cp">
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
        
                    <h3><a href="/questions/34163232/change-the-default-color-of-top-border-line-of-uitabbar" class="question-hyperlink" title="Hello can anybody help me it would be greatly appreciated, I wanted to know how do you change the color of the default grey stroke on top of the UItab bar I also wanted the stroke to be 2px. I tried ...">Change the default color of top border line of UItabbar</a></h3>
        <div class="tags t-ios t-iphone t-swift t-xcode7">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> 
        </div>
        <div class="started">
            <a href="/questions/34163232/change-the-default-color-of-top-border-line-of-uitabbar" class="started-link">asked <span title="2015-12-08 18:25:17Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2191374/midnitezorro">Midnitezorro</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163231"
     
     
     >
    <div onclick="window.location.href='/questions/34163231/google-developers-console-api-selection-failed-to-load'" class="cp">
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
        
                    <h3><a href="/questions/34163231/google-developers-console-api-selection-failed-to-load" class="question-hyperlink" title="While selecting API in google developers console, failed to load error comes.

I can see that at few places this question was asked , but i couldn&#39;t get the exact answer why this issue happens, is it ...">Google developers console, API selection, Failed to load</a></h3>
        <div class="tags t-android t-google-maps">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> 
        </div>
        <div class="started">
            <a href="/questions/34163231/google-developers-console-api-selection-failed-to-load" class="started-link">asked <span title="2015-12-08 18:25:15Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2042789/ta-zvi">Ta-Zvi</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163230"
     
     
     >
    <div onclick="window.location.href='/questions/34163230/how-to-set-background-image-with-uiimageview'" class="cp">
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
        
                    <h3><a href="/questions/34163230/how-to-set-background-image-with-uiimageview" class="question-hyperlink" title="I have a tinder clone that I bootstrapped from this github repo ZLSwipeableView.

I want to replace the default background colors with images from my xcassets. So far I&#39;ve been able to do a pattern ...">How To Set Background Image with UIImageView</a></h3>
        <div class="tags t-ios t-swift t-uiimageview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiimageview" class="post-tag" title="show questions tagged &#39;uiimageview&#39;" rel="tag">uiimageview</a> 
        </div>
        <div class="started">
            <a href="/questions/34163230/how-to-set-background-image-with-uiimageview" class="started-link">asked <span title="2015-12-08 18:25:13Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3331268/edmund-spenser">edmund_spenser</a> <span class="reputation-score" title="reputation score " dir="ltr">316</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163229"
     
     
     >
    <div onclick="window.location.href='/questions/34163229/showing-view-controller-modally'" class="cp">
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
        
                    <h3><a href="/questions/34163229/showing-view-controller-modally" class="question-hyperlink" title="I have the following code for a button action in a view controller to show the PlaceSearchViewController modally or whatever fits. I now want to go from the PlaceSearchViewController to a &quot;detailed&quot; ...">Showing view controller modally</a></h3>
        <div class="tags t-ios t-swift t-uiviewcontroller">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiviewcontroller" class="post-tag" title="show questions tagged &#39;uiviewcontroller&#39;" rel="tag">uiviewcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/34163229/showing-view-controller-modally" class="started-link">asked <span title="2015-12-08 18:25:12Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/454049/luckyluke">LuckyLuke</a> <span class="reputation-score" title="reputation score 10872" dir="ltr">10.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163228"
     
     
     >
    <div onclick="window.location.href='/questions/34163228/errormissingemailaddress-when-trying-to-read-calendars'" class="cp">
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
        
                    <h3><a href="/questions/34163228/errormissingemailaddress-when-trying-to-read-calendars" class="question-hyperlink" title="So, I wanted to use de API REST of outlook to read my calendars and events (I have a **@outlook.com account).

I successfully exchange the codes, tokens, and access_tokens in my application, but, when ...">ErrorMissingEmailAddress when trying to read calendars</a></h3>
        <div class="tags t-rest t-ms-office">
            <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/ms-office" class="post-tag" title="show questions tagged &#39;ms-office&#39;" rel="tag"><img src="//i.stack.imgur.com/0kGsy.png" height="16" width="18" alt="" class="sponsor-tag-img">ms-office</a> 
        </div>
        <div class="started">
            <a href="/questions/34163228/errormissingemailaddress-when-trying-to-read-calendars" class="started-link">asked <span title="2015-12-08 18:25:09Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5655790/marta">Marta</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34160413"
     
     
     >
    <div onclick="window.location.href='/questions/34160413/how-to-capture-spool-files-created-by-printing-on-remote-shared-printers'" class="cp">
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
        
                    <h3><a href="/questions/34160413/how-to-capture-spool-files-created-by-printing-on-remote-shared-printers" class="question-hyperlink" title="I have a requirement to capture a SPOOL files on shared printers.
Every printer during printing if has checked the &quot;Keep printed documents&quot; checkbox it will keep the print job in a spool file (.SPL).

...">How to capture SPOOL files created by printing on remote shared printers</a></h3>
        <div class="tags t-windows t-printing t-spool t-spooler">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/printing" class="post-tag" title="show questions tagged &#39;printing&#39;" rel="tag">printing</a> <a href="/questions/tagged/spool" class="post-tag" title="show questions tagged &#39;spool&#39;" rel="tag">spool</a> <a href="/questions/tagged/spooler" class="post-tag" title="show questions tagged &#39;spooler&#39;" rel="tag">spooler</a> 
        </div>
        <div class="started">
            <a href="/questions/34160413/how-to-capture-spool-files-created-by-printing-on-remote-shared-printers" class="started-link">modified <span title="2015-12-08 18:24:58Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/634311/patrik">Patrik</a> <span class="reputation-score" title="reputation score " dir="ltr">525</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34162562"
     
     
     >
    <div onclick="window.location.href='/questions/34162562/rails-acts-as-votable-ajax-js-upvoting-all-posts-instead-of-one'" class="cp">
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
        
                    <h3><a href="/questions/34162562/rails-acts-as-votable-ajax-js-upvoting-all-posts-instead-of-one" class="question-hyperlink" title="Okay, I&#39;m starting to pull my hair out on this one. I&#39;m new to rails, and was following a tutorial on making a pinterest style app. I finished it but wasn&#39;t happy with the up-voting system.

It was ...">Rails Acts_as_votable ajax/js upvoting all posts instead of one</a></h3>
        <div class="tags t-javascript t-ruby-on-rails t-ajax t-acts-as-votable">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/acts-as-votable" class="post-tag" title="show questions tagged &#39;acts-as-votable&#39;" rel="tag">acts-as-votable</a> 
        </div>
        <div class="started">
            <a href="/questions/34162562/rails-acts-as-votable-ajax-js-upvoting-all-posts-instead-of-one/?lastactivity" class="started-link">modified <span title="2015-12-08 18:24:55Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3046413/carl-edwards">Carl Edwards</a> <span class="reputation-score" title="reputation score " dir="ltr">1,219</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163224"
     
     
     >
    <div onclick="window.location.href='/questions/34163224/hard-reset-and-factory-reset-is-not-working-anymore'" class="cp">
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
        
                    <h3><a href="/questions/34163224/hard-reset-and-factory-reset-is-not-working-anymore" class="question-hyperlink" title="When I am trying to do factory reset, my phone only restart. And I cant perform Hard reset because if I want to go to recovery mode, it will restart only. I seems like the recovery mode is destroyed. ...">Hard Reset and Factory Reset is not working anymore</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/34163224/hard-reset-and-factory-reset-is-not-working-anymore" class="started-link">asked <span title="2015-12-08 18:24:49Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5595514/jehu-basa-j-b">Jehu Basa J-b</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163223"
     
     
     >
    <div onclick="window.location.href='/questions/34163223/views-skeleton-is-rendered-and-afterwards-styles-are-applied'" class="cp">
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
        
                    <h3><a href="/questions/34163223/views-skeleton-is-rendered-and-afterwards-styles-are-applied" class="question-hyperlink" title="I&#39;m trying to figure out why my rails app is rendering a view&#39;s barebones HTML layout and applies the styles afterwards, instead of rendering the view with the styles and javascript already applied.

...">View&#39;s skeleton is rendered and afterwards styles are applied</a></h3>
        <div class="tags t-ruby-on-rails t-ruby">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/34163223/views-skeleton-is-rendered-and-afterwards-styles-are-applied" class="started-link">asked <span title="2015-12-08 18:24:48Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5655734/anonymousamateur">anonymousamateur</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163102"
     
     
     >
    <div onclick="window.location.href='/questions/34163102/pagespeed-and-amp'" class="cp">
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
        
                    <h3><a href="/questions/34163102/pagespeed-and-amp" class="question-hyperlink" title="In my website we are using the Google Page Speed Service to optimize the performance, but with amp-html im getting a few issues because PageSpeed compile all my inline style amp-custom and put in a ...">Pagespeed and AMP</a></h3>
        <div class="tags t-amp-html">
            <a href="/questions/tagged/amp-html" class="post-tag" title="show questions tagged &#39;amp-html&#39;" rel="tag">amp-html</a> 
        </div>
        <div class="started">
            <a href="/questions/34163102/pagespeed-and-amp" class="started-link">modified <span title="2015-12-08 18:24:43Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5568957/adalbertopita">adalbertopita</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163220"
     
     
     >
    <div onclick="window.location.href='/questions/34163220/why-is-the-sp-resulting-all-the-values-which-contains-either-coll-cd-or-div-cd'" class="cp">
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
        
                    <h3><a href="/questions/34163220/why-is-the-sp-resulting-all-the-values-which-contains-either-coll-cd-or-div-cd" class="question-hyperlink" title="I have an sp with optinal parameters as shown below.

sp:

declare @sr_div_cd varchar(10) = null,@coll_cd varchar(10)= null,@coll_div varchar(10)= null,  @flag int = null
    AS


 if (@flag = 1 or ...">why is the sp resulting all the values which contains either coll_cd or div_cd</a></h3>
        <div class="tags t-mysql t-sql t-sql-server t-tsql t-server">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> 
        </div>
        <div class="started">
            <a href="/questions/34163220/why-is-the-sp-resulting-all-the-values-which-contains-either-coll-cd-or-div-cd" class="started-link">asked <span title="2015-12-08 18:24:39Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5578065/sam">sam</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163219"
     
     
     >
    <div onclick="window.location.href='/questions/34163219/layout-issues-problematic-with-drag-and-drop'" class="cp">
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
        
                    <h3><a href="/questions/34163219/layout-issues-problematic-with-drag-and-drop" class="question-hyperlink" title="I have 3 containers. A big one where I have all my ImageView and 2 other ones where the user needs to categorize.



I use LinearLayout.

Questions: the 3rd image view (beans) is shown reduced. How ...">Layout issues problematic with drag and drop</a></h3>
        <div class="tags t-android t-android-layout t-layout">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/layout" class="post-tag" title="show questions tagged &#39;layout&#39;" rel="tag">layout</a> 
        </div>
        <div class="started">
            <a href="/questions/34163219/layout-issues-problematic-with-drag-and-drop" class="started-link">asked <span title="2015-12-08 18:24:38Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4080424/narb">narb</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-9626294"
     
     
     >
    <div onclick="window.location.href='/questions/9626294/excel-vba-date-formats-values-change-when-file-is-opened-programatically'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="5381 views">5k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/9626294/excel-vba-date-formats-values-change-when-file-is-opened-programatically" class="question-hyperlink" title="I&#39;ve got something of a problem opening a .csv file programmatically. The file is a time series of daily data, with several data points associated with each date. 

When I manually open the file, the ...">Excel VBA date formats/values change when file is opened programatically</a></h3>
        <div class="tags t-excel t-vba t-date t-csv">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> 
        </div>
        <div class="started">
            <a href="/questions/9626294/excel-vba-date-formats-values-change-when-file-is-opened-programatically/?lastactivity" class="started-link">modified <span title="2015-12-08 18:24:26Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1677912/mogsdad">Mogsdad</a> <span class="reputation-score" title="reputation score 19489" dir="ltr">19.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163218"
     
     
     >
    <div onclick="window.location.href='/questions/34163218/error-when-opening-terminal-plus-in-atom'" class="cp">
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
        
                    <h3><a href="/questions/34163218/error-when-opening-terminal-plus-in-atom" class="question-hyperlink" title="I am using Atom as my editor.I also found a great package that opens up a terminal window inside Atom. However, when I open the terminal I get this error:



I notified the author of the package about ...">Error when opening terminal-plus in atom</a></h3>
        <div class="tags t-visual-c&#231;&#231; t-terminal t-atom">
            <a href="/questions/tagged/visual-c%2b%2b" class="post-tag" title="show questions tagged &#39;visual-c++&#39;" rel="tag">visual-c++</a> <a href="/questions/tagged/terminal" class="post-tag" title="show questions tagged &#39;terminal&#39;" rel="tag">terminal</a> <a href="/questions/tagged/atom" class="post-tag" title="show questions tagged &#39;atom&#39;" rel="tag">atom</a> 
        </div>
        <div class="started">
            <a href="/questions/34163218/error-when-opening-terminal-plus-in-atom" class="started-link">asked <span title="2015-12-08 18:23:55Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1585017/a-s">A.S</a> <span class="reputation-score" title="reputation score " dir="ltr">660</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163216"
     
     
     >
    <div onclick="window.location.href='/questions/34163216/task-in-metro-style-application'" class="cp">
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
        
                    <h3><a href="/questions/34163216/task-in-metro-style-application" class="question-hyperlink" title="I have a question regarding Task in metro style applications (winrt).

Thread&#39;s are not available (at least since windows 8.1/windows phone 8.1), so to perform asynchronous operations we have to use ...">Task in metro style application</a></h3>
        <div class="tags t-c&#241; t-multithreading t-windows-runtime t-windows-phone-8&#251;1 t-windows-8&#251;1">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/windows-runtime" class="post-tag" title="show questions tagged &#39;windows-runtime&#39;" rel="tag">windows-runtime</a> <a href="/questions/tagged/windows-phone-8.1" class="post-tag" title="show questions tagged &#39;windows-phone-8.1&#39;" rel="tag">windows-phone-8.1</a> <a href="/questions/tagged/windows-8.1" class="post-tag" title="show questions tagged &#39;windows-8.1&#39;" rel="tag">windows-8.1</a> 
        </div>
        <div class="started">
            <a href="/questions/34163216/task-in-metro-style-application" class="started-link">asked <span title="2015-12-08 18:23:53Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3829267/jakub-wisniewski">Jakub Wisniewski</a> <span class="reputation-score" title="reputation score " dir="ltr">264</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163214"
     
     
     >
    <div onclick="window.location.href='/questions/34163214/how-to-bill-variable-amounts-per-seat-model-month-to-month'" class="cp">
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
        
                    <h3><a href="/questions/34163214/how-to-bill-variable-amounts-per-seat-model-month-to-month" class="question-hyperlink" title="I want to bill my customers in a per-seat model. Future payments looks great, but as I see are not available for the REST API (web app), at least not in my country (Uruguay). Am I right?

...">How to bill variable amounts (per-seat model), month to month</a></h3>
        <div class="tags t-paypal t-paypal-subscriptions t-paypal-rest-sdk">
            <a href="/questions/tagged/paypal" class="post-tag" title="show questions tagged &#39;paypal&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal</a> <a href="/questions/tagged/paypal-subscriptions" class="post-tag" title="show questions tagged &#39;paypal-subscriptions&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal-subscriptions</a> <a href="/questions/tagged/paypal-rest-sdk" class="post-tag" title="show questions tagged &#39;paypal-rest-sdk&#39;" rel="tag">paypal-rest-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/34163214/how-to-bill-variable-amounts-per-seat-model-month-to-month" class="started-link">asked <span title="2015-12-08 18:23:44Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/502013/cristian">Cristian</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163109"
     
     
     >
    <div onclick="window.location.href='/questions/34163109/dynamic-default-check-on-typedmultiplechoicefield-django'" class="cp">
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
        
                    <h3><a href="/questions/34163109/dynamic-default-check-on-typedmultiplechoicefield-django" class="question-hyperlink" title="I&#39;m working with a form factory that has a foreignkey, let&#39;s say a list of players on a list of the user&#39;s teams. Of that list of players a user can select who is active. The problem I&#39;m having using ...">Dynamic default check on TypedMultipleChoiceField Django</a></h3>
        <div class="tags t-django">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/34163109/dynamic-default-check-on-typedmultiplechoicefield-django" class="started-link">modified <span title="2015-12-08 18:23:34Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4182111/obj3ctiv3-c-88">Obj3ctiv3_C_88</a> <span class="reputation-score" title="reputation score " dir="ltr">156</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163118"
     
     
     >
    <div onclick="window.location.href='/questions/34163118/opengl-glm-3d-model-texturing-issue'" class="cp">
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
        
                    <h3><a href="/questions/34163118/opengl-glm-3d-model-texturing-issue" class="question-hyperlink" title="I am using OpenGL, GLM, ILU and GLUT libraries for loading and texturing 3D models. The models appear to be loads in correctly, however when it comes to the texturing the texture seems to repeat.

I ...">OpenGL/GLM 3D model texturing issue</a></h3>
        <div class="tags t-opengl t-glm">
            <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/glm" class="post-tag" title="show questions tagged &#39;glm&#39;" rel="tag">glm</a> 
        </div>
        <div class="started">
            <a href="/questions/34163118/opengl-glm-3d-model-texturing-issue" class="started-link">modified <span title="2015-12-08 18:23:11Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5655739/gary">Gary</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163207"
     
     
     >
    <div onclick="window.location.href='/questions/34163207/facebook-logout-does-not-work-android-facebook-sdk-4'" class="cp">
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
        
                    <h3><a href="/questions/34163207/facebook-logout-does-not-work-android-facebook-sdk-4" class="question-hyperlink" title="
I&#39;m developing a game for Android that has Facebook login and I faced the following weird behaviour when trying to logout:
if user press Facebook logout button, closes the app and then reopens again, ...">Facebook logout does not work Android [Facebook sdk 4]</a></h3>
        <div class="tags t-android t-facebook t-facebook-graph-api">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> 
        </div>
        <div class="started">
            <a href="/questions/34163207/facebook-logout-does-not-work-android-facebook-sdk-4" class="started-link">asked <span title="2015-12-08 18:23:09Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5655690/mirko-flauto">mirko flauto</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163202"
     
     
     >
    <div onclick="window.location.href='/questions/34163202/clickonce-published-winform-app-to-wpf'" class="cp">
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
        
                    <h3><a href="/questions/34163202/clickonce-published-winform-app-to-wpf" class="question-hyperlink" title="There might be a better title but 
We have winform application published on almost 3000 computers , we update the app monthly though clickonce . mostly clients are not enough tech friendly and they ...">Clickonce Published Winform App to WPF</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-wpf t-winforms t-clickonce">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/clickonce" class="post-tag" title="show questions tagged &#39;clickonce&#39;" rel="tag">clickonce</a> 
        </div>
        <div class="started">
            <a href="/questions/34163202/clickonce-published-winform-app-to-wpf" class="started-link">asked <span title="2015-12-08 18:22:55Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/353600/kawafan">kawafan</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163200"
     
     
     >
    <div onclick="window.location.href='/questions/34163200/qgraphicspixmapitem-not-showing'" class="cp">
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
        
                    <h3><a href="/questions/34163200/qgraphicspixmapitem-not-showing" class="question-hyperlink" title="I&#39;m developing a simple game using qt, and I got stuck trying to display map as a QGraphicsPixmapItem. I just get blank view.

here is the code for the game view:

#define SCREEN_WIDTH 1000
#define ...">QGraphicsPixmapItem not showing</a></h3>
        <div class="tags t-qt t-qgraphicsitem t-qgraphicspixmapitem">
            <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/qgraphicsitem" class="post-tag" title="show questions tagged &#39;qgraphicsitem&#39;" rel="tag">qgraphicsitem</a> <a href="/questions/tagged/qgraphicspixmapitem" class="post-tag" title="show questions tagged &#39;qgraphicspixmapitem&#39;" rel="tag">qgraphicspixmapitem</a> 
        </div>
        <div class="started">
            <a href="/questions/34163200/qgraphicspixmapitem-not-showing" class="started-link">asked <span title="2015-12-08 18:22:38Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5493860/johnnyb">JohnnyB</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163039"
     
     
     >
    <div onclick="window.location.href='/questions/34163039/uilabel-background-image-disappears-on-iphone-5-and-below'" class="cp">
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
        
                    <h3><a href="/questions/34163039/uilabel-background-image-disappears-on-iphone-5-and-below" class="question-hyperlink" title="I&#39;m building a calendar app and have a series of UILabels displaying the dates. For any dates that have events, I put a small dot underneath the date by changing the labels background image with the ...">UILabel Background Image Disappears on iPhone 5 and below</a></h3>
        <div class="tags t-ios t-objective-c t-iphone">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> 
        </div>
        <div class="started">
            <a href="/questions/34163039/uilabel-background-image-disappears-on-iphone-5-and-below/?lastactivity" class="started-link">answered <span title="2015-12-08 18:22:34Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1320305/a4arpan">a4arpan</a> <span class="reputation-score" title="reputation score " dir="ltr">159</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163194"
     
     
     >
    <div onclick="window.location.href='/questions/34163194/autoit-vbs-adding-pc-to-a-domain-from-the-lock-screen'" class="cp">
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
        
                    <h3><a href="/questions/34163194/autoit-vbs-adding-pc-to-a-domain-from-the-lock-screen" class="question-hyperlink" title="I am working on an AutoIT (&amp; VBS) script to join a PC to the domain from the Windows (7) lock screen. I have replaced the Utilman.exe in the system32 folder with my script. When the ease of access ...">AutoIT &amp; VBS - Adding PC to a Domain from the lock screen</a></h3>
        <div class="tags t-windows t-vbscript t-autoit">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/vbscript" class="post-tag" title="show questions tagged &#39;vbscript&#39;" rel="tag">vbscript</a> <a href="/questions/tagged/autoit" class="post-tag" title="show questions tagged &#39;autoit&#39;" rel="tag">autoit</a> 
        </div>
        <div class="started">
            <a href="/questions/34163194/autoit-vbs-adding-pc-to-a-domain-from-the-lock-screen" class="started-link">asked <span title="2015-12-08 18:22:17Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5301965/clammjammer">ClammJammer</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-3261374"
     
     
     >
    <div onclick="window.location.href='/questions/3261374/are-ontouch-onclick-running-sequentially-in-the-same-thread'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="806 views">806</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/3261374/are-ontouch-onclick-running-sequentially-in-the-same-thread" class="question-hyperlink" title="Are onTouch(), onClick(), runOnUiThread() running in the same UI thread sequentially? Or do I have to worry about synchronization issues among them?
">Are onTouch(), onClick() running sequentially in the same thread?</a></h3>
        <div class="tags t-android t-multithreading t-event-handling t-ui-thread">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/event-handling" class="post-tag" title="show questions tagged &#39;event-handling&#39;" rel="tag">event-handling</a> <a href="/questions/tagged/ui-thread" class="post-tag" title="show questions tagged &#39;ui-thread&#39;" rel="tag">ui-thread</a> 
        </div>
        <div class="started">
            <a href="/questions/3261374/are-ontouch-onclick-running-sequentially-in-the-same-thread/?lastactivity" class="started-link">modified <span title="2015-12-08 18:22:16Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3063884/cjbs">CJBS</a> <span class="reputation-score" title="reputation score " dir="ltr">3,586</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163193"
     
     
     >
    <div onclick="window.location.href='/questions/34163193/elasticsearch-more-like-this-query-weird-behaviour'" class="cp">
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
        
                    <h3><a href="/questions/34163193/elasticsearch-more-like-this-query-weird-behaviour" class="question-hyperlink" title="something weird with my morelike this query:

 MoreLikeThisQueryBuilder.Item item = new MoreLikeThisQueryBuilder.Item(
                            &quot;abc&quot;, null, &quot;123&quot;);


i have that document with ...">elasticsearch more like this query weird behaviour</a></h3>
        <div class="tags t-elasticsearch t-lucene t-morelikethis">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/lucene" class="post-tag" title="show questions tagged &#39;lucene&#39;" rel="tag">lucene</a> <a href="/questions/tagged/morelikethis" class="post-tag" title="show questions tagged &#39;morelikethis&#39;" rel="tag">morelikethis</a> 
        </div>
        <div class="started">
            <a href="/questions/34163193/elasticsearch-more-like-this-query-weird-behaviour" class="started-link">asked <span title="2015-12-08 18:22:10Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5516720/soof">Soof</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163192"
     
     
     >
    <div onclick="window.location.href='/questions/34163192/in-rails-when-routing-to-an-external-url-and-using-the-url-helper-is-there-a-w'" class="cp">
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
        
                    <h3><a href="/questions/34163192/in-rails-when-routing-to-an-external-url-and-using-the-url-helper-is-there-a-w" class="question-hyperlink" title="When routing to an external url and using the _url helper is there a way to specify the default port?

routes.rb

scope host: &#39;www.foo.com&#39; do
  root :to => &#39;dev#null&#39;, as: :marketing_site
end


...">In rails, when routing to an external url and using the _url helper is there a way to specify the default port number?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-rails-routing">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/rails-routing" class="post-tag" title="show questions tagged &#39;rails-routing&#39;" rel="tag">rails-routing</a> 
        </div>
        <div class="started">
            <a href="/questions/34163192/in-rails-when-routing-to-an-external-url-and-using-the-url-helper-is-there-a-w" class="started-link">asked <span title="2015-12-08 18:22:08Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1986178/blinky">Blinky</a> <span class="reputation-score" title="reputation score " dir="ltr">74</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34097361"
     
     
     >
    <div onclick="window.location.href='/questions/34097361/in-xcode-account-preferences-how-can-i-refresh-the-teams-connected-to-my-apple-i'" class="cp">
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
        
                    <h3><a href="/questions/34097361/in-xcode-account-preferences-how-can-i-refresh-the-teams-connected-to-my-apple-i" class="question-hyperlink" title="I have an AppleID connected to multiple Apple Developer teams. I was added to a new team which works correctly, i.e. I can switch to it on the developer website.

However in Xcode account preferences ...">In Xcode account preferences how can I refresh the teams connected to my Apple ID?</a></h3>
        <div class="tags t-xcode t-apple-id">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/apple-id" class="post-tag" title="show questions tagged &#39;apple-id&#39;" rel="tag">apple-id</a> 
        </div>
        <div class="started">
            <a href="/questions/34097361/in-xcode-account-preferences-how-can-i-refresh-the-teams-connected-to-my-apple-i/?lastactivity" class="started-link">answered <span title="2015-12-08 18:22:00Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/403991/jan-misker">Jan Misker</a> <span class="reputation-score" title="reputation score " dir="ltr">1,482</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34161971"
     
     
     >
    <div onclick="window.location.href='/questions/34161971/visual-studio-statement-is-not-valid-in-a-namespace'" class="cp">
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
        
                    <h3><a href="/questions/34161971/visual-studio-statement-is-not-valid-in-a-namespace" class="question-hyperlink" title="I&#39;m using visual studio and it keeps saying &quot;statement is not valid in a namespace&quot;.
I don&#39;t know what to do:

Private Sub Timer_hip_walk_Tick(ByVal sender As System.Object, ByVal e As ...">Visual studio statement is not valid in a namespace</a></h3>
        <div class="tags t-vb&#251;net t-visual-studio-2012 t-compiler-errors">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/visual-studio-2012" class="post-tag" title="show questions tagged &#39;visual-studio-2012&#39;" rel="tag">visual-studio-2012</a> <a href="/questions/tagged/compiler-errors" class="post-tag" title="show questions tagged &#39;compiler-errors&#39;" rel="tag">compiler-errors</a> 
        </div>
        <div class="started">
            <a href="/questions/34161971/visual-studio-statement-is-not-valid-in-a-namespace" class="started-link">modified <span title="2015-12-08 18:21:57Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4370109/brian-tompsett-%e6%b1%a4%e8%8e%b1%e6%81%a9">Brian Tompsett - æ±¤è±æ©</a> <span class="reputation-score" title="reputation score " dir="ltr">2,357</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163185"
     
     
     >
    <div onclick="window.location.href='/questions/34163185/how-to-completelly-remove-ranger-admin-server-and-ranger-kms-from-the-ambari-2-3'" class="cp">
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
        
                    <h3><a href="/questions/34163185/how-to-completelly-remove-ranger-admin-server-and-ranger-kms-from-the-ambari-2-3" class="question-hyperlink" title="I have added Ranger Service (Ranger Admin Server, Ranger Usersync and Ranger KMS) to the existing Ambari 2.3 cluster (4 nodes), running on the Ubuntu 14.04 Servers. All services are on the Master ...">how to completelly remove Ranger Admin Server and Ranger KMS from the Ambari 2.3 cluster</a></h3>
        <div class="tags t-hadoop t-ambari t-hortonworks">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/ambari" class="post-tag" title="show questions tagged &#39;ambari&#39;" rel="tag">ambari</a> <a href="/questions/tagged/hortonworks" class="post-tag" title="show questions tagged &#39;hortonworks&#39;" rel="tag">hortonworks</a> 
        </div>
        <div class="started">
            <a href="/questions/34163185/how-to-completelly-remove-ranger-admin-server-and-ranger-kms-from-the-ambari-2-3" class="started-link">asked <span title="2015-12-08 18:21:50Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3891065/user3891065">user3891065</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163184"
     
     
     >
    <div onclick="window.location.href='/questions/34163184/cannot-bind-on-a-new-display-member-combobox-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/34163184/cannot-bind-on-a-new-display-member-combobox-c-sharp" class="question-hyperlink" title="When I run my program on my machine it works totally fine but when I run the code from other machine, I get an Error that says &quot;Cannot bind on a new display member&quot;? I just don&#39;t understand why? Here ...">cannot bind on a new display member combobox c#</a></h3>
        <div class="tags t-winforms t-combobox">
            <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/combobox" class="post-tag" title="show questions tagged &#39;combobox&#39;" rel="tag">combobox</a> 
        </div>
        <div class="started">
            <a href="/questions/34163184/cannot-bind-on-a-new-display-member-combobox-c-sharp" class="started-link">asked <span title="2015-12-08 18:21:42Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1225357/s5498658">S5498658</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163180"
     
     
     >
    <div onclick="window.location.href='/questions/34163180/classic-asp-creating-safe-array-as-generated-by-request-readbinary-from-norma'" class="cp">
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
        
                    <h3><a href="/questions/34163180/classic-asp-creating-safe-array-as-generated-by-request-readbinary-from-norma" class="question-hyperlink" title="I&#39;ve run into some difficult-to-refactor classic ASP code. It&#39;s saving data from Request.Form into the database. It&#39;s doing so by using:

Dim RequestData
RequestData = ...">Classic ASP: Creating safe array (as generated by Request.ReadBinary) from normal array</a></h3>
        <div class="tags t-arrays t-asp-classic t-binary">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/asp-classic" class="post-tag" title="show questions tagged &#39;asp-classic&#39;" rel="tag">asp-classic</a> <a href="/questions/tagged/binary" class="post-tag" title="show questions tagged &#39;binary&#39;" rel="tag">binary</a> 
        </div>
        <div class="started">
            <a href="/questions/34163180/classic-asp-creating-safe-array-as-generated-by-request-readbinary-from-norma" class="started-link">asked <span title="2015-12-08 18:21:28Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2088781/themonarch">TheMonarch</a> <span class="reputation-score" title="reputation score " dir="ltr">308</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163176"
     
     
     >
    <div onclick="window.location.href='/questions/34163176/retrieveconnectedperipheralswithservices-and-retrieveperipheralswithidentifiers'" class="cp">
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
        
                    <h3><a href="/questions/34163176/retrieveconnectedperipheralswithservices-and-retrieveperipheralswithidentifiers" class="question-hyperlink" title="I have two apps running one on OSX and one on iOS. A bluetooth connection is established between them using the CoreBluetooth framework, and support for background capabilities for the iOS app has ...">retrieveConnectedPeripheralsWithServices and retrievePeripheralsWithIdentifiers return an empty array</a></h3>
        <div class="tags t-ios t-osx t-cocoa t-bluetooth">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/bluetooth" class="post-tag" title="show questions tagged &#39;bluetooth&#39;" rel="tag">bluetooth</a> 
        </div>
        <div class="started">
            <a href="/questions/34163176/retrieveconnectedperipheralswithservices-and-retrieveperipheralswithidentifiers" class="started-link">asked <span title="2015-12-08 18:21:15Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3947136/joseph-junior-sfeir">Joseph Junior Sfeir</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34162529"
     
     
     >
    <div onclick="window.location.href='/questions/34162529/how-to-call-google-maps-api-place-search-in-java'" class="cp">
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
        
                    <h3><a href="/questions/34162529/how-to-call-google-maps-api-place-search-in-java" class="question-hyperlink" title="The documentation explains how to make a call to Google Maps (Places) JavaScript API and execute the call-back JavaScript function to get the list of results (through the PlaceSearchPagination object) ...">How to call Google Maps API Place Search in Java?</a></h3>
        <div class="tags t-google-maps t-google-maps-api-3">
            <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> 
        </div>
        <div class="started">
            <a href="/questions/34162529/how-to-call-google-maps-api-place-search-in-java" class="started-link">modified <span title="2015-12-08 18:21:13Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/99692/kevin-reid">Kevin Reid</a> <span class="reputation-score" title="reputation score 11278" dir="ltr">11.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34162767"
     
     
     >
    <div onclick="window.location.href='/questions/34162767/swift-generics-how-to-pass-data-to-target-instance-variable'" class="cp">
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
        
                    <h3><a href="/questions/34162767/swift-generics-how-to-pass-data-to-target-instance-variable" class="question-hyperlink" title="Take this code:

func openStoryboardWithName&lt;T: UIViewController>(name: String, asType type: T.Type) {
    let storyboard = UIStoryboard(name: name, bundle: nil)
    let controller = ...">swift generics: how to pass data to target instance variable</a></h3>
        <div class="tags t-swift t-generics">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> 
        </div>
        <div class="started">
            <a href="/questions/34162767/swift-generics-how-to-pass-data-to-target-instance-variable/?lastactivity" class="started-link">modified <span title="2015-12-08 18:21:08Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1542569/anton-bronnikov">Anton Bronnikov</a> <span class="reputation-score" title="reputation score " dir="ltr">1,997</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163174"
     
     
     >
    <div onclick="window.location.href='/questions/34163174/cant-use-range-on-slice-made-with-reflect-then-passed-json-unmarshal'" class="cp">
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
        
                    <h3><a href="/questions/34163174/cant-use-range-on-slice-made-with-reflect-then-passed-json-unmarshal" class="question-hyperlink" title="I am getting the following errors from the code below:


  invalid indirect of typedSlice (type interface {})
  
  cannot range over typedSlice (type interface {})


This is confusing to me because ...">Can&#39;t use range on slice made with reflect then passed json.Unmarshal</a></h3>
        <div class="tags t-reflection t-go t-type-conversion t-slice">
            <a href="/questions/tagged/reflection" class="post-tag" title="show questions tagged &#39;reflection&#39;" rel="tag">reflection</a> <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> <a href="/questions/tagged/type-conversion" class="post-tag" title="show questions tagged &#39;type-conversion&#39;" rel="tag">type-conversion</a> <a href="/questions/tagged/slice" class="post-tag" title="show questions tagged &#39;slice&#39;" rel="tag">slice</a> 
        </div>
        <div class="started">
            <a href="/questions/34163174/cant-use-range-on-slice-made-with-reflect-then-passed-json-unmarshal" class="started-link">asked <span title="2015-12-08 18:21:07Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/616644/rick-smith">Rick Smith</a> <span class="reputation-score" title="reputation score " dir="ltr">2,713</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163169"
     
     
     >
    <div onclick="window.location.href='/questions/34163169/indexing-tar-gz-files-in-solr-5-3-1-http-error-405-post-not-supported'" class="cp">
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
        
                    <h3><a href="/questions/34163169/indexing-tar-gz-files-in-solr-5-3-1-http-error-405-post-not-supported" class="question-hyperlink" title="Under a Solr 5.3.1 installation with /update working as expected I tried to index a .tar.gz file with the update/extract query handler,

curl ...">Indexing .tar.gz files in Solr 5.3.1: HTTP Error 405 POST not supported</a></h3>
        <div class="tags t-solr">
            <a href="/questions/tagged/solr" class="post-tag" title="show questions tagged &#39;solr&#39;" rel="tag">solr</a> 
        </div>
        <div class="started">
            <a href="/questions/34163169/indexing-tar-gz-files-in-solr-5-3-1-http-error-405-post-not-supported" class="started-link">asked <span title="2015-12-08 18:20:43Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3662899/kwame">Kwame</a> <span class="reputation-score" title="reputation score " dir="ltr">620</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33450381"
     
     
     >
    <div onclick="window.location.href='/questions/33450381/ajax-mysqli-interaction-using-php-with-mvc-architecture-resolved'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="41 views">41</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33450381/ajax-mysqli-interaction-using-php-with-mvc-architecture-resolved" class="question-hyperlink" title="Today I&#39;m facing another error related with AJAX. 

I&#39;m pretending to build a user registration system using ajax and php, with mvc architecture. 

I built a login system without ajax and works ...">AJAX mysqli interaction using PHP with MVC architecture [resolved]</a></h3>
        <div class="tags t-javascript t-php t-jquery t-ajax t-mysqli">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/mysqli" class="post-tag" title="show questions tagged &#39;mysqli&#39;" rel="tag">mysqli</a> 
        </div>
        <div class="started">
            <a href="/questions/33450381/ajax-mysqli-interaction-using-php-with-mvc-architecture-resolved/?lastactivity" class="started-link">modified <span title="2015-12-08 18:20:40Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3693864/itpro-guy">ITPro Guy</a> <span class="reputation-score" title="reputation score " dir="ltr">107</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30789375"
     
     
     >
    <div onclick="window.location.href='/questions/30789375/is-there-a-way-to-add-comments-to-a-linker-script'" class="cp">
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
        
                    <h3><a href="/questions/30789375/is-there-a-way-to-add-comments-to-a-linker-script" class="question-hyperlink" title="My question is very simple. Is there a way to add comments to a linker script? Like for example in a makefile:

# Comment

">Is there a way to add comments to a linker script?</a></h3>
        <div class="tags t-linker-scripts">
            <a href="/questions/tagged/linker-scripts" class="post-tag" title="show questions tagged &#39;linker-scripts&#39;" rel="tag">linker-scripts</a> 
        </div>
        <div class="started">
            <a href="/questions/30789375/is-there-a-way-to-add-comments-to-a-linker-script/?lastactivity" class="started-link">modified <span title="2015-12-08 18:20:31Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1602642/chris-desjardins">Chris Desjardins</a> <span class="reputation-score" title="reputation score " dir="ltr">1,808</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34118294"
     
     
     >
    <div onclick="window.location.href='/questions/34118294/deleting-a-property-from-an-entity'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34118294/deleting-a-property-from-an-entity" class="question-hyperlink" title="I&#39;ve been using code like this for awhile to delete a property from an entity:

for e in entities:
    if hasattr(e, attr):
        delattr(e, attr)
ndp.put_multi(entities)


When I have done this in ...">Deleting a property from an entity</a></h3>
        <div class="tags t-google-app-engine t-gae-datastore t-google-app-engine-python">
            <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/gae-datastore" class="post-tag" title="show questions tagged &#39;gae-datastore&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">gae-datastore</a> <a href="/questions/tagged/google-app-engine-python" class="post-tag" title="show questions tagged &#39;google-app-engine-python&#39;" rel="tag">google-app-engine-python</a> 
        </div>
        <div class="started">
            <a href="/questions/34118294/deleting-a-property-from-an-entity" class="started-link">modified <span title="2015-12-08 18:20:20Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/136598/kekito">Kekito</a> <span class="reputation-score" title="reputation score " dir="ltr">3,796</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34118930"
     
     
     >
    <div onclick="window.location.href='/questions/34118930/upgrading-xmppframework-classes-are-not-detected'" class="cp">
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
        
                    <h3><a href="/questions/34118930/upgrading-xmppframework-classes-are-not-detected" class="question-hyperlink" title="I&#39;m trying to upgrade XMPPFramework on an old project (many versions has been released since I first used framework).

I have replaced files and changed required settings, but some classes are not ...">Upgrading XMPPFramework - Classes Are Not Detected</a></h3>
        <div class="tags t-ios t-objective-c t-xcode t-xmpp t-xmppframework">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/xmpp" class="post-tag" title="show questions tagged &#39;xmpp&#39;" rel="tag">xmpp</a> <a href="/questions/tagged/xmppframework" class="post-tag" title="show questions tagged &#39;xmppframework&#39;" rel="tag">xmppframework</a> 
        </div>
        <div class="started">
            <a href="/questions/34118930/upgrading-xmppframework-classes-are-not-detected" class="started-link">modified <span title="2015-12-08 18:20:07Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1665870/unkn0wn-bit">Unkn0wn.Bit</a> <span class="reputation-score" title="reputation score " dir="ltr">515</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163158"
     
     
     >
    <div onclick="window.location.href='/questions/34163158/how-to-build-a-google-chrome-wrapper-script-which-acts-like-the-binary'" class="cp">
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
        
                    <h3><a href="/questions/34163158/how-to-build-a-google-chrome-wrapper-script-which-acts-like-the-binary" class="question-hyperlink" title="I&#39;m using selenium and chromedriver to control some chrome instances under debian linux. I would like to make these chrome instances headless and i also would like to start them on different virtual ...">How to build a google-chrome wrapper script which acts like the binary?</a></h3>
        <div class="tags t-java t-bash t-selenium t-selenium-chromedriver t-xvfb">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/selenium-chromedriver" class="post-tag" title="show questions tagged &#39;selenium-chromedriver&#39;" rel="tag">selenium-chromedriver</a> <a href="/questions/tagged/xvfb" class="post-tag" title="show questions tagged &#39;xvfb&#39;" rel="tag">xvfb</a> 
        </div>
        <div class="started">
            <a href="/questions/34163158/how-to-build-a-google-chrome-wrapper-script-which-acts-like-the-binary" class="started-link">asked <span title="2015-12-08 18:19:57Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/78065/whitenexx">whitenexx</a> <span class="reputation-score" title="reputation score " dir="ltr">470</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34162451"
     
     
     >
    <div onclick="window.location.href='/questions/34162451/how-to-get-total-cpu-time-for-java-process-using-mbean'" class="cp">
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
        
                    <h3><a href="/questions/34162451/how-to-get-total-cpu-time-for-java-process-using-mbean" class="question-hyperlink" title="I am looking for a cross platform/vendor solution to get total CPU time used by a java process thus far (not at the moment) using MBeans. I did stumble upon some suggestions to use ...">How to get total CPU time for java process using MBean</a></h3>
        <div class="tags t-java t-profiling t-mbeans">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/profiling" class="post-tag" title="show questions tagged &#39;profiling&#39;" rel="tag">profiling</a> <a href="/questions/tagged/mbeans" class="post-tag" title="show questions tagged &#39;mbeans&#39;" rel="tag">mbeans</a> 
        </div>
        <div class="started">
            <a href="/questions/34162451/how-to-get-total-cpu-time-for-java-process-using-mbean/?lastactivity" class="started-link">modified <span title="2015-12-08 18:19:53Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4852807/liquidsystem">liquidsystem</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163155"
     
     
     >
    <div onclick="window.location.href='/questions/34163155/sketch-plugin-how-to-programmatically-make-a-layer-exportable'" class="cp">
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
        
                    <h3><a href="/questions/34163155/sketch-plugin-how-to-programmatically-make-a-layer-exportable" class="question-hyperlink" title="So, in Sketch, you can mark a layer/group as exportable. 



And then the layer/group can be exported as .png/.svg/.pdf etc. I was trying to make a Sketch Plugin recently, where I need to mark a ...">Sketch Plugin: How to programmatically make a layer exportable?</a></h3>
        <div class="tags t-javascript t-plugins t-sketch-3 t-cocoascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/plugins" class="post-tag" title="show questions tagged &#39;plugins&#39;" rel="tag">plugins</a> <a href="/questions/tagged/sketch-3" class="post-tag" title="show questions tagged &#39;sketch-3&#39;" rel="tag">sketch-3</a> <a href="/questions/tagged/cocoascript" class="post-tag" title="show questions tagged &#39;cocoascript&#39;" rel="tag">cocoascript</a> 
        </div>
        <div class="started">
            <a href="/questions/34163155/sketch-plugin-how-to-programmatically-make-a-layer-exportable" class="started-link">asked <span title="2015-12-08 18:19:48Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/981001/md-abdul-munim">Md. Abdul Munim</a> <span class="reputation-score" title="reputation score " dir="ltr">1,034</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33922536"
     
     
     >
    <div onclick="window.location.href='/questions/33922536/using-custom-thread-pool-and-executors-in-jgroups'" class="cp">
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
        
                    <h3><a href="/questions/33922536/using-custom-thread-pool-and-executors-in-jgroups" class="question-hyperlink" title="if we look inside DefaultThreadFactory of Jgroups the following code is present 

protected Thread newThread(Runnable r,String name,String addr,String cluster_name) {
        String ...">Using custom thread pool and executors in Jgroups</a></h3>
        <div class="tags t-jgroups">
            <a href="/questions/tagged/jgroups" class="post-tag" title="show questions tagged &#39;jgroups&#39;" rel="tag">jgroups</a> 
        </div>
        <div class="started">
            <a href="/questions/33922536/using-custom-thread-pool-and-executors-in-jgroups/?lastactivity" class="started-link">modified <span title="2015-12-08 18:19:12Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1334305/user666">user666</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163142"
     
     
     >
    <div onclick="window.location.href='/questions/34163142/xaml-navigation-window-with-pages-inside'" class="cp">
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
        
                    <h3><a href="/questions/34163142/xaml-navigation-window-with-pages-inside" class="question-hyperlink" title="I want to create a window that look sth like that:



On the left side, you can see a navigation control.
Exactly one item has to be selected (item 1 by default).

Depend on which item you have ...">xaml navigation window with pages inside</a></h3>
        <div class="tags t-wpf t-xaml t-user-interface t-design">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/design" class="post-tag" title="show questions tagged &#39;design&#39;" rel="tag">design</a> 
        </div>
        <div class="started">
            <a href="/questions/34163142/xaml-navigation-window-with-pages-inside" class="started-link">asked <span title="2015-12-08 18:19:05Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4367848/veritas">veritas</a> <span class="reputation-score" title="reputation score " dir="ltr">143</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34131232"
     
     
     >
    <div onclick="window.location.href='/questions/34131232/amazon-linux-ami-vs-ubuntu'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
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
        
                    <h3><a href="/questions/34131232/amazon-linux-ami-vs-ubuntu" class="question-hyperlink" title="I am new at a firm and i was given a project that was on Amazon linux AMI, now we need to transfer project on another server and because I am more familiar with UBUNTU than with Amazon linux AMI I was ...">Amazon linux AMI vs Ubuntu</a></h3>
        <div class="tags t-linux t-ubuntu t-amazon-ec2 t-amazon">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> <a href="/questions/tagged/amazon" class="post-tag" title="show questions tagged &#39;amazon&#39;" rel="tag">amazon</a> 
        </div>
        <div class="started">
            <a href="/questions/34131232/amazon-linux-ami-vs-ubuntu/?lastactivity" class="started-link">answered <span title="2015-12-08 18:19:03Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5154357/douglas-lopez">Douglas Lopez</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163124"
     
     
     >
    <div onclick="window.location.href='/questions/34163124/service-fabric-multiple-service-instances-with-config-override'" class="cp">
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
        
                    <h3><a href="/questions/34163124/service-fabric-multiple-service-instances-with-config-override" class="question-hyperlink" title="Our service fabric application includes a stateless service that exposes an HTTP endpoint through OwinCommunicationListener.

The ServiceManifest.Xml for this service specifies the service endpoint ...">Service Fabric Multiple service instances with config override</a></h3>
        <div class="tags t-azure-service-fabric">
            <a href="/questions/tagged/azure-service-fabric" class="post-tag" title="show questions tagged &#39;azure-service-fabric&#39;" rel="tag">azure-service-fabric</a> 
        </div>
        <div class="started">
            <a href="/questions/34163124/service-fabric-multiple-service-instances-with-config-override" class="started-link">asked <span title="2015-12-08 18:17:52Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/356634/andy-baker">Andy Baker</a> <span class="reputation-score" title="reputation score " dir="ltr">372</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163114"
     
     
     >
    <div onclick="window.location.href='/questions/34163114/gstreamer-to-decode-mpeg-4-videos'" class="cp">
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
        
                    <h3><a href="/questions/34163114/gstreamer-to-decode-mpeg-4-videos" class="question-hyperlink" title="Error: pipeline could not be constructed.


Version : gstreamer-0.10 [ i am not allowed to use 1.0 ]  

I have written small application in C to encode video in ffenc_mpeg4 and stream it over udp port ...">gstreamer to decode mpeg-4 videos</a></h3>
        <div class="tags t-gstreamer">
            <a href="/questions/tagged/gstreamer" class="post-tag" title="show questions tagged &#39;gstreamer&#39;" rel="tag">gstreamer</a> 
        </div>
        <div class="started">
            <a href="/questions/34163114/gstreamer-to-decode-mpeg-4-videos" class="started-link">asked <span title="2015-12-08 18:17:27Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/529482/samprat">samprat</a> <span class="reputation-score" title="reputation score " dir="ltr">567</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163105"
     
     
     >
    <div onclick="window.location.href='/questions/34163105/query-for-updatate-a-table-with-incremental-values-in-netezza'" class="cp">
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
        
                    <h3><a href="/questions/34163105/query-for-updatate-a-table-with-incremental-values-in-netezza" class="question-hyperlink" title="I have a table in prod which is having huge data, recently I have added new column for that table and loaded surrogate values for new rows. Existing rows are null&#39;s.
Now I want to update this new ...">Query for updatate a table with incremental values in Netezza</a></h3>
        <div class="tags t-sql-update t-netezza">
            <a href="/questions/tagged/sql-update" class="post-tag" title="show questions tagged &#39;sql-update&#39;" rel="tag">sql-update</a> <a href="/questions/tagged/netezza" class="post-tag" title="show questions tagged &#39;netezza&#39;" rel="tag">netezza</a> 
        </div>
        <div class="started">
            <a href="/questions/34163105/query-for-updatate-a-table-with-incremental-values-in-netezza" class="started-link">asked <span title="2015-12-08 18:16:57Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5655794/sekhar">Sekhar</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163100"
     
     
     >
    <div onclick="window.location.href='/questions/34163100/in-mediawiki-can-i-transclude-a-pages-contents-to-be-used-as-parameters-for-a'" class="cp">
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
        
                    <h3><a href="/questions/34163100/in-mediawiki-can-i-transclude-a-pages-contents-to-be-used-as-parameters-for-a" class="question-hyperlink" title="I have a template that takes parameters called &quot;name&quot; and &quot;type&quot;.

I am currently attempting to call that template and pass it the transcluded contents of a page called Input1 that simply says:

...">In MediaWiki, can I transclude a page&#39;s contents to be used as parameters for a template?</a></h3>
        <div class="tags t-parameter-passing t-mediawiki t-wiki-markup">
            <a href="/questions/tagged/parameter-passing" class="post-tag" title="show questions tagged &#39;parameter-passing&#39;" rel="tag">parameter-passing</a> <a href="/questions/tagged/mediawiki" class="post-tag" title="show questions tagged &#39;mediawiki&#39;" rel="tag">mediawiki</a> <a href="/questions/tagged/wiki-markup" class="post-tag" title="show questions tagged &#39;wiki-markup&#39;" rel="tag">wiki-markup</a> 
        </div>
        <div class="started">
            <a href="/questions/34163100/in-mediawiki-can-i-transclude-a-pages-contents-to-be-used-as-parameters-for-a" class="started-link">asked <span title="2015-12-08 18:16:37Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1134918/user1134918">user1134918</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163085"
     
     
     >
    <div onclick="window.location.href='/questions/34163085/elegant-way-of-doing-ruby-inject-in-java-8'" class="cp">
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
        
                    <h3><a href="/questions/34163085/elegant-way-of-doing-ruby-inject-in-java-8" class="question-hyperlink" title="    String result = &quot;&quot;;
    for(String str : strings) {
        result = apply(result, str);
    }
    return result;


I want to pass through the result of one operation with next element in the ...">Elegant way of doing ruby inject in Java 8</a></h3>
        <div class="tags t-java t-loops t-java-8">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/java-8" class="post-tag" title="show questions tagged &#39;java-8&#39;" rel="tag">java-8</a> 
        </div>
        <div class="started">
            <a href="/questions/34163085/elegant-way-of-doing-ruby-inject-in-java-8" class="started-link">asked <span title="2015-12-08 18:15:54Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1776116/manikandan">Manikandan</a> <span class="reputation-score" title="reputation score " dir="ltr">941</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34157856"
     
     
     >
    <div onclick="window.location.href='/questions/34157856/angularjs-custom-directive-cant-access-ngmodel-on-dom-load'" class="cp">
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
        
                    <h3><a href="/questions/34157856/angularjs-custom-directive-cant-access-ngmodel-on-dom-load" class="question-hyperlink" title="I&#39;m using Laravel5 and creating a custom directive for angular novalidation forms. Now I can&#39;t access ngmodel placed data. My goal is to first show person&#39;s name, and then save his name, but name is ...">AngularJS custom directive, cant access ngModel on DOM load</a></h3>
        <div class="tags t-angularjs t-laravel">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> 
        </div>
        <div class="started">
            <a href="/questions/34157856/angularjs-custom-directive-cant-access-ngmodel-on-dom-load" class="started-link">modified <span title="2015-12-08 18:15:19Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5653700/kalvisan">Kalvisan</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34163014"
     
     
     >
    <div onclick="window.location.href='/questions/34163014/how-to-redirect-from-an-old-url-to-a-new-one-after-removing-the-extension-throug'" class="cp">
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
        
                    <h3><a href="/questions/34163014/how-to-redirect-from-an-old-url-to-a-new-one-after-removing-the-extension-throug" class="question-hyperlink" title="I am using the following snippet to remove the php extension of my pages:

RewriteEngine on
rewritecond %{http_host} ^example.com [nc]
rewriterule ^(.*)$ http://www.example.com/$1 [L,R=301]


Now I ...">How to redirect from an old url to a new one after removing the extension through htaccess?</a></h3>
        <div class="tags t-php t-&#251;htaccess t-mod-rewrite t-redirect">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> 
        </div>
        <div class="started">
            <a href="/questions/34163014/how-to-redirect-from-an-old-url-to-a-new-one-after-removing-the-extension-throug" class="started-link">modified <span title="2015-12-08 18:14:32Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2546444/dennis-kriechel">Dennis Kriechel</a> <span class="reputation-score" title="reputation score " dir="ltr">2,401</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34162997"
     
     
     >
    <div onclick="window.location.href='/questions/34162997/how-to-add-tool-tip-and-animations-in-bubbles-chart-in-r-shiny'" class="cp">
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
        
                    <h3><a href="/questions/34162997/how-to-add-tool-tip-and-animations-in-bubbles-chart-in-r-shiny" class="question-hyperlink" title="I am trying to plot a d3 like bubble chart in R-shiny application using bubbles package. The package is very simple in itself with below syntax:  

bubblesOutput(outputId, width = &quot;600px&quot;, height = ...">How to add tool tip and animations in bubbles chart in R-Shiny</a></h3>
        <div class="tags t-javascript t-r t-d3&#251;js t-shiny t-bubble-chart">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/shiny" class="post-tag" title="show questions tagged &#39;shiny&#39;" rel="tag">shiny</a> <a href="/questions/tagged/bubble-chart" class="post-tag" title="show questions tagged &#39;bubble-chart&#39;" rel="tag">bubble-chart</a> 
        </div>
        <div class="started">
            <a href="/questions/34162997/how-to-add-tool-tip-and-animations-in-bubbles-chart-in-r-shiny" class="started-link">asked <span title="2015-12-08 18:10:46Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2873615/abhay">Abhay</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34162811"
     
     
     >
    <div onclick="window.location.href='/questions/34162811/qt-isopen-method-false-value-mysql'" class="cp">
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
        
                    <h3><a href="/questions/34162811/qt-isopen-method-false-value-mysql" class="question-hyperlink" title="I have a MySQL database, which i created in Workbench. I can easily connect to it using php code:

&lt;?php 
    $host = &quot;localhost&quot;;
    $port = 3306;
    $socket = &quot;&quot;;
    $user = &quot;hate&quot;;
    ...">Qt isOpen method false value MySQL</a></h3>
        <div class="tags t-mysql t-qt t-connection">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/connection" class="post-tag" title="show questions tagged &#39;connection&#39;" rel="tag">connection</a> 
        </div>
        <div class="started">
            <a href="/questions/34162811/qt-isopen-method-false-value-mysql" class="started-link">modified <span title="2015-12-08 18:08:33Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2546444/dennis-kriechel">Dennis Kriechel</a> <span class="reputation-score" title="reputation score " dir="ltr">2,401</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34162713"
     
     
     >
    <div onclick="window.location.href='/questions/34162713/possible-bug-in-toc-function-in-matlab-r2015b'" class="cp">
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
        
                    <h3><a href="/questions/34162713/possible-bug-in-toc-function-in-matlab-r2015b" class="question-hyperlink" title="Usually calling a Matlab function with an empty comma-separated list is the same as calling it without arguments. For example,

in={}; spy(in{:});


is the same as

spy %// call without inputs


...">Possible bug in `toc` function in Matlab R2015b</a></h3>
        <div class="tags t-matlab t-time">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/time" class="post-tag" title="show questions tagged &#39;time&#39;" rel="tag">time</a> 
        </div>
        <div class="started">
            <a href="/questions/34162713/possible-bug-in-toc-function-in-matlab-r2015b" class="started-link">modified <span title="2015-12-08 18:04:27Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2586922/luis-mendo">Luis Mendo</a> <span class="reputation-score" title="reputation score 64823" dir="ltr">64.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34162553"
     
     
     >
    <div onclick="window.location.href='/questions/34162553/nested-transcluded-items-scope-clarification'" class="cp">
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
        
                    <h3><a href="/questions/34162553/nested-transcluded-items-scope-clarification" class="question-hyperlink" title="I already know how transclusion works ( within first level  only I guess) , bUt I have a question about nested transcluded item&#39;s scope.

Ok so I have this code : 

&lt;body ng-app=&quot;docsTabsExample&quot; ...">Nested - transcluded items - scope clarification?</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34162553/nested-transcluded-items-scope-clarification" class="started-link">modified <span title="2015-12-08 18:03:27Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/859154/royi-namir">Royi Namir</a> <span class="reputation-score" title="reputation score 48946" dir="ltr">48.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34162623"
     
     
     >
    <div onclick="window.location.href='/questions/34162623/mongodb-updating-an-attribute-in-every-object-in-a-nested-array'" class="cp">
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
        
                    <h3><a href="/questions/34162623/mongodb-updating-an-attribute-in-every-object-in-a-nested-array" class="question-hyperlink" title="I&#39;m trying to increment the capsattribute for every player on a given team in one go.

Each team is structured as below: 

{
  name: &quot;Real Madrid&quot;,
  players: [ { p_id: &quot;Ronaldo&quot;, goal: 135, caps: ...">MongoDB updating an attribute in every object in a nested array</a></h3>
        <div class="tags t-mongodb">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/34162623/mongodb-updating-an-attribute-in-every-object-in-a-nested-array" class="started-link">modified <span title="2015-12-08 18:02:06Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/3543217/rich131">Rich131</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34162834"
     
     
     >
    <div onclick="window.location.href='/questions/34162834/why-does-this-sbv-code-stop-before-hitting-the-limit-i-set'" class="cp">
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
        
                    <h3><a href="/questions/34162834/why-does-this-sbv-code-stop-before-hitting-the-limit-i-set" class="question-hyperlink" title="I have this theorem (not sure if that&#39;s the right word), and I want to get all the solutions.

pairCube limit = do
    m &lt;- natural exists &quot;m&quot;
    n &lt;- natural exists &quot;n&quot;
    a &lt;- natural ...">Why does this SBV code stop before hitting the limit I set?</a></h3>
        <div class="tags t-haskell t-symbolic-math t-proof t-sbv">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/symbolic-math" class="post-tag" title="show questions tagged &#39;symbolic-math&#39;" rel="tag">symbolic-math</a> <a href="/questions/tagged/proof" class="post-tag" title="show questions tagged &#39;proof&#39;" rel="tag">proof</a> <a href="/questions/tagged/sbv" class="post-tag" title="show questions tagged &#39;sbv&#39;" rel="tag">sbv</a> 
        </div>
        <div class="started">
            <a href="/questions/34162834/why-does-this-sbv-code-stop-before-hitting-the-limit-i-set" class="started-link">asked <span title="2015-12-08 18:01:15Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/1498618/kytuzian">Kytuzian</a> <span class="reputation-score" title="reputation score " dir="ltr">334</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34162345"
     
     
     >
    <div onclick="window.location.href='/questions/34162345/serilog-ravendb-sink-not-working-in-an-asp-net-5-app'" class="cp">
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
        
                    <h3><a href="/questions/34162345/serilog-ravendb-sink-not-working-in-an-asp-net-5-app" class="question-hyperlink" title="I am looking at serilog and running a few tests. So far it is working fine writing to the console or file. However I am not having any luck getting it to work with the RavenDb sink. I am trying to get ...">Serilog RavenDb sink not working in an asp.net 5 app</a></h3>
        <div class="tags t-c&#241; t-ravendb t-asp&#251;net-5 t-serilog">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/ravendb" class="post-tag" title="show questions tagged &#39;ravendb&#39;" rel="tag">ravendb</a> <a href="/questions/tagged/asp.net-5" class="post-tag" title="show questions tagged &#39;asp.net-5&#39;" rel="tag">asp.net-5</a> <a href="/questions/tagged/serilog" class="post-tag" title="show questions tagged &#39;serilog&#39;" rel="tag">serilog</a> 
        </div>
        <div class="started">
            <a href="/questions/34162345/serilog-ravendb-sink-not-working-in-an-asp-net-5-app" class="started-link">modified <span title="2015-12-08 18:00:02Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/1606577/sergii-zhevzhyk">Sergii Zhevzhyk</a> <span class="reputation-score" title="reputation score " dir="ltr">504</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34162595"
     
     
     >
    <div onclick="window.location.href='/questions/34162595/weird-tooltip-values-in-d3-js'" class="cp">
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
        
                    <h3><a href="/questions/34162595/weird-tooltip-values-in-d3-js" class="question-hyperlink" title="I&#39;m trying to plot something like this:

http://bl.ocks.org/WillTurman/4631136

Using my own data, of course.

This is my code:

var colorrange = [];

function chart(data, desc_colors) 
{   
    ...">Weird tooltip values in d3.js</a></h3>
        <div class="tags t-javascript t-d3&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34162595/weird-tooltip-values-in-d3-js" class="started-link">modified <span title="2015-12-08 17:58:01Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/4660258/bear-armatis">Bear Armatis</a> <span class="reputation-score" title="reputation score " dir="ltr">339</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34162748"
     
     
     >
    <div onclick="window.location.href='/questions/34162748/batch-file-for-loop-executes-on-one-machine-only'" class="cp">
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
        
                    <h3><a href="/questions/34162748/batch-file-for-loop-executes-on-one-machine-only" class="question-hyperlink" title="I have written the following .bat file, and it runs perfectly on my Windows 2000 machine, but will not run on my Windows 7 or Windows XP machines. Basically it just loops through the current directory ...">Batch file for loop executes on one machine only</a></h3>
        <div class="tags t-windows t-batch-file t-scripting t-dos">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/scripting" class="post-tag" title="show questions tagged &#39;scripting&#39;" rel="tag">scripting</a> <a href="/questions/tagged/dos" class="post-tag" title="show questions tagged &#39;dos&#39;" rel="tag">dos</a> 
        </div>
        <div class="started">
            <a href="/questions/34162748/batch-file-for-loop-executes-on-one-machine-only" class="started-link">asked <span title="2015-12-08 17:56:55Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/5655407/mishca-de-costa">Mishca de Costa</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34162665"
     
     
     >
    <div onclick="window.location.href='/questions/34162665/visual-studio-ipc-api-accessing-and-modifying-projects-from-outside'" class="cp">
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
        
                    <h3><a href="/questions/34162665/visual-studio-ipc-api-accessing-and-modifying-projects-from-outside" class="question-hyperlink" title="I&#39;m currently working to extend some of our own tools (external from VS) to support communication with Visual Studio, to generate and add new code files to existing projects, and preferably also ask a ...">Visual Studio IPC API : Accessing and modifying projects from outside</a></h3>
        <div class="tags t-c&#231;&#231; t-visual-studio t-api t-ipc">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/ipc" class="post-tag" title="show questions tagged &#39;ipc&#39;" rel="tag">ipc</a> 
        </div>
        <div class="started">
            <a href="/questions/34162665/visual-studio-ipc-api-accessing-and-modifying-projects-from-outside" class="started-link">asked <span title="2015-12-08 17:52:45Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/5655641/gafgar">Gafgar</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34162653"
     
     
     >
    <div onclick="window.location.href='/questions/34162653/pyqt5-qapplication-gets-more-and-more-qtimers'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34162653/pyqt5-qapplication-gets-more-and-more-qtimers" class="question-hyperlink" title="I&#39;m having a strange effect with an application built in Python 3.4 using PyQt5 (and making use of asyncio and quamash, should that matter). The program does some periodic stuff, once using a separate ...">PyQt5: QApplication gets more and more QTimers</a></h3>
        <div class="tags t-python t-qt t-memory-leaks">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/memory-leaks" class="post-tag" title="show questions tagged &#39;memory-leaks&#39;" rel="tag">memory-leaks</a> 
        </div>
        <div class="started">
            <a href="/questions/34162653/pyqt5-qapplication-gets-more-and-more-qtimers" class="started-link">asked <span title="2015-12-08 17:52:06Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/1306747/philipp-burch">Philipp Burch</a> <span class="reputation-score" title="reputation score " dir="ltr">118</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34162586"
     
     
     >
    <div onclick="window.location.href='/questions/34162586/difficulty-with-sicp-picture-language-image-scaling-example'" class="cp">
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
        
                    <h3><a href="/questions/34162586/difficulty-with-sicp-picture-language-image-scaling-example" class="question-hyperlink" title="The picture language example in the SICP book discusses the notion of a frame:


  A frame can be described by
  three vectorsâan origin vector and two edge vectors. The origin vector
  specifies the ...">Difficulty with SICP Picture Language - Image Scaling Example</a></h3>
        <div class="tags t-vector-graphics t-sicp">
            <a href="/questions/tagged/vector-graphics" class="post-tag" title="show questions tagged &#39;vector-graphics&#39;" rel="tag">vector-graphics</a> <a href="/questions/tagged/sicp" class="post-tag" title="show questions tagged &#39;sicp&#39;" rel="tag">sicp</a> 
        </div>
        <div class="started">
            <a href="/questions/34162586/difficulty-with-sicp-picture-language-image-scaling-example" class="started-link">asked <span title="2015-12-08 17:48:15Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/758494/isaac-kleinman">Isaac Kleinman</a> <span class="reputation-score" title="reputation score " dir="ltr">804</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34162479"
     
     
     >
    <div onclick="window.location.href='/questions/34162479/are-xss-protection-techniques-required-on-server-side-considering-modern-browser'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34162479/are-xss-protection-techniques-required-on-server-side-considering-modern-browser" class="question-hyperlink" title="Is it true that:


Modern browsers add &quot;origin&quot; header to ANY cross-domain request.
Modern browsers look for &quot;Access-Control-Allow-Origin&quot; header in response and do not process response body if there ...">Are XSS protection techniques required on server side considering modern browsers?</a></h3>
        <div class="tags t-cors t-xss t-csrf">
            <a href="/questions/tagged/cors" class="post-tag" title="show questions tagged &#39;cors&#39;" rel="tag">cors</a> <a href="/questions/tagged/xss" class="post-tag" title="show questions tagged &#39;xss&#39;" rel="tag">xss</a> <a href="/questions/tagged/csrf" class="post-tag" title="show questions tagged &#39;csrf&#39;" rel="tag">csrf</a> 
        </div>
        <div class="started">
            <a href="/questions/34162479/are-xss-protection-techniques-required-on-server-side-considering-modern-browser" class="started-link">modified <span title="2015-12-08 17:43:06Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/24975/maxime-rouiller">Maxime Rouiller</a> <span class="reputation-score" title="reputation score " dir="ltr">7,411</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34162503"
     
     
     >
    <div onclick="window.location.href='/questions/34162503/ignore-hup-signal-in-bash-script'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34162503/ignore-hup-signal-in-bash-script" class="question-hyperlink" title="I have a following script which monitors the /tmp directory indefinitely and if there are any operations with files in this directory, then file name is read by while loop and first a character in ...">ignore HUP signal in bash script</a></h3>
        <div class="tags t-bash">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> 
        </div>
        <div class="started">
            <a href="/questions/34162503/ignore-hup-signal-in-bash-script" class="started-link">asked <span title="2015-12-08 17:42:52Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/1053143/martin">Martin</a> <span class="reputation-score" title="reputation score " dir="ltr">153</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34162449"
     
     
     >
    <div onclick="window.location.href='/questions/34162449/zooming-in-out-with-animate-on-quickly-hover-with-snap-svg-ie-and-edge-web-brows'" class="cp">
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
        
                    <h3><a href="/questions/34162449/zooming-in-out-with-animate-on-quickly-hover-with-snap-svg-ie-and-edge-web-brows" class="question-hyperlink" title="I cannot understund, why IE and EDGE has strange behavior.
If you rapidly move the mouse over and out of pentagram -- animation is distancing, but in other NORMAL web-browsers all in order.
...">Zooming in/out with animate on QUICKLY hover with snap.svg IE and EDGE web-browser</a></h3>
        <div class="tags t-javascript t-svg t-snap&#251;svg t-svg-animate">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/snap.svg" class="post-tag" title="show questions tagged &#39;snap.svg&#39;" rel="tag">snap.svg</a> <a href="/questions/tagged/svg-animate" class="post-tag" title="show questions tagged &#39;svg-animate&#39;" rel="tag">svg-animate</a> 
        </div>
        <div class="started">
            <a href="/questions/34162449/zooming-in-out-with-animate-on-quickly-hover-with-snap-svg-ie-and-edge-web-brows" class="started-link">asked <span title="2015-12-08 17:40:03Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/4838099/is-pushkin">IS.Pushkin.</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34162417"
     
     
     >
    <div onclick="window.location.href='/questions/34162417/pass-selected-data-back-from-html-dropdownlistfor-and-call-contructor-action'" class="cp">
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
        
                    <h3><a href="/questions/34162417/pass-selected-data-back-from-html-dropdownlistfor-and-call-contructor-action" class="question-hyperlink" title="in my view page i placed Html.DropDownListFor, it will be used to filter data. In view i am filling it from Model as following:

@Html.DropDownListFor(Function(Model) Model.Projects, New ...">Pass selected data back from Html.DropDownListFor and call contructor action</a></h3>
        <div class="tags t-vb&#251;net t-asp&#251;net-mvc-4 t-model-view-controller t-twitter-bootstrap-3">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> 
        </div>
        <div class="started">
            <a href="/questions/34162417/pass-selected-data-back-from-html-dropdownlistfor-and-call-contructor-action" class="started-link">asked <span title="2015-12-08 17:38:20Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/5651777/johndoe">JohnDoe</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34162414"
     
     
     >
    <div onclick="window.location.href='/questions/34162414/multiwidget-and-multivaluefield-change-field-value-based-on-value-of-another-f'" class="cp">
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
        
                    <h3><a href="/questions/34162414/multiwidget-and-multivaluefield-change-field-value-based-on-value-of-another-f" class="question-hyperlink" title="How can I make something like this:

if CheckboxInput value is True than forms.TextInput() has value -1? How can I set this value?

class MultiWidgetBasic(forms.widgets.MultiWidget):
    def ...">MultiWidget and MultiValueField - change field value based on value of another field</a></h3>
        <div class="tags t-python t-django">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/34162414/multiwidget-and-multivaluefield-change-field-value-based-on-value-of-another-f" class="started-link">asked <span title="2015-12-08 17:38:18Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/4828574/demo-django">Demo Django</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34161726"
     
     
     >
    <div onclick="window.location.href='/questions/34161726/finding-kill-zones-in-antibiotic-assays-with-low-contrast-between-zones'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34161726/finding-kill-zones-in-antibiotic-assays-with-low-contrast-between-zones" class="question-hyperlink" title="This is an antibiotic assay on a petri dish:



I&#39;m working on a project where I&#39;m automating the reading of antibiotic assays of the petri dish kind. In these tests, bacteria from a patient is spread ...">finding kill zones in antibiotic assays with low contrast between zones</a></h3>
        <div class="tags t-python t-opencv t-numpy t-matplotlib">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> 
        </div>
        <div class="started">
            <a href="/questions/34161726/finding-kill-zones-in-antibiotic-assays-with-low-contrast-between-zones" class="started-link">modified <span title="2015-12-08 17:27:27Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/588071/tom">tom</a> <span class="reputation-score" title="reputation score " dir="ltr">7,103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34161870"
     
     
     >
    <div onclick="window.location.href='/questions/34161870/merging-two-pandas-data-frames-in-python-using-outer-merge-not-identifying-ident'" class="cp">
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
        
                    <h3><a href="/questions/34161870/merging-two-pandas-data-frames-in-python-using-outer-merge-not-identifying-ident" class="question-hyperlink" title="I am trying to merge two pandas data frames using a common column (I imported both data frames from csv files). The common column (key column) should have some identical values, but the majority are ...">Merging two pandas data frames in python using outer merge not identifying identical values</a></h3>
        <div class="tags t-python t-pandas t-merge">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/merge" class="post-tag" title="show questions tagged &#39;merge&#39;" rel="tag">merge</a> 
        </div>
        <div class="started">
            <a href="/questions/34161870/merging-two-pandas-data-frames-in-python-using-outer-merge-not-identifying-ident" class="started-link">modified <span title="2015-12-08 17:16:51Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3022310/turbulencetoo">turbulencetoo</a> <span class="reputation-score" title="reputation score " dir="ltr">1,028</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34161934"
     
     
     >
    <div onclick="window.location.href='/questions/34161934/goback-button-while-preserving-url-state-using-react-router'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34161934/goback-button-while-preserving-url-state-using-react-router" class="question-hyperlink" title="Just for the record, I am still using react-router 0.13.x. Ok, so this is what I am trying to do:

I have master view (grid) and a detail view. In the detail view there are two tabs (each tab is a ...">goBack button while preserving url state using react-router</a></h3>
        <div class="tags t-javascript t-reactjs t-react-router t-html5-history">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/react-router" class="post-tag" title="show questions tagged &#39;react-router&#39;" rel="tag">react-router</a> <a href="/questions/tagged/html5-history" class="post-tag" title="show questions tagged &#39;html5-history&#39;" rel="tag">html5-history</a> 
        </div>
        <div class="started">
            <a href="/questions/34161934/goback-button-while-preserving-url-state-using-react-router" class="started-link">asked <span title="2015-12-08 17:12:13Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2277631/ferran-negre">Ferran Negre</a> <span class="reputation-score" title="reputation score " dir="ltr">654</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34160423"
     
     
     >
    <div onclick="window.location.href='/questions/34160423/how-to-mimic-google-maps-bottom-sheet-3-phases-behavior'" class="cp">
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
        
                    <h3><a href="/questions/34160423/how-to-mimic-google-maps-bottom-sheet-3-phases-behavior" class="question-hyperlink" title="Background

I&#39;m assigned to make a UI that behaves similar to how Google Maps shows a bottom-sheet for a found result.

It has 3 different phases:


bottom content. the upper area is still touchable ...">How to mimic Google Maps&#39; bottom-sheet 3 phases behavior?</a></h3>
        <div class="tags t-android t-material-design t-android-design-library t-collapsingtoolbarlayout">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/material-design" class="post-tag" title="show questions tagged &#39;material-design&#39;" rel="tag">material-design</a> <a href="/questions/tagged/android-design-library" class="post-tag" title="show questions tagged &#39;android-design-library&#39;" rel="tag">android-design-library</a> <a href="/questions/tagged/collapsingtoolbarlayout" class="post-tag" title="show questions tagged &#39;collapsingtoolbarlayout&#39;" rel="tag">collapsingtoolbarlayout</a> 
        </div>
        <div class="started">
            <a href="/questions/34160423/how-to-mimic-google-maps-bottom-sheet-3-phases-behavior" class="started-link">modified <span title="2015-12-08 17:01:08Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/878126/android-developer">android developer</a> <span class="reputation-score" title="reputation score 34479" dir="ltr">34.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34149115"
     
     
     >
    <div onclick="window.location.href='/questions/34149115/how-to-use-fuelux-treeview-without-setting-datasource'" class="cp">
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
        
                    <h3><a href="/questions/34149115/how-to-use-fuelux-treeview-without-setting-datasource" class="question-hyperlink" title="Is there any way to make &quot;fuelux&quot; tree statically by only using HTML tags ?

My problem is that i don&#39;t want to use JavaScript for making the data source.
">How to use Fuelux treeview without setting datasource</a></h3>
        <div class="tags t-jquery t-treeview t-fuelux">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/treeview" class="post-tag" title="show questions tagged &#39;treeview&#39;" rel="tag">treeview</a> <a href="/questions/tagged/fuelux" class="post-tag" title="show questions tagged &#39;fuelux&#39;" rel="tag">fuelux</a> 
        </div>
        <div class="started">
            <a href="/questions/34149115/how-to-use-fuelux-treeview-without-setting-datasource" class="started-link">modified <span title="2015-12-08 16:10:55Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/1798387/kinlan">Kinlan</a> <span class="reputation-score" title="reputation score " dir="ltr">9,837</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1779656929",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1779656929">
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
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/113257/one-program-using-three-functions-to-compare-two-double-precision-numbers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    One program using three functions to compare two double-precision numbers
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/113282/combining-two-clock-tick-vectors-with-numpy" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Combining two clock tick vectors with NumPy
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1010543/find-largest-value-nth-largest-and-others-before-it-while-ignoring-duplicates" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Find largest value, Nth largest and others before it? (while ignoring duplicates)
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/66031/converging-sums-of-a-fractal-sequence" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Converging Sums of a Fractal Sequence
                </a>

            </li>
            <li >
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/56788/first-mortgage-finding-a-lender" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    First Mortgage - Finding a Lender
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/246915/does-sneak-attack-affect-companion-relationship" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does sneak attack affect companion relationship?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/185507/what-happens-if-the-explanatory-and-response-variables-are-sorted-independently" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What happens if the explanatory and response variables are sorted independently before regression?
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/59638/will-i-need-a-converter-for-my-usa-laptop-im-going-to-botswana" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Will I need a converter for my USA laptop I&#39;m going to botswana
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/31010/justification-for-ambiguous-poetic-prophecy" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Justification for ambiguous poetic prophecy
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/65977/connect-n-time" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Connect-n time!
                </a>

            </li>
            <li >
                <div class="favicon favicon-magento" title="Magento Stack Exchange"></div><a href="http://magento.stackexchange.com/questions/92963/magento-2-escapenotverified" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:479 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Magento 2 @escapeNotVerified
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/292546/is-to-anagram-an-established-verb" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is &quot;to anagram&quot; an established verb?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/42711/can-i-run-blender-on-my-universities-server-through-ssh" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I run Blender on my universities server through SSH?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/66027/counting-icons-for-innovation-splays" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Counting icons for Innovation splays
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-astronomy" title="Astronomy Stack Exchange"></div><a href="http://astronomy.stackexchange.com/questions/12799/are-we-still-going-to-have-rainbows-if-sun-is-replaced-by-another-star" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:514 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are we still going to have rainbows if Sun is replaced by another star?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/87771/what-is-the-best-way-to-save-cancel-a-new-content-on-a-cms" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the best way to save &amp; cancel a new content on a CMS?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/10200/how-to-start-foraging-in-the-uk" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to start foraging in the UK?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/246887/whats-the-difference-between-a-roguelike-and-a-roguelite-game" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the difference between a &quot;Roguelike&quot; and a &quot;Roguelite&quot; game?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/109787/how-did-kirk-manage-to-get-captaincy-of-the-enterprise-despite-just-graduating-f" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How did Kirk manage to get Captaincy of the Enterprise despite just graduating from Academy?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/282129/a-better-way-to-make-this-pac-man-shape" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A better way to make this &quot;Pac-Man&quot; shape?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/65989/how-long-ago-was-this" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How long ago was this?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/59512/i-solved-their-problem-should-i-involve-them" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I solved their problem. Should I involve them?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1566017/what-happens-if-you-repeatedly-take-the-arithmetic-mean-and-geometric-mean" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What happens if you repeatedly take the arithmetic mean and geometric mean?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/101511/finding-vector-of-same-direction-with-smallest-integer-coordinates" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Finding vector of same direction with smallest integer coordinates
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
                rev 2015.12.8.3054
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