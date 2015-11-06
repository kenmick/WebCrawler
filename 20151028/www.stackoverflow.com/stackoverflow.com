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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=79ccc8981205"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=d44e52d1d780">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1445990124,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"timingsGuid":"a33c3ff0-9565-4928-860e-71ba492dc9f5","timingsInfo":"emI4FOdGAQ0MvUZCkNEjZNE/PBW3L8owrcqSGerIjT8wwu9Q8fg6oBNdP377qRJ39P/2Z7G03Rs3rIjbAAXk/Zl8oAcpHObiEBZlW02/V5ohbHV+KY7xYlKneb7DN4+aPA0FmLQkN0SCWg1F3V606raACQdlfVCAGQ7UAkVaEyDhX8XAULucNOxvI0qK4iFC","user":{"fkey":"d632a113343814568e38a69564e157b7","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"simplified_signup_form":{"v":"a","g":2},"mobile_signup_link":{"v":"a","g":1},"profile_integration_signup":{"v":"careers_pitch","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"cbc39c0d1899","js/moderator.en.js":"c1cefcfb20e6","js/full-anon.en.js":"830ac6b9e52d","js/full.en.js":"605915d08e72","js/wmd.en.js":"7dd6c492aa83","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"a1452585c650","js/help.en.js":"1ad0e1555080","js/tageditor.en.js":"f33517cbd4f8","js/tageditornew.en.js":"91563afb767b","js/inline-tag-editing.en.js":"48f13b102998","js/revisions.en.js":"64da26cde378","js/review.en.js":"89283b4c34c8","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"2852c802d995","js/explore-qlist.en.js":"d33e3ab2f2e0","js/events.en.js":"43b163934e8c","js/keyboard-shortcuts.en.js":"7ef7265c1237","js/external-editor.en.js":"798d36840831","js/external-editor.en.js":"798d36840831","js/snippet-javascript.en.js":"8fa3469df3b1","js/snippet-javascript-codemirror.en.js":"c0fb1d66124a"});
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
            Stack Overflow is a community of 4.7 million programmers, just like you, helping each other.
            <br/>
                <br/>Join them, it only takes a minute:<br/>
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">438</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-33380526"
     
     
     >
    <div onclick="window.location.href='/questions/33380526/is-there-a-native-javascript-way-to-parse-a-poorly-formatted-json-like-string'" class="cp">
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
        
                    <h3><a href="/questions/33380526/is-there-a-native-javascript-way-to-parse-a-poorly-formatted-json-like-string" class="question-hyperlink" title="Consider the file below being used as input for the accompanying JavaScript used in node.js.  The script will fail with &quot;Unexpected token h&quot; because hello is not in quotes.  Is there a way to parse ...">Is there a native JavaScript way to parse a poorly formatted JSON-like string?</a></h3>
        <div class="tags t-javascript t-json t-parsing">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> 
        </div>
        <div class="started">
            <a href="/questions/33380526/is-there-a-native-javascript-way-to-parse-a-poorly-formatted-json-like-string" class="started-link">modified <span title="2015-10-27 23:54:21Z" class="relativetime">1 min ago</span></a>
            <a href="/users/933198/lee-taylor">Lee Taylor</a> <span class="reputation-score" title="reputation score " dir="ltr">4,047</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380569"
     
     
     >
    <div onclick="window.location.href='/questions/33380569/what-are-the-drawbacks-of-devise-lockable'" class="cp">
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
        
                    <h3><a href="/questions/33380569/what-are-the-drawbacks-of-devise-lockable" class="question-hyperlink" title="I understand devise lockable is a beneficial solution to prevent brute force attacks and random hacking attempts on a users account. However I can&#39;t help but think the lockable solution could be ...">What are the drawbacks of devise lockable</a></h3>
        <div class="tags t-ruby-on-rails t-devise">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/devise" class="post-tag" title="show questions tagged &#39;devise&#39;" rel="tag">devise</a> 
        </div>
        <div class="started">
            <a href="/questions/33380569/what-are-the-drawbacks-of-devise-lockable" class="started-link">asked <span title="2015-10-27 23:54:19Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4303515/jack-oconnor">Jack O&#39;Connor</a> <span class="reputation-score" title="reputation score " dir="ltr">74</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380568"
     
     
     >
    <div onclick="window.location.href='/questions/33380568/shell-script-ssh-into-multiple-hosts-run-grep-on-each-host-save-the-output'" class="cp">
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
        
                    <h3><a href="/questions/33380568/shell-script-ssh-into-multiple-hosts-run-grep-on-each-host-save-the-output" class="question-hyperlink" title="I would like to implement below three steps using shell script:
1. ssh into multiple hosts
2. Run GREP command on each host
3. Save the output of the GREP command (if any) of all the hosts to local ...">Shell script: ssh into multiple hosts + Run GREP on each host + Save the output of GREP to local file</a></h3>
        <div class="tags t-linux t-shell t-ssh t-grep">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/grep" class="post-tag" title="show questions tagged &#39;grep&#39;" rel="tag">grep</a> 
        </div>
        <div class="started">
            <a href="/questions/33380568/shell-script-ssh-into-multiple-hosts-run-grep-on-each-host-save-the-output" class="started-link">asked <span title="2015-10-27 23:54:18Z" class="relativetime">1 min ago</span></a>
            <a href="/users/778578/sandeep">Sandeep</a> <span class="reputation-score" title="reputation score " dir="ltr">806</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380565"
     
     
     >
    <div onclick="window.location.href='/questions/33380565/android-spinner-imageview'" class="cp">
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
        
                    <h3><a href="/questions/33380565/android-spinner-imageview" class="question-hyperlink" title="I&#39;m displaying some entries in my spinner. Each item has a Title and a Thumbnail.

I noticed that the spinner calls on &quot;getView&quot; of my &quot;ArrayAdapter&quot; very very often so I want to avoid that my image ...">Android Spinner ImageView</a></h3>
        <div class="tags t-android t-android-imageview t-android-image">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-imageview" class="post-tag" title="show questions tagged &#39;android-imageview&#39;" rel="tag">android-imageview</a> <a href="/questions/tagged/android-image" class="post-tag" title="show questions tagged &#39;android-image&#39;" rel="tag">android-image</a> 
        </div>
        <div class="started">
            <a href="/questions/33380565/android-spinner-imageview" class="started-link">asked <span title="2015-10-27 23:54:16Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1845959/stefan">stefan</a> <span class="reputation-score" title="reputation score " dir="ltr">249</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380562"
     
     
     >
    <div onclick="window.location.href='/questions/33380562/why-is-this-code-for-making-a-file-based-off-of-user-input-using-the-scanner-cla'" class="cp">
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
        
                    <h3><a href="/questions/33380562/why-is-this-code-for-making-a-file-based-off-of-user-input-using-the-scanner-cla" class="question-hyperlink" title="My code is used to create a file inside a folder of a directory, with the file containing a heading at the top based on what the user inputs.

import java.util.*;
import java.text.*;
import java.io.*;
...">Why is this code for making a file based off of user input using the Scanner class not working?</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/33380562/why-is-this-code-for-making-a-file-based-off-of-user-input-using-the-scanner-cla" class="started-link">asked <span title="2015-10-27 23:54:09Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5495997/eccentricayman">eccentricayman</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380301"
     
     
     >
    <div onclick="window.location.href='/questions/33380301/android-does-custom-view-have-startservice'" class="cp">
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
        
                    <h3><a href="/questions/33380301/android-does-custom-view-have-startservice" class="question-hyperlink" title="I am having a Custom View which uploading image to the server when clicked. 

I get the context using getContext and use it to call start the intent service. Somehow the service didn&#39;t get started ...">Android: Does Custom View have startService</a></h3>
        <div class="tags t-android t-android-intent t-android-intentservice">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-intent" class="post-tag" title="show questions tagged &#39;android-intent&#39;" rel="tag">android-intent</a> <a href="/questions/tagged/android-intentservice" class="post-tag" title="show questions tagged &#39;android-intentservice&#39;" rel="tag">android-intentservice</a> 
        </div>
        <div class="started">
            <a href="/questions/33380301/android-does-custom-view-have-startservice" class="started-link">modified <span title="2015-10-27 23:53:40Z" class="relativetime">1 min ago</span></a>
            <a href="/users/186820/simon">Simon</a> <span class="reputation-score" title="reputation score " dir="ltr">988</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380557"
     
     
     >
    <div onclick="window.location.href='/questions/33380557/unordered-map-find-and-operator'" class="cp">
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
        
                    <h3><a href="/questions/33380557/unordered-map-find-and-operator" class="question-hyperlink" title="I have a global var unordered_map themap .

the thread1 do the following :

Time1 : 
themap[&quot;user1&quot;] = 100 ;
Time2 :
themap[&quot;user2&quot;] = 101 ;


the thread2 do the following :

Time2:
string s = &quot;user1&quot; ...">unordered_map find() and operator []</a></h3>
        <div class="tags t-c&#231;&#231;11 t-thread-safety t-g&#231;&#231; t-unordered-map">
            <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/thread-safety" class="post-tag" title="show questions tagged &#39;thread-safety&#39;" rel="tag">thread-safety</a> <a href="/questions/tagged/g%2b%2b" class="post-tag" title="show questions tagged &#39;g++&#39;" rel="tag">g++</a> <a href="/questions/tagged/unordered-map" class="post-tag" title="show questions tagged &#39;unordered-map&#39;" rel="tag">unordered-map</a> 
        </div>
        <div class="started">
            <a href="/questions/33380557/unordered-map-find-and-operator" class="started-link">asked <span title="2015-10-27 23:53:40Z" class="relativetime">1 min ago</span></a>
            <a href="/users/952268/barfatchen">barfatchen</a> <span class="reputation-score" title="reputation score " dir="ltr">386</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380344"
     
     
     >
    <div onclick="window.location.href='/questions/33380344/need-help-on-error-debugging-no-errors-shown-but-app-is-just-a-blank-screen'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/33380344/need-help-on-error-debugging-no-errors-shown-but-app-is-just-a-blank-screen" class="question-hyperlink" title="I am working on this app for a school project. The basics behind the app is to use volley to retrieve a json array from a URL and then use that to populate a listview. Sounds simple but gave me the ...">Need help on error debugging. No errors shown but app is just a blank screen</a></h3>
        <div class="tags t-android t-android-volley">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-volley" class="post-tag" title="show questions tagged &#39;android-volley&#39;" rel="tag">android-volley</a> 
        </div>
        <div class="started">
            <a href="/questions/33380344/need-help-on-error-debugging-no-errors-shown-but-app-is-just-a-blank-screen" class="started-link">modified <span title="2015-10-27 23:53:30Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5458426/bundula">Bundula</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380554"
     
     
     >
    <div onclick="window.location.href='/questions/33380554/crontab-to-schedule-a-recurring-python-script'" class="cp">
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
        
                    <h3><a href="/questions/33380554/crontab-to-schedule-a-recurring-python-script" class="question-hyperlink" title="I am using Cron to schedule a script everyday. Here is my code: 

45 10 * * * Documents/test.py


And the script is just a 

print &#39;Hello&#39;


I use this command line to launch it:

 crontab crontab.txt
...">Crontab to schedule a recurring Python script</a></h3>
        <div class="tags t-python t-cron">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/cron" class="post-tag" title="show questions tagged &#39;cron&#39;" rel="tag">cron</a> 
        </div>
        <div class="started">
            <a href="/questions/33380554/crontab-to-schedule-a-recurring-python-script" class="started-link">asked <span title="2015-10-27 23:53:20Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5167195/florian-papion">Florian Papion</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380553"
     
     
     >
    <div onclick="window.location.href='/questions/33380553/check-box-databinding-minwidth-problems'" class="cp">
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
        
                    <h3><a href="/questions/33380553/check-box-databinding-minwidth-problems" class="question-hyperlink" title="I am creating a UWP application and I want a simple check box, no text, for each entry in my ListView.  If I add a checkbox control to my template for the listview, I get a big gap after the checkbox ...">Check Box DataBinding / MinWidth Problems</a></h3>
        <div class="tags t-xaml t-listview t-checkbox t-data-binding t-uwp">
            <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/checkbox" class="post-tag" title="show questions tagged &#39;checkbox&#39;" rel="tag">checkbox</a> <a href="/questions/tagged/data-binding" class="post-tag" title="show questions tagged &#39;data-binding&#39;" rel="tag">data-binding</a> <a href="/questions/tagged/uwp" class="post-tag" title="show questions tagged &#39;uwp&#39;" rel="tag">uwp</a> 
        </div>
        <div class="started">
            <a href="/questions/33380553/check-box-databinding-minwidth-problems" class="started-link">asked <span title="2015-10-27 23:53:13Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4263317/george-m-ceaser-jr">George M Ceaser Jr</a> <span class="reputation-score" title="reputation score " dir="ltr">76</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33379834"
     
     
     >
    <div onclick="window.location.href='/questions/33379834/android-bluetooth-constantly-dropping-connection'" class="cp">
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
        
                    <h3><a href="/questions/33379834/android-bluetooth-constantly-dropping-connection" class="question-hyperlink" title="I&#39;m creating an Android app that can read/write message over Bluetooth from one phone to another. I get the sockets established and the read/write streams just fine, and for a while I can successfully ...">Android Bluetooth Constantly Dropping Connection</a></h3>
        <div class="tags t-android t-bluetooth t-inputstream t-ioexception t-outputstream">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/bluetooth" class="post-tag" title="show questions tagged &#39;bluetooth&#39;" rel="tag">bluetooth</a> <a href="/questions/tagged/inputstream" class="post-tag" title="show questions tagged &#39;inputstream&#39;" rel="tag">inputstream</a> <a href="/questions/tagged/ioexception" class="post-tag" title="show questions tagged &#39;ioexception&#39;" rel="tag">ioexception</a> <a href="/questions/tagged/outputstream" class="post-tag" title="show questions tagged &#39;outputstream&#39;" rel="tag">outputstream</a> 
        </div>
        <div class="started">
            <a href="/questions/33379834/android-bluetooth-constantly-dropping-connection" class="started-link">modified <span title="2015-10-27 23:52:45Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5026136/elliptica">Elliptica</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33378959"
     
     
     >
    <div onclick="window.location.href='/questions/33378959/nginx-rewrite-rules-about-to-index-htmlpage-about'" class="cp">
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
        
                    <h3><a href="/questions/33378959/nginx-rewrite-rules-about-to-index-htmlpage-about" class="question-hyperlink" title="I had some htaccess rules for my server and now I am using nginx instead of apache.

I tried to translate those rules and I came up with:

location /about { 
  rewrite ^/about\.html$ ...">nginx rewrite rules /about to index.html?page=about</a></h3>
        <div class="tags t-apache t-&#251;htaccess t-mod-rewrite t-nginx">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> 
        </div>
        <div class="started">
            <a href="/questions/33378959/nginx-rewrite-rules-about-to-index-htmlpage-about" class="started-link">modified <span title="2015-10-27 23:52:39Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1040031/bogdan-stoica">Bogdan Stoica</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380549"
     
     
     >
    <div onclick="window.location.href='/questions/33380549/unable-to-get-the-selection-when-using-angular-winjs-listview'" class="cp">
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
        
                    <h3><a href="/questions/33380549/unable-to-get-the-selection-when-using-angular-winjs-listview" class="question-hyperlink" title="I&#39;m using angular-winjs to display a list. The HTML as well as the controller code is below. When I click the item, the selection is not set. As a result, the watch never gets called.

How can I get ...">Unable to get the selection when using angular-winjs ListView</a></h3>
        <div class="tags t-angularjs t-winjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/winjs" class="post-tag" title="show questions tagged &#39;winjs&#39;" rel="tag">winjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33380549/unable-to-get-the-selection-when-using-angular-winjs-listview" class="started-link">asked <span title="2015-10-27 23:52:37Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1768008/wonderful-world">wonderful world</a> <span class="reputation-score" title="reputation score " dir="ltr">1,121</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380547"
     
     
     >
    <div onclick="window.location.href='/questions/33380547/generate-llvm-ir-from-haskell-code'" class="cp">
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
        
                    <h3><a href="/questions/33380547/generate-llvm-ir-from-haskell-code" class="question-hyperlink" title="My goal is take source codes in different languages (mostly C, C++, Obj-C and Haskell) and tell every kind of statistics about them. (eg. number of variables, functions, memory allocations, complexity ...">Generate LLVM IR from Haskell code</a></h3>
        <div class="tags t-haskell t-llvm t-ghc t-llvm-ir">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/llvm" class="post-tag" title="show questions tagged &#39;llvm&#39;" rel="tag">llvm</a> <a href="/questions/tagged/ghc" class="post-tag" title="show questions tagged &#39;ghc&#39;" rel="tag">ghc</a> <a href="/questions/tagged/llvm-ir" class="post-tag" title="show questions tagged &#39;llvm-ir&#39;" rel="tag">llvm-ir</a> 
        </div>
        <div class="started">
            <a href="/questions/33380547/generate-llvm-ir-from-haskell-code" class="started-link">asked <span title="2015-10-27 23:52:18Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/583782/s3d10s">s3d10s</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380546"
     
     
     >
    <div onclick="window.location.href='/questions/33380546/how-to-prevent-mouseleave-from-firing-on-right-click-in-chrome'" class="cp">
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
        
                    <h3><a href="/questions/33380546/how-to-prevent-mouseleave-from-firing-on-right-click-in-chrome" class="question-hyperlink" title="A few versions back, Chrome started firing the mouseleave event as soon as you right-click to open the context menu. This makes attempting to inspect elements which only appear during hover (e.g. ...">How to prevent mouseleave from firing on right-click in Chrome?</a></h3>
        <div class="tags t-javascript t-google-chrome t-contextmenu">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/contextmenu" class="post-tag" title="show questions tagged &#39;contextmenu&#39;" rel="tag">contextmenu</a> 
        </div>
        <div class="started">
            <a href="/questions/33380546/how-to-prevent-mouseleave-from-firing-on-right-click-in-chrome" class="started-link">asked <span title="2015-10-27 23:52:16Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/464318/coredumperror">CoreDumpError</a> <span class="reputation-score" title="reputation score " dir="ltr">1,008</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380390"
     
     
     >
    <div onclick="window.location.href='/questions/33380390/can-spans-vertical-borders-be-made-to-overlap'" class="cp">
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
        
                    <h3><a href="/questions/33380390/can-spans-vertical-borders-be-made-to-overlap" class="question-hyperlink" title="When nesting multilple spans within each other with a border, by default, their horizontal (top and bottom) borders overlap, and their vertical (left and right) borders stack.

JsFiddle: ...">Can &lt;span&gt;&#39;s vertical borders be made to overlap?</a></h3>
        <div class="tags t-css">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/33380390/can-spans-vertical-borders-be-made-to-overlap/?lastactivity" class="started-link">answered <span title="2015-10-27 23:52:15Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1973361/jess">Jess</a> <span class="reputation-score" title="reputation score " dir="ltr">221</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380544"
     
     
     >
    <div onclick="window.location.href='/questions/33380544/coloring-datapoints-in-categories-stripchart-r'" class="cp">
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
        
                    <h3><a href="/questions/33380544/coloring-datapoints-in-categories-stripchart-r" class="question-hyperlink" title="I&#39;m a new programmer in R, making an attempt at a StripChart (I have too few data points in each category to display my data as a boxplot). I would like to get my stripchart categories to be colored ...">Coloring datapoints in categories - Stripchart R</a></h3>
        <div class="tags t-r t-plot t-colors t-stripchart">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/colors" class="post-tag" title="show questions tagged &#39;colors&#39;" rel="tag">colors</a> <a href="/questions/tagged/stripchart" class="post-tag" title="show questions tagged &#39;stripchart&#39;" rel="tag">stripchart</a> 
        </div>
        <div class="started">
            <a href="/questions/33380544/coloring-datapoints-in-categories-stripchart-r" class="started-link">asked <span title="2015-10-27 23:52:13Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5495939/ali">Ali</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33327985"
     
     
     >
    <div onclick="window.location.href='/questions/33327985/wordpress-wp-media-upload-image'" class="cp">
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
        
                    <h3><a href="/questions/33327985/wordpress-wp-media-upload-image" class="question-hyperlink" title="Ok here is my code - stock standard and works if I simply select an existing image

 jQuery(function($){
 var file_frame;

 $(&#39;#upload-button&#39;).on( &#39;click&#39;, function( e ){
    e.preventDefault();
     ...">Wordpress wp.media Upload image</a></h3>
        <div class="tags t-php t-wordpress t-plugins">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/plugins" class="post-tag" title="show questions tagged &#39;plugins&#39;" rel="tag">plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/33327985/wordpress-wp-media-upload-image" class="started-link">modified <span title="2015-10-27 23:52:11Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2557579/david">David</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380543"
     
     
     >
    <div onclick="window.location.href='/questions/33380543/comparing-jquery-date-to-rails-date'" class="cp">
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
        
                    <h3><a href="/questions/33380543/comparing-jquery-date-to-rails-date" class="question-hyperlink" title="I have a rails-generated date, and a jQuery-generated date.

The rails date prints as such: 2002-10-27

and the jQuery date prints as such: Tue Aug 14 2001 00:00:00 GMT-0500 (CDT)

I want to check if ...">Comparing jQuery date to Rails date</a></h3>
        <div class="tags t-javascript t-jquery t-ruby-on-rails t-ruby t-date">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> 
        </div>
        <div class="started">
            <a href="/questions/33380543/comparing-jquery-date-to-rails-date" class="started-link">asked <span title="2015-10-27 23:52:08Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4534483/jeff-caros">Jeff Caros</a> <span class="reputation-score" title="reputation score " dir="ltr">249</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380542"
     
     
     >
    <div onclick="window.location.href='/questions/33380542/sortable-multi-select'" class="cp">
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
        
                    <h3><a href="/questions/33380542/sortable-multi-select" class="question-hyperlink" title="I know there are several ways to have a &#39;sortable&#39; multiselect, such as:

https://github.com/yanickrochon/jquery.uix.multiselect

However, I wasn&#39;t able to find a sortable multi-select that actually ...">Sortable multi-select</a></h3>
        <div class="tags t-javascript t-jquery t-jquery-ui">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/jquery-ui" class="post-tag" title="show questions tagged &#39;jquery-ui&#39;" rel="tag">jquery-ui</a> 
        </div>
        <div class="started">
            <a href="/questions/33380542/sortable-multi-select" class="started-link">asked <span title="2015-10-27 23:51:57Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/651174/david542">David542</a> <span class="reputation-score" title="reputation score 14701" dir="ltr">14.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380540"
     
     
     >
    <div onclick="window.location.href='/questions/33380540/is-having-store-getters-with-promise-an-anti-pattern-in-reflux'" class="cp">
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
        
                    <h3><a href="/questions/33380540/is-having-store-getters-with-promise-an-anti-pattern-in-reflux" class="question-hyperlink" title="I&#39;m getting into reflux and am embracing the single direction flow.

That said, I&#39;m struggling with the idea of Components having to fire an action just to get data from the store. This is in a lot of ...">Is having Store getters with Promise an anti-pattern in Reflux</a></h3>
        <div class="tags t-reactjs t-refluxjs">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/refluxjs" class="post-tag" title="show questions tagged &#39;refluxjs&#39;" rel="tag">refluxjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33380540/is-having-store-getters-with-promise-an-anti-pattern-in-reflux" class="started-link">asked <span title="2015-10-27 23:51:38Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/262008/blaine-garrett">Blaine Garrett</a> <span class="reputation-score" title="reputation score " dir="ltr">175</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380538"
     
     
     >
    <div onclick="window.location.href='/questions/33380538/how-to-loop-through-the-number-at-each-index-in-byte-array'" class="cp">
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
        
                    <h3><a href="/questions/33380538/how-to-loop-through-the-number-at-each-index-in-byte-array" class="question-hyperlink" title="I&#39;m coding a program to parse xml to a byte array, and need to check the numeric values at certain indexes within the byte array.

For example if 99 is an integer within the array, it should write an ...">How to loop through the number at each index in byte array?</a></h3>
        <div class="tags t-c&#241; t-arrays t-foreach t-bytearray">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/foreach" class="post-tag" title="show questions tagged &#39;foreach&#39;" rel="tag">foreach</a> <a href="/questions/tagged/bytearray" class="post-tag" title="show questions tagged &#39;bytearray&#39;" rel="tag">bytearray</a> 
        </div>
        <div class="started">
            <a href="/questions/33380538/how-to-loop-through-the-number-at-each-index-in-byte-array" class="started-link">asked <span title="2015-10-27 23:51:33Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1829251/brian-j">Brian J</a> <span class="reputation-score" title="reputation score " dir="ltr">1,042</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380537"
     
     
     >
    <div onclick="window.location.href='/questions/33380537/javascript-private-methods-function-expression-vs-function-declaration'" class="cp">
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
        
                    <h3><a href="/questions/33380537/javascript-private-methods-function-expression-vs-function-declaration" class="question-hyperlink" title="A common method of creating private methods in javascript is this:

Class = function (arg0, arg1) {
    var private_member = 0;
    var privateMethod = function () {
        return private_member;
    ...">Javascript private methods: function expression vs function declaration</a></h3>
        <div class="tags t-javascript t-function t-private-methods t-function-declaration t-function-expression">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/private-methods" class="post-tag" title="show questions tagged &#39;private-methods&#39;" rel="tag">private-methods</a> <a href="/questions/tagged/function-declaration" class="post-tag" title="show questions tagged &#39;function-declaration&#39;" rel="tag">function-declaration</a> <a href="/questions/tagged/function-expression" class="post-tag" title="show questions tagged &#39;function-expression&#39;" rel="tag">function-expression</a> 
        </div>
        <div class="started">
            <a href="/questions/33380537/javascript-private-methods-function-expression-vs-function-declaration" class="started-link">asked <span title="2015-10-27 23:51:26Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1300737/wingblade">Wingblade</a> <span class="reputation-score" title="reputation score " dir="ltr">1,128</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380534"
     
     
     >
    <div onclick="window.location.href='/questions/33380534/how-to-get-numbers-from-a-text-file-using-python'" class="cp">
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
        
                    <h3><a href="/questions/33380534/how-to-get-numbers-from-a-text-file-using-python" class="question-hyperlink" title="I need to read values from a  text file which the user would use to input values which would be numbers or string  . 

The text file would look something like this :

dimensions(a,b,t)

value of a ...">How to get numbers from a text file using python</a></h3>
        <div class="tags t-python t-file t-python-3&#251;x t-file-io">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/file-io" class="post-tag" title="show questions tagged &#39;file-io&#39;" rel="tag">file-io</a> 
        </div>
        <div class="started">
            <a href="/questions/33380534/how-to-get-numbers-from-a-text-file-using-python" class="started-link">asked <span title="2015-10-27 23:51:20Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5495984/nikitha-krishnan">Nikitha Krishnan</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380531"
     
     
     >
    <div onclick="window.location.href='/questions/33380531/cant-insert-into-temp-table-when-in-read-only-mode-mysql-5-6'" class="cp">
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
        
                    <h3><a href="/questions/33380531/cant-insert-into-temp-table-when-in-read-only-mode-mysql-5-6" class="question-hyperlink" title="I am unable to insert into temp table&#39;s in MySQL 5.6 if it&#39;s in read only mode &amp; with log_bin on.  It works fine if log_bin is off.  I can see there is old bug report&#39;s for 5.5 but this has said ...">Can&#39;t insert into temp table when in read only mode MySQL 5.6</a></h3>
        <div class="tags t-mysql t-mysql-5&#251;6">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/mysql-5.6" class="post-tag" title="show questions tagged &#39;mysql-5.6&#39;" rel="tag">mysql-5.6</a> 
        </div>
        <div class="started">
            <a href="/questions/33380531/cant-insert-into-temp-table-when-in-read-only-mode-mysql-5-6" class="started-link">asked <span title="2015-10-27 23:51:02Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5495895/blair">Blair</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380530"
     
     
     >
    <div onclick="window.location.href='/questions/33380530/full-page-navigation-slide-in-fade-in-fade-out-issue'" class="cp">
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
        
                    <h3><a href="/questions/33380530/full-page-navigation-slide-in-fade-in-fade-out-issue" class="question-hyperlink" title="A full page navigation slides into into view when the user clicks on the &lt;a href=&quot;#slide-nav&quot; class=&quot;slide-nav-trigger&quot;> I&#39;m using CSS to trigger the animations and jQuery for event delegation. 
...">Full page navigation slide in fade in fade out issue</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/33380530/full-page-navigation-slide-in-fade-in-fade-out-issue" class="started-link">asked <span title="2015-10-27 23:51:01Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4068666/brent-white">Brent White</a> <span class="reputation-score" title="reputation score " dir="ltr">311</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380528"
     
     
     >
    <div onclick="window.location.href='/questions/33380528/how-do-i-increment-date-and-time-manually'" class="cp">
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
        
                    <h3><a href="/questions/33380528/how-do-i-increment-date-and-time-manually" class="question-hyperlink" title="I want to display the current date and time in my application, I want to use the time from a server to prevent users from changing the system clock in their own machines. My current setup is a timer ...">How do I increment date and time manually?</a></h3>
        <div class="tags t-sql-server t-vb&#251;net t-oracle t-winforms">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> 
        </div>
        <div class="started">
            <a href="/questions/33380528/how-do-i-increment-date-and-time-manually" class="started-link">asked <span title="2015-10-27 23:50:50Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4732066/crimson">crimson</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33276512"
     
     
     >
    <div onclick="window.location.href='/questions/33276512/proper-s3-permissions-for-users-uploading-image-files-with-carrierwave'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33276512/proper-s3-permissions-for-users-uploading-image-files-with-carrierwave" class="question-hyperlink" title="At the end of Chapter 11 of The Rails Tutorial by Michael Hartl I successfully managed to enable user uploads to Amazons S3 service by creating a bucket, using IAM to set a user and granting the user ...">Proper s3 permissions for users uploading image files with carrierwave</a></h3>
        <div class="tags t-ruby-on-rails t-amazon-web-services t-amazon-s3 t-railstutorial&#251;org t-amazon-iam">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/railstutorial.org" class="post-tag" title="show questions tagged &#39;railstutorial.org&#39;" rel="tag">railstutorial.org</a> <a href="/questions/tagged/amazon-iam" class="post-tag" title="show questions tagged &#39;amazon-iam&#39;" rel="tag">amazon-iam</a> 
        </div>
        <div class="started">
            <a href="/questions/33276512/proper-s3-permissions-for-users-uploading-image-files-with-carrierwave/?lastactivity" class="started-link">answered <span title="2015-10-27 23:50:49Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2620746/mickzer">mickzer</a> <span class="reputation-score" title="reputation score " dir="ltr">669</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33379693"
     
     
     >
    <div onclick="window.location.href='/questions/33379693/how-do-i-access-a-class-through-input'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33379693/how-do-i-access-a-class-through-input" class="question-hyperlink" title="I put together a small test code just to demonstrate the error i am getting when trying to enter a class with input. Nothing pretty or good its just to get the specific error across. 

Code:

class ...">How do i access a class through input</a></h3>
        <div class="tags t-python t-class">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> 
        </div>
        <div class="started">
            <a href="/questions/33379693/how-do-i-access-a-class-through-input/?lastactivity" class="started-link">modified <span title="2015-10-27 23:50:25Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5416120/deliriousmistakes">DeliriousMistakes</a> <span class="reputation-score" title="reputation score " dir="ltr">93</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380525"
     
     
     >
    <div onclick="window.location.href='/questions/33380525/how-send-date-param-via-http-reuqest-to-google-form'" class="cp">
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
        
                    <h3><a href="/questions/33380525/how-send-date-param-via-http-reuqest-to-google-form" class="question-hyperlink" title="I would like to sned data from my mobile app via http request to Google Form. The problem is that I need to send date. Here the link

...">How send date param via http reuqest to Google Form?</a></h3>
        <div class="tags t-http t-google-form">
            <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/google-form" class="post-tag" title="show questions tagged &#39;google-form&#39;" rel="tag">google-form</a> 
        </div>
        <div class="started">
            <a href="/questions/33380525/how-send-date-param-via-http-reuqest-to-google-form" class="started-link">asked <span title="2015-10-27 23:50:24Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1462969/waran">Waran-</a> <span class="reputation-score" title="reputation score " dir="ltr">179</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380456"
     
     
     >
    <div onclick="window.location.href='/questions/33380456/building-hibernate-sessionfactory'" class="cp">
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
        
                    <h3><a href="/questions/33380456/building-hibernate-sessionfactory" class="question-hyperlink" title="When I use old deprecated hibernate method for building session factory, it works fine:

SessionFactory sessionFactory = new Configuration()
      .configure().buildSessionFactory();


When I replace ...">building hibernate sessionFactory</a></h3>
        <div class="tags t-hibernate t-configuration t-upgrade">
            <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/configuration" class="post-tag" title="show questions tagged &#39;configuration&#39;" rel="tag">configuration</a> <a href="/questions/tagged/upgrade" class="post-tag" title="show questions tagged &#39;upgrade&#39;" rel="tag">upgrade</a> 
        </div>
        <div class="started">
            <a href="/questions/33380456/building-hibernate-sessionfactory" class="started-link">modified <span title="2015-10-27 23:49:48Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5495968/manoj-jayaswal">Manoj Jayaswal</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380521"
     
     
     >
    <div onclick="window.location.href='/questions/33380521/clojure-transform-collection-into-multiple-trees'" class="cp">
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
        
                    <h3><a href="/questions/33380521/clojure-transform-collection-into-multiple-trees" class="question-hyperlink" title="So I&#39;ve got a database table for comments, and I learned how to use WITH RECURSIVE to return all the comments for a topic, as a tree. However, because it&#39;s SQL, it&#39;s just returned as a list.

When I ...">Clojure: transform collection into multiple trees</a></h3>
        <div class="tags t-clojure t-tree">
            <a href="/questions/tagged/clojure" class="post-tag" title="show questions tagged &#39;clojure&#39;" rel="tag">clojure</a> <a href="/questions/tagged/tree" class="post-tag" title="show questions tagged &#39;tree&#39;" rel="tag">tree</a> 
        </div>
        <div class="started">
            <a href="/questions/33380521/clojure-transform-collection-into-multiple-trees" class="started-link">asked <span title="2015-10-27 23:49:36Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/62225/sean-hagen">Sean Hagen</a> <span class="reputation-score" title="reputation score " dir="ltr">413</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380519"
     
     
     >
    <div onclick="window.location.href='/questions/33380519/how-can-i-copy-certain-sets-of-records-from-one-mysql-database-to-another'" class="cp">
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
        
                    <h3><a href="/questions/33380519/how-can-i-copy-certain-sets-of-records-from-one-mysql-database-to-another" class="question-hyperlink" title="I have a requirement to pull certain records from a remote production MySQL database into a local dev MySQL database. The production database is many GB in size and it is impractical to use a copy for ...">How can I copy certain sets of records from one MySQL database to another?</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/33380519/how-can-i-copy-certain-sets-of-records-from-one-mysql-database-to-another" class="started-link">asked <span title="2015-10-27 23:49:26Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5495927/dave-anderson">Dave_Anderson</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380517"
     
     
     >
    <div onclick="window.location.href='/questions/33380517/how-to-prevent-user-from-visiting-login-page-after-successful-login-in-jsp-page'" class="cp">
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
        
                    <h3><a href="/questions/33380517/how-to-prevent-user-from-visiting-login-page-after-successful-login-in-jsp-page" class="question-hyperlink" title="I have created a LoginQuery Class that will check the login email and password from SQL database. It will return status as true if the parameter matches. And if status == true, I have forward user to ...">How to prevent user from visiting login page after successful login in JSP page?</a></h3>
        <div class="tags t-java t-jsp">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> 
        </div>
        <div class="started">
            <a href="/questions/33380517/how-to-prevent-user-from-visiting-login-page-after-successful-login-in-jsp-page" class="started-link">asked <span title="2015-10-27 23:49:15Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2466476/thapa-bimal">Thapa Bimal</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380512"
     
     
     >
    <div onclick="window.location.href='/questions/33380512/curl-in-java-for-instagram-api'" class="cp">
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
        
                    <h3><a href="/questions/33380512/curl-in-java-for-instagram-api" class="question-hyperlink" title="How i can POST this cURL using java?

 curl -F &#39;client_id=CLIENT_ID&#39; \
    -F &#39;client_secret=CLIENT_SECRET&#39; \
    -F &#39;grant_type=authorization_code&#39; \
    -F &#39;redirect_uri=AUTHORIZATION_REDIRECT_URI&#39; ...">cURL in java for instagram API</a></h3>
        <div class="tags t-java t-api t-curl t-instagram">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/instagram" class="post-tag" title="show questions tagged &#39;instagram&#39;" rel="tag">instagram</a> 
        </div>
        <div class="started">
            <a href="/questions/33380512/curl-in-java-for-instagram-api" class="started-link">asked <span title="2015-10-27 23:48:34Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5495999/caio-lucena-medeiros">Caio Lucena Medeiros</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33360962"
     
     
     >
    <div onclick="window.location.href='/questions/33360962/lucene-returning-documents-with-non-positive-score'" class="cp">
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
        
                    <h3><a href="/questions/33360962/lucene-returning-documents-with-non-positive-score" class="question-hyperlink" title="We have recently upgraded a CMS we work on and had to move from 
Lucene.net V2.3.1.301 to V2.9.4.1

We used a CustomScoreQuery in our original solution which did various filtering that couldn&#39;t be ...">Lucene Returning Documents with non positive score</a></h3>
        <div class="tags t-c&#241; t-lucene t-sitecore t-lucene&#251;net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/lucene" class="post-tag" title="show questions tagged &#39;lucene&#39;" rel="tag">lucene</a> <a href="/questions/tagged/sitecore" class="post-tag" title="show questions tagged &#39;sitecore&#39;" rel="tag">sitecore</a> <a href="/questions/tagged/lucene.net" class="post-tag" title="show questions tagged &#39;lucene.net&#39;" rel="tag">lucene.net</a> 
        </div>
        <div class="started">
            <a href="/questions/33360962/lucene-returning-documents-with-non-positive-score" class="started-link">modified <span title="2015-10-27 23:48:25Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/202/christian-hagelid">Christian Hagelid</a> <span class="reputation-score" title="reputation score " dir="ltr">5,754</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380509"
     
     
     >
    <div onclick="window.location.href='/questions/33380509/its-possible-to-use-spring-boot-session-withou-redis'" class="cp">
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
        
                    <h3><a href="/questions/33380509/its-possible-to-use-spring-boot-session-withou-redis" class="question-hyperlink" title="Looking in the Spring Boot Docs I only found examples to use session with REDIS, It`s possible to use without REDIS? How?

tks
">It`s possible to use Spring Boot session withou REDIS</a></h3>
        <div class="tags t-spring t-spring-boot t-spring-session">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/spring-session" class="post-tag" title="show questions tagged &#39;spring-session&#39;" rel="tag">spring-session</a> 
        </div>
        <div class="started">
            <a href="/questions/33380509/its-possible-to-use-spring-boot-session-withou-redis" class="started-link">asked <span title="2015-10-27 23:48:19Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5496007/fabio">Fabio</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380507"
     
     
     >
    <div onclick="window.location.href='/questions/33380507/data-structures-having-trouble-with-queue-and-duplicate'" class="cp">
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
        
                    <h3><a href="/questions/33380507/data-structures-having-trouble-with-queue-and-duplicate" class="question-hyperlink" title="With a linked implementation of a queue, what are the ramifications of an application enqueuing the same object twice before dequeing it?
">Data Structures having trouble with queue and duplicate</a></h3>
        <div class="tags t-data t-queue t-structure">
            <a href="/questions/tagged/data" class="post-tag" title="show questions tagged &#39;data&#39;" rel="tag">data</a> <a href="/questions/tagged/queue" class="post-tag" title="show questions tagged &#39;queue&#39;" rel="tag">queue</a> <a href="/questions/tagged/structure" class="post-tag" title="show questions tagged &#39;structure&#39;" rel="tag">structure</a> 
        </div>
        <div class="started">
            <a href="/questions/33380507/data-structures-having-trouble-with-queue-and-duplicate" class="started-link">asked <span title="2015-10-27 23:48:10Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5495986/grotham">Grotham</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380260"
     
     
     >
    <div onclick="window.location.href='/questions/33380260/accessing-disphtmlelementcollection-properties'" class="cp">
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
        
                    <h3><a href="/questions/33380260/accessing-disphtmlelementcollection-properties" class="question-hyperlink" title="I need to iterate through the elements of an object that (as the debugger states) is a DispHTMLElementCollection.

Can&#39;t seem to be able to access the properties of a DispHTMLElementCollection as ...">Accessing DispHTMLElementCollection properties</a></h3>
        <div class="tags t-html t-xml t-excel t-vba t-excel-vba">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/33380260/accessing-disphtmlelementcollection-properties" class="started-link">modified <span title="2015-10-27 23:48:07Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4592928/divy3993">divy3993</a> <span class="reputation-score" title="reputation score " dir="ltr">2,415</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380506"
     
     
     >
    <div onclick="window.location.href='/questions/33380506/information-preserving-logical-model-issue'" class="cp">
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
        
                    <h3><a href="/questions/33380506/information-preserving-logical-model-issue" class="question-hyperlink" title="So In the study guide for our final, the professor gave us this Information preserving logical design, Where bold is a primary key and italics are a foreign key.


L1: Donor: D_ID, D_Name, [0, L1, ...">Information Preserving Logical Model Issue</a></h3>
        <div class="tags t-database t-database-schema t-normalization">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/database-schema" class="post-tag" title="show questions tagged &#39;database-schema&#39;" rel="tag">database-schema</a> <a href="/questions/tagged/normalization" class="post-tag" title="show questions tagged &#39;normalization&#39;" rel="tag">normalization</a> 
        </div>
        <div class="started">
            <a href="/questions/33380506/information-preserving-logical-model-issue" class="started-link">asked <span title="2015-10-27 23:48:07Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5401963/james-falter">James Falter</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380505"
     
     
     >
    <div onclick="window.location.href='/questions/33380505/creating-an-html-request-form'" class="cp">
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
        
                    <h3><a href="/questions/33380505/creating-an-html-request-form" class="question-hyperlink" title="I&#39;m try to create this html form but I&#39;m having problems especially with resizing the Fieldset and legend. I am new to programming and practising on some html forms. I want it that when the window is ...">Creating an HTML Request Form</a></h3>
        <div class="tags t-html t-css t-forms t-table">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> 
        </div>
        <div class="started">
            <a href="/questions/33380505/creating-an-html-request-form" class="started-link">asked <span title="2015-10-27 23:48:02Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5277469/pappy">Pappy</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380503"
     
     
     >
    <div onclick="window.location.href='/questions/33380503/output-of-html-file-not-displaying-image-from-c-generated-code'" class="cp">
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
        
                    <h3><a href="/questions/33380503/output-of-html-file-not-displaying-image-from-c-generated-code" class="question-hyperlink" title="So i have written a C program that outputs an HTML file which is supposed to print out 1000 SVG circles, rectangles and ellipses. When i run the html file in a browser it dones&#39;t print any of the ...">Output of HTML file not displaying image from C generated code</a></h3>
        <div class="tags t-html t-c t-svg">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> 
        </div>
        <div class="started">
            <a href="/questions/33380503/output-of-html-file-not-displaying-image-from-c-generated-code" class="started-link">asked <span title="2015-10-27 23:47:32Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5493978/graham-connell">Graham Connell</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380501"
     
     
     >
    <div onclick="window.location.href='/questions/33380501/can-i-redirect-before-processing-input'" class="cp">
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
        
                    <h3><a href="/questions/33380501/can-i-redirect-before-processing-input" class="question-hyperlink" title="What I currently have is this:

get &quot;/&quot; do
    submitMeToTheDatabase = veryLongFunction(params[:processme])
    Information.create(complicatedInformation:submitMeToTheDatabase)
    redirect ...">Can I redirect before processing input?</a></h3>
        <div class="tags t-ruby t-redirect t-optimization t-sinatra">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/optimization" class="post-tag" title="show questions tagged &#39;optimization&#39;" rel="tag">optimization</a> <a href="/questions/tagged/sinatra" class="post-tag" title="show questions tagged &#39;sinatra&#39;" rel="tag">sinatra</a> 
        </div>
        <div class="started">
            <a href="/questions/33380501/can-i-redirect-before-processing-input" class="started-link">asked <span title="2015-10-27 23:47:30Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4948732/thesecretmaster">thesecretmaster</a> <span class="reputation-score" title="reputation score " dir="ltr">315</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380500"
     
     
     >
    <div onclick="window.location.href='/questions/33380500/how-to-migrate-angular-fullstack-app-to-a-domain-with-a-base-url'" class="cp">
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
        
                    <h3><a href="/questions/33380500/how-to-migrate-angular-fullstack-app-to-a-domain-with-a-base-url" class="question-hyperlink" title="I have a fairly complicated issue in that I originally developed a MEAN app with the Yeoman fullstack-angular generator with no base URL. In development http://localhost:9000/ worked just fine.

...">How to migrate angular-fullstack app to a domain with a base URL</a></h3>
        <div class="tags t-angularjs t-node&#251;js t-mean-stack">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mean-stack" class="post-tag" title="show questions tagged &#39;mean-stack&#39;" rel="tag">mean-stack</a> 
        </div>
        <div class="started">
            <a href="/questions/33380500/how-to-migrate-angular-fullstack-app-to-a-domain-with-a-base-url" class="started-link">asked <span title="2015-10-27 23:47:26Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2212678/inostia">inostia</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33371261"
     
     
     >
    <div onclick="window.location.href='/questions/33371261/php-check-if-image-file-exists-using-fopen'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="44 views">44</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33371261/php-check-if-image-file-exists-using-fopen" class="question-hyperlink" title="This question is about using fopen to check if a file exists, not cURL or getimagesize which are alternative methods but not what I am asking about.

I having been using following function in code for ...">PHP: check if image file exists using fopen</a></h3>
        <div class="tags t-php t-curl t-fclose">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/fclose" class="post-tag" title="show questions tagged &#39;fclose&#39;" rel="tag">fclose</a> 
        </div>
        <div class="started">
            <a href="/questions/33371261/php-check-if-image-file-exists-using-fopen/?lastactivity" class="started-link">modified <span title="2015-10-27 23:47:17Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1255289/miken32">miken32</a> <span class="reputation-score" title="reputation score " dir="ltr">1,983</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33379700"
     
     
     >
    <div onclick="window.location.href='/questions/33379700/please-check-the-iss-claim-error-when-sending-jwt-to-the-token-api-operatio'" class="cp">
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
        
                    <h3><a href="/questions/33379700/please-check-the-iss-claim-error-when-sending-jwt-to-the-token-api-operatio" class="question-hyperlink" title="I&#39;m getting this response when calling the /token operation with a JWT on the Box OAuth 2 API:

{
  &quot;error&quot;: &quot;invalid_grant&quot;,
  &quot;error_description&quot;: &quot;Please check the &#39;iss&#39; claim.&quot;
}


I&#39;ve checked ...">&ldquo;Please check the &#39;iss&#39; claim&rdquo; error when sending JWT to the /token API operation</a></h3>
        <div class="tags t-box-api">
            <a href="/questions/tagged/box-api" class="post-tag" title="show questions tagged &#39;box-api&#39;" rel="tag">box-api</a> 
        </div>
        <div class="started">
            <a href="/questions/33379700/please-check-the-iss-claim-error-when-sending-jwt-to-the-token-api-operatio" class="started-link">modified <span title="2015-10-27 23:47:13Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5495822/user5495822">user5495822</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380499"
     
     
     >
    <div onclick="window.location.href='/questions/33380499/handle-different-google-maps-center-depending-on-media-query'" class="cp">
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
        
                    <h3><a href="/questions/33380499/handle-different-google-maps-center-depending-on-media-query" class="question-hyperlink" title="This is probably really simple to do, I am just not sure how to handle it currently. I am building a site using Foundation 5 as responsive framework and in the footer section there&#39;s a map. In the ...">Handle different google maps center depending on media query</a></h3>
        <div class="tags t-google-maps t-google-maps-api-3 t-responsiveness">
            <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> <a href="/questions/tagged/responsiveness" class="post-tag" title="show questions tagged &#39;responsiveness&#39;" rel="tag">responsiveness</a> 
        </div>
        <div class="started">
            <a href="/questions/33380499/handle-different-google-maps-center-depending-on-media-query" class="started-link">asked <span title="2015-10-27 23:47:01Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1169686/mihail-ov">mihail_ov</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380498"
     
     
     >
    <div onclick="window.location.href='/questions/33380498/storing-and-evaluating-expressions-in-mysql'" class="cp">
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
        
                    <h3><a href="/questions/33380498/storing-and-evaluating-expressions-in-mysql" class="question-hyperlink" title="I am writing articles on my web site. Some articles should only be visible to specific groups of users. I would like to be able to determine in MySQL whether a given article should be visible to the ...">Storing and evaluating expressions in MySQL</a></h3>
        <div class="tags t-mysql t-evaluation">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/evaluation" class="post-tag" title="show questions tagged &#39;evaluation&#39;" rel="tag">evaluation</a> 
        </div>
        <div class="started">
            <a href="/questions/33380498/storing-and-evaluating-expressions-in-mysql" class="started-link">asked <span title="2015-10-27 23:46:56Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2459228/magnar-myrtveit">Magnar Myrtveit</a> <span class="reputation-score" title="reputation score " dir="ltr">502</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380497"
     
     
     >
    <div onclick="window.location.href='/questions/33380497/android-app-ported-to-chromium-os-using-arc-welder-wont-launch-anymore-launche'" class="cp">
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
        
                    <h3><a href="/questions/33380497/android-app-ported-to-chromium-os-using-arc-welder-wont-launch-anymore-launche" class="question-hyperlink" title="While attempting to port my Android app, New Daily Quotes, to Chrome OS and Chromium OS using Google&#39;s ARC Welder tool, my application will launch perfectly fine in the ARC envinronment, but as soon ...">Android app ported to Chromium OS using ARC Welder won&#39;t launch anymore; launches in ARC</a></h3>
        <div class="tags t-android t-google-chrome t-google-chrome-os t-google-chrome-arc t-chromium-os">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/google-chrome-os" class="post-tag" title="show questions tagged &#39;google-chrome-os&#39;" rel="tag">google-chrome-os</a> <a href="/questions/tagged/google-chrome-arc" class="post-tag" title="show questions tagged &#39;google-chrome-arc&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-arc</a> <a href="/questions/tagged/chromium-os" class="post-tag" title="show questions tagged &#39;chromium-os&#39;" rel="tag">chromium-os</a> 
        </div>
        <div class="started">
            <a href="/questions/33380497/android-app-ported-to-chromium-os-using-arc-welder-wont-launch-anymore-launche" class="started-link">asked <span title="2015-10-27 23:46:37Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1844061/darkwolffe">DarkWolffe</a> <span class="reputation-score" title="reputation score " dir="ltr">153</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380496"
     
     
     >
    <div onclick="window.location.href='/questions/33380496/how-to-put-images-side-by-side-on-a-blank-canvas-in-jython'" class="cp">
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
        
                    <h3><a href="/questions/33380496/how-to-put-images-side-by-side-on-a-blank-canvas-in-jython" class="question-hyperlink" title="I&#39;m working on a project where I need to put 4 (5 including source) images onto a blank 700x515 canvas. I understand how to do the individual image manipulations, but I cannot come to terms with how ...">How to put images side by side on a blank canvas in Jython?</a></h3>
        <div class="tags t-java t-python t-image t-jython t-image-manipulation">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/jython" class="post-tag" title="show questions tagged &#39;jython&#39;" rel="tag">jython</a> <a href="/questions/tagged/image-manipulation" class="post-tag" title="show questions tagged &#39;image-manipulation&#39;" rel="tag">image-manipulation</a> 
        </div>
        <div class="started">
            <a href="/questions/33380496/how-to-put-images-side-by-side-on-a-blank-canvas-in-jython" class="started-link">asked <span title="2015-10-27 23:46:21Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5495976/brandon-collins">Brandon Collins</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33379114"
     
     
     >
    <div onclick="window.location.href='/questions/33379114/clplacemark-to-string-in-ios-9'" class="cp">
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
        
                    <h3><a href="/questions/33379114/clplacemark-to-string-in-ios-9" class="question-hyperlink" title="I want to format CLPlacemark to string. 

The well known way is to use ABCreateStringWithAddressDictionary but it was deprecated in iOS 9. Warning tells me to use CNPostalAddressFormatter instead. ...">CLPlacemark to string in iOS 9</a></h3>
        <div class="tags t-ios t-objective-c t-swift t-geocoding">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/geocoding" class="post-tag" title="show questions tagged &#39;geocoding&#39;" rel="tag">geocoding</a> 
        </div>
        <div class="started">
            <a href="/questions/33379114/clplacemark-to-string-in-ios-9/?lastactivity" class="started-link">answered <span title="2015-10-27 23:46:02Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/341994/matt">matt</a> <span class="reputation-score" title="reputation score 136046" dir="ltr">136k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380207"
     
     
     >
    <div onclick="window.location.href='/questions/33380207/python-debugging-advice-needed'" class="cp">
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
        
                    <h3><a href="/questions/33380207/python-debugging-advice-needed" class="question-hyperlink" title="I am trying to make a tic tac toe program, I set the user to be X and the computer to be Y.  Once a winner is 
                                                                                          ...">Python debugging advice needed</a></h3>
        <div class="tags t-python t-loops">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> 
        </div>
        <div class="started">
            <a href="/questions/33380207/python-debugging-advice-needed/?lastactivity" class="started-link">answered <span title="2015-10-27 23:45:22Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4785185/prune">Prune</a> <span class="reputation-score" title="reputation score " dir="ltr">2,286</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33377272"
     
     
     >
    <div onclick="window.location.href='/questions/33377272/tfs-2013-bug-not-an-option-to-add-in-backlog-but-using-scrum-template'" class="cp">
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
        
                    <h3><a href="/questions/33377272/tfs-2013-bug-not-an-option-to-add-in-backlog-but-using-scrum-template" class="question-hyperlink" title="I&#39;m using the Scrum template in TFS 2013 and as far as I understand, on the backlog page under New, I should be able to choose between adding a Product Backlog Item or a Bug. There is no drop-down, ...">TFS 2013 - bug not an option to add in backlog but using scrum template</a></h3>
        <div class="tags t-tfs t-tfs2013">
            <a href="/questions/tagged/tfs" class="post-tag" title="show questions tagged &#39;tfs&#39;" rel="tag">tfs</a> <a href="/questions/tagged/tfs2013" class="post-tag" title="show questions tagged &#39;tfs2013&#39;" rel="tag">tfs2013</a> 
        </div>
        <div class="started">
            <a href="/questions/33377272/tfs-2013-bug-not-an-option-to-add-in-backlog-but-using-scrum-template" class="started-link">modified <span title="2015-10-27 23:45:15Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5495366/orange-board05">orange_board05</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380489"
     
     
     >
    <div onclick="window.location.href='/questions/33380489/why-does-adding-another-label-to-a-query-slow-it-down-massively'" class="cp">
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
        
                    <h3><a href="/questions/33380489/why-does-adding-another-label-to-a-query-slow-it-down-massively" class="question-hyperlink" title="Sorry about the vague wording, here&#39;s the issue. I&#39;ve got a query that is running fast (4 secs) thanks to some help I got yesterday:

// polypeptide domain, protein HMM match and polypeptide (fast)
...">Why does adding another label to a query slow it down massively?</a></h3>
        <div class="tags t-neo4j">
            <a href="/questions/tagged/neo4j" class="post-tag" title="show questions tagged &#39;neo4j&#39;" rel="tag">neo4j</a> 
        </div>
        <div class="started">
            <a href="/questions/33380489/why-does-adding-another-label-to-a-query-slow-it-down-massively" class="started-link">asked <span title="2015-10-27 23:45:13Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2066135/sam-hokin">Sam Hokin</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-28286339"
     
     
     >
    <div onclick="window.location.href='/questions/28286339/philips-tv-rs-232-hex-problems'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="79 views">79</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/28286339/philips-tv-rs-232-hex-problems" class="question-hyperlink" title="I am trying to control a Philips tv via the rs232 port. Currently I am doing this by communicating with a raspberry pi. Using docklight (a windows program that allows the sending of sequences) I am ...">Philips TV RS-232 hex problems</a></h3>
        <div class="tags t-linux t-serial-port t-raspberry-pi t-docklight">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/serial-port" class="post-tag" title="show questions tagged &#39;serial-port&#39;" rel="tag">serial-port</a> <a href="/questions/tagged/raspberry-pi" class="post-tag" title="show questions tagged &#39;raspberry-pi&#39;" rel="tag">raspberry-pi</a> <a href="/questions/tagged/docklight" class="post-tag" title="show questions tagged &#39;docklight&#39;" rel="tag">docklight</a> 
        </div>
        <div class="started">
            <a href="/questions/28286339/philips-tv-rs-232-hex-problems" class="started-link">modified <span title="2015-10-27 23:44:44Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4252320/ergonaut">ergonaut</a> <span class="reputation-score" title="reputation score " dir="ltr">3,025</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33379510"
     
     
     >
    <div onclick="window.location.href='/questions/33379510/save-ggvis-html-to-file'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/33379510/save-ggvis-html-to-file" class="question-hyperlink" title="Goal:  

I would like to be able to create static ggvis plots and pass a parameter for a directory path where the html file is saved.

Mock Data:

require(ggvis)

# Create mock data to work with
dfa ...">Save ggvis html to file</a></h3>
        <div class="tags t-html t-r t-plot t-data-visualization t-ggvis">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/data-visualization" class="post-tag" title="show questions tagged &#39;data-visualization&#39;" rel="tag">data-visualization</a> <a href="/questions/tagged/ggvis" class="post-tag" title="show questions tagged &#39;ggvis&#39;" rel="tag">ggvis</a> 
        </div>
        <div class="started">
            <a href="/questions/33379510/save-ggvis-html-to-file/?lastactivity" class="started-link">answered <span title="2015-10-27 23:44:09Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1457051/hrbrmstr">hrbrmstr</a> <span class="reputation-score" title="reputation score 20538" dir="ltr">20.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380477"
     
     
     >
    <div onclick="window.location.href='/questions/33380477/yosys-cant-open-include-file'" class="cp">
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
        
                    <h3><a href="/questions/33380477/yosys-cant-open-include-file" class="question-hyperlink" title="I am getting a Can&#39;t open include file error with yosys.  Is there a command line argument to define include directories and/or is there a default directory it is looking for include files in?
">Yosys Can&#39;t open include file</a></h3>
        <div class="tags t-verilog t-yosys">
            <a href="/questions/tagged/verilog" class="post-tag" title="show questions tagged &#39;verilog&#39;" rel="tag">verilog</a> <a href="/questions/tagged/yosys" class="post-tag" title="show questions tagged &#39;yosys&#39;" rel="tag">yosys</a> 
        </div>
        <div class="started">
            <a href="/questions/33380477/yosys-cant-open-include-file" class="started-link">asked <span title="2015-10-27 23:44:06Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/16007/dwelch">dwelch</a> <span class="reputation-score" title="reputation score 31552" dir="ltr">31.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33371298"
     
     
     >
    <div onclick="window.location.href='/questions/33371298/how-to-make-subclass-of-qstyleditemdelegate-react-properly-on-mouse-hover-in-a-q'" class="cp">
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
        
                    <h3><a href="/questions/33371298/how-to-make-subclass-of-qstyleditemdelegate-react-properly-on-mouse-hover-in-a-q" class="question-hyperlink" title="On my way to solve the problems I stated in earlier questions (question 1, question 2) alone, I succeeded to implement a custom QStyledItemDelegate which meets my demands. Here is a minimal working ...">How to make subclass of QStyledItemDelegate react properly on mouse hover in a QListView in PySide/PyQt?</a></h3>
        <div class="tags t-python-2&#251;7 t-pyqt t-pyside">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/pyqt" class="post-tag" title="show questions tagged &#39;pyqt&#39;" rel="tag">pyqt</a> <a href="/questions/tagged/pyside" class="post-tag" title="show questions tagged &#39;pyside&#39;" rel="tag">pyside</a> 
        </div>
        <div class="started">
            <a href="/questions/33371298/how-to-make-subclass-of-qstyleditemdelegate-react-properly-on-mouse-hover-in-a-q/?lastactivity" class="started-link">answered <span title="2015-10-27 23:44:05Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1994235/three-pineapples">three_pineapples</a> <span class="reputation-score" title="reputation score " dir="ltr">5,442</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380474"
     
     
     >
    <div onclick="window.location.href='/questions/33380474/cant-insert-to-database-with-mapped-store-procedure'" class="cp">
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
        
                    <h3><a href="/questions/33380474/cant-insert-to-database-with-mapped-store-procedure" class="question-hyperlink" title="I&#39;m using Entity Framework 6 Code-First approach and I have the following action controller method to Insert Master-Detail entries:

[HttpPost]
        [ValidateAntiForgeryToken]
        public ...">Can&#39;t Insert to Database with Mapped Store Procedure</a></h3>
        <div class="tags t-asp&#251;net t-entity-framework t-asp&#251;net-mvc-5 t-entity-framework-6">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/asp.net-mvc-5" class="post-tag" title="show questions tagged &#39;asp.net-mvc-5&#39;" rel="tag">asp.net-mvc-5</a> <a href="/questions/tagged/entity-framework-6" class="post-tag" title="show questions tagged &#39;entity-framework-6&#39;" rel="tag">entity-framework-6</a> 
        </div>
        <div class="started">
            <a href="/questions/33380474/cant-insert-to-database-with-mapped-store-procedure" class="started-link">asked <span title="2015-10-27 23:43:52Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/598070/mr-lindowsmac">Mr_LinDowsMac</a> <span class="reputation-score" title="reputation score " dir="ltr">310</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380422"
     
     
     >
    <div onclick="window.location.href='/questions/33380422/printing-files-then-directories-no-dirent-h'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/33380422/printing-files-then-directories-no-dirent-h" class="question-hyperlink" title="I am having trouble with some ordering. My code segment works properly however, I am having trouble listing all files and THEN all directories. I have been stuck on this for a few days experiencing ...">printing FILES then DIRECTORIES, no dirent.h</a></h3>
        <div class="tags t-c t-if-statement t-cmd">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/if-statement" class="post-tag" title="show questions tagged &#39;if-statement&#39;" rel="tag">if-statement</a> <a href="/questions/tagged/cmd" class="post-tag" title="show questions tagged &#39;cmd&#39;" rel="tag">cmd</a> 
        </div>
        <div class="started">
            <a href="/questions/33380422/printing-files-then-directories-no-dirent-h" class="started-link">modified <span title="2015-10-27 23:43:17Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2061755/wadda-wadda">wadda_wadda</a> <span class="reputation-score" title="reputation score " dir="ltr">370</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380467"
     
     
     >
    <div onclick="window.location.href='/questions/33380467/classification-trees-and-repeated-measure'" class="cp">
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
        
                    <h3><a href="/questions/33380467/classification-trees-and-repeated-measure" class="question-hyperlink" title="I am new to Classification trees and I cannot quite work out whether I can use classification trees with within-subjects IVs (repeated-measure). 
I tried to find some introductions to the method ...">classification trees and repeated measure</a></h3>
        <div class="tags t-tree t-categorical-data">
            <a href="/questions/tagged/tree" class="post-tag" title="show questions tagged &#39;tree&#39;" rel="tag">tree</a> <a href="/questions/tagged/categorical-data" class="post-tag" title="show questions tagged &#39;categorical-data&#39;" rel="tag">categorical-data</a> 
        </div>
        <div class="started">
            <a href="/questions/33380467/classification-trees-and-repeated-measure" class="started-link">asked <span title="2015-10-27 23:43:02Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5495940/pietre">Pietre</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380461"
     
     
     >
    <div onclick="window.location.href='/questions/33380461/polymer-1-0-bind-array-by-calling-factoryimpl'" class="cp">
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
        
                    <h3><a href="/questions/33380461/polymer-1-0-bind-array-by-calling-factoryimpl" class="question-hyperlink" title="If I create elements by FactoryImpl, and give an array as an argument, then I can not observe the change on the array, even if I use the recommended methods. I also tried to use notifyPath or the ...">polymer 1.0 : bind array by calling factoryimpl</a></h3>
        <div class="tags t-arrays t-data-binding t-constructor t-polymer-1&#251;0">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/data-binding" class="post-tag" title="show questions tagged &#39;data-binding&#39;" rel="tag">data-binding</a> <a href="/questions/tagged/constructor" class="post-tag" title="show questions tagged &#39;constructor&#39;" rel="tag">constructor</a> <a href="/questions/tagged/polymer-1.0" class="post-tag" title="show questions tagged &#39;polymer-1.0&#39;" rel="tag">polymer-1.0</a> 
        </div>
        <div class="started">
            <a href="/questions/33380461/polymer-1-0-bind-array-by-calling-factoryimpl" class="started-link">asked <span title="2015-10-27 23:42:48Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5077914/fooloomanzii">fooloomanzii</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380454"
     
     
     >
    <div onclick="window.location.href='/questions/33380454/woocommerce-link-subscription-product-to-bundled-product'" class="cp">
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
        
                    <h3><a href="/questions/33380454/woocommerce-link-subscription-product-to-bundled-product" class="question-hyperlink" title="I&#39;m trying to find a solution that can link a Woocommerce Subscription to a Bundled Product. 

What I want to do is offer a Subscription that a buyer can sign up to and then on a monthly basis they ...">Woocommerce: Link Subscription Product to Bundled Product</a></h3>
        <div class="tags t-wordpress t-woocommerce t-products t-subscriptions">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/woocommerce" class="post-tag" title="show questions tagged &#39;woocommerce&#39;" rel="tag">woocommerce</a> <a href="/questions/tagged/products" class="post-tag" title="show questions tagged &#39;products&#39;" rel="tag">products</a> <a href="/questions/tagged/subscriptions" class="post-tag" title="show questions tagged &#39;subscriptions&#39;" rel="tag">subscriptions</a> 
        </div>
        <div class="started">
            <a href="/questions/33380454/woocommerce-link-subscription-product-to-bundled-product" class="started-link">asked <span title="2015-10-27 23:42:08Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4097465/wayne-dunkley">Wayne Dunkley</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380452"
     
     
     >
    <div onclick="window.location.href='/questions/33380452/intentservice-doesnt-react-to-my-button-click'" class="cp">
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
        
                    <h3><a href="/questions/33380452/intentservice-doesnt-react-to-my-button-click" class="question-hyperlink" title="the IntentService can be started over a button click from a widget, the button changes his occurence and debug messages show up propperly - the code inside the service has processed. But when I click ...">IntentService doesn&#39;t react to my button click</a></h3>
        <div class="tags t-android t-widget t-toggle t-intentservice">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/widget" class="post-tag" title="show questions tagged &#39;widget&#39;" rel="tag">widget</a> <a href="/questions/tagged/toggle" class="post-tag" title="show questions tagged &#39;toggle&#39;" rel="tag">toggle</a> <a href="/questions/tagged/intentservice" class="post-tag" title="show questions tagged &#39;intentservice&#39;" rel="tag">intentservice</a> 
        </div>
        <div class="started">
            <a href="/questions/33380452/intentservice-doesnt-react-to-my-button-click" class="started-link">asked <span title="2015-10-27 23:41:58Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5459859/icerage">icerage</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33379610"
     
     
     >
    <div onclick="window.location.href='/questions/33379610/converting-imported-datetime-from-character-to-number-without-losing-precision'" class="cp">
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
        
                    <h3><a href="/questions/33379610/converting-imported-datetime-from-character-to-number-without-losing-precision" class="question-hyperlink" title="I am using read.xlsx to loop through multiple .xlsx files which will be aggregated into a single data frame.  The issue I am running into is when the date-time field is pulled into the data frame it ...">Converting imported datetime from character to number without losing precision</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/33379610/converting-imported-datetime-from-character-to-number-without-losing-precision" class="started-link">modified <span title="2015-10-27 23:41:45Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3063910/richard-scriven">Richard Scriven</a> <span class="reputation-score" title="reputation score 40571" dir="ltr">40.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380447"
     
     
     >
    <div onclick="window.location.href='/questions/33380447/url-encoding-on-jetty-plus-becomes-space'" class="cp">
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
        
                    <h3><a href="/questions/33380447/url-encoding-on-jetty-plus-becomes-space" class="question-hyperlink" title="I have a URL that has a &quot;+&quot; sign.
localhost:8080/p1?name=Hello+World

Jetty is converting the &quot;+&quot; to space and this comes as &quot;Hello World&quot; to Tapestry, which in turn raises an exception.

How do I ...">URL Encoding on Jetty - Plus becomes Space</a></h3>
        <div class="tags t-url t-jetty t-tapestry">
            <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> <a href="/questions/tagged/jetty" class="post-tag" title="show questions tagged &#39;jetty&#39;" rel="tag"><img src="//i.stack.imgur.com/Ly8wa.png" height="16" width="18" alt="" class="sponsor-tag-img">jetty</a> <a href="/questions/tagged/tapestry" class="post-tag" title="show questions tagged &#39;tapestry&#39;" rel="tag">tapestry</a> 
        </div>
        <div class="started">
            <a href="/questions/33380447/url-encoding-on-jetty-plus-becomes-space" class="started-link">asked <span title="2015-10-27 23:41:42Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5474469/karthik-b">Karthik B</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380446"
     
     
     >
    <div onclick="window.location.href='/questions/33380446/shifting-a-binary-string-to-the-right-in-machine-code-assembly-language'" class="cp">
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
        
                    <h3><a href="/questions/33380446/shifting-a-binary-string-to-the-right-in-machine-code-assembly-language" class="question-hyperlink" title="I understand that doing 15 shifts to the left would shift a binary sequence to the right by one. However after setting the initial register values, if register 1 is equal to 1; the programs gives the ...">Shifting a Binary String to the right in machine code/assembly language</a></h3>
        <div class="tags t-assembly t-lc3">
            <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/lc3" class="post-tag" title="show questions tagged &#39;lc3&#39;" rel="tag">lc3</a> 
        </div>
        <div class="started">
            <a href="/questions/33380446/shifting-a-binary-string-to-the-right-in-machine-code-assembly-language" class="started-link">asked <span title="2015-10-27 23:41:42Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3583536/bryce">Bryce</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380445"
     
     
     >
    <div onclick="window.location.href='/questions/33380445/autopostback-not-working-with-jquery-maskedinput'" class="cp">
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
        
                    <h3><a href="/questions/33380445/autopostback-not-working-with-jquery-maskedinput" class="question-hyperlink" title="I have an Asp.Net solution with an MasterPage and a ContentPage. I put the ContentPage inside an UpdatePanel, so the events will not refresh the entire page.

In the ContentPage I have a TextBox with ...">AutoPostBack not working with JQuery MaskedInput</a></h3>
        <div class="tags t-c&#241; t-jquery t-asp&#251;net t-autopostback t-maskedinput">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/autopostback" class="post-tag" title="show questions tagged &#39;autopostback&#39;" rel="tag">autopostback</a> <a href="/questions/tagged/maskedinput" class="post-tag" title="show questions tagged &#39;maskedinput&#39;" rel="tag">maskedinput</a> 
        </div>
        <div class="started">
            <a href="/questions/33380445/autopostback-not-working-with-jquery-maskedinput" class="started-link">asked <span title="2015-10-27 23:41:37Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5146174/nathy815">Nathy815</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-16348459"
     
     
     >
    <div onclick="window.location.href='/questions/16348459/error-the-goal-you-specified-requires-a-project-to-execute-but-there-is-no-pom'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="28 votes">28</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="23864 views">24k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/16348459/error-the-goal-you-specified-requires-a-project-to-execute-but-there-is-no-pom" class="question-hyperlink" title="I have a pom.xml in C:\Users\AArmijos\Desktop\Factura Electronica\MIyT\componentes-1.0.4\sources\pom.xml and I executed:

mvn install:install-file -DgroupId=es.mityc.jumbo.adsi ...">Error &ldquo;The goal you specified requires a project to execute but there is no POM in this directory&rdquo; after executing maven command</a></h3>
        <div class="tags t-maven-3">
            <a href="/questions/tagged/maven-3" class="post-tag" title="show questions tagged &#39;maven-3&#39;" rel="tag">maven-3</a> 
        </div>
        <div class="started">
            <a href="/questions/16348459/error-the-goal-you-specified-requires-a-project-to-execute-but-there-is-no-pom/?lastactivity" class="started-link">answered <span title="2015-10-27 23:41:21Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2930499/tcb">tcb</a> <span class="reputation-score" title="reputation score " dir="ltr">579</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33364661"
     
     
     >
    <div onclick="window.location.href='/questions/33364661/spring-issue-with-webjar-integration'" class="cp">
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
        
                    <h3><a href="/questions/33364661/spring-issue-with-webjar-integration" class="question-hyperlink" title="I am trying to add bootstrap and jquery via the dependency webjars
I added the following lines in my JSP :

&lt;link rel=&#39;stylesheet&#39; href=&#39;/webjars/bootstrap/3.3.5/css/bootstrap.min.css&#39;>
...">Spring issue with webjar integration</a></h3>
        <div class="tags t-xml t-spring t-resources t-webjars">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/resources" class="post-tag" title="show questions tagged &#39;resources&#39;" rel="tag">resources</a> <a href="/questions/tagged/webjars" class="post-tag" title="show questions tagged &#39;webjars&#39;" rel="tag">webjars</a> 
        </div>
        <div class="started">
            <a href="/questions/33364661/spring-issue-with-webjar-integration/?lastactivity" class="started-link">answered <span title="2015-10-27 23:40:54Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/77409/james-ward">James Ward</a> <span class="reputation-score" title="reputation score 21646" dir="ltr">21.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380439"
     
     
     >
    <div onclick="window.location.href='/questions/33380439/how-to-setup-hide-stripe-secret-api-key-in-ionic-project'" class="cp">
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
        
                    <h3><a href="/questions/33380439/how-to-setup-hide-stripe-secret-api-key-in-ionic-project" class="question-hyperlink" title="It&#39;s a quick/simple question I cannot find the answer to. How to I hide my secret Stripe API key in an ionic project?
">How to setup/hide Stripe Secret API Key in Ionic Project?</a></h3>
        <div class="tags t-angularjs t-cordova t-ionic-framework t-stripe-payments t-secret-key">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/stripe-payments" class="post-tag" title="show questions tagged &#39;stripe-payments&#39;" rel="tag">stripe-payments</a> <a href="/questions/tagged/secret-key" class="post-tag" title="show questions tagged &#39;secret-key&#39;" rel="tag">secret-key</a> 
        </div>
        <div class="started">
            <a href="/questions/33380439/how-to-setup-hide-stripe-secret-api-key-in-ionic-project" class="started-link">asked <span title="2015-10-27 23:40:41Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4642530/garrett-mac-mac">Garrett Mac Mac</a> <span class="reputation-score" title="reputation score " dir="ltr">104</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380436"
     
     
     >
    <div onclick="window.location.href='/questions/33380436/how-to-programmatically-close-a-dialog-prevent-ok-button-from-closing-it'" class="cp">
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
        
                    <h3><a href="/questions/33380436/how-to-programmatically-close-a-dialog-prevent-ok-button-from-closing-it" class="question-hyperlink" title="I am trying to write a custom plugin for CKEditor. What I want is to show a dialog where the user can enter a parameter, which will help in constructing a URL to some JSON content, then when that JSON ...">How to programmatically close a dialog, prevent OK button from closing it?</a></h3>
        <div class="tags t-ckeditor t-ckeditor4&#251;x">
            <a href="/questions/tagged/ckeditor" class="post-tag" title="show questions tagged &#39;ckeditor&#39;" rel="tag">ckeditor</a> <a href="/questions/tagged/ckeditor4.x" class="post-tag" title="show questions tagged &#39;ckeditor4.x&#39;" rel="tag">ckeditor4.x</a> 
        </div>
        <div class="started">
            <a href="/questions/33380436/how-to-programmatically-close-a-dialog-prevent-ok-button-from-closing-it" class="started-link">asked <span title="2015-10-27 23:40:37Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3788043/imnotmike">ImNotMike</a> <span class="reputation-score" title="reputation score " dir="ltr">355</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380435"
     
     
     >
    <div onclick="window.location.href='/questions/33380435/open-cv-image-atvec3bb-a-function-error-in-while-loop-while-running-second-t'" class="cp">
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
        
                    <h3><a href="/questions/33380435/open-cv-image-atvec3bb-a-function-error-in-while-loop-while-running-second-t" class="question-hyperlink" title="My code is using OPENCV for image processing and I want to randomly create a feature set of points which are white. The program results in Assertion failed error when running the inner WHILE LOOP ...">OPEN CV image.at&lt;Vec3b&gt;(b,a) function error in while loop while running second time</a></h3>
        <div class="tags t-c&#231;&#231; t-opencv">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> 
        </div>
        <div class="started">
            <a href="/questions/33380435/open-cv-image-atvec3bb-a-function-error-in-while-loop-while-running-second-t" class="started-link">asked <span title="2015-10-27 23:40:36Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5141249/asim-unmesh">Asim Unmesh</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380433"
     
     
     >
    <div onclick="window.location.href='/questions/33380433/prolog-how-to-understand-resolution-tree-from-remove-an-element-example'" class="cp">
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
        
                    <h3><a href="/questions/33380433/prolog-how-to-understand-resolution-tree-from-remove-an-element-example" class="question-hyperlink" title="Need help understanding resolution tree for a Prolog statement that removes an occurrence of an element in a list.

The code should return true if R is the initial list minus X and false if X is not a ...">Prolog: how to understand resolution tree from &ldquo;Remove an Element&rdquo; example</a></h3>
        <div class="tags t-prolog">
            <a href="/questions/tagged/prolog" class="post-tag" title="show questions tagged &#39;prolog&#39;" rel="tag">prolog</a> 
        </div>
        <div class="started">
            <a href="/questions/33380433/prolog-how-to-understand-resolution-tree-from-remove-an-element-example" class="started-link">asked <span title="2015-10-27 23:40:17Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1775375/n0ir">N0ir</a> <span class="reputation-score" title="reputation score " dir="ltr">345</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33379739"
     
     
     >
    <div onclick="window.location.href='/questions/33379739/scale-custom-marker-icon-according-to-zoom-level'" class="cp">
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
        
                    <h3><a href="/questions/33379739/scale-custom-marker-icon-according-to-zoom-level" class="question-hyperlink" title="I&#39;m trying to scale a custom marker icon according to the zoom level. My icon should be pretty big while you are zooming very close, but obviously it will be way to big when you zoom far out, so it ...">Scale custom marker icon according to zoom level</a></h3>
        <div class="tags t-ios t-swift t-google-maps-sdk-ios">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/google-maps-sdk-ios" class="post-tag" title="show questions tagged &#39;google-maps-sdk-ios&#39;" rel="tag">google-maps-sdk-ios</a> 
        </div>
        <div class="started">
            <a href="/questions/33379739/scale-custom-marker-icon-according-to-zoom-level" class="started-link">modified <span title="2015-10-27 23:40:09Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/814491/wordiboi">wordiboi</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380430"
     
     
     >
    <div onclick="window.location.href='/questions/33380430/laravel-ajax-500-internal-server-error'" class="cp">
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
        
                    <h3><a href="/questions/33380430/laravel-ajax-500-internal-server-error" class="question-hyperlink" title="I am trying to do an ajax call in laravel. The ajax call logs my data how I want it, but keeps giving me the 500 error. I&#39;ve read that you need to set the _token in the data field. But that doesn&#39;t ...">Laravel ajax 500 (Internal Server Error)</a></h3>
        <div class="tags t-ajax t-laravel">
            <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> 
        </div>
        <div class="started">
            <a href="/questions/33380430/laravel-ajax-500-internal-server-error" class="started-link">asked <span title="2015-10-27 23:39:57Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4606631/sara-barrera-riano">Sara Barrera Riano</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380418"
     
     
     >
    <div onclick="window.location.href='/questions/33380418/why-put-the-empty-if-statement-in-the-last-of-the-data-step-in-sas'" class="cp">
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
        
                    <h3><a href="/questions/33380418/why-put-the-empty-if-statement-in-the-last-of-the-data-step-in-sas" class="question-hyperlink" title="I have a quick question about the following piece of code. Why can we use &#39;NA&#39; =  for the subquery ? I mean, the subquery might return a group of values, not a single one, right? Could anyone tell me ...">why put the empty if statement in the last of the data step in SAS?</a></h3>
        <div class="tags t-sas">
            <a href="/questions/tagged/sas" class="post-tag" title="show questions tagged &#39;sas&#39;" rel="tag">sas</a> 
        </div>
        <div class="started">
            <a href="/questions/33380418/why-put-the-empty-if-statement-in-the-last-of-the-data-step-in-sas" class="started-link">asked <span title="2015-10-27 23:38:52Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4888700/josephs">josephS</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380417"
     
     
     >
    <div onclick="window.location.href='/questions/33380417/how-to-capture-webkit-logs-wtf-log-on-windows'" class="cp">
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
        
                    <h3><a href="/questions/33380417/how-to-capture-webkit-logs-wtf-log-on-windows" class="question-hyperlink" title="I am working on chromium and I managed to capture chromium logs (LOG(INFO) &lt;&lt; ...) with Microsoft Visual Studio - DEBUG -> Attach to process. 

But the logs (WTF_LOG) from the WebKit engine are ...">How to capture WebKit logs (WTF_LOG) on Windows</a></h3>
        <div class="tags t-debugging t-logging t-webkit t-chromium t-crosswalk">
            <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> <a href="/questions/tagged/webkit" class="post-tag" title="show questions tagged &#39;webkit&#39;" rel="tag">webkit</a> <a href="/questions/tagged/chromium" class="post-tag" title="show questions tagged &#39;chromium&#39;" rel="tag">chromium</a> <a href="/questions/tagged/crosswalk" class="post-tag" title="show questions tagged &#39;crosswalk&#39;" rel="tag">crosswalk</a> 
        </div>
        <div class="started">
            <a href="/questions/33380417/how-to-capture-webkit-logs-wtf-log-on-windows" class="started-link">asked <span title="2015-10-27 23:38:46Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1584117/matej">Matej</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380416"
     
     
     >
    <div onclick="window.location.href='/questions/33380416/importing-shapefile-data-using-geodataframe'" class="cp">
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
        
                    <h3><a href="/questions/33380416/importing-shapefile-data-using-geodataframe" class="question-hyperlink" title="I am using GeoDataFrame for the data importing. But have the following problems. Actually this function works well for some shapefiles, but does not work so well for some specific shapefiles and I am ...">Importing shapefile data using GeoDataFrame</a></h3>
        <div class="tags t-geopandas">
            <a href="/questions/tagged/geopandas" class="post-tag" title="show questions tagged &#39;geopandas&#39;" rel="tag">geopandas</a> 
        </div>
        <div class="started">
            <a href="/questions/33380416/importing-shapefile-data-using-geodataframe" class="started-link">asked <span title="2015-10-27 23:38:34Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3173450/dq-happy">DQ_happy</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380406"
     
     
     >
    <div onclick="window.location.href='/questions/33380406/mercurialeclipse-fails-to-commit'" class="cp">
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
        
                    <h3><a href="/questions/33380406/mercurialeclipse-fails-to-commit" class="question-hyperlink" title="Having a hard time getting mercurialeclipse (2.1.0.201304290948) to allow a commit using Coldfusion Builder 2 (built on top of eclipse) on one workstation. Works great on 3 other workstations...

Team ...">mercurialeclipse fails to commit</a></h3>
        <div class="tags t-mercurial t-coldfusionbuilder">
            <a href="/questions/tagged/mercurial" class="post-tag" title="show questions tagged &#39;mercurial&#39;" rel="tag">mercurial</a> <a href="/questions/tagged/coldfusionbuilder" class="post-tag" title="show questions tagged &#39;coldfusionbuilder&#39;" rel="tag">coldfusionbuilder</a> 
        </div>
        <div class="started">
            <a href="/questions/33380406/mercurialeclipse-fails-to-commit" class="started-link">asked <span title="2015-10-27 23:38:07Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/71725/chris-brandt">Chris Brandt</a> <span class="reputation-score" title="reputation score " dir="ltr">530</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380405"
     
     
     >
    <div onclick="window.location.href='/questions/33380405/delete-row-in-tkinter'" class="cp">
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
        
                    <h3><a href="/questions/33380405/delete-row-in-tkinter" class="question-hyperlink" title="Here is my code, when i click on the &quot;+&quot; button, the row increments-That&#39;s fine.
At the same time, I want that when I click on the &quot;X&quot; button, the row gets deleted. I am so badly stuck on this. 
Can ...">Delete row in tkinter</a></h3>
        <div class="tags t-python-3&#251;x t-tkinter">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> 
        </div>
        <div class="started">
            <a href="/questions/33380405/delete-row-in-tkinter" class="started-link">asked <span title="2015-10-27 23:38:06Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5365246/gurveer-kaur">Gurveer kaur</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380119"
     
     
     >
    <div onclick="window.location.href='/questions/33380119/matplotlib-colormap-bug-with-length-4-arrays'" class="cp">
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
        
                    <h3><a href="/questions/33380119/matplotlib-colormap-bug-with-length-4-arrays" class="question-hyperlink" title="I have some arrays that I need to plot in a loop with a certain colormap.  However, one of my arrays is length-4, and I run into this problem:

import numpy as np
import matplotlib as plt

ns = ...">Matplotlib colormap bug with length-4 arrays</a></h3>
        <div class="tags t-python t-numpy t-matplotlib t-colormap">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/colormap" class="post-tag" title="show questions tagged &#39;colormap&#39;" rel="tag">colormap</a> 
        </div>
        <div class="started">
            <a href="/questions/33380119/matplotlib-colormap-bug-with-length-4-arrays/?lastactivity" class="started-link">answered <span title="2015-10-27 23:37:50Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1217358/warren-weckesser">Warren Weckesser</a> <span class="reputation-score" title="reputation score 27117" dir="ltr">27.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380391"
     
     
     >
    <div onclick="window.location.href='/questions/33380391/azure-active-directory-b2c-deployment-via-resource-manager-or-code'" class="cp">
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
        
                    <h3><a href="/questions/33380391/azure-active-directory-b2c-deployment-via-resource-manager-or-code" class="question-hyperlink" title="Our company is considering using AAD B2C as the backing store for our SaaS user accounts. Our plan is use Resource Manager templates to deploy the Azure infrastructure (web, storage, sql, etc) for ...">Azure Active Directory B2C deployment via resource manager (or code)</a></h3>
        <div class="tags t-azure t-azure-active-directory t-adal t-azure-resource-manager">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/azure-active-directory" class="post-tag" title="show questions tagged &#39;azure-active-directory&#39;" rel="tag">azure-active-directory</a> <a href="/questions/tagged/adal" class="post-tag" title="show questions tagged &#39;adal&#39;" rel="tag">adal</a> <a href="/questions/tagged/azure-resource-manager" class="post-tag" title="show questions tagged &#39;azure-resource-manager&#39;" rel="tag">azure-resource-manager</a> 
        </div>
        <div class="started">
            <a href="/questions/33380391/azure-active-directory-b2c-deployment-via-resource-manager-or-code" class="started-link">asked <span title="2015-10-27 23:36:54Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/31299/josh">Josh</a> <span class="reputation-score" title="reputation score " dir="ltr">265</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380389"
     
     
     >
    <div onclick="window.location.href='/questions/33380389/q-fatal-bad-config-file-line-2-in-users-username-gitconfig'" class="cp">
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
        
                    <h3><a href="/questions/33380389/q-fatal-bad-config-file-line-2-in-users-username-gitconfig" class="question-hyperlink" title="I was testing out the alias configuration. I believe I wrote along the lines of &quot;git config --global alias.gs git status&quot; with or without, not sure. Then an error occurred. 


  fatal: bad config file ...">Q: fatal: bad config file line 2 in /Users/&lt;username&gt;/.gitconfig</a></h3>
        <div class="tags t-git t-config t-alias">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/config" class="post-tag" title="show questions tagged &#39;config&#39;" rel="tag">config</a> <a href="/questions/tagged/alias" class="post-tag" title="show questions tagged &#39;alias&#39;" rel="tag">alias</a> 
        </div>
        <div class="started">
            <a href="/questions/33380389/q-fatal-bad-config-file-line-2-in-users-username-gitconfig" class="started-link">asked <span title="2015-10-27 23:36:47Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4785557/ju-juu">Ju Juu</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380366"
     
     
     >
    <div onclick="window.location.href='/questions/33380366/setting-gl-pointsize-dynamically-as-shader-attribute-not-working-in-webgl'" class="cp">
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
        
                    <h3><a href="/questions/33380366/setting-gl-pointsize-dynamically-as-shader-attribute-not-working-in-webgl" class="question-hyperlink" title="I&#39;m trying to change gl_PointSize within my vertex-shader depending on an input. So, whenever I set ie. gl_PointSize = 10.0 explicitly, everything is working out fine. After adding 

attribute vec4 ...">Setting gl_PointSize dynamically as shader attribute not working in WebGL</a></h3>
        <div class="tags t-javascript t-google-chrome t-webgl t-glsles">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/webgl" class="post-tag" title="show questions tagged &#39;webgl&#39;" rel="tag">webgl</a> <a href="/questions/tagged/glsles" class="post-tag" title="show questions tagged &#39;glsles&#39;" rel="tag">glsles</a> 
        </div>
        <div class="started">
            <a href="/questions/33380366/setting-gl-pointsize-dynamically-as-shader-attribute-not-working-in-webgl" class="started-link">asked <span title="2015-10-27 23:34:07Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4907774/typh00n">TyPh00n</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380362"
     
     
     >
    <div onclick="window.location.href='/questions/33380362/access-the-entire-url-path-in-rewriterule'" class="cp">
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
        
                    <h3><a href="/questions/33380362/access-the-entire-url-path-in-rewriterule" class="question-hyperlink" title="Currently, my RewriteRule only works when I use the current path, for example loading the URL 

http://localhost/rest/v1/test


Redirects to the URL:

http://localhost/rest/v1/index.php?url=test


...">Access the entire URL path in RewriteRule</a></h3>
        <div class="tags t-apache t-mod-rewrite">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> 
        </div>
        <div class="started">
            <a href="/questions/33380362/access-the-entire-url-path-in-rewriterule" class="started-link">asked <span title="2015-10-27 23:33:30Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1735584/adam-carter">Adam Carter</a> <span class="reputation-score" title="reputation score " dir="ltr">1,513</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380358"
     
     
     >
    <div onclick="window.location.href='/questions/33380358/magento-cart-page-form-actions-blank'" class="cp">
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
        
                    <h3><a href="/questions/33380358/magento-cart-page-form-actions-blank" class="question-hyperlink" title="The discount coupon form action and the main cart form action are blank/empty - so the forms don&#39;t submit properly. 

rwd package with custom theme

checkout/cart.phtml
checkout/cart/coupon.phtml 

...">Magento Cart Page Form Actions Blank</a></h3>
        <div class="tags t-php t-forms t-magento">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> 
        </div>
        <div class="started">
            <a href="/questions/33380358/magento-cart-page-form-actions-blank" class="started-link">asked <span title="2015-10-27 23:32:53Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4893612/mike">Mike</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380351"
     
     
     >
    <div onclick="window.location.href='/questions/33380351/screen-bounds-do-not-change-with-orientation'" class="cp">
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
        
                    <h3><a href="/questions/33380351/screen-bounds-do-not-change-with-orientation" class="question-hyperlink" title="Starting with iOS 8 screen bounds suppose to depend on orientation. But when I print the values in iOS 9.1, changing the simulator orientation - they stay the same!

    let h = ...">Screen bounds do not change with orientation</a></h3>
        <div class="tags t-ios9&#251;1">
            <a href="/questions/tagged/ios9.1" class="post-tag" title="show questions tagged &#39;ios9.1&#39;" rel="tag">ios9.1</a> 
        </div>
        <div class="started">
            <a href="/questions/33380351/screen-bounds-do-not-change-with-orientation" class="started-link">asked <span title="2015-10-27 23:32:27Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5222442/mark">mark</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380346"
     
     
     >
    <div onclick="window.location.href='/questions/33380346/how-to-get-access-token-using-oauth2-for-github-api-using-python'" class="cp">
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
        
                    <h3><a href="/questions/33380346/how-to-get-access-token-using-oauth2-for-github-api-using-python" class="question-hyperlink" title="I am building an app to access Github api in python using django. I am new to this building this kind of app for the first time. 
I specified an link to get the access of a user&#39;s account like this

...">How to get access token using oauth2 for Github api using python</a></h3>
        <div class="tags t-python t-django t-oauth-2&#251;0 t-github-api">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/oauth-2.0" class="post-tag" title="show questions tagged &#39;oauth-2.0&#39;" rel="tag">oauth-2.0</a> <a href="/questions/tagged/github-api" class="post-tag" title="show questions tagged &#39;github-api&#39;" rel="tag">github-api</a> 
        </div>
        <div class="started">
            <a href="/questions/33380346/how-to-get-access-token-using-oauth2-for-github-api-using-python" class="started-link">asked <span title="2015-10-27 23:31:32Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5357287/tasneem-haider">Tasneem Haider</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380345"
     
     
     >
    <div onclick="window.location.href='/questions/33380345/pyspark-read-mongo-errors-in-python-lib-pyspark-zip-pyspark-rdd-py'" class="cp">
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
        
                    <h3><a href="/questions/33380345/pyspark-read-mongo-errors-in-python-lib-pyspark-zip-pyspark-rdd-py" class="question-hyperlink" title="I have the following simple code read MongoDB using pyspark



from pyspark import SparkContext, SparkConf

import pymongo_spark
# Important: activate pymongo_spark.
pymongo_spark.activate()

def ...">pyspark read mongo: errors in python/lib/pyspark.zip/pyspark/rdd.py</a></h3>
        <div class="tags t-python t-mongodb t-apache-spark t-pymongo t-pyspark">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/pymongo" class="post-tag" title="show questions tagged &#39;pymongo&#39;" rel="tag">pymongo</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> 
        </div>
        <div class="started">
            <a href="/questions/33380345/pyspark-read-mongo-errors-in-python-lib-pyspark-zip-pyspark-rdd-py" class="started-link">asked <span title="2015-10-27 23:31:24Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/3993270/edamame">Edamame</a> <span class="reputation-score" title="reputation score " dir="ltr">246</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380341"
     
     
     >
    <div onclick="window.location.href='/questions/33380341/define-columns-for-selectmanycheckbox'" class="cp">
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
        
                    <h3><a href="/questions/33380341/define-columns-for-selectmanycheckbox" class="question-hyperlink" title="I am working with PF 3.4, I canÂ´t move to the 4th version for requierements, Do you guys have any solution for this?

I need to show the selectManyCheckbox list in 4 columns, but the problem is that ...">Define columns for selectManyCheckbox</a></h3>
        <div class="tags t-jsf t-primefaces">
            <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/primefaces" class="post-tag" title="show questions tagged &#39;primefaces&#39;" rel="tag">primefaces</a> 
        </div>
        <div class="started">
            <a href="/questions/33380341/define-columns-for-selectmanycheckbox" class="started-link">asked <span title="2015-10-27 23:31:05Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2777991/dusant">DuSant</a> <span class="reputation-score" title="reputation score " dir="ltr">149</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380326"
     
     
     >
    <div onclick="window.location.href='/questions/33380326/how-to-remove-tables-borders-in-ssrs'" class="cp">
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
        
                    <h3><a href="/questions/33380326/how-to-remove-tables-borders-in-ssrs" class="question-hyperlink" title="i tried to change color to white, and change border style to dashed.
But I don&#39;t know why it kept undoing my setting. How do I set to hide borders? I have 2 tables in a ractangle
">how to remove table&#39;s borders in ssrs</a></h3>
        <div class="tags t-table t-reporting-services t-border">
            <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> <a href="/questions/tagged/reporting-services" class="post-tag" title="show questions tagged &#39;reporting-services&#39;" rel="tag">reporting-services</a> <a href="/questions/tagged/border" class="post-tag" title="show questions tagged &#39;border&#39;" rel="tag">border</a> 
        </div>
        <div class="started">
            <a href="/questions/33380326/how-to-remove-tables-borders-in-ssrs" class="started-link">asked <span title="2015-10-27 23:29:59Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5364832/haizd">HAIZD</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380322"
     
     
     >
    <div onclick="window.location.href='/questions/33380322/querying-lexemes-by-number-of-occurrences-in-ts-vector-in-postgresql-9-4'" class="cp">
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
        
                    <h3><a href="/questions/33380322/querying-lexemes-by-number-of-occurrences-in-ts-vector-in-postgresql-9-4" class="question-hyperlink" title="Is it possible to query PostgreSQL using a WHERE statement based on the number of times a lexemes appears within a ts_vector?

For example, if you create a ts_vector with the phrase &quot;top hat on top of ...">Querying lexemes by number of occurrences in ts_vector in PostgreSQL 9.4</a></h3>
        <div class="tags t-postgresql t-nlp t-postgresql-9&#251;4 t-tsvector">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/nlp" class="post-tag" title="show questions tagged &#39;nlp&#39;" rel="tag">nlp</a> <a href="/questions/tagged/postgresql-9.4" class="post-tag" title="show questions tagged &#39;postgresql-9.4&#39;" rel="tag">postgresql-9.4</a> <a href="/questions/tagged/tsvector" class="post-tag" title="show questions tagged &#39;tsvector&#39;" rel="tag">tsvector</a> 
        </div>
        <div class="started">
            <a href="/questions/33380322/querying-lexemes-by-number-of-occurrences-in-ts-vector-in-postgresql-9-4" class="started-link">asked <span title="2015-10-27 23:29:31Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1321181/alxlvt">alxlvt</a> <span class="reputation-score" title="reputation score " dir="ltr">118</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33380019"
     
     
     >
    <div onclick="window.location.href='/questions/33380019/recursive-copy-directories'" class="cp">
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
        
                    <h3><a href="/questions/33380019/recursive-copy-directories" class="question-hyperlink" title="I have a function for recursive copy directories. But I&#39;m getting error:

Fatal error: Uncaught exception &#39;UnexpectedValueException&#39; with message ...">Recursive copy directories</a></h3>
        <div class="tags t-php t-recursion t-directory t-copy">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> <a href="/questions/tagged/directory" class="post-tag" title="show questions tagged &#39;directory&#39;" rel="tag">directory</a> <a href="/questions/tagged/copy" class="post-tag" title="show questions tagged &#39;copy&#39;" rel="tag">copy</a> 
        </div>
        <div class="started">
            <a href="/questions/33380019/recursive-copy-directories" class="started-link">asked <span title="2015-10-27 23:02:05Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/889349/user889349">user889349</a> <span class="reputation-score" title="reputation score " dir="ltr">671</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33379679"
     
     
     >
    <div onclick="window.location.href='/questions/33379679/decode-websocket-packet-wireshark'" class="cp">
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
        
                    <h3><a href="/questions/33379679/decode-websocket-packet-wireshark" class="question-hyperlink" title="I&#39;m using Wireshark Packet analyzer &amp; when I filter for all Websocket packets I see what I am sending to a host &amp; receiving from the host. When I check individual packets mine always show as ...">Decode Websocket Packet (Wireshark)</a></h3>
        <div class="tags t-sockets t-websocket t-wireshark t-packet-capture t-packet-sniffers">
            <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/wireshark" class="post-tag" title="show questions tagged &#39;wireshark&#39;" rel="tag">wireshark</a> <a href="/questions/tagged/packet-capture" class="post-tag" title="show questions tagged &#39;packet-capture&#39;" rel="tag">packet-capture</a> <a href="/questions/tagged/packet-sniffers" class="post-tag" title="show questions tagged &#39;packet-sniffers&#39;" rel="tag">packet-sniffers</a> 
        </div>
        <div class="started">
            <a href="/questions/33379679/decode-websocket-packet-wireshark" class="started-link">modified <span title="2015-10-27 22:57:38Z" class="relativetime">57 mins ago</span></a>
            <a href="/users/5495837/chris-t">Chris T.</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33379523"
     
     
     >
    <div onclick="window.location.href='/questions/33379523/why-wont-shell-local-download-stage3'" class="cp">
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
        
                    <h3><a href="/questions/33379523/why-wont-shell-local-download-stage3" class="question-hyperlink" title="I am working on a template located here. In the provision section I have:

&quot;provisioners&quot;: [
  {
    &quot;type&quot;: &quot;shell-local&quot;,
    &quot;command&quot;: &quot;wget ...">Why won&#39;t shell-local download stage3?</a></h3>
        <div class="tags t-bash t-shell t-gentoo t-packer">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/gentoo" class="post-tag" title="show questions tagged &#39;gentoo&#39;" rel="tag">gentoo</a> <a href="/questions/tagged/packer" class="post-tag" title="show questions tagged &#39;packer&#39;" rel="tag">packer</a> 
        </div>
        <div class="started">
            <a href="/questions/33379523/why-wont-shell-local-download-stage3" class="started-link">modified <span title="2015-10-27 22:39:43Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1997707/john-mercier">John Mercier</a> <span class="reputation-score" title="reputation score " dir="ltr">335</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk745839769",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk745839769">
            </div>
        <div id="hireme">
            <script>
(function(){function f(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){var i,s,e,h,c,l;for(console.log(),i=t.target;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(s=n.enc,e=f,r.an&&(e+="?an="+r.an),h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(e+="&"+s(l[1])+"="+s(c.value));e+="&utm="+s(u+r.utm);i.href=e}})}function e(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}if(!window.clc){var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.as=function(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function o(){i.st.forEach(n.as);u.forEach(function(n){f(n,i.cr[n],r,e)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var u=Object.keys(i.cr),r="//"+i.h+i.ct,e=n.cps?n.ts()-n.cps:0;i.an&&(r+="?an="+i.an);o()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,o;i=i||{};switch(f){case"#large":opts.l=1;break;case"#abort":opts.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return o=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,o&&(i.ac=o),i.tags||(u=e(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n}})();;(function(n){function c(){var n=t.el(f);t.hc(n)||(n.parentNode.removeChild(n),typeof u=="function"&&u())}function l(u){if(!e){e=!0;var f=t.qsa("#"+i.d);f.length!==0&&(u||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),typeof r.innerWidth=="number"&&(i.bw=r.innerWidth),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin","fresh","bw"]))}}var r=window,t=r.clc,s=t.ts(),h=t.st,v=t.ct,f="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),e,u,o,a;i.abort||(o=null,u=t.wfc(f,20,o,l),a=h(c,2e3))}).call(null, {"bg":false,"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/23582/tiling-by-trapezoids" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Tiling by trapezoids
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/56998/can-invention-of-ui-ux-or-a-programming-syntax-become-a-publication" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can invention of UI/UX or a programming syntax become a publication?
                </a>

            </li>
            <li >
                <div class="favicon favicon-cs" title="Computer Science Stack Exchange"></div><a href="http://cs.stackexchange.com/questions/48777/is-the-language-of-tms-that-decide-some-language-turing-recognizable" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:419 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is the language of TMs that decide some language Turing-recognizable?
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/22427/why-dont-helicopters-always-takeoff-from-a-hover-out-of-ground-effect" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why don&#39;t helicopters always takeoff from a hover out of ground-effect?
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/992511/emulate-a-keyboard-button-via-the-command-line" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Emulate a keyboard button via the Command Line
                </a>

            </li>
            <li >
                <div class="favicon favicon-emacs" title="Emacs Stack Exchange"></div><a href="http://emacs.stackexchange.com/questions/17687/make-previous-buffer-and-next-buffer-to-ignore-some-buffers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:583 }); posts_hot_network.click({ item_type:2, location:8 })">
                    make `previous-buffer` and `next-buffer` to ignore some buffers
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/214485/why-dont-choir-voices-destructively-interfere-so-that-we-cant-hear-them" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why don&#39;t choir voices destructively interfere so that we can&#39;t hear them?
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/22377/why-is-the-rear-seat-ejected-before-the-front-one" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is the rear seat ejected before the front one?
                </a>

            </li>
            <li >
                <div class="favicon favicon-photo" title="Photography Stack Exchange"></div><a href="http://photo.stackexchange.com/questions/70407/why-is-infrared-lights-focus-point-different-from-that-of-visible-light" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:61 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is infrared light&#39;s focus point different from that of visible light?
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/214950/if-dark-matter-only-interacts-with-gravity-why-doesnt-it-all-clump-together-in" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If dark matter only interacts with gravity, why doesn&#39;t it all clump together in a single point?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/282969/synonym-for-daily-of-latin-origin" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Synonym for &quot;daily&quot; of Latin origin?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/57007/should-i-include-funny-pictures-in-my-slides" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I include funny pictures in my slides?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/71957/the-meaning-of-be-strung-out-on-consonants" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    the meaning of &#39;be strung out on consonants&#39;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gis" title="Geographic Information Systems Stack Exchange"></div><a href="http://gis.stackexchange.com/questions/168003/create-inkscape-map-with-each-country-as-a-distinct-object" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:79 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Create inkscape map with each country as a distinct object
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/103731/why-has-the-nsa-had-a-hand-in-deciding-on-encryption-standards" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why has the NSA had a hand in deciding on encryption standards?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/56519/is-using-swear-words-for-emphasis-acceptable-in-an-interview" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is using swear words for emphasis acceptable in an interview?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/241028/mining-for-a-beginner" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Mining for a beginner
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/70358/can-you-enchant-weapons-if-you-arent-a-caster-by-copying-an-existing-magic-weap" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can you enchant weapons if you aren&#39;t a caster by copying an existing magic weapon?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/28358/why-do-only-clothes-stay-in-an-animal-transformation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do only clothes stay in an animal transformation?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/275253/how-to-append-at-the-end-of-each-item" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to append at the end of each \item?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-spanish" title="Spanish Language Stack Exchange"></div><a href="http://spanish.stackexchange.com/questions/15181/can-diario-and-peri%c3%b3dico-be-used-interchangeably" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:353 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can &quot;diario&quot; and &quot;peri&#243;dico&quot; be used interchangeably?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-matheducators" title="Mathematics Educators Stack Exchange"></div><a href="http://matheducators.stackexchange.com/questions/9842/repeated-addition-standard-notation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:548 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Repeated addition: standard notation?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/57005/why-does-the-clinical-journal-of-sports-medicine-think-they-will-need-quadrillio" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does the Clinical Journal of Sports Medicine think they will need quadrillions of DOIs?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/108932/random-engine-follow-up" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Random Engine - follow up
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
                rev 2015.10.27.2909
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