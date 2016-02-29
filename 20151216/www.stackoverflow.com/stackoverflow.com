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
    <meta property="og:url" content="http://stackoverflow.com/?sid=1919"/>

    
    
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=1bd8b8eca9fe"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=ba255a6cd761">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1450290406,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"e134ff1d449db81817cff73250663fde","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"simplified_signup_form":{"v":"display_name_placeholder_a","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"35a008c6a514","js/moderator.en.js":"24ee4d052056","js/full-anon.en.js":"435960204fcf","js/full.en.js":"3a44d095e53c","js/wmd.en.js":"f821a142cb2e","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"1e4039b3ecf9","js/help.en.js":"dbd4f489eff2","js/tageditor.en.js":"48ff9497244d","js/tageditornew.en.js":"758c9131e939","js/inline-tag-editing.en.js":"314cfb72355b","js/revisions.en.js":"df3cb25dfabf","js/review.en.js":"ce40170d6067","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"2d92ed375c21","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"b255ad5fbb92","js/keyboard-shortcuts.en.js":"1d87c1068b60","js/external-editor.en.js":"d3d544e5946c","js/external-editor.en.js":"d3d544e5946c","js/snippet-javascript.en.js":"d2092a9f6df7","js/snippet-javascript-codemirror.en.js":"f674b53d48ca"});
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
<a href="https://stackoverflow.com/users/signup?ssrc=site_switcher&amp;returnurl=http%3a%2f%2fstackoverflow.com%2f%3fsid%3d1919" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:10 })"
>Sign up</a> or <a href="https://stackoverflow.com/users/login?ssrc=site_switcher&amp;returnurl=http%3a%2f%2fstackoverflow.com%2f%3fsid%3d1919" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:11 })"
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
               title="A list of all 151 Stack Exchange sites">
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
                                    <a href="https://stackoverflow.com/users/signup?ssrc=head&returnurl=http%3a%2f%2fstackoverflow.com%2f%3fsid%3d1919" class="login-link">sign up</a>
                                <a href="https://stackoverflow.com/users/login?ssrc=head&returnurl=http%3a%2f%2fstackoverflow.com%2f%3fsid%3d1919" class="login-link">log in</a>

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
            <a href="/users/signup?ssrc=hero&amp;returnurl=http%3a%2f%2fstackoverflow.com%2f%3fsid%3d1919" id="tell-me-more" class="button">Sign up</a>
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">404</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-34319029"
     
     
     >
    <div onclick="window.location.href='/questions/34319029/git-repository-in-dropbox-folder-with-team-members-checking-out-different-branch'" class="cp">
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
        
                    <h3><a href="/questions/34319029/git-repository-in-dropbox-folder-with-team-members-checking-out-different-branch" class="question-hyperlink" title="At work we host all of our projects in Dropbox folders.  Inside these Dropbox folders we have Git projects.  If I checkout a branch on Git, that branch is checked out for everyone on our team, because ...">Git Repository in Dropbox Folder With Team Members Checking Out Different Branches Simultaneously</a></h3>
        <div class="tags t-git t-dropbox t-team t-branching-strategy">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/dropbox" class="post-tag" title="show questions tagged &#39;dropbox&#39;" rel="tag">dropbox</a> <a href="/questions/tagged/team" class="post-tag" title="show questions tagged &#39;team&#39;" rel="tag">team</a> <a href="/questions/tagged/branching-strategy" class="post-tag" title="show questions tagged &#39;branching-strategy&#39;" rel="tag">branching-strategy</a> 
        </div>
        <div class="started">
            <a href="/questions/34319029/git-repository-in-dropbox-folder-with-team-members-checking-out-different-branch/?lastactivity" class="started-link">answered <span title="2015-12-16 18:26:11Z" class="relativetime">35 secs ago</span></a>
            <a href="/users/3159253/user3159253">user3159253</a> <span class="reputation-score" title="reputation score " dir="ltr">7,837</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319396"
     
     
     >
    <div onclick="window.location.href='/questions/34319396/showing-a-selection-of-posts-using-facebooks-android-sdk'" class="cp">
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
        
                    <h3><a href="/questions/34319396/showing-a-selection-of-posts-using-facebooks-android-sdk" class="question-hyperlink" title="After a few days of struggling through the documentation and endless search results, I have been simply unable to find a solution to my issue, being:

I&#39;m trying to get a public facebook page&#39;s feed ...">Showing a selection of posts using Facebook&#39;s android SDK</a></h3>
        <div class="tags t-android t-facebook t-facebook-graph-api">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> 
        </div>
        <div class="started">
            <a href="/questions/34319396/showing-a-selection-of-posts-using-facebooks-android-sdk" class="started-link">modified <span title="2015-12-16 18:25:54Z" class="relativetime">51 secs ago</span></a>
            <a href="/users/650489/peppered-lemons">Peppered Lemons</a> <span class="reputation-score" title="reputation score " dir="ltr">3,940</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319439"
     
     
     >
    <div onclick="window.location.href='/questions/34319439/should-abstract-members-of-a-class-be-pointers-or-references'" class="cp">
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
        
                    <h3><a href="/questions/34319439/should-abstract-members-of-a-class-be-pointers-or-references" class="question-hyperlink" title="Should abstract members of a class be pointers or references?

For a toy example, say I have the following class:

class SerializedFileProcessor {
public:
    std::string Process(std::string file) ...">Should abstract members of a class be pointers or references?</a></h3>
        <div class="tags t-c&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> 
        </div>
        <div class="started">
            <a href="/questions/34319439/should-abstract-members-of-a-class-be-pointers-or-references" class="started-link">asked <span title="2015-12-16 18:25:53Z" class="relativetime">53 secs ago</span></a>
            <a href="/users/1457538/panicbox">PanicBox</a> <span class="reputation-score" title="reputation score " dir="ltr">140</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319438"
     
     
     >
    <div onclick="window.location.href='/questions/34319438/get-content-combine-continued-lines'" class="cp">
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
        
                    <h3><a href="/questions/34319438/get-content-combine-continued-lines" class="question-hyperlink" title="I have a txt file pulled into an array using Get-Content which uses _ as the line continue token, and the number of continued lines can be anything from one to many. So the text might look like ...">Get-Content &amp; combine &ldquo;continued lines&rdquo;</a></h3>
        <div class="tags t-powershell">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> 
        </div>
        <div class="started">
            <a href="/questions/34319438/get-content-combine-continued-lines" class="started-link">asked <span title="2015-12-16 18:25:53Z" class="relativetime">53 secs ago</span></a>
            <a href="/users/4552490/gordon">Gordon</a> <span class="reputation-score" title="reputation score " dir="ltr">168</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34318733"
     
     
     >
    <div onclick="window.location.href='/questions/34318733/converting-varchar-to-decimal-when-various-special-characters-exists-in-data-ori'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34318733/converting-varchar-to-decimal-when-various-special-characters-exists-in-data-ori" class="question-hyperlink" title="I have an imported csv file from excel.  All values are imported as varchar due to the need to retain raw values.  Now I need to convert monetary values to decimal(18,4).  However many of the rows ...">Converting varchar to decimal when various special characters exists in data originating from excel</a></h3>
        <div class="tags t-excel t-tsql t-sql-server-2012">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> <a href="/questions/tagged/sql-server-2012" class="post-tag" title="show questions tagged &#39;sql-server-2012&#39;" rel="tag">sql-server-2012</a> 
        </div>
        <div class="started">
            <a href="/questions/34318733/converting-varchar-to-decimal-when-various-special-characters-exists-in-data-ori/?lastactivity" class="started-link">answered <span title="2015-12-16 18:25:47Z" class="relativetime">58 secs ago</span></a>
            <a href="/users/1130761/bsivel">bsivel</a> <span class="reputation-score" title="reputation score " dir="ltr">763</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319436"
     
     
     >
    <div onclick="window.location.href='/questions/34319436/kendo-dropdownlist-tab-to-select'" class="cp">
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
        
                    <h3><a href="/questions/34319436/kendo-dropdownlist-tab-to-select" class="question-hyperlink" title="I have an interesting requirement.  For the Kendo DropDownList, I need to have the tab key act as the enter key, while also continuing the tabbing through the control.  The sequence should be:

In the ...">Kendo DropDownList Tab to Select</a></h3>
        <div class="tags t-javascript t-jquery t-kendo-ui t-kendo-dropdown">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/kendo-ui" class="post-tag" title="show questions tagged &#39;kendo-ui&#39;" rel="tag">kendo-ui</a> <a href="/questions/tagged/kendo-dropdown" class="post-tag" title="show questions tagged &#39;kendo-dropdown&#39;" rel="tag">kendo-dropdown</a> 
        </div>
        <div class="started">
            <a href="/questions/34319436/kendo-dropdownlist-tab-to-select" class="started-link">asked <span title="2015-12-16 18:25:43Z" class="relativetime">1 min ago</span></a>
            <a href="/users/231716/brian-mains">Brian Mains</a> <span class="reputation-score" title="reputation score 36891" dir="ltr">36.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319435"
     
     
     >
    <div onclick="window.location.href='/questions/34319435/unable-to-read-file-for-file-handling-using-boost-library-to-obtain-file-path'" class="cp">
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
        
                    <h3><a href="/questions/34319435/unable-to-read-file-for-file-handling-using-boost-library-to-obtain-file-path" class="question-hyperlink" title="    ifstream my_file;
for (boost::filesystem::recursive_directory_iterator end, dir(&quot;F:/mails&quot;);
    dir != end; ++dir)
{

    if (dir->path().extension() != &quot;.txt&quot;)
        continue;               ...">unable to read file for file handling, using boost library to obtain file path.</a></h3>
        <div class="tags t-c&#231;&#231; t-boost">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> 
        </div>
        <div class="started">
            <a href="/questions/34319435/unable-to-read-file-for-file-handling-using-boost-library-to-obtain-file-path" class="started-link">asked <span title="2015-12-16 18:25:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5687957/abdullah-asif">Abdullah Asif</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319434"
     
     
     >
    <div onclick="window.location.href='/questions/34319434/continue-next-task-on-exception'" class="cp">
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
        
                    <h3><a href="/questions/34319434/continue-next-task-on-exception" class="question-hyperlink" title="I have sequence of tasks to be completed, if any of them throws exception would like to continue with next task.

But with this implementation, if first REST calls fail it throws onError in ...">Continue next task on exception</a></h3>
        <div class="tags t-android t-rx-java t-rx-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/rx-java" class="post-tag" title="show questions tagged &#39;rx-java&#39;" rel="tag">rx-java</a> <a href="/questions/tagged/rx-android" class="post-tag" title="show questions tagged &#39;rx-android&#39;" rel="tag">rx-android</a> 
        </div>
        <div class="started">
            <a href="/questions/34319434/continue-next-task-on-exception" class="started-link">asked <span title="2015-12-16 18:25:29Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2089010/prakash">Prakash</a> <span class="reputation-score" title="reputation score " dir="ltr">1,101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319433"
     
     
     >
    <div onclick="window.location.href='/questions/34319433/system-io-exception-unhandled'" class="cp">
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
        
                    <h3><a href="/questions/34319433/system-io-exception-unhandled" class="question-hyperlink" title="I have been facing this error when running my program: 


  An unhandled exception of type &#39;System.IO.IOException&#39; occurred in mscorlib.dll
  
  Additional information: The filename, directory name, ...">System.IO Exception Unhandled</a></h3>
        <div class="tags t-c&#241; t-exception t-system&#251;io&#251;file">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/exception" class="post-tag" title="show questions tagged &#39;exception&#39;" rel="tag">exception</a> <a href="/questions/tagged/system.io.file" class="post-tag" title="show questions tagged &#39;system.io.file&#39;" rel="tag">system.io.file</a> 
        </div>
        <div class="started">
            <a href="/questions/34319433/system-io-exception-unhandled" class="started-link">asked <span title="2015-12-16 18:25:29Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5687003/giggylapisar">GiggyLapisar</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319428"
     
     
     >
    <div onclick="window.location.href='/questions/34319428/best-carrier-data-friendly-messaging-service-for-hybrid-mobile-app'" class="cp">
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
        
                    <h3><a href="/questions/34319428/best-carrier-data-friendly-messaging-service-for-hybrid-mobile-app" class="question-hyperlink" title="I&#39;m currently working a project (using Ionic/Cordova) where the users will be cruise ship passengers and as data is spotty and on-ship wifi fees are high I was looking for a reliable service for a ...">Best carrier data friendly messaging service for hybrid mobile app?</a></h3>
        <div class="tags t-javascript t-cordova t-mobile t-hybrid-mobile-app">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> <a href="/questions/tagged/hybrid-mobile-app" class="post-tag" title="show questions tagged &#39;hybrid-mobile-app&#39;" rel="tag">hybrid-mobile-app</a> 
        </div>
        <div class="started">
            <a href="/questions/34319428/best-carrier-data-friendly-messaging-service-for-hybrid-mobile-app" class="started-link">asked <span title="2015-12-16 18:25:17Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4642530/qizzacious">qizzacious</a> <span class="reputation-score" title="reputation score " dir="ltr">370</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319426"
     
     
     >
    <div onclick="window.location.href='/questions/34319426/how-to-completely-remove-vlc-from-windows'" class="cp">
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
        
                    <h3><a href="/questions/34319426/how-to-completely-remove-vlc-from-windows" class="question-hyperlink" title="I have to claim my warranty for speakers on my DELL laptop , but I don&#39;t why DELL voids Speaker warranty if they found that vlc has been used on system . They thoroughly check the system for any ...">how to completely remove vlc from windows?</a></h3>
        <div class="tags t-windows t-vlc">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/vlc" class="post-tag" title="show questions tagged &#39;vlc&#39;" rel="tag">vlc</a> 
        </div>
        <div class="started">
            <a href="/questions/34319426/how-to-completely-remove-vlc-from-windows" class="started-link">asked <span title="2015-12-16 18:25:12Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5687532/avior">Avior</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319425"
     
     
     >
    <div onclick="window.location.href='/questions/34319425/working-with-bluetooth-le-devices-on-osx'" class="cp">
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
        
                    <h3><a href="/questions/34319425/working-with-bluetooth-le-devices-on-osx" class="question-hyperlink" title="I&#39;m hoping to find a Python interface for working with Bluetooth LE on OSX. I&#39;ve found bluepy, but it uses bluez which seems to be designed specifically for Linux. AFAIK OSX has its own Bluetooth ...">Working with Bluetooth LE devices on OSX</a></h3>
        <div class="tags t-python t-bluetooth t-bluetooth-lowenergy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/bluetooth" class="post-tag" title="show questions tagged &#39;bluetooth&#39;" rel="tag">bluetooth</a> <a href="/questions/tagged/bluetooth-lowenergy" class="post-tag" title="show questions tagged &#39;bluetooth-lowenergy&#39;" rel="tag">bluetooth-lowenergy</a> 
        </div>
        <div class="started">
            <a href="/questions/34319425/working-with-bluetooth-le-devices-on-osx" class="started-link">asked <span title="2015-12-16 18:25:12Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5349476/john-munroe">John Munroe</a> <span class="reputation-score" title="reputation score " dir="ltr">85</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319423"
     
     
     >
    <div onclick="window.location.href='/questions/34319423/how-do-i-push-individual-array-items-into-another-array-with-php'" class="cp">
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
        
                    <h3><a href="/questions/34319423/how-do-i-push-individual-array-items-into-another-array-with-php" class="question-hyperlink" title="I have a post call that returns JSON in one of two ways:

$json1 = &#39;{&quot;found&quot;:1,&quot;email&quot;:&quot;email1@domain.com&quot;,&quot;error&quot;:&quot;&quot;,&quot;rd&quot;:&quot;email2@domain.com&quot;}&#39;;
$json2 = ...">How do I push individual array items into another array with PHP?</a></h3>
        <div class="tags t-php t-arrays">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> 
        </div>
        <div class="started">
            <a href="/questions/34319423/how-do-i-push-individual-array-items-into-another-array-with-php" class="started-link">asked <span title="2015-12-16 18:25:07Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1544552/tom-nolan">Tom Nolan</a> <span class="reputation-score" title="reputation score " dir="ltr">706</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319420"
     
     
     >
    <div onclick="window.location.href='/questions/34319420/making-a-c-sharp-console-application-interact-with-wpf'" class="cp">
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
        
                    <h3><a href="/questions/34319420/making-a-c-sharp-console-application-interact-with-wpf" class="question-hyperlink" title="If this is possible, I would like to make in C# a wpf application that has a console window in it.  Also, I would like to have the console interact with the WPF form so that if you are complete with a ...">Making a C# console application interact with wpf</a></h3>
        <div class="tags t-c&#241; t-wpf t-console">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/console" class="post-tag" title="show questions tagged &#39;console&#39;" rel="tag">console</a> 
        </div>
        <div class="started">
            <a href="/questions/34319420/making-a-c-sharp-console-application-interact-with-wpf" class="started-link">asked <span title="2015-12-16 18:24:54Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4068911/sdj">SDJ</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319418"
     
     
     >
    <div onclick="window.location.href='/questions/34319418/how-can-i-change-the-fontfamily-property-in-all-controls-in-windows-forms-applic'" class="cp">
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
        
                    <h3><a href="/questions/34319418/how-can-i-change-the-fontfamily-property-in-all-controls-in-windows-forms-applic" class="question-hyperlink" title="I&#39;ve been searching here for a way to change only the FontFamily of all Controls in my Windows Forms App. Note that I don&#39;t want to change their font sizes.  

Here&#39;s the situation: To promote ...">How can I change the FontFamily Property in all Controls in Windows Forms Application?</a></h3>
        <div class="tags t-c&#241; t-winforms t-fonts">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/fonts" class="post-tag" title="show questions tagged &#39;fonts&#39;" rel="tag">fonts</a> 
        </div>
        <div class="started">
            <a href="/questions/34319418/how-can-i-change-the-fontfamily-property-in-all-controls-in-windows-forms-applic" class="started-link">asked <span title="2015-12-16 18:24:47Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4084300/franco-ferreira">Franco Ferreira</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319417"
     
     
     >
    <div onclick="window.location.href='/questions/34319417/pandas-why-does-my-column-subtraction-yield-nans'" class="cp">
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
        
                    <h3><a href="/questions/34319417/pandas-why-does-my-column-subtraction-yield-nans" class="question-hyperlink" title="I am confused by the results of pandas subtraction of two columns. When I subtract two float64 and int64 columns it yields several NaN entries. Why is this happening? What could be the cause of this ...">pandas why does my column subtraction yield NaN&#39;s</a></h3>
        <div class="tags t-python t-pandas t-nan">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/nan" class="post-tag" title="show questions tagged &#39;nan&#39;" rel="tag">nan</a> 
        </div>
        <div class="started">
            <a href="/questions/34319417/pandas-why-does-my-column-subtraction-yield-nans" class="started-link">asked <span title="2015-12-16 18:24:43Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3474956/kilojoules">kilojoules</a> <span class="reputation-score" title="reputation score " dir="ltr">540</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319415"
     
     
     >
    <div onclick="window.location.href='/questions/34319415/sql-plan-compilation-and-truth-tables'" class="cp">
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
        
                    <h3><a href="/questions/34319415/sql-plan-compilation-and-truth-tables" class="question-hyperlink" title="If I have NOT ( True &lt;> True AND NULL &lt;> True )

I can see SQL turning this into in the execution plan XML:

( True = True OR NULL = True)

If you would literally evaluate the former ...">SQL plan compilation and truth tables</a></h3>
        <div class="tags t-sql-server">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/34319415/sql-plan-compilation-and-truth-tables" class="started-link">asked <span title="2015-12-16 18:24:35Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/443543/j-t">J.T.</a> <span class="reputation-score" title="reputation score " dir="ltr">1,693</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319414"
     
     
     >
    <div onclick="window.location.href='/questions/34319414/query-a-chart-with-c3-js'" class="cp">
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
        
                    <h3><a href="/questions/34319414/query-a-chart-with-c3-js" class="question-hyperlink" title="I created a simple pie chart with around 10 items (using C3.js and D3.js). Now, in a second visualization (a table) I want to know the colors of each of the items, to also represent them in the table. ...">Query a Chart with C3.js</a></h3>
        <div class="tags t-d3&#251;js t-visualization t-data-visualization t-c3&#251;js">
            <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/visualization" class="post-tag" title="show questions tagged &#39;visualization&#39;" rel="tag">visualization</a> <a href="/questions/tagged/data-visualization" class="post-tag" title="show questions tagged &#39;data-visualization&#39;" rel="tag">data-visualization</a> <a href="/questions/tagged/c3.js" class="post-tag" title="show questions tagged &#39;c3.js&#39;" rel="tag">c3.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34319414/query-a-chart-with-c3-js" class="started-link">asked <span title="2015-12-16 18:24:32Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/970971/casaout">casaout</a> <span class="reputation-score" title="reputation score " dir="ltr">749</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319090"
     
     
     >
    <div onclick="window.location.href='/questions/34319090/branch-io-deeplinking-goes-to-custom-url-on-return'" class="cp">
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
        
                    <h3><a href="/questions/34319090/branch-io-deeplinking-goes-to-custom-url-on-return" class="question-hyperlink" title="In Branch.io, I created a branch and posted the link to Facebook successfully. Here is my configuration on branch.io dashboard:



This is the link on facebook:



I click on it, it redirects me to my ...">Branch.io: Deeplinking goes to custom URL on return</a></h3>
        <div class="tags t-android t-facebook t-deep-linking t-branch&#251;io">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/deep-linking" class="post-tag" title="show questions tagged &#39;deep-linking&#39;" rel="tag">deep-linking</a> <a href="/questions/tagged/branch.io" class="post-tag" title="show questions tagged &#39;branch.io&#39;" rel="tag">branch.io</a> 
        </div>
        <div class="started">
            <a href="/questions/34319090/branch-io-deeplinking-goes-to-custom-url-on-return/?lastactivity" class="started-link">answered <span title="2015-12-16 18:24:28Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1565984/inner-class7">inner_class7</a> <span class="reputation-score" title="reputation score " dir="ltr">3,682</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319412"
     
     
     >
    <div onclick="window.location.href='/questions/34319412/serialize-data-in-django-restframework'" class="cp">
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
        
                    <h3><a href="/questions/34319412/serialize-data-in-django-restframework" class="question-hyperlink" title="I get this following data through a POST request in Django restframework.
I need to serialize this data and this data contains data for multiple models.

data={&#39;admin-1&#39;:
                              ...">serialize data in django restframework</a></h3>
        <div class="tags t-python t-django">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/34319412/serialize-data-in-django-restframework" class="started-link">asked <span title="2015-12-16 18:24:26Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1050619/user1050619">user1050619</a> <span class="reputation-score" title="reputation score " dir="ltr">2,768</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319411"
     
     
     >
    <div onclick="window.location.href='/questions/34319411/how-to-get-the-nggallery-album-id-from-post-using-post-id-or-preview-id-in-wordp'" class="cp">
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
        
                    <h3><a href="/questions/34319411/how-to-get-the-nggallery-album-id-from-post-using-post-id-or-preview-id-in-wordp" class="question-hyperlink" title="I am using nggallery plugin for displaying photo gallerys and gallery pictures.
Initially i am creating galleries and uploading pictures.
After i am creating post in that i am attaching gallery to ...">How to get the nggallery album id from post using post id or preview id in wordpress</a></h3>
        <div class="tags t-php t-wordpress">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/34319411/how-to-get-the-nggallery-album-id-from-post-using-post-id-or-preview-id-in-wordp" class="started-link">asked <span title="2015-12-16 18:24:22Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4164540/venkyrao">venkyrao</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319410"
     
     
     >
    <div onclick="window.location.href='/questions/34319410/how-to-put-combo-boxes-generated-by-the-windows-form-designer-in-an-array'" class="cp">
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
        
                    <h3><a href="/questions/34319410/how-to-put-combo-boxes-generated-by-the-windows-form-designer-in-an-array" class="question-hyperlink" title="I have a bunch of different ComboBoxes that were made with the windows form Designer I would like to be able to access them by index, so that I could do something like this:

for (int i = 0; i &lt; ...">How to put Combo Boxes generated by the Windows Form Designer in an array</a></h3>
        <div class="tags t-c&#241; t-arrays t-winforms t-combobox t-windows-forms-designer">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/combobox" class="post-tag" title="show questions tagged &#39;combobox&#39;" rel="tag">combobox</a> <a href="/questions/tagged/windows-forms-designer" class="post-tag" title="show questions tagged &#39;windows-forms-designer&#39;" rel="tag">windows-forms-designer</a> 
        </div>
        <div class="started">
            <a href="/questions/34319410/how-to-put-combo-boxes-generated-by-the-windows-form-designer-in-an-array" class="started-link">asked <span title="2015-12-16 18:24:20Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3524982/dj-mcmayhem">DJ McMayhem</a> <span class="reputation-score" title="reputation score " dir="ltr">472</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319409"
     
     
     >
    <div onclick="window.location.href='/questions/34319409/wcf-custom-servicehostfactory-errors-after-application-pool-suspension-for-netm'" class="cp">
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
        
                    <h3><a href="/questions/34319409/wcf-custom-servicehostfactory-errors-after-application-pool-suspension-for-netm" class="question-hyperlink" title="I&#39;ve created a custom host factory to support container based serviced instantiation and imperfect async cancellation. The service is instantiated on a per-call basis:

public class ...">WCF: Custom ServiceHostFactory errors after Application Pool suspension for NetMsmq but not Http</a></h3>
        <div class="tags t-c&#241; t-wcf t-iis t-netmsmqbinding">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/netmsmqbinding" class="post-tag" title="show questions tagged &#39;netmsmqbinding&#39;" rel="tag">netmsmqbinding</a> 
        </div>
        <div class="started">
            <a href="/questions/34319409/wcf-custom-servicehostfactory-errors-after-application-pool-suspension-for-netm" class="started-link">asked <span title="2015-12-16 18:24:19Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3508313/jasonlind">JasonLind</a> <span class="reputation-score" title="reputation score " dir="ltr">194</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319408"
     
     
     >
    <div onclick="window.location.href='/questions/34319408/mysql-and-if-else-statement-in-where-clause'" class="cp">
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
        
                    <h3><a href="/questions/34319408/mysql-and-if-else-statement-in-where-clause" class="question-hyperlink" title="i have this SQL select query

SELECT * FROM bots WHERE id NOT IN (select botid from messages where messages.recipient = :recipient) limit 1


and i need to do something like that:

SELECT * FROM bots ...">Mysql and if/else statement in WHERE clause</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/34319408/mysql-and-if-else-statement-in-where-clause" class="started-link">asked <span title="2015-12-16 18:24:14Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4338452/artem-layko">Artem Layko</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34315429"
     
     
     >
    <div onclick="window.location.href='/questions/34315429/python-win32com-client-run-can-not-find-solver-xlam'" class="cp">
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
        
                    <h3><a href="/questions/34315429/python-win32com-client-run-can-not-find-solver-xlam" class="question-hyperlink" title="I was trying to use win32com.client to connect an Excel 2010 workbook and run its VBA macro. The macro uses the Excel solver.xlam. There is no problem running the Macro from Excel. But when using ...">Python win32com.client run can not find solver.xlam</a></h3>
        <div class="tags t-python t-vba t-win32com">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/win32com" class="post-tag" title="show questions tagged &#39;win32com&#39;" rel="tag">win32com</a> 
        </div>
        <div class="started">
            <a href="/questions/34315429/python-win32com-client-run-can-not-find-solver-xlam" class="started-link">modified <span title="2015-12-16 18:24:08Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5016733/athlonshi">athlonshi</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319403"
     
     
     >
    <div onclick="window.location.href='/questions/34319403/save-data-to-database-from-form-with-django'" class="cp">
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
        
                    <h3><a href="/questions/34319403/save-data-to-database-from-form-with-django" class="question-hyperlink" title="I read many topic on this argument. But i don&#39;t find the error:
I have two form. One that work perfectlly,the other (the only difference is that it has 2 fields with foreign key), not work.

TEMPLATE

...">Save Data to Database from form with Django</a></h3>
        <div class="tags t-django t-forms t-django-forms t-save">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/django-forms" class="post-tag" title="show questions tagged &#39;django-forms&#39;" rel="tag">django-forms</a> <a href="/questions/tagged/save" class="post-tag" title="show questions tagged &#39;save&#39;" rel="tag">save</a> 
        </div>
        <div class="started">
            <a href="/questions/34319403/save-data-to-database-from-form-with-django" class="started-link">asked <span title="2015-12-16 18:24:07Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4769394/simone">Simone</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34314340"
     
     
     >
    <div onclick="window.location.href='/questions/34314340/setting-default-selected-in-checkbox-elements-of-zend-2-forms'" class="cp">
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
        
                    <h3><a href="/questions/34314340/setting-default-selected-in-checkbox-elements-of-zend-2-forms" class="question-hyperlink" title="I want to set a default &#39;selected&#39; for my checkbox in zend 2.

i tried adding a default  


  &#39;value&#39;=>&#39;selected&#39;


but it does not seem to work.  

$this->add(array(
            &#39;type&#39; => ...">setting default &#39;SELECTED&#39; in checkbox elements of zend 2 forms</a></h3>
        <div class="tags t-checkbox t-zend-framework2 t-zend-form">
            <a href="/questions/tagged/checkbox" class="post-tag" title="show questions tagged &#39;checkbox&#39;" rel="tag">checkbox</a> <a href="/questions/tagged/zend-framework2" class="post-tag" title="show questions tagged &#39;zend-framework2&#39;" rel="tag">zend-framework2</a> <a href="/questions/tagged/zend-form" class="post-tag" title="show questions tagged &#39;zend-form&#39;" rel="tag">zend-form</a> 
        </div>
        <div class="started">
            <a href="/questions/34314340/setting-default-selected-in-checkbox-elements-of-zend-2-forms/?lastactivity" class="started-link">modified <span title="2015-12-16 18:23:52Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3454486/gennadiy-litvinyuk">Gennadiy Litvinyuk</a> <span class="reputation-score" title="reputation score " dir="ltr">420</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319293"
     
     
     >
    <div onclick="window.location.href='/questions/34319293/error-trying-to-run-docker-on-windows-2012-azure'" class="cp">
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
        
                    <h3><a href="/questions/34319293/error-trying-to-run-docker-on-windows-2012-azure" class="question-hyperlink" title="In running Docker Quick Start Terminal on Azure using windows server 2012 and I get this message can I get some help with it ?

Creating Machine default...
Running pre-create checks...
Creating ...">Error trying to run docker on Windows 2012 Azure</a></h3>
        <div class="tags t-azure t-docker">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> 
        </div>
        <div class="started">
            <a href="/questions/34319293/error-trying-to-run-docker-on-windows-2012-azure" class="started-link">modified <span title="2015-12-16 18:23:49Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/237109/micah-armantrout">Micah Armantrout</a> <span class="reputation-score" title="reputation score " dir="ltr">3,905</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319400"
     
     
     >
    <div onclick="window.location.href='/questions/34319400/developing-a-new-sdlc-models'" class="cp">
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
        
                    <h3><a href="/questions/34319400/developing-a-new-sdlc-models" class="question-hyperlink" title="I have started my Phd in Software Engineering. So my research is like developing a new software model by compare and analyzing existing software models.I am familiar with the sdlc models.I need ...">developing a new SDLC models</a></h3>
        <div class="tags t-artificial-intelligence t-models t-sdlc">
            <a href="/questions/tagged/artificial-intelligence" class="post-tag" title="show questions tagged &#39;artificial-intelligence&#39;" rel="tag">artificial-intelligence</a> <a href="/questions/tagged/models" class="post-tag" title="show questions tagged &#39;models&#39;" rel="tag">models</a> <a href="/questions/tagged/sdlc" class="post-tag" title="show questions tagged &#39;sdlc&#39;" rel="tag">sdlc</a> 
        </div>
        <div class="started">
            <a href="/questions/34319400/developing-a-new-sdlc-models" class="started-link">asked <span title="2015-12-16 18:23:48Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5687948/harish-p-c">Harish P C</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34314582"
     
     
     >
    <div onclick="window.location.href='/questions/34314582/add-curves-to-raster-map'" class="cp">
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
        
                    <h3><a href="/questions/34314582/add-curves-to-raster-map" class="question-hyperlink" title="would it be possible to add isoclines or something like &quot;filled.contour&quot; to a raster map?

E.g. to a Bioclim variable? (RasterLayer)

# Download Bioclim data 
library(dismo)
...">Add curves to raster map?</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/34314582/add-curves-to-raster-map/?lastactivity" class="started-link">answered <span title="2015-12-16 18:23:48Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/635245/roberth">RobertH</a> <span class="reputation-score" title="reputation score " dir="ltr">3,642</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-352098"
     
     
     >
    <div onclick="window.location.href='/questions/352098/how-can-i-pretty-print-json'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1420 votes">1k</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="37 answers">37</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts supernova"><span title="474874 views">475k</span></div>
            <div class="supernova">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/352098/how-can-i-pretty-print-json" class="question-hyperlink" title="Is there a (unix) shell script to format JSON in human-readable form?

Basically, I want it to transform the following:

{ &quot;foo&quot;: &quot;lorem&quot;, &quot;bar&quot;: &quot;ipsum&quot; }


... into something like this:

{
    ...">How can I pretty-print JSON?</a></h3>
        <div class="tags t-json t-unix t-command-line t-format t-pretty-print">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/command-line" class="post-tag" title="show questions tagged &#39;command-line&#39;" rel="tag">command-line</a> <a href="/questions/tagged/format" class="post-tag" title="show questions tagged &#39;format&#39;" rel="tag">format</a> <a href="/questions/tagged/pretty-print" class="post-tag" title="show questions tagged &#39;pretty-print&#39;" rel="tag">pretty-print</a> 
        </div>
        <div class="started">
            <a href="/questions/352098/how-can-i-pretty-print-json/?lastactivity" class="started-link">modified <span title="2015-12-16 18:23:33Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1291812/achal-dave">Achal Dave</a> <span class="reputation-score" title="reputation score " dir="ltr">1,362</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319043"
     
     
     >
    <div onclick="window.location.href='/questions/34319043/how-can-i-send-a-file-over-a-rest-api'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="17 views">17</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34319043/how-can-i-send-a-file-over-a-rest-api" class="question-hyperlink" title="I am trying to send a file to a server over a REST API. The file could potentially be of any type, though it can be limited in size and type to things that can be sent as email attachments. 

I think ...">How can I send a File over a REST API?</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-api t-rest t-file-upload">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/file-upload" class="post-tag" title="show questions tagged &#39;file-upload&#39;" rel="tag">file-upload</a> 
        </div>
        <div class="started">
            <a href="/questions/34319043/how-can-i-send-a-file-over-a-rest-api/?lastactivity" class="started-link">modified <span title="2015-12-16 18:23:23Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/768284/kevin-wells">Kevin Wells</a> <span class="reputation-score" title="reputation score " dir="ltr">117</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319389"
     
     
     >
    <div onclick="window.location.href='/questions/34319389/is-making-activity-theme-transculent-correct-to-avoid-white-screen'" class="cp">
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
        
                    <h3><a href="/questions/34319389/is-making-activity-theme-transculent-correct-to-avoid-white-screen" class="question-hyperlink" title="After a long time search in google, i found many users saying to make the main activity as Transculent to avoid the White Screen while opening the app

Also i observed that on click of the app icon in ...">Is Making Activity theme Transculent correct to avoid White Screen?</a></h3>
        <div class="tags t-android t-android-activity">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> 
        </div>
        <div class="started">
            <a href="/questions/34319389/is-making-activity-theme-transculent-correct-to-avoid-white-screen" class="started-link">asked <span title="2015-12-16 18:23:03Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3159541/nimmagadda-gowtham">Nimmagadda Gowtham</a> <span class="reputation-score" title="reputation score " dir="ltr">83</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32839442"
     
     
     >
    <div onclick="window.location.href='/questions/32839442/ooziesqoop-log4jerror-could-not-find-value-for-key-log4j-appender-cla'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="69 views">69</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32839442/ooziesqoop-log4jerror-could-not-find-value-for-key-log4j-appender-cla" class="question-hyperlink" title="a Sqoop  (Oozie job) and appear the following error:

log4j:ERROR Could not find value for key log4j.appender.CLA log4j:ERROR Could not instantiate appender named &quot;CLA&quot;.

What is the problem of this ...">Oozie+Sqoop log4j:ERROR Could not find value for key log4j.appender.CLA</a></h3>
        <div class="tags t-sqoop">
            <a href="/questions/tagged/sqoop" class="post-tag" title="show questions tagged &#39;sqoop&#39;" rel="tag">sqoop</a> 
        </div>
        <div class="started">
            <a href="/questions/32839442/ooziesqoop-log4jerror-could-not-find-value-for-key-log4j-appender-cla/?lastactivity" class="started-link">answered <span title="2015-12-16 18:22:49Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5224905/eduardo">Eduardo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34318358"
     
     
     >
    <div onclick="window.location.href='/questions/34318358/d3-repositioning-pie-chart-labels-on-update'" class="cp">
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
        
                    <h3><a href="/questions/34318358/d3-repositioning-pie-chart-labels-on-update" class="question-hyperlink" title="Fiddle: https://jsfiddle.net/vpkarep8/

I have three pie charts that are animating when updating with new data and I can&#39;t seem to get the labels to properly update. A fiddle is attached above. 

To ...">D3: Repositioning Pie Chart Labels on Update</a></h3>
        <div class="tags t-javascript t-d3&#251;js t-charts">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> 
        </div>
        <div class="started">
            <a href="/questions/34318358/d3-repositioning-pie-chart-labels-on-update/?lastactivity" class="started-link">answered <span title="2015-12-16 18:22:34Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/16363/mark">Mark</a> <span class="reputation-score" title="reputation score 51478" dir="ltr">51.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319383"
     
     
     >
    <div onclick="window.location.href='/questions/34319383/android-setlastmodified-issue'" class="cp">
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
        
                    <h3><a href="/questions/34319383/android-setlastmodified-issue" class="question-hyperlink" title="The setLastModified method seems not to change the file last modification time,  can someone explain me why? Am I doing something wrong or it&#39;s just my device ?
Here in this picture I print in logcat ...">Android- setLastModified Issue</a></h3>
        <div class="tags t-android t-file">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> 
        </div>
        <div class="started">
            <a href="/questions/34319383/android-setlastmodified-issue" class="started-link">asked <span title="2015-12-16 18:22:23Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5195937/mikwee">mikwee</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319377"
     
     
     >
    <div onclick="window.location.href='/questions/34319377/git-svn-fetch-gives-me-a-filename-that-git-doesnt-handle'" class="cp">
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
        
                    <h3><a href="/questions/34319377/git-svn-fetch-gives-me-a-filename-that-git-doesnt-handle" class="question-hyperlink" title="Using git svn fetch to do some local work (using git personally), I got a file that will not &quot;reset&quot;.  I see that it&#39;s different from similar files in the same directory in that it has a backslash as ...">git-svn fetch gives me a filename that git doesn&#39;t handle</a></h3>
        <div class="tags t-windows t-git">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> 
        </div>
        <div class="started">
            <a href="/questions/34319377/git-svn-fetch-gives-me-a-filename-that-git-doesnt-handle" class="started-link">asked <span title="2015-12-16 18:22:04Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/658087/jd%c5%82ugosz">JDÅugosz</a> <span class="reputation-score" title="reputation score " dir="ltr">1,440</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319231"
     
     
     >
    <div onclick="window.location.href='/questions/34319231/addjavascriptinterface-not-working-correctly-in-cordova-5-4'" class="cp">
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
        
                    <h3><a href="/questions/34319231/addjavascriptinterface-not-working-correctly-in-cordova-5-4" class="question-hyperlink" title="So in my java code I have something like this 

webview.addJavascriptInterface(taskLoader, &quot;project_internal&quot;);


In my javascript, I use the java object(taskLoader) through project_internal variable ...">addJavascriptInterface not working correctly in cordova 5.4</a></h3>
        <div class="tags t-javascript t-java t-android t-cordova">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> 
        </div>
        <div class="started">
            <a href="/questions/34319231/addjavascriptinterface-not-working-correctly-in-cordova-5-4" class="started-link">modified <span title="2015-12-16 18:21:52Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/203018/yogsma">yogsma</a> <span class="reputation-score" title="reputation score " dir="ltr">3,145</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34316662"
     
     
     >
    <div onclick="window.location.href='/questions/34316662/using-cfimage-to-display-a-file-that-doesnt-have-an-extension'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34316662/using-cfimage-to-display-a-file-that-doesnt-have-an-extension" class="question-hyperlink" title="curious one this.

I&#39;m working on a process that generates PDF files, combining data from various sources. The last piece of this process I need to complete is merging in image files.

This is ...">Using cfimage to display a file that doesn&#39;t have an extension</a></h3>
        <div class="tags t-coldfusion t-cfdocument t-cfimage">
            <a href="/questions/tagged/coldfusion" class="post-tag" title="show questions tagged &#39;coldfusion&#39;" rel="tag">coldfusion</a> <a href="/questions/tagged/cfdocument" class="post-tag" title="show questions tagged &#39;cfdocument&#39;" rel="tag">cfdocument</a> <a href="/questions/tagged/cfimage" class="post-tag" title="show questions tagged &#39;cfimage&#39;" rel="tag">cfimage</a> 
        </div>
        <div class="started">
            <a href="/questions/34316662/using-cfimage-to-display-a-file-that-doesnt-have-an-extension/?lastactivity" class="started-link">answered <span title="2015-12-16 18:21:51Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1173850/mark-a-kruger">Mark A Kruger</a> <span class="reputation-score" title="reputation score " dir="ltr">6,062</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319371"
     
     
     >
    <div onclick="window.location.href='/questions/34319371/how-to-capture-pop3-traffic-via-wireshark'" class="cp">
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
        
                    <h3><a href="/questions/34319371/how-to-capture-pop3-traffic-via-wireshark" class="question-hyperlink" title="My aim is to capture network flow of different protocols (http, https, bittorrent, skype, pop3 ..) via wireshark.
I&#39;ve been able to capture flows of all protocols but POP3.
I tried to send and receive ...">how to capture POP3 traffic via wireshark?</a></h3>
        <div class="tags t-networking t-tcp t-wireshark t-packet-sniffers">
            <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/tcp" class="post-tag" title="show questions tagged &#39;tcp&#39;" rel="tag">tcp</a> <a href="/questions/tagged/wireshark" class="post-tag" title="show questions tagged &#39;wireshark&#39;" rel="tag">wireshark</a> <a href="/questions/tagged/packet-sniffers" class="post-tag" title="show questions tagged &#39;packet-sniffers&#39;" rel="tag">packet-sniffers</a> 
        </div>
        <div class="started">
            <a href="/questions/34319371/how-to-capture-pop3-traffic-via-wireshark" class="started-link">asked <span title="2015-12-16 18:21:44Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5155846/mohamad">Mohamad</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319369"
     
     
     >
    <div onclick="window.location.href='/questions/34319369/cannot-connect-to-https-443-from-a-docker-image'" class="cp">
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
        
                    <h3><a href="/questions/34319369/cannot-connect-to-https-443-from-a-docker-image" class="question-hyperlink" title="I installed docker on a new dedicated server (on a generic ubuntu 14.0 - linux kernel 3.13.0-71).
I installed an ubuntu docker image to test the environment. ( docker run -it ubuntu bash ) and I ...">Cannot connect to HTTPS (443) from a docker image</a></h3>
        <div class="tags t-docker t-ssl-certificate t-discourse t-ovh">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/ssl-certificate" class="post-tag" title="show questions tagged &#39;ssl-certificate&#39;" rel="tag">ssl-certificate</a> <a href="/questions/tagged/discourse" class="post-tag" title="show questions tagged &#39;discourse&#39;" rel="tag">discourse</a> <a href="/questions/tagged/ovh" class="post-tag" title="show questions tagged &#39;ovh&#39;" rel="tag">ovh</a> 
        </div>
        <div class="started">
            <a href="/questions/34319369/cannot-connect-to-https-443-from-a-docker-image" class="started-link">asked <span title="2015-12-16 18:21:22Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1649194/user1649194">user1649194</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319368"
     
     
     >
    <div onclick="window.location.href='/questions/34319368/how-to-build-android-x86-4-4-r3-custom-build-for-uefi-bootloader'" class="cp">
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
        
                    <h3><a href="/questions/34319368/how-to-build-android-x86-4-4-r3-custom-build-for-uefi-bootloader" class="question-hyperlink" title="I downloaded android source code of 4.4.r3 version. I build iso image that only bootable on legacy bootloader, but I need image that i bootable on UEFI bootloader.
Can enybody tell me how to build ...">How to build android x86 4.4.r3 custom build for UEFI bootloader?</a></h3>
        <div class="tags t-android t-build t-bootloader t-uefi">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/build" class="post-tag" title="show questions tagged &#39;build&#39;" rel="tag">build</a> <a href="/questions/tagged/bootloader" class="post-tag" title="show questions tagged &#39;bootloader&#39;" rel="tag">bootloader</a> <a href="/questions/tagged/uefi" class="post-tag" title="show questions tagged &#39;uefi&#39;" rel="tag">uefi</a> 
        </div>
        <div class="started">
            <a href="/questions/34319368/how-to-build-android-x86-4-4-r3-custom-build-for-uefi-bootloader" class="started-link">asked <span title="2015-12-16 18:21:21Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3757975/sttanko">sttanko</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34318844"
     
     
     >
    <div onclick="window.location.href='/questions/34318844/notice-undefined-index-id'" class="cp">
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
        
                    <h3><a href="/questions/34318844/notice-undefined-index-id" class="question-hyperlink" title="    $ID = $_GET[&#39;ID&#39;];
      $results = $mysqli->query(&quot;SELECT * FROM PresidentialCandidate WHERE ID=&#39;$ID&#39;&quot;);   
      if( $results->num_rows > 0 )
      {
      $row = ...">Notice: Undefined index: ID</a></h3>
        <div class="tags t-php t-sql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> 
        </div>
        <div class="started">
            <a href="/questions/34318844/notice-undefined-index-id/?lastactivity" class="started-link">answered <span title="2015-12-16 18:21:00Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3682583/nana-partykar">Nana Partykar</a> <span class="reputation-score" title="reputation score " dir="ltr">2,338</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319303"
     
     
     >
    <div onclick="window.location.href='/questions/34319303/c-sharp-thread-parameters-being-changed'" class="cp">
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
        
                    <h3><a href="/questions/34319303/c-sharp-thread-parameters-being-changed" class="question-hyperlink" title="When starting multiple threads, the id parameter i&#39;m parsing is sometimes wrong. Here is my startup:

for (int i = 0; i &lt; _threadCount; i++)
{
    Thread thread = new Thread(() => ...">C# Thread parameters being changed</a></h3>
        <div class="tags t-c&#241; t-multithreading">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> 
        </div>
        <div class="started">
            <a href="/questions/34319303/c-sharp-thread-parameters-being-changed/?lastactivity" class="started-link">answered <span title="2015-12-16 18:20:53Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2946329/user2946329">user2946329</a> <span class="reputation-score" title="reputation score " dir="ltr">8,582</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34318801"
     
     
     >
    <div onclick="window.location.href='/questions/34318801/jquery-deferred-catch-vs-fail'" class="cp">
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
        
                    <h3><a href="/questions/34318801/jquery-deferred-catch-vs-fail" class="question-hyperlink" title="I want to make sure I am not missing a trick; in Kris Kowal&#39;s library, you can do the following as a generic catch statement in promises:

readFile(&#39;fileA&#39;)
    .then(function () {
        return ...">jQuery Deferred - catch vs fail</a></h3>
        <div class="tags t-javascript t-jquery t-promise t-jquery-deferred t-deferred">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/promise" class="post-tag" title="show questions tagged &#39;promise&#39;" rel="tag">promise</a> <a href="/questions/tagged/jquery-deferred" class="post-tag" title="show questions tagged &#39;jquery-deferred&#39;" rel="tag">jquery-deferred</a> <a href="/questions/tagged/deferred" class="post-tag" title="show questions tagged &#39;deferred&#39;" rel="tag">deferred</a> 
        </div>
        <div class="started">
            <a href="/questions/34318801/jquery-deferred-catch-vs-fail/?lastactivity" class="started-link">modified <span title="2015-12-16 18:20:53Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2333214/t-j">T J</a> <span class="reputation-score" title="reputation score 17818" dir="ltr">17.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319349"
     
     
     >
    <div onclick="window.location.href='/questions/34319349/can-i-expose-a-commonjs-module-object-in-the-global-namespace'" class="cp">
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
        
                    <h3><a href="/questions/34319349/can-i-expose-a-commonjs-module-object-in-the-global-namespace" class="question-hyperlink" title="We&#39;re building a react/flux application using nodejs/webpack and therefore all of our new code is written in commonjs modules.

There are a few isolated cases where we need to access an object from ...">Can I expose a commonjs module object in the global namespace?</a></h3>
        <div class="tags t-node&#251;js t-webpack t-commonjs">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/webpack" class="post-tag" title="show questions tagged &#39;webpack&#39;" rel="tag">webpack</a> <a href="/questions/tagged/commonjs" class="post-tag" title="show questions tagged &#39;commonjs&#39;" rel="tag">commonjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34319349/can-i-expose-a-commonjs-module-object-in-the-global-namespace" class="started-link">asked <span title="2015-12-16 18:20:42Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/596979/somethingon">SomethingOn</a> <span class="reputation-score" title="reputation score " dir="ltr">1,444</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34014209"
     
     
     >
    <div onclick="window.location.href='/questions/34014209/how-does-wordpress-handle-urls'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="55 views">55</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/34014209/how-does-wordpress-handle-urls" class="question-hyperlink" title="I encountered this (to me) unfamilliar behavior in Wordpress.

Consider a random site using WordPress with a page called example with no content. This is just a page type post and not a category, tag ...">How does Wordpress handle URLs?</a></h3>
        <div class="tags t-php t-wordpress">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/34014209/how-does-wordpress-handle-urls/?lastactivity" class="started-link">answered <span title="2015-12-16 18:20:35Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/695749/michael-giovanni-pumo">Michael Giovanni Pumo</a> <span class="reputation-score" title="reputation score " dir="ltr">4,702</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319337"
     
     
     >
    <div onclick="window.location.href='/questions/34319337/filter-query-support-in-elasticsearch-top-hits-aggregation'" class="cp">
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
        
                    <h3><a href="/questions/34319337/filter-query-support-in-elasticsearch-top-hits-aggregation" class="question-hyperlink" title="Elasticsearch documentation states that The top_hits aggregation returns regular search hits, because of this many per hit features can be supported Crucially, the list includes Named filters and ...">Filter/Query support in Elasticsearch Top hits Aggregation</a></h3>
        <div class="tags t-elasticsearch">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/34319337/filter-query-support-in-elasticsearch-top-hits-aggregation" class="started-link">asked <span title="2015-12-16 18:20:09Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/585903/sumit-jain">Sumit Jain</a> <span class="reputation-score" title="reputation score " dir="ltr">592</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-11758462"
     
     
     >
    <div onclick="window.location.href='/questions/11758462/simplecaptcha-and-wav-playback'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2070 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/11758462/simplecaptcha-and-wav-playback" class="question-hyperlink" title="Our client is using SimpleCaptcha. My understanding is that SimpleCaptcha is able to produce audio captchas in WAVE format (.wav). Later these CAPTCHA-s are played back using the HTML5 audio tag, ...">SimpleCaptcha and wav playback</a></h3>
        <div class="tags t-java t-flash t-captcha t-html5-audio t-jplayer">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/flash" class="post-tag" title="show questions tagged &#39;flash&#39;" rel="tag">flash</a> <a href="/questions/tagged/captcha" class="post-tag" title="show questions tagged &#39;captcha&#39;" rel="tag">captcha</a> <a href="/questions/tagged/html5-audio" class="post-tag" title="show questions tagged &#39;html5-audio&#39;" rel="tag">html5-audio</a> <a href="/questions/tagged/jplayer" class="post-tag" title="show questions tagged &#39;jplayer&#39;" rel="tag">jplayer</a> 
        </div>
        <div class="started">
            <a href="/questions/11758462/simplecaptcha-and-wav-playback/?lastactivity" class="started-link">answered <span title="2015-12-16 18:20:00Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1878785/user1878785">user1878785</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319331"
     
     
     >
    <div onclick="window.location.href='/questions/34319331/when-is-a-web-method-soap'" class="cp">
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
        
                    <h3><a href="/questions/34319331/when-is-a-web-method-soap" class="question-hyperlink" title="Our Web Forms application has a number of web methods used for AJAX calls from our web pages. Now I&#39;ve been asked to implement a SOAP API available publically.

Searching the web for examples of SOAP ...">When is a web method SOAP?</a></h3>
        <div class="tags t-asp&#251;net t-&#251;net t-web-services t-soap">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> 
        </div>
        <div class="started">
            <a href="/questions/34319331/when-is-a-web-method-soap" class="started-link">asked <span title="2015-12-16 18:19:59Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/522663/jonathan-wood">Jonathan Wood</a> <span class="reputation-score" title="reputation score 33340" dir="ltr">33.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319326"
     
     
     >
    <div onclick="window.location.href='/questions/34319326/class-overrides-and-rewrites-with-namespace-psr-4'" class="cp">
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
        
                    <h3><a href="/questions/34319326/class-overrides-and-rewrites-with-namespace-psr-4" class="question-hyperlink" title="i&#39;ve worked with older php frameworks such as magento 1.x line where class rewriting (other then by core/community/local overrides) is done using framework config and framework getModel() or ...">class overrides and rewrites with namespace psr-4</a></h3>
        <div class="tags t-php t-oop t-magento t-override">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/oop" class="post-tag" title="show questions tagged &#39;oop&#39;" rel="tag">oop</a> <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> <a href="/questions/tagged/override" class="post-tag" title="show questions tagged &#39;override&#39;" rel="tag">override</a> 
        </div>
        <div class="started">
            <a href="/questions/34319326/class-overrides-and-rewrites-with-namespace-psr-4" class="started-link">asked <span title="2015-12-16 18:19:44Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5687921/d45fsgd">d45fsgd</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319322"
     
     
     >
    <div onclick="window.location.href='/questions/34319322/uiwebview-pushstate-automatic-refresh-reloads-initial-page-not-ajax-loaded'" class="cp">
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
        
                    <h3><a href="/questions/34319322/uiwebview-pushstate-automatic-refresh-reloads-initial-page-not-ajax-loaded" class="question-hyperlink" title="The iOS app uses a UIWebView and pages are loaded via ajax. pushstate() is used to keep track of the history.

I do:


Load Main Page
Load page B using ajax. Use pushstate() to add page B to history.

...">UiWebview, pushstate(): Automatic refresh reloads initial page, not ajax-loaded url</a></h3>
        <div class="tags t-ios t-uiwebview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uiwebview" class="post-tag" title="show questions tagged &#39;uiwebview&#39;" rel="tag">uiwebview</a> 
        </div>
        <div class="started">
            <a href="/questions/34319322/uiwebview-pushstate-automatic-refresh-reloads-initial-page-not-ajax-loaded" class="started-link">asked <span title="2015-12-16 18:19:27Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/984003/user984003">user984003</a> <span class="reputation-score" title="reputation score " dir="ltr">4,531</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319321"
     
     
     >
    <div onclick="window.location.href='/questions/34319321/how-to-detect-color-printer-with-win32'" class="cp">
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
        
                    <h3><a href="/questions/34319321/how-to-detect-color-printer-with-win32" class="question-hyperlink" title="I have two black-and-white printers, two color printers, and some virtual printers (Fax, CutePDF Writer, etc).

According to the DC_COLORDEVICE query to DeviceCapabilities, only the Fax virtual ...">How to detect color printer with Win32?</a></h3>
        <div class="tags t-c t-winapi t-printing">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/winapi" class="post-tag" title="show questions tagged &#39;winapi&#39;" rel="tag">winapi</a> <a href="/questions/tagged/printing" class="post-tag" title="show questions tagged &#39;printing&#39;" rel="tag">printing</a> 
        </div>
        <div class="started">
            <a href="/questions/34319321/how-to-detect-color-printer-with-win32" class="started-link">asked <span title="2015-12-16 18:19:13Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/110358/jacob-marble">Jacob Marble</a> <span class="reputation-score" title="reputation score " dir="ltr">9,753</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319318"
     
     
     >
    <div onclick="window.location.href='/questions/34319318/how-do-i-get-phpunit-to-work-in-cloud9-ide'" class="cp">
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
        
                    <h3><a href="/questions/34319318/how-do-i-get-phpunit-to-work-in-cloud9-ide" class="question-hyperlink" title="Just started out a laravel project on cloud9 IDE but I can&#39;t get phpunit to work. Every time I run the PHPUnit command I get a 


  command not found


response. From the file structure in the project ...">How do I get phpunit to work in cloud9 IDE?</a></h3>
        <div class="tags t-laravel t-phpunit t-laravel-5&#251;1 t-cloud9-ide">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/phpunit" class="post-tag" title="show questions tagged &#39;phpunit&#39;" rel="tag">phpunit</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> <a href="/questions/tagged/cloud9-ide" class="post-tag" title="show questions tagged &#39;cloud9-ide&#39;" rel="tag">cloud9-ide</a> 
        </div>
        <div class="started">
            <a href="/questions/34319318/how-do-i-get-phpunit-to-work-in-cloud9-ide" class="started-link">asked <span title="2015-12-16 18:19:07Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4022226/christopher-vundi">Christopher Vundi</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34318075"
     
     
     >
    <div onclick="window.location.href='/questions/34318075/how-to-select-every-1000-revolutions-in-table-mysql'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34318075/how-to-select-every-1000-revolutions-in-table-mysql" class="question-hyperlink" title="I have a table that has this data in it:



I am trying to create a calculation that involves every 1000 revs. For instance I need to calculate how many times an event occurs every 1000 revolutions.

...">how to select every 1000 revolutions in table MySQL</a></h3>
        <div class="tags t-mysql t-sql t-function t-group-by">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/group-by" class="post-tag" title="show questions tagged &#39;group-by&#39;" rel="tag">group-by</a> 
        </div>
        <div class="started">
            <a href="/questions/34318075/how-to-select-every-1000-revolutions-in-table-mysql/?lastactivity" class="started-link">modified <span title="2015-12-16 18:18:46Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5070879/lad2025">lad2025</a> <span class="reputation-score" title="reputation score 22520" dir="ltr">22.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319211"
     
     
     >
    <div onclick="window.location.href='/questions/34319211/how-to-prevent-the-nasty-side-effects-when-decorating-angulars-exceptionhandler'" class="cp">
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
        
                    <h3><a href="/questions/34319211/how-to-prevent-the-nasty-side-effects-when-decorating-angulars-exceptionhandler" class="question-hyperlink" title="For custom server side logging I&#39;m wrapping angulars $exceptionHandler like this as descibed at many places including stackoverflow and the angular docs (there are variations but they&#39;re basically ...">How to prevent the nasty side effects when decorating angulars $exceptionHandler?</a></h3>
        <div class="tags t-javascript t-angularjs t-jasmine t-karma-runner">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/jasmine" class="post-tag" title="show questions tagged &#39;jasmine&#39;" rel="tag">jasmine</a> <a href="/questions/tagged/karma-runner" class="post-tag" title="show questions tagged &#39;karma-runner&#39;" rel="tag">karma-runner</a> 
        </div>
        <div class="started">
            <a href="/questions/34319211/how-to-prevent-the-nasty-side-effects-when-decorating-angulars-exceptionhandler" class="started-link">modified <span title="2015-12-16 18:18:17Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1574004/hugo-der-hungrige">hugo der hungrige</a> <span class="reputation-score" title="reputation score " dir="ltr">3,519</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34262804"
     
     
     >
    <div onclick="window.location.href='/questions/34262804/no-automatic-update-for-visual-studio-2015-to-update-1'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="48 views">48</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34262804/no-automatic-update-for-visual-studio-2015-to-update-1" class="question-hyperlink" title="I&#39;m using Visual Studio 2015 in the community version.

Today I saw that since some days there is an update to Version &quot;Update 1&quot;. I was wondering, that my windows or visual stuido did not tell me ...">No automatic update for Visual Studio 2015 to update 1?</a></h3>
        <div class="tags t-visual-studio t-visual-studio-2015">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/34262804/no-automatic-update-for-visual-studio-2015-to-update-1/?lastactivity" class="started-link">answered <span title="2015-12-16 18:18:14Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5336306/erickn">EricKn</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319299"
     
     
     >
    <div onclick="window.location.href='/questions/34319299/saving-signature-as-png'" class="cp">
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
        
                    <h3><a href="/questions/34319299/saving-signature-as-png" class="question-hyperlink" title="I want to use the following code to save a signature. I have tried to put the necessary code in the saveImage method but it will not even let me type a toast. Please tell me what to do so the ...">Saving signature as png</a></h3>
        <div class="tags t-android-studio">
            <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/34319299/saving-signature-as-png" class="started-link">asked <span title="2015-12-16 18:18:06Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4477977/user4477977">user4477977</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319294"
     
     
     >
    <div onclick="window.location.href='/questions/34319294/type-mismatch-expected-associated-type-found-struct'" class="cp">
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
        
                    <h3><a href="/questions/34319294/type-mismatch-expected-associated-type-found-struct" class="question-hyperlink" title="I have the following example code:

trait Manager: Sized {
    type Item: Item&lt;Manager=Self>;
}

trait Item: Sized {
    type Manager: Manager&lt;Item=Self> = DefaultManager&lt;Self>;
}

...">type mismatch: expected associated type found struct</a></h3>
        <div class="tags t-generics t-rust t-associated-types">
            <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> <a href="/questions/tagged/rust" class="post-tag" title="show questions tagged &#39;rust&#39;" rel="tag">rust</a> <a href="/questions/tagged/associated-types" class="post-tag" title="show questions tagged &#39;associated-types&#39;" rel="tag">associated-types</a> 
        </div>
        <div class="started">
            <a href="/questions/34319294/type-mismatch-expected-associated-type-found-struct" class="started-link">asked <span title="2015-12-16 18:17:45Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1898872/excaliburhissheath">excaliburHisSheath</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319033"
     
     
     >
    <div onclick="window.location.href='/questions/34319033/setting-setsockopt-for-detect-ip-option'" class="cp">
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
        
                    <h3><a href="/questions/34319033/setting-setsockopt-for-detect-ip-option" class="question-hyperlink" title="i want to detect ip options of incoming internet packets. Here&#39;s my code. 

//#define IPPROTO_IP 0
//#define IP_OPTIONS 68
#define SENDER_PORT_NUM 53
#define SENDER_IP_ADDR &quot;127.0.0.1&quot; 
#define true 1
...">setting setsockopt for detect ip option</a></h3>
        <div class="tags t-c t-networking t-ip t-setsockopt t-getsockopt">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/ip" class="post-tag" title="show questions tagged &#39;ip&#39;" rel="tag">ip</a> <a href="/questions/tagged/setsockopt" class="post-tag" title="show questions tagged &#39;setsockopt&#39;" rel="tag">setsockopt</a> <a href="/questions/tagged/getsockopt" class="post-tag" title="show questions tagged &#39;getsockopt&#39;" rel="tag">getsockopt</a> 
        </div>
        <div class="started">
            <a href="/questions/34319033/setting-setsockopt-for-detect-ip-option/?lastactivity" class="started-link">answered <span title="2015-12-16 18:17:35Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5395288/michael">Michael</a> <span class="reputation-score" title="reputation score " dir="ltr">1,740</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319282"
     
     
     >
    <div onclick="window.location.href='/questions/34319282/reformatting-excel-spreadsheet-in-python'" class="cp">
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
        
                    <h3><a href="/questions/34319282/reformatting-excel-spreadsheet-in-python" class="question-hyperlink" title="

Hi everyone, I received data in a excel (xls) spreadsheet that is formatted in the first table, illustrated above.

I am attempting to rearrange this data into the format, in the table, just below. ...">Reformatting Excel spreadsheet in Python</a></h3>
        <div class="tags t-python t-excel">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> 
        </div>
        <div class="started">
            <a href="/questions/34319282/reformatting-excel-spreadsheet-in-python" class="started-link">asked <span title="2015-12-16 18:17:00Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4660627/coco">COCO</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319279"
     
     
     >
    <div onclick="window.location.href='/questions/34319279/how-to-specify-a-threshold-for-binary-cross-validation-using-the-daag-package-in'" class="cp">
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
        
                    <h3><a href="/questions/34319279/how-to-specify-a-threshold-for-binary-cross-validation-using-the-daag-package-in" class="question-hyperlink" title="I recently found out about the DAAG package in R, which has the CVbinary function that performs cross-validation for regression with a binary response. I created a toy example to use it:

...">How to specify a threshold for binary cross-validation using the DAAG package in R?</a></h3>
        <div class="tags t-classification t-cross-validation">
            <a href="/questions/tagged/classification" class="post-tag" title="show questions tagged &#39;classification&#39;" rel="tag">classification</a> <a href="/questions/tagged/cross-validation" class="post-tag" title="show questions tagged &#39;cross-validation&#39;" rel="tag">cross-validation</a> 
        </div>
        <div class="started">
            <a href="/questions/34319279/how-to-specify-a-threshold-for-binary-cross-validation-using-the-daag-package-in" class="started-link">asked <span title="2015-12-16 18:16:52Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4099259/jroberayalas">jroberayalas</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34318743"
     
     
     >
    <div onclick="window.location.href='/questions/34318743/python-selenium-wont-click-a-button'" class="cp">
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
        
                    <h3><a href="/questions/34318743/python-selenium-wont-click-a-button" class="question-hyperlink" title="I want to click on a drop down list and then click an a button inside the dropdown list. the HTML is hidden and generated by JS. When I comment out the second action chains, it will click on each drop ...">Python selenium won&#39;t click a button</a></h3>
        <div class="tags t-javascript t-python t-selenium">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> 
        </div>
        <div class="started">
            <a href="/questions/34318743/python-selenium-wont-click-a-button" class="started-link">modified <span title="2015-12-16 18:16:13Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5620297/druzion">Druzion</a> <span class="reputation-score" title="reputation score " dir="ltr">450</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319263"
     
     
     >
    <div onclick="window.location.href='/questions/34319263/return-a-list-of-all-active-directory-groups-a-user-belongs-to-in-string'" class="cp">
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
        
                    <h3><a href="/questions/34319263/return-a-list-of-all-active-directory-groups-a-user-belongs-to-in-string" class="question-hyperlink" title="I need to return all Active Directory groups a user belongs to but in string[ ], so I can use the result in Generic Principal.

I am not sure if to cast results? Please help!

string[] roles = new ...">Return a list of all Active Directory groups a user belongs to in string[ ]</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc-3 t-asp&#251;net-mvc-4 t-c&#241;-4&#251;0 t-active-directory">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc-3" class="post-tag" title="show questions tagged &#39;asp.net-mvc-3&#39;" rel="tag">asp.net-mvc-3</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/c%23-4.0" class="post-tag" title="show questions tagged &#39;c#-4.0&#39;" rel="tag">c#-4.0</a> <a href="/questions/tagged/active-directory" class="post-tag" title="show questions tagged &#39;active-directory&#39;" rel="tag">active-directory</a> 
        </div>
        <div class="started">
            <a href="/questions/34319263/return-a-list-of-all-active-directory-groups-a-user-belongs-to-in-string" class="started-link">asked <span title="2015-12-16 18:16:04Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2224493/user2224493">user2224493</a> <span class="reputation-score" title="reputation score " dir="ltr">62</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319259"
     
     
     >
    <div onclick="window.location.href='/questions/34319259/gulp-node-plugin-to-control-exit-code'" class="cp">
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
        
                    <h3><a href="/questions/34319259/gulp-node-plugin-to-control-exit-code" class="question-hyperlink" title="Is there is a gulp or node.js plugin to control the exit code of gulp task? Or, is there a way to do it within vanilla gulp?

The reason I ask is by default if something in the build process fails, it ...">Gulp/Node Plugin to Control Exit Code</a></h3>
        <div class="tags t-node&#251;js t-gulp">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> 
        </div>
        <div class="started">
            <a href="/questions/34319259/gulp-node-plugin-to-control-exit-code" class="started-link">asked <span title="2015-12-16 18:15:46Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3681236/aeolingamenfel">Aeolingamenfel</a> <span class="reputation-score" title="reputation score " dir="ltr">1,041</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319226"
     
     
     >
    <div onclick="window.location.href='/questions/34319226/sphere-collision-test-reacts-too-quickly'" class="cp">
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
        
                    <h3><a href="/questions/34319226/sphere-collision-test-reacts-too-quickly" class="question-hyperlink" title="I&#39;m writing a game for Android using Java and OpenGL. I can render everything perfectly to screen, but when I try to check whether two objects collide or not, my algorithm detects a collision before ...">Sphere collision test reacts too quickly</a></h3>
        <div class="tags t-java t-android t-opengl">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> 
        </div>
        <div class="started">
            <a href="/questions/34319226/sphere-collision-test-reacts-too-quickly" class="started-link">asked <span title="2015-12-16 18:13:58Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5671891/sven-g">Sven G</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34318682"
     
     
     >
    <div onclick="window.location.href='/questions/34318682/read-all-wtmp-logs-and-write-them-to-a-txt-file'" class="cp">
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
        
                    <h3><a href="/questions/34318682/read-all-wtmp-logs-and-write-them-to-a-txt-file" class="question-hyperlink" title="I want to read logs ,which I copied from /var/log/, with the command last -f and add them to a .txt file. The problem is that are multiple wtmp files in the directory and I want to add all of them to ...">Read all wtmp logs and write them to a .txt file</a></h3>
        <div class="tags t-bash">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> 
        </div>
        <div class="started">
            <a href="/questions/34318682/read-all-wtmp-logs-and-write-them-to-a-txt-file" class="started-link">modified <span title="2015-12-16 18:13:19Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3902926/economy">economy</a> <span class="reputation-score" title="reputation score " dir="ltr">556</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34305866"
     
     
     >
    <div onclick="window.location.href='/questions/34305866/aerospike-db-lists-maps-suitable-at-large-sizes-under-high-write-load'" class="cp">
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
        
                    <h3><a href="/questions/34305866/aerospike-db-lists-maps-suitable-at-large-sizes-under-high-write-load" class="question-hyperlink" title="TL;DR: see bottom &quot;Main Question&quot;

===================================================================

Aerospike list/map manipulations via UDFs are copy-on-write (one tiny modification results in an ...">Aerospike DB - lists/maps suitable at large sizes, under high write load?</a></h3>
        <div class="tags t-aerospike">
            <a href="/questions/tagged/aerospike" class="post-tag" title="show questions tagged &#39;aerospike&#39;" rel="tag">aerospike</a> 
        </div>
        <div class="started">
            <a href="/questions/34305866/aerospike-db-lists-maps-suitable-at-large-sizes-under-high-write-load" class="started-link">modified <span title="2015-12-16 18:12:03Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1146596/aaron">Aaron</a> <span class="reputation-score" title="reputation score " dir="ltr">421</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34318288"
     
     
     >
    <div onclick="window.location.href='/questions/34318288/how-should-i-change-files-on-the-yocto-generated-rootfs'" class="cp">
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
        
                    <h3><a href="/questions/34318288/how-should-i-change-files-on-the-yocto-generated-rootfs" class="question-hyperlink" title="I would like to find a way to run sed scripts on a couple files and add files to the rootfs of a Yocto-generated OS from a .bbappend but keep running into errors with every strategy I take.

My file ...">How should I change files on the Yocto-generated rootfs?</a></h3>
        <div class="tags t-linux t-yocto t-bitbake t-openembedded">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/yocto" class="post-tag" title="show questions tagged &#39;yocto&#39;" rel="tag">yocto</a> <a href="/questions/tagged/bitbake" class="post-tag" title="show questions tagged &#39;bitbake&#39;" rel="tag">bitbake</a> <a href="/questions/tagged/openembedded" class="post-tag" title="show questions tagged &#39;openembedded&#39;" rel="tag">openembedded</a> 
        </div>
        <div class="started">
            <a href="/questions/34318288/how-should-i-change-files-on-the-yocto-generated-rootfs" class="started-link">modified <span title="2015-12-16 18:11:28Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4968294/karobar">karobar</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34319175"
     
     
     >
    <div onclick="window.location.href='/questions/34319175/android-application-to-read-several-endpoints-asyntasks-coliding'" class="cp">
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
        
                    <h3><a href="/questions/34319175/android-application-to-read-several-endpoints-asyntasks-coliding" class="question-hyperlink" title="I want to build an app that is able to connect to several different interfaces in an USB device. I was trying to use AsyncTasks and Executor to be able to do so, but when I instantiate a new AsyncTask ...">Android application to read several endpoints AsynTasks coliding</a></h3>
        <div class="tags t-java t-android t-multithreading t-asynchronous t-usb">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/usb" class="post-tag" title="show questions tagged &#39;usb&#39;" rel="tag">usb</a> 
        </div>
        <div class="started">
            <a href="/questions/34319175/android-application-to-read-several-endpoints-asyntasks-coliding" class="started-link">asked <span title="2015-12-16 18:10:47Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5687918/miguel-rasteiro">Miguel Rasteiro</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34305676"
     
     
     >
    <div onclick="window.location.href='/questions/34305676/entity-frame-work-delete-entity-optimistic-error'" class="cp">
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
        
                    <h3><a href="/questions/34305676/entity-frame-work-delete-entity-optimistic-error" class="question-hyperlink" title="I have project where two table of it has a one to one relation. Suppose they are named Media and Movie

In the model I designed that Movie Inherit from Media as a movie is a type of media and has all ...">Entity Frame Work Delete entity optimistic error</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-entity-framework t-entity-framework-4 t-optimistic-concurrency">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/entity-framework-4" class="post-tag" title="show questions tagged &#39;entity-framework-4&#39;" rel="tag">entity-framework-4</a> <a href="/questions/tagged/optimistic-concurrency" class="post-tag" title="show questions tagged &#39;optimistic-concurrency&#39;" rel="tag">optimistic-concurrency</a> 
        </div>
        <div class="started">
            <a href="/questions/34305676/entity-frame-work-delete-entity-optimistic-error" class="started-link">modified <span title="2015-12-16 18:10:46Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/280222/anders-abel">Anders Abel</a> <span class="reputation-score" title="reputation score 42474" dir="ltr">42.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34318251"
     
     
     >
    <div onclick="window.location.href='/questions/34318251/recommended-way-to-include-javascript-and-css-in-a-nupkg'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
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
        
                    <h3><a href="/questions/34318251/recommended-way-to-include-javascript-and-css-in-a-nupkg" class="question-hyperlink" title="I have a nuget package that provides frontend as well as backend code.

Usually I&#39;d use the content folder in my nuget structure to distribute javascript and css files to the clients.

Now, with ...">Recommended way to include javascript and css in a nupkg</a></h3>
        <div class="tags t-npm t-nuget t-bower t-asp&#251;net-5">
            <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> <a href="/questions/tagged/nuget" class="post-tag" title="show questions tagged &#39;nuget&#39;" rel="tag">nuget</a> <a href="/questions/tagged/bower" class="post-tag" title="show questions tagged &#39;bower&#39;" rel="tag">bower</a> <a href="/questions/tagged/asp.net-5" class="post-tag" title="show questions tagged &#39;asp.net-5&#39;" rel="tag">asp.net-5</a> 
        </div>
        <div class="started">
            <a href="/questions/34318251/recommended-way-to-include-javascript-and-css-in-a-nupkg/?lastactivity" class="started-link">modified <span title="2015-12-16 18:10:27Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5050508/dalsier">Dalsier</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34318734"
     
     
     >
    <div onclick="window.location.href='/questions/34318734/get-ng-model-in-ng-repeat-with-protractor'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34318734/get-ng-model-in-ng-repeat-with-protractor" class="question-hyperlink" title="How can I get the ng-model in ng-repeat with protractor ?

&lt;div ng-repeat=&quot;field in master.linker | orderBy:&#39;country.name&#39;&quot;>
    &lt;div>
        &lt;input ng-model=&quot;field.text&quot;>
    ...">Get ng-model in ng-repeat with Protractor</a></h3>
        <div class="tags t-javascript t-protractor t-bdd">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/protractor" class="post-tag" title="show questions tagged &#39;protractor&#39;" rel="tag">protractor</a> <a href="/questions/tagged/bdd" class="post-tag" title="show questions tagged &#39;bdd&#39;" rel="tag">bdd</a> 
        </div>
        <div class="started">
            <a href="/questions/34318734/get-ng-model-in-ng-repeat-with-protractor/?lastactivity" class="started-link">modified <span title="2015-12-16 18:09:50Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/771848/alecxe">alecxe</a> <span class="reputation-score" title="reputation score 138697" dir="ltr">139k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34318591"
     
     
     >
    <div onclick="window.location.href='/questions/34318591/compiling-php-extensions-for-mamp'" class="cp">
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
        
                    <h3><a href="/questions/34318591/compiling-php-extensions-for-mamp" class="question-hyperlink" title="I need to install a couple of PHP extensions, like memcache and geoip, on MAMP 3.5, for PHP 5.6.10. 

What I&#39;m doing is to run phpize:

/Applications/MAMP/bin/php/php5.6.10/bin/phpize


Which outputs:
...">Compiling php extensions for MAMP</a></h3>
        <div class="tags t-php t-osx t-php-extension t-phpize">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/php-extension" class="post-tag" title="show questions tagged &#39;php-extension&#39;" rel="tag">php-extension</a> <a href="/questions/tagged/phpize" class="post-tag" title="show questions tagged &#39;phpize&#39;" rel="tag">phpize</a> 
        </div>
        <div class="started">
            <a href="/questions/34318591/compiling-php-extensions-for-mamp" class="started-link">modified <span title="2015-12-16 18:05:34Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/944393/ineze">Ineze</a> <span class="reputation-score" title="reputation score " dir="ltr">95</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34318564"
     
     
     >
    <div onclick="window.location.href='/questions/34318564/nganimate-with-angular-1-4-typescript-not-working-during-page-load'" class="cp">
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
        
                    <h3><a href="/questions/34318564/nganimate-with-angular-1-4-typescript-not-working-during-page-load" class="question-hyperlink" title="TL;DR

View is fading in at the beginning when using ES5 (ES5 Example)

View does NOT fade in when using Typescript import (Typescript and ES6 Import Example)



I am currently experimenting with ...">ngAnimate with Angular 1.4 + TypeScript not working during page load</a></h3>
        <div class="tags t-angularjs t-typescript t-webpack t-ng-animate">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/webpack" class="post-tag" title="show questions tagged &#39;webpack&#39;" rel="tag">webpack</a> <a href="/questions/tagged/ng-animate" class="post-tag" title="show questions tagged &#39;ng-animate&#39;" rel="tag">ng-animate</a> 
        </div>
        <div class="started">
            <a href="/questions/34318564/nganimate-with-angular-1-4-typescript-not-working-during-page-load" class="started-link">modified <span title="2015-12-16 18:00:00Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/2533225/lordtribual">LordTribual</a> <span class="reputation-score" title="reputation score " dir="ltr">1,046</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34317668"
     
     
     >
    <div onclick="window.location.href='/questions/34317668/changing-objects-properties-inside-for-loop-in-swift'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34317668/changing-objects-properties-inside-for-loop-in-swift" class="question-hyperlink" title="I created a simple struct called ShoppingList. 

struct ShoppingList {

    var shoppingListId :NSNumber
    var title :String
    var groceryItems :[GroceryItem]

    init() {
        self.title = &quot;&quot;
...">Changing Object&#39;s Properties Inside For Loop in Swift</a></h3>
        <div class="tags t-ios t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/34317668/changing-objects-properties-inside-for-loop-in-swift/?lastactivity" class="started-link">modified <span title="2015-12-16 17:59:52Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/3851580/varun-naharia">Varun Naharia</a> <span class="reputation-score" title="reputation score " dir="ltr">969</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34318950"
     
     
     >
    <div onclick="window.location.href='/questions/34318950/apache-poi-change-rows-cell-format-from-string-to-other'" class="cp">
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
        
                    <h3><a href="/questions/34318950/apache-poi-change-rows-cell-format-from-string-to-other" class="question-hyperlink" title="Hi I&#39;m using Apache POI in Java to read from an input txt file and paste onto xls sheet. 

I pass each line from the input txt file as string to paste onto the sheet, however, all of my numbers/date ...">Apache POI - Change row&#39;s cell format from String to Other</a></h3>
        <div class="tags t-java t-format t-apache-poi t-cell">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/format" class="post-tag" title="show questions tagged &#39;format&#39;" rel="tag">format</a> <a href="/questions/tagged/apache-poi" class="post-tag" title="show questions tagged &#39;apache-poi&#39;" rel="tag">apache-poi</a> <a href="/questions/tagged/cell" class="post-tag" title="show questions tagged &#39;cell&#39;" rel="tag">cell</a> 
        </div>
        <div class="started">
            <a href="/questions/34318950/apache-poi-change-rows-cell-format-from-string-to-other" class="started-link">asked <span title="2015-12-16 17:58:14Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5687844/anirana93">anirana93</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34318949"
     
     
     >
    <div onclick="window.location.href='/questions/34318949/identifying-a-particular-node-in-xml-using-powershell'" class="cp">
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
        
                    <h3><a href="/questions/34318949/identifying-a-particular-node-in-xml-using-powershell" class="question-hyperlink" title="I am working with an XML document and I am not sure how to parse it to find a particular node.

In the example below I&#39;d be searching for the  ProductB and expecting to identify the  Bee Hive

...">Identifying a particular node in XML using PowerShell</a></h3>
        <div class="tags t-xml t-powershell">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> 
        </div>
        <div class="started">
            <a href="/questions/34318949/identifying-a-particular-node-in-xml-using-powershell" class="started-link">asked <span title="2015-12-16 17:58:12Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/3107615/user3107615">user3107615</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34318922"
     
     
     >
    <div onclick="window.location.href='/questions/34318922/recordset-linking'" class="cp">
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
        
                    <h3><a href="/questions/34318922/recordset-linking" class="question-hyperlink" title="I&#39;m working on a blog and managed to get everything working except for one part. On the main blog page I have two record sets, one to display article snippets and one to display the recent articles on ...">Recordset Linking</a></h3>
        <div class="tags t-php t-mysql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/34318922/recordset-linking" class="started-link">asked <span title="2015-12-16 17:56:39Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/5687376/claire">claire</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34318495"
     
     
     >
    <div onclick="window.location.href='/questions/34318495/unable-to-inspect-powershell-string-arrays-in-visual-studio-2015-debug-watch-l'" class="cp">
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
        
                    <h3><a href="/questions/34318495/unable-to-inspect-powershell-string-arrays-in-visual-studio-2015-debug-watch-l" class="question-hyperlink" title="I have the following code:

$some_things = &quot;first&quot;, &quot;second&quot;, &quot;third&quot;

[string[]] $other_things = &quot;first&quot;, &quot;seconds&quot;, &quot;third&quot;

[int[]] $more_things = 1,2,3,4

Write-Output &quot;Break here&quot;  ## Breakpoint ...">Unable to inspect PowerShell string[] arrays in Visual Studio 2015 debug watch/locals windows</a></h3>
        <div class="tags t-visual-studio t-debugging t-powershell t-visual-studio-2015 t-powershell-v5&#251;0">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/powershell-v5.0" class="post-tag" title="show questions tagged &#39;powershell-v5.0&#39;" rel="tag">powershell-v5.0</a> 
        </div>
        <div class="started">
            <a href="/questions/34318495/unable-to-inspect-powershell-string-arrays-in-visual-studio-2015-debug-watch-l" class="started-link">modified <span title="2015-12-16 17:56:21Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/419/kev">Kev</a> <span class="reputation-score" title="reputation score 75021" dir="ltr">75k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34318464"
     
     
     >
    <div onclick="window.location.href='/questions/34318464/how-to-do-a-subquery-on-the-same-table-in-hibernate'" class="cp">
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
        
                    <h3><a href="/questions/34318464/how-to-do-a-subquery-on-the-same-table-in-hibernate" class="question-hyperlink" title="I have a table called item_association and an accompanying Hibernate Entity.  Here is an example of rows in that table:

id   group_id  item_id  type   value
====================================
1    ...">How to do a subquery on the same table in Hibernate?</a></h3>
        <div class="tags t-java t-sql t-hibernate">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> 
        </div>
        <div class="started">
            <a href="/questions/34318464/how-to-do-a-subquery-on-the-same-table-in-hibernate/?lastactivity" class="started-link">answered <span title="2015-12-16 17:55:16Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/3008923/bloodmagew">bloodmagew</a> <span class="reputation-score" title="reputation score " dir="ltr">76</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34304749"
     
     
     >
    <div onclick="window.location.href='/questions/34304749/custom-user-logged-in-signal-before-django-updates-last-login'" class="cp">
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
        
                    <h3><a href="/questions/34304749/custom-user-logged-in-signal-before-django-updates-last-login" class="question-hyperlink" title="I&#39;d like to show a notification to user with some stats (e.g how many items have been sold since last time he logged in)

@receiver(user_logged_in)
def notify_user_on_login(sender, request, user, ...">Custom user_logged_in signal BEFORE django updates last_login</a></h3>
        <div class="tags t-python t-django">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/34304749/custom-user-logged-in-signal-before-django-updates-last-login/?lastactivity" class="started-link">answered <span title="2015-12-16 17:54:00Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/1959899/adri%c3%a1n">Adri&#225;n</a> <span class="reputation-score" title="reputation score " dir="ltr">3,955</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34318831"
     
     
     >
    <div onclick="window.location.href='/questions/34318831/avoiding-duplicate-signals-in-django-when-editing-many-to-many-fields'" class="cp">
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
        
                    <h3><a href="/questions/34318831/avoiding-duplicate-signals-in-django-when-editing-many-to-many-fields" class="question-hyperlink" title="I want automatically update an external application about a change in a model. The problem is that the data is in a many2many relation between events &lt;-> users. I tried to use the &quot;m2m_changed&quot; ...">Avoiding duplicate signals in Django when editing many_to_many fields</a></h3>
        <div class="tags t-django t-django-models t-django-signals">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-models" class="post-tag" title="show questions tagged &#39;django-models&#39;" rel="tag">django-models</a> <a href="/questions/tagged/django-signals" class="post-tag" title="show questions tagged &#39;django-signals&#39;" rel="tag">django-signals</a> 
        </div>
        <div class="started">
            <a href="/questions/34318831/avoiding-duplicate-signals-in-django-when-editing-many-to-many-fields" class="started-link">asked <span title="2015-12-16 17:50:39Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/2828792/circular-logic">circular_logic</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34312960"
     
     
     >
    <div onclick="window.location.href='/questions/34312960/determining-expiry-distributed-nodes-without-syncing-the-clocks'" class="cp">
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
        
                    <h3><a href="/questions/34312960/determining-expiry-distributed-nodes-without-syncing-the-clocks" class="question-hyperlink" title="I have the following problem:


A leader server creates objects which have a start time and end time. The start time and end time are set when an object gets created. 
The Start time of the object is ...">Determining expiry - distributed nodes - without syncing the clocks</a></h3>
        <div class="tags t-distributed-computing t-distributed-system">
            <a href="/questions/tagged/distributed-computing" class="post-tag" title="show questions tagged &#39;distributed-computing&#39;" rel="tag">distributed-computing</a> <a href="/questions/tagged/distributed-system" class="post-tag" title="show questions tagged &#39;distributed-system&#39;" rel="tag">distributed-system</a> 
        </div>
        <div class="started">
            <a href="/questions/34312960/determining-expiry-distributed-nodes-without-syncing-the-clocks" class="started-link">modified <span title="2015-12-16 17:49:34Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/46279/ngm">Ngm</a> <span class="reputation-score" title="reputation score " dir="ltr">3,612</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34318762"
     
     
     >
    <div onclick="window.location.href='/questions/34318762/opencl-matrix-multiplication-altera-example'" class="cp">
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
        
                    <h3><a href="/questions/34318762/opencl-matrix-multiplication-altera-example" class="question-hyperlink" title="I am very new to OpenCL and am going through the Altera OpenCL examples.
In their matrix multiplication example, they have used concept of blocks where dimensions of the input matrices are multiple of ...">OpenCL Matrix Multiplication Altera Example</a></h3>
        <div class="tags t-opencl t-matrix-multiplication t-altera">
            <a href="/questions/tagged/opencl" class="post-tag" title="show questions tagged &#39;opencl&#39;" rel="tag">opencl</a> <a href="/questions/tagged/matrix-multiplication" class="post-tag" title="show questions tagged &#39;matrix-multiplication&#39;" rel="tag">matrix-multiplication</a> <a href="/questions/tagged/altera" class="post-tag" title="show questions tagged &#39;altera&#39;" rel="tag">altera</a> 
        </div>
        <div class="started">
            <a href="/questions/34318762/opencl-matrix-multiplication-altera-example" class="started-link">asked <span title="2015-12-16 17:47:16Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/3509540/user3509540">user3509540</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34318715"
     
     
     >
    <div onclick="window.location.href='/questions/34318715/need-to-find-z-transform-and-plot-its-pole-zero-map-through-matlab'" class="cp">
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
        
                    <h3><a href="/questions/34318715/need-to-find-z-transform-and-plot-its-pole-zero-map-through-matlab" class="question-hyperlink" title="So i have this function:

x[n] = (1/2) ^ n * u[n] + (-1/3) ^ n * u[n]

I need to do two things with this using MATLAB:


Find it&#39;s z-transform.
Plot it&#39;s poles and zeros.


Seems like a simple task ...">Need to find z-transform and plot it&#39;s pole zero map through MATLAB</a></h3>
        <div class="tags t-matlab t-plot">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> 
        </div>
        <div class="started">
            <a href="/questions/34318715/need-to-find-z-transform-and-plot-its-pole-zero-map-through-matlab" class="started-link">asked <span title="2015-12-16 17:45:02Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/4875407/haris-ahmed">Haris Ahmed</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34318670"
     
     
     >
    <div onclick="window.location.href='/questions/34318670/how-do-i-prevent-a-vbscript-from-running-standalone'" class="cp">
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
        
                    <h3><a href="/questions/34318670/how-do-i-prevent-a-vbscript-from-running-standalone" class="question-hyperlink" title="I&#39;m doing a mash between VbScript and CMD, i can call the VBScript easily with

cscript.exe //NoLogo &quot;%~dp0TASK.vbs&quot; >>&quot;%~dp0output.txt&quot;


But I need to disable the feature of users clicking on ...">How do i prevent a VBScript from running standalone?</a></h3>
        <div class="tags t-batch-file t-vbscript">
            <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/vbscript" class="post-tag" title="show questions tagged &#39;vbscript&#39;" rel="tag">vbscript</a> 
        </div>
        <div class="started">
            <a href="/questions/34318670/how-do-i-prevent-a-vbscript-from-running-standalone" class="started-link">asked <span title="2015-12-16 17:43:01Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/5463995/arescet">Arescet</a> <span class="reputation-score" title="reputation score " dir="ltr">100</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34318663"
     
     
     >
    <div onclick="window.location.href='/questions/34318663/kafka-very-slow-unresponsive-on-openstack-how-to-troubleshoot'" class="cp">
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
        
                    <h3><a href="/questions/34318663/kafka-very-slow-unresponsive-on-openstack-how-to-troubleshoot" class="question-hyperlink" title="I am working to create a small Kafka cluster as part of a greater pipeline on a private cloud with Openstack.  In brief, I cannot get Kafka (0.8.2.2 or 0.9.0.0) respond in a timely fashion in even the ...">Kafka very slow/unresponsive on openstack - how to troubleshoot</a></h3>
        <div class="tags t-apache-kafka t-openstack">
            <a href="/questions/tagged/apache-kafka" class="post-tag" title="show questions tagged &#39;apache-kafka&#39;" rel="tag">apache-kafka</a> <a href="/questions/tagged/openstack" class="post-tag" title="show questions tagged &#39;openstack&#39;" rel="tag">openstack</a> 
        </div>
        <div class="started">
            <a href="/questions/34318663/kafka-very-slow-unresponsive-on-openstack-how-to-troubleshoot" class="started-link">asked <span title="2015-12-16 17:42:34Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/496438/reverend">reverend</a> <span class="reputation-score" title="reputation score " dir="ltr">122</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34318655"
     
     
     >
    <div onclick="window.location.href='/questions/34318655/mongoose-findbyid-is-returning-null'" class="cp">
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
        
                    <h3><a href="/questions/34318655/mongoose-findbyid-is-returning-null" class="question-hyperlink" title="So I have this schema:

var mongoose = require(&#39;mongoose&#39;);
var Schema = mongoose.Schema;

var TreeSchema = new Schema({
}, { collection: &#39;treeLocations&#39; });

var TreeDetailsSchema = new Schema({
}, { ...">Mongoose findById is returning null</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-mongoose">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> 
        </div>
        <div class="started">
            <a href="/questions/34318655/mongoose-findbyid-is-returning-null" class="started-link">asked <span title="2015-12-16 17:42:01Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/1543447/itamar">itamar</a> <span class="reputation-score" title="reputation score " dir="ltr">903</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34317036"
     
     
     >
    <div onclick="window.location.href='/questions/34317036/correct-usage-of-antiforgery-token-in-asp-net-5-in-spa-application'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/34317036/correct-usage-of-antiforgery-token-in-asp-net-5-in-spa-application" class="question-hyperlink" title="In previous version of ASP.NET during SPA application the idea of AntiForgey token was following:


add @Html.AntiForgeryToken(); on the page
add __RequestVerificationToken to the request
ovverride ...">Correct usage of AntiForgery token in ASP.NET 5 in SPA application?</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-5 t-single-page-application t-antiforgerytoken">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-5" class="post-tag" title="show questions tagged &#39;asp.net-5&#39;" rel="tag">asp.net-5</a> <a href="/questions/tagged/single-page-application" class="post-tag" title="show questions tagged &#39;single-page-application&#39;" rel="tag">single-page-application</a> <a href="/questions/tagged/antiforgerytoken" class="post-tag" title="show questions tagged &#39;antiforgerytoken&#39;" rel="tag">antiforgerytoken</a> 
        </div>
        <div class="started">
            <a href="/questions/34317036/correct-usage-of-antiforgery-token-in-asp-net-5-in-spa-application/?lastactivity" class="started-link">answered <span title="2015-12-16 17:38:41Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/24975/maxime-rouiller">Maxime Rouiller</a> <span class="reputation-score" title="reputation score " dir="ltr">7,739</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34318508"
     
     
     >
    <div onclick="window.location.href='/questions/34318508/how-can-i-add-own-list-of-coupons-programmatically-in-magento'" class="cp">
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
        
                    <h3><a href="/questions/34318508/how-can-i-add-own-list-of-coupons-programmatically-in-magento" class="question-hyperlink" title="I want to add my own coupons to salerule, but all the examples I found were created by magento generator. 

// Get the rule in question
$rule = Mage::getModel(&#39;salesrule/rule&#39;)->load(21); //21 = ID ...">How can I ADD own list of coupons programmatically in magento?</a></h3>
        <div class="tags t-php t-magento t-magento-1&#251;7 t-magento-1&#251;9 t-magento-1&#251;8">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> <a href="/questions/tagged/magento-1.7" class="post-tag" title="show questions tagged &#39;magento-1.7&#39;" rel="tag">magento-1.7</a> <a href="/questions/tagged/magento-1.9" class="post-tag" title="show questions tagged &#39;magento-1.9&#39;" rel="tag">magento-1.9</a> <a href="/questions/tagged/magento-1.8" class="post-tag" title="show questions tagged &#39;magento-1.8&#39;" rel="tag">magento-1.8</a> 
        </div>
        <div class="started">
            <a href="/questions/34318508/how-can-i-add-own-list-of-coupons-programmatically-in-magento" class="started-link">asked <span title="2015-12-16 17:35:30Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/5448931/wydydygibus">wydydygibus</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34316193"
     
     
     >
    <div onclick="window.location.href='/questions/34316193/easy-way-to-build-and-deploy-to-azure-asp-net-5-in-visual-studio-team-services'" class="cp">
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
        
                    <h3><a href="/questions/34316193/easy-way-to-build-and-deploy-to-azure-asp-net-5-in-visual-studio-team-services" class="question-hyperlink" title="I have create a sample ASP.NET 5 application (pretty much the example one from New Solution), and pushed it to GIT hosted on Visual Studio Team Services (former Visual Studio Online). I want to set up ...">Easy way to build and deploy (to Azure) ASP.NET 5 in Visual Studio Team Services</a></h3>
        <div class="tags t-build t-asp&#251;net-5 t-azure-web-sites t-visual-studio-online">
            <a href="/questions/tagged/build" class="post-tag" title="show questions tagged &#39;build&#39;" rel="tag">build</a> <a href="/questions/tagged/asp.net-5" class="post-tag" title="show questions tagged &#39;asp.net-5&#39;" rel="tag">asp.net-5</a> <a href="/questions/tagged/azure-web-sites" class="post-tag" title="show questions tagged &#39;azure-web-sites&#39;" rel="tag">azure-web-sites</a> <a href="/questions/tagged/visual-studio-online" class="post-tag" title="show questions tagged &#39;visual-studio-online&#39;" rel="tag">visual-studio-online</a> 
        </div>
        <div class="started">
            <a href="/questions/34316193/easy-way-to-build-and-deploy-to-azure-asp-net-5-in-visual-studio-team-services" class="started-link">modified <span title="2015-12-16 17:29:55Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/24975/maxime-rouiller">Maxime Rouiller</a> <span class="reputation-score" title="reputation score " dir="ltr">7,739</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34308349"
     
     
     >
    <div onclick="window.location.href='/questions/34308349/pass-arguments-or-access-the-properties'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34308349/pass-arguments-or-access-the-properties" class="question-hyperlink" title="I&#39;m working on a simple library in javascript. I&#39;m using one constructor function which wraps all of it. I have some private and public properties and functions.

    function myContructor(options){
  ...">Pass arguments or access the properties</a></h3>
        <div class="tags t-javascript t-javascript-objects">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/javascript-objects" class="post-tag" title="show questions tagged &#39;javascript-objects&#39;" rel="tag">javascript-objects</a> 
        </div>
        <div class="started">
            <a href="/questions/34308349/pass-arguments-or-access-the-properties" class="started-link">modified <span title="2015-12-16 17:26:30Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/541091/michael-berkowski">Michael Berkowski</a> <span class="reputation-score" title="reputation score 164195" dir="ltr">164k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34318020"
     
     
     >
    <div onclick="window.location.href='/questions/34318020/assembly-loading-a-stage-two-bootloader'" class="cp">
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
        
                    <h3><a href="/questions/34318020/assembly-loading-a-stage-two-bootloader" class="question-hyperlink" title="I&#39;m trying to create a small operating system for x86 machines and started writing the code for a fairly minimal bootloader. The bootloader I created is quite simple, it loads a small second ...">Assembly loading a stage two bootloader</a></h3>
        <div class="tags t-assembly t-bootloader">
            <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/bootloader" class="post-tag" title="show questions tagged &#39;bootloader&#39;" rel="tag">bootloader</a> 
        </div>
        <div class="started">
            <a href="/questions/34318020/assembly-loading-a-stage-two-bootloader" class="started-link">asked <span title="2015-12-16 17:09:59Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5625102/shadowwolf">Shadowwolf</a> <span class="reputation-score" title="reputation score " dir="ltr">421</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34315834"
     
     
     >
    <div onclick="window.location.href='/questions/34315834/plotly-js-how-to-run-my-javascript-only-after-plot-image-is-loaded'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/34315834/plotly-js-how-to-run-my-javascript-only-after-plot-image-is-loaded" class="question-hyperlink" title="When using a plotly graph of any sort with the Javascript API (plotly.js, not plotly-nodejs), how can I run some javascript ONLY after the graph has loaded? I&#39;m looking for the mechanism in the plotly ...">plotly js: how to run my javascript ONLY after plot image is loaded</a></h3>
        <div class="tags t-javascript t-wkhtmltopdf t-plotly">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/wkhtmltopdf" class="post-tag" title="show questions tagged &#39;wkhtmltopdf&#39;" rel="tag">wkhtmltopdf</a> <a href="/questions/tagged/plotly" class="post-tag" title="show questions tagged &#39;plotly&#39;" rel="tag">plotly</a> 
        </div>
        <div class="started">
            <a href="/questions/34315834/plotly-js-how-to-run-my-javascript-only-after-plot-image-is-loaded/?lastactivity" class="started-link">modified <span title="2015-12-16 16:35:44Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3160967/mwag">mwag</a> <span class="reputation-score" title="reputation score " dir="ltr">159</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34306455"
     
     
     >
    <div onclick="window.location.href='/questions/34306455/write-to-ntag216-after-authenticating'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34306455/write-to-ntag216-after-authenticating" class="question-hyperlink" title="I am authenticating my tag using this piece of code

nfcA.connect();
byte[] authResponse = nfcA.transceive(new byte[]{
                (byte)0x1b,
                pwd[0], pwd[1], pwd[2], pwd[3]
       ...">Write to NTAG216 after authenticating?</a></h3>
        <div class="tags t-android t-authentication t-nfc t-mifare t-ndef">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/nfc" class="post-tag" title="show questions tagged &#39;nfc&#39;" rel="tag">nfc</a> <a href="/questions/tagged/mifare" class="post-tag" title="show questions tagged &#39;mifare&#39;" rel="tag">mifare</a> <a href="/questions/tagged/ndef" class="post-tag" title="show questions tagged &#39;ndef&#39;" rel="tag">ndef</a> 
        </div>
        <div class="started">
            <a href="/questions/34306455/write-to-ntag216-after-authenticating/?lastactivity" class="started-link">modified <span title="2015-12-16 16:21:22Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/3393505/siyual">Siyual</a> <span class="reputation-score" title="reputation score " dir="ltr">4,261</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk713008599",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk713008599">
            </div>
        <div id="hireme">
            <script>
(function(){function f(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){for(var i=t.target,s,e;i.tagName!=="A"&&i!==o;)i=i.parentNode;i!==o&&(s=n.enc,e=f,r.an&&(e+="?an="+r.an),[].forEach.call(i.attributes,function(n){var t=n.name.match(/^data-(.*)$/);t&&(e+="&"+s(t[1])+"="+s(n.value))}),e+="&utm="+s(u+r.utm),i.href=e)})}function e(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}if(!window.clc){var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.as=function(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||f.readyState&&f.readyState!=="loaded"&&f.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function a(){h.forEach(function(t){return n.as(t)});c.forEach(function(n){f(n,r[n],e,l)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var r=i.cr,o=i.h,s=i.ct,u=i.an,h=i.st,c=Object.keys(r),l=n.cps?n.ts()-n.cps:0,e="//"+o+s;u&&(e+="?an="+u);a()};n.lo=function(i){var u=undefined,f=t.location.hash,s=n.dec,r=n.se,o;i=i||{};switch(f){case"#large":i.l=1;break;case"#abort":i.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);i[s(t[0])]=s(t[1])})}return o=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,o&&(i.ac=o),i.tags||(u=e(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){var h=n.el(t),c=n.st,f=n.ct,o=undefined,e=undefined,s,l;return h===null?function(){}:(s=function s(){n.hc(h)?(f(o),f(e),u(!0)):e=c(s,i)},l=function(){f(e);u(!1)},s(),r&&(o=c(l,r)),function(){e&&f(e);o&&f(o)})};t.clc=n}})();;(function(n){var l=n.adurl,r=window,i=r.clc,f=i.ts,a=i.st,v=i.lo,y=i.qsa,p=i.load,w=i.wfc,b=i.el,e=r.innerWidth,k=f(),o="#sidebar [id^='adzerk'].everyonelovesstackoverflow",t=v({d:"hireme"}),s=["stackoverflow.com","serverfault.com"],u,h;if((s[0]==="*"||s.indexOf(r.location.hostname)!==-1)&&(u=!1,h=function(n){if(!u){u=!0;var i=y("#"+t.d);i.length!==0&&(n||(t.azt=!0),t.lw=f()-k,t.l||b("#careersadsdoublehigh")===null||(t.l=1),typeof e=="number"&&(t.bw=e),p(l,t,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin","bw"]))}},!t.abort)){var c=w(o,20,null,h),d=function(){var n=clc.el(o);clc.hc(n)||(n.parentNode.removeChild(n),typeof c=="function"&&c())};a(d,2e3)}}).call(null, {"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/123846/when-was-second-log-file-created-for-database" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When was second log file created for database?
                </a>

            </li>
            <li >
                <div class="favicon favicon-astronomy" title="Astronomy Stack Exchange"></div><a href="http://astronomy.stackexchange.com/questions/12854/how-loud-would-the-sun-be" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:514 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How loud would the Sun be?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/31482/santa-exists-how-do-we-react" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Santa exists. How do we react?
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/206417/why-should-you-use-two-resistors-in-parallel-on-an-led" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why should you use two resistors in parallel on an LED?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gardening" title="Gardening &amp; Landscaping Stack Exchange"></div><a href="http://gardening.stackexchange.com/questions/22607/how-can-i-grow-tomatoes-in-a-pot" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:269 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I grow tomatoes in a pot?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/60108/what-is-a-good-reaction-to-students-rating" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is a good reaction to students&#39; rating?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/110655/did-the-other-staff-really-dislike-lockhart" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Did the other staff really dislike Lockhart?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/24551/aproximating-100-by-6" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Aproximating 100 by 6
                </a>

            </li>
            <li >
                <div class="favicon favicon-history" title="History Stack Exchange"></div><a href="http://history.stackexchange.com/questions/26828/what-did-english-people-really-say-when-knighting-someone" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:324 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What did English people really say when knighting someone?
                </a>

            </li>
            <li >
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/102669/limit-visualforce-apexrepeat-value-repeat-amount" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Limit Visualforce apex:repeat value Repeat Amount
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/247964/is-there-a-champion-that-can-outrange-turrets-without-firecannon" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a champion that can outrange turrets without Firecannon?
                </a>

            </li>
            <li >
                <div class="favicon favicon-bricks" title="LEGOÂ® Answers"></div><a href="http://bricks.stackexchange.com/questions/7105/what-would-total-cost-of-the-lego-star-wars-collection-be-in-msrp-to-date-dec" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:336 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What would total cost of the LEGO Star Wars collection be in MSRP to date? [Dec 2015]
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/710128/whats-the-purpose-of-the-bin-group" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the purpose of the &quot;bin&quot; group?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/110711/what-does-this-writing-by-the-genie-in-disneys-aladdin-say" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does this writing by the genie in Disney&#39;s Aladdin say?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-raspberrypi" title="Raspberry Pi Stack Exchange"></div><a href="http://raspberrypi.stackexchange.com/questions/39489/raspberry-pi-cluster-computer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:447 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Raspberry Pi Cluster Computer
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1578557/prime-factors-of-a-factorial" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Prime factors of a factorial
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/10319/whats-the-purpose-of-dog-boots" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the purpose of dog boots?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-german" title="German Language Stack Exchange"></div><a href="http://german.stackexchange.com/questions/27210/what-is-the-german-word-for-mind" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:253 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the German word for &quot;mind&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/72233/do-you-still-need-a-free-hand-to-reload-if-you-take-crossbow-expert" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do you still need a free hand to reload if you take crossbow expert?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/249723/how-to-trick-a-command-into-thinking-its-output-is-going-to-a-terminal" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to trick a command into thinking its output is going to a terminal
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/186972/is-a-high-r-squared-ever-useless" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is a high R-squared ever useless?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1013309/why-is-zip-able-to-compress-single-file-smaller-than-multiple-files-with-the-sam" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is Zip able to compress single file smaller than multiple files with the same content?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/110737/do-owls-deliver-only-in-fixed-daily-windows" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do owls deliver only in fixed daily windows?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-philosophy" title="Philosophy Stack Exchange"></div><a href="http://philosophy.stackexchange.com/questions/30546/why-dont-fair-coin-tosses-add-up-or-is-gamblers-fallacy-really-valid" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:265 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why don&#39;t fair coin tosses &quot;add up&quot;? Or... is &quot;gambler&#39;s fallacy&quot; really valid?
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
                rev 2015.12.16.3092
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