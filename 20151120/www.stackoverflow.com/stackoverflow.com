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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=b5bc092e11dd"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=93e7a6733c8c">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1448044075,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"307469a528f1823273401e637b1f33cf","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"d0f673514446","js/moderator.en.js":"f88f6855aaa2","js/full-anon.en.js":"7f9694978515","js/full.en.js":"a8872a44bebb","js/wmd.en.js":"a260bb9d625f","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"16f21161a721","js/help.en.js":"54b998574be9","js/tageditor.en.js":"0d9e48a06f1c","js/tageditornew.en.js":"67d11c7dc9f0","js/inline-tag-editing.en.js":"48f13b102998","js/revisions.en.js":"6aca57a6c709","js/review.en.js":"07c471c3de09","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"73fb051db844","js/explore-qlist.en.js":"415c9ef1f829","js/events.en.js":"0d4b1ae927b2","js/keyboard-shortcuts.en.js":"32daa8d2955a","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"168ca2323ceb","js/snippet-javascript-codemirror.en.js":"552f15f7f596"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">468</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-33833589"
     
     
     >
    <div onclick="window.location.href='/questions/33833589/volley-request-with-raw-data'" class="cp">
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
        
                    <h3><a href="/questions/33833589/volley-request-with-raw-data" class="question-hyperlink" title="In my application I have to send POST request with JSON req param, I tried to create request with Postman Rest Client and it is working fine but not working with below code.

In Postman req parameter ...">Volley Request with Raw data</a></h3>
        <div class="tags t-android t-android-volley t-androidhttpclient">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-volley" class="post-tag" title="show questions tagged &#39;android-volley&#39;" rel="tag">android-volley</a> <a href="/questions/tagged/androidhttpclient" class="post-tag" title="show questions tagged &#39;androidhttpclient&#39;" rel="tag">androidhttpclient</a> 
        </div>
        <div class="started">
            <a href="/questions/33833589/volley-request-with-raw-data" class="started-link">asked <span title="2015-11-20 18:27:21Z" class="relativetime">34 secs ago</span></a>
            <a href="/users/3400729/user3400729">user3400729</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833315"
     
     
     >
    <div onclick="window.location.href='/questions/33833315/check-checkboxes-in-a-gridview-based-on-a-non-boolean-value-from-a-stored-proced'" class="cp">
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
        
                    <h3><a href="/questions/33833315/check-checkboxes-in-a-gridview-based-on-a-non-boolean-value-from-a-stored-proced" class="question-hyperlink" title="I have a gridview where the first column is a checkbox (cb_pain), and the second column is an ID (DrugID).  I&#39;m getting the DrugID from a stored procedure which is run from my VB code behind on ...">Check Checkboxes in a gridview based on a non-boolean value from a stored procedure</a></h3>
        <div class="tags t-asp&#251;net t-vb&#251;net t-gridview t-checkbox t-directcast">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/gridview" class="post-tag" title="show questions tagged &#39;gridview&#39;" rel="tag">gridview</a> <a href="/questions/tagged/checkbox" class="post-tag" title="show questions tagged &#39;checkbox&#39;" rel="tag">checkbox</a> <a href="/questions/tagged/directcast" class="post-tag" title="show questions tagged &#39;directcast&#39;" rel="tag">directcast</a> 
        </div>
        <div class="started">
            <a href="/questions/33833315/check-checkboxes-in-a-gridview-based-on-a-non-boolean-value-from-a-stored-proced/?lastactivity" class="started-link">modified <span title="2015-11-20 18:27:17Z" class="relativetime">38 secs ago</span></a>
            <a href="/users/4892515/antoine-pelletier">Antoine Pelletier</a> <span class="reputation-score" title="reputation score " dir="ltr">446</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833586"
     
     
     >
    <div onclick="window.location.href='/questions/33833586/bash-script-operand-expected'" class="cp">
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
        
                    <h3><a href="/questions/33833586/bash-script-operand-expected" class="question-hyperlink" title="I&#39;m having a small problem with this following snippet and I&#39;m not sure why. The error given is (line indicated):

*2: syntax error: operand expected (error token is &quot;*2&quot;)

while [[ $numberServers -gt ...">Bash script operand expected</a></h3>
        <div class="tags t-bash t-unix t-math">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> 
        </div>
        <div class="started">
            <a href="/questions/33833586/bash-script-operand-expected" class="started-link">asked <span title="2015-11-20 18:27:07Z" class="relativetime">47 secs ago</span></a>
            <a href="/users/4658310/cafc-sam">CAFC_Sam</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833585"
     
     
     >
    <div onclick="window.location.href='/questions/33833585/excel-using-vlookup-with-a-if-statement-to-search-a-range-and-return-descriptio'" class="cp">
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
        
                    <h3><a href="/questions/33833585/excel-using-vlookup-with-a-if-statement-to-search-a-range-and-return-descriptio" class="question-hyperlink" title="I have a sheet (sheet 1) with the name of an event and another sheet (sheet2) with the name of the same events along with a event description. Not all events from sheet 2 are in sheet 1.

I am ...">Excel: Using vlookup with a if statement to search a range and return description</a></h3>
        <div class="tags t-excel t-if-statement t-excel-formula t-vlookup">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/if-statement" class="post-tag" title="show questions tagged &#39;if-statement&#39;" rel="tag">if-statement</a> <a href="/questions/tagged/excel-formula" class="post-tag" title="show questions tagged &#39;excel-formula&#39;" rel="tag">excel-formula</a> <a href="/questions/tagged/vlookup" class="post-tag" title="show questions tagged &#39;vlookup&#39;" rel="tag">vlookup</a> 
        </div>
        <div class="started">
            <a href="/questions/33833585/excel-using-vlookup-with-a-if-statement-to-search-a-range-and-return-descriptio" class="started-link">asked <span title="2015-11-20 18:27:06Z" class="relativetime">49 secs ago</span></a>
            <a href="/users/5586982/k1234">k1234</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833241"
     
     
     >
    <div onclick="window.location.href='/questions/33833241/implementing-service-workers-for-push-notifications-in-chrome-on-localhost'" class="cp">
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
        
                    <h3><a href="/questions/33833241/implementing-service-workers-for-push-notifications-in-chrome-on-localhost" class="question-hyperlink" title="I&#39;ve been reading about and trying to find a working example of the use of Service Workers in Chrome on my localhost but I keep getting stuck.

I realize that there is a life cycle involved which ...">Implementing Service Workers for Push Notifications in Chrome on localhost</a></h3>
        <div class="tags t-google-chrome t-notifications t-push-notification t-service-worker">
            <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/notifications" class="post-tag" title="show questions tagged &#39;notifications&#39;" rel="tag">notifications</a> <a href="/questions/tagged/push-notification" class="post-tag" title="show questions tagged &#39;push-notification&#39;" rel="tag">push-notification</a> <a href="/questions/tagged/service-worker" class="post-tag" title="show questions tagged &#39;service-worker&#39;" rel="tag">service-worker</a> 
        </div>
        <div class="started">
            <a href="/questions/33833241/implementing-service-workers-for-push-notifications-in-chrome-on-localhost" class="started-link">modified <span title="2015-11-20 18:26:56Z" class="relativetime">59 secs ago</span></a>
            <a href="/users/1004604/moose">Moose</a> <span class="reputation-score" title="reputation score " dir="ltr">132</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-2287642"
     
     
     >
    <div onclick="window.location.href='/questions/2287642/which-is-quicker-coalesce-or-isnull'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="13 votes">13</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="6643 views">7k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/2287642/which-is-quicker-coalesce-or-isnull" class="question-hyperlink" title="I understand the difference between these functions but my question is when checking for a single null value would ISNULL be any quicker than using COALESCE?

e.g

COALESCE(SELECT TOP 1 SomeValue FROM ...">Which is quicker COALESCE OR ISNULL?</a></h3>
        <div class="tags t-sql-server t-performance">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> 
        </div>
        <div class="started">
            <a href="/questions/2287642/which-is-quicker-coalesce-or-isnull/?lastactivity" class="started-link">answered <span title="2015-11-20 18:26:50Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2033307/fraser">Fraser</a> <span class="reputation-score" title="reputation score " dir="ltr">283</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33817370"
     
     
     >
    <div onclick="window.location.href='/questions/33817370/angular-js-add-event-handlers-to-transclusion-content'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33817370/angular-js-add-event-handlers-to-transclusion-content" class="question-hyperlink" title="What is the proper way to add event handlers to transclusion content?

Fiddle around: https://jsfiddle.net/hoe71p0e/1/ (work in progress)

foo.html

&lt;my-foo>
    &lt;button ...">Angular.js - add event handlers to transclusion content</a></h3>
        <div class="tags t-angularjs t-angularjs-ng-transclude t-transclusion">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-ng-transclude" class="post-tag" title="show questions tagged &#39;angularjs-ng-transclude&#39;" rel="tag">angularjs-ng-transclude</a> <a href="/questions/tagged/transclusion" class="post-tag" title="show questions tagged &#39;transclusion&#39;" rel="tag">transclusion</a> 
        </div>
        <div class="started">
            <a href="/questions/33817370/angular-js-add-event-handlers-to-transclusion-content" class="started-link">modified <span title="2015-11-20 18:26:45Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1078314/rich-remer">rich remer</a> <span class="reputation-score" title="reputation score " dir="ltr">1,201</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833580"
     
     
     >
    <div onclick="window.location.href='/questions/33833580/arithmetic-calculation-using-linq-expressions-yields-different-results-on-32-vs'" class="cp">
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
        
                    <h3><a href="/questions/33833580/arithmetic-calculation-using-linq-expressions-yields-different-results-on-32-vs" class="question-hyperlink" title="I am observing some strange behavior regarding the results of the following code:

namespace Test {
  class Program {
    private static readonly MethodInfo Tan = typeof(Math).GetMethod(&quot;Tan&quot;, new[] { ...">Arithmetic calculation using Linq.Expressions yields different results on 32 vs 64bit</a></h3>
        <div class="tags t-c&#241; t-linq t-double t-expression t-precision">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/linq" class="post-tag" title="show questions tagged &#39;linq&#39;" rel="tag">linq</a> <a href="/questions/tagged/double" class="post-tag" title="show questions tagged &#39;double&#39;" rel="tag">double</a> <a href="/questions/tagged/expression" class="post-tag" title="show questions tagged &#39;expression&#39;" rel="tag">expression</a> <a href="/questions/tagged/precision" class="post-tag" title="show questions tagged &#39;precision&#39;" rel="tag">precision</a> 
        </div>
        <div class="started">
            <a href="/questions/33833580/arithmetic-calculation-using-linq-expressions-yields-different-results-on-32-vs" class="started-link">asked <span title="2015-11-20 18:26:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1027738/bb01234">bb01234</a> <span class="reputation-score" title="reputation score " dir="ltr">173</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833578"
     
     
     >
    <div onclick="window.location.href='/questions/33833578/dynamically-change-console-with-user-input'" class="cp">
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
        
                    <h3><a href="/questions/33833578/dynamically-change-console-with-user-input" class="question-hyperlink" title="I am trying to figure out if there is a way to move certain characters in line while the user enters a number.

For example, I want the user to input their number between [__]. However, when the user ...">Dynamically Change Console with User Input</a></h3>
        <div class="tags t-c&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> 
        </div>
        <div class="started">
            <a href="/questions/33833578/dynamically-change-console-with-user-input" class="started-link">asked <span title="2015-11-20 18:26:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2970916/user2970916">user2970916</a> <span class="reputation-score" title="reputation score " dir="ltr">490</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833135"
     
     
     >
    <div onclick="window.location.href='/questions/33833135/initializing-rom-from-array-using-functions-synthesis-error-vhdl'" class="cp">
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
        
                    <h3><a href="/questions/33833135/initializing-rom-from-array-using-functions-synthesis-error-vhdl" class="question-hyperlink" title="Ok, so I have a problem with a ROM initialization function.
Before I get into the problem let me explain a bit the nature of my problem and my code.

What I want to do is generate N number of ROMs ...">Initializing ROM from array using functions, Synthesis ERROR (VHDL)</a></h3>
        <div class="tags t-function t-initialization t-vhdl t-rom t-xilinx-ise">
            <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/initialization" class="post-tag" title="show questions tagged &#39;initialization&#39;" rel="tag">initialization</a> <a href="/questions/tagged/vhdl" class="post-tag" title="show questions tagged &#39;vhdl&#39;" rel="tag">vhdl</a> <a href="/questions/tagged/rom" class="post-tag" title="show questions tagged &#39;rom&#39;" rel="tag">rom</a> <a href="/questions/tagged/xilinx-ise" class="post-tag" title="show questions tagged &#39;xilinx-ise&#39;" rel="tag">xilinx-ise</a> 
        </div>
        <div class="started">
            <a href="/questions/33833135/initializing-rom-from-array-using-functions-synthesis-error-vhdl/?lastactivity" class="started-link">answered <span title="2015-11-20 18:26:36Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4227438/andrea-tosoni">Andrea Tosoni</a> <span class="reputation-score" title="reputation score " dir="ltr">244</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833576"
     
     
     >
    <div onclick="window.location.href='/questions/33833576/qml-passing-pointer-reference-to-object'" class="cp">
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
        
                    <h3><a href="/questions/33833576/qml-passing-pointer-reference-to-object" class="question-hyperlink" title="I&#39;m writting a simple game where I&#39;ve Player object and Enemy object. I want Enemy to pursue Player but I&#39;ve no idea what is the right way of passing current Player&#39;s position to Enemy.

Natively I&#39;m ...">qml: passing pointer/reference to object</a></h3>
        <div class="tags t-qml">
            <a href="/questions/tagged/qml" class="post-tag" title="show questions tagged &#39;qml&#39;" rel="tag">qml</a> 
        </div>
        <div class="started">
            <a href="/questions/33833576/qml-passing-pointer-reference-to-object" class="started-link">asked <span title="2015-11-20 18:26:32Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1749713/micha%c5%82-walenciak">MichaÅ Walenciak</a> <span class="reputation-score" title="reputation score " dir="ltr">1,455</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833502"
     
     
     >
    <div onclick="window.location.href='/questions/33833502/function-wont-apply-to-pandas-data-frame-getting-syntax-error'" class="cp">
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
        
                    <h3><a href="/questions/33833502/function-wont-apply-to-pandas-data-frame-getting-syntax-error" class="question-hyperlink" title="I&#39;m trying to apply this function to a pandas data frame in order to see if a taxi pickup or dropoff time falls within the range that I created using the arrivemin, arrive max variable below.

If the ...">function won&#39;t apply to pandas data frame, getting syntax error</a></h3>
        <div class="tags t-python t-pandas t-dataframes">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/dataframes" class="post-tag" title="show questions tagged &#39;dataframes&#39;" rel="tag">dataframes</a> 
        </div>
        <div class="started">
            <a href="/questions/33833502/function-wont-apply-to-pandas-data-frame-getting-syntax-error" class="started-link">modified <span title="2015-11-20 18:26:30Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5212344/ben-price">Ben Price</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833574"
     
     
     >
    <div onclick="window.location.href='/questions/33833574/formatting-json-for-email-body'" class="cp">
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
        
                    <h3><a href="/questions/33833574/formatting-json-for-email-body" class="question-hyperlink" title="I&#39;ve JSON in the following format that I&#39;m trying to insert into outlook/email client&#39;s body using 

location.href = &quot;mailto:&quot; + &quot;email@domain.com&quot; + &quot;?subject=&quot; + &quot;Notes&quot; + &quot;&amp;body=&quot; + ...">Formatting JSON for email body</a></h3>
        <div class="tags t-javascript t-json t-regex t-pretty-print">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/pretty-print" class="post-tag" title="show questions tagged &#39;pretty-print&#39;" rel="tag">pretty-print</a> 
        </div>
        <div class="started">
            <a href="/questions/33833574/formatting-json-for-email-body" class="started-link">asked <span title="2015-11-20 18:26:22Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2727195/user2727195">user2727195</a> <span class="reputation-score" title="reputation score " dir="ltr">1,076</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833572"
     
     
     >
    <div onclick="window.location.href='/questions/33833572/query-string-not-returning-anything-in-elasticsearch'" class="cp">
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
        
                    <h3><a href="/questions/33833572/query-string-not-returning-anything-in-elasticsearch" class="question-hyperlink" title="Hello All i am having a problem that when i was using query_string with mappings given below everything was working fine i am just using default analyzers with no filters.

mappings : {
    ...">Query_string not returning anything in Elasticsearch?</a></h3>
        <div class="tags t-elasticsearch">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/33833572/query-string-not-returning-anything-in-elasticsearch" class="started-link">asked <span title="2015-11-20 18:26:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5362581/aman-verma">aman verma</a> <span class="reputation-score" title="reputation score " dir="ltr">139</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833571"
     
     
     >
    <div onclick="window.location.href='/questions/33833571/spring-mvc-exclude-path-from-request-mapping'" class="cp">
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
        
                    <h3><a href="/questions/33833571/spring-mvc-exclude-path-from-request-mapping" class="question-hyperlink" title="I have AngularJS single page application with spring backend. My app should always return index.html
All routing is performed by Angular

@Configuration
@ComponentScan(&quot;ua.com.company&quot;)
@EnableWebMvc
...">Spring MVC, exclude path from request mapping</a></h3>
        <div class="tags t-angularjs t-spring t-spring-mvc">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/33833571/spring-mvc-exclude-path-from-request-mapping" class="started-link">asked <span title="2015-11-20 18:26:14Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4114274/vasyl-hoshovsky">Vasyl Hoshovsky</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833569"
     
     
     >
    <div onclick="window.location.href='/questions/33833569/asp-net-mvc-how-to-load-a-view-by-using-div'" class="cp">
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
        
                    <h3><a href="/questions/33833569/asp-net-mvc-how-to-load-a-view-by-using-div" class="question-hyperlink" title="How to load a view when the page first load? Now the view can be changed when I make different selections from the dropdown list:

&lt;div class=&quot;jumbotron&quot;>
&lt;form action=&quot;/Home&quot; ...">ASP.NET MVC: How to load a view by using div?</a></h3>
        <div class="tags t-jquery t-asp&#251;net t-asp&#251;net-mvc t-asp&#251;net-mvc-4">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> 
        </div>
        <div class="started">
            <a href="/questions/33833569/asp-net-mvc-how-to-load-a-view-by-using-div" class="started-link">asked <span title="2015-11-20 18:26:08Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4208815/layla">Layla</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833567"
     
     
     >
    <div onclick="window.location.href='/questions/33833567/cross-dissolve-transitions-interfering-with-page-curls-on-uipagecontroller-pages'" class="cp">
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
        
                    <h3><a href="/questions/33833567/cross-dissolve-transitions-interfering-with-page-curls-on-uipagecontroller-pages" class="question-hyperlink" title="I&#39;m cross-dissolving between images on the pages of my UIPageController subclass.  It is possible for a page to be turned while the transition is being applied.  On occasion, the page being turned ...">Cross-dissolve transitions interfering with page curls on UIPageController pages</a></h3>
        <div class="tags t-ios t-objective-c t-uipageviewcontroller t-uiviewanimation t-uikit-transitions">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uipageviewcontroller" class="post-tag" title="show questions tagged &#39;uipageviewcontroller&#39;" rel="tag">uipageviewcontroller</a> <a href="/questions/tagged/uiviewanimation" class="post-tag" title="show questions tagged &#39;uiviewanimation&#39;" rel="tag">uiviewanimation</a> <a href="/questions/tagged/uikit-transitions" class="post-tag" title="show questions tagged &#39;uikit-transitions&#39;" rel="tag">uikit-transitions</a> 
        </div>
        <div class="started">
            <a href="/questions/33833567/cross-dissolve-transitions-interfering-with-page-curls-on-uipagecontroller-pages" class="started-link">asked <span title="2015-11-20 18:26:04Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1574966/kid-x">kid_x</a> <span class="reputation-score" title="reputation score " dir="ltr">185</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33832362"
     
     
     >
    <div onclick="window.location.href='/questions/33832362/how-to-create-checkbox-using-objective-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="13 views">13</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33832362/how-to-create-checkbox-using-objective-c" class="question-hyperlink" title="Hey I want to create a checkbox in the screen, without using two different images with V and without. Does anyone know how I can do it? I didn&#39;t find UI class for it.
">how to create checkbox using objective c</a></h3>
        <div class="tags t-ios t-objective-c">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> 
        </div>
        <div class="started">
            <a href="/questions/33832362/how-to-create-checkbox-using-objective-c/?lastactivity" class="started-link">modified <span title="2015-11-20 18:26:03Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1740354/vijayts">Vijayts</a> <span class="reputation-score" title="reputation score " dir="ltr">188</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833023"
     
     
     >
    <div onclick="window.location.href='/questions/33833023/android-studio-closely-cropped-png-drawable-has-big-vertical-margins'" class="cp">
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
        
                    <h3><a href="/questions/33833023/android-studio-closely-cropped-png-drawable-has-big-vertical-margins" class="question-hyperlink" title="Noob here. I have a drawable PNG that is cropped around just the image. There is no vertical white space. When I overlay it on the parent blank vertical margins are added: 

I want the PNG to display ...">Android Studio closely cropped PNG drawable has big vertical margins</a></h3>
        <div class="tags t-android t-png t-vertical-alignment t-crop t-pad">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/png" class="post-tag" title="show questions tagged &#39;png&#39;" rel="tag">png</a> <a href="/questions/tagged/vertical-alignment" class="post-tag" title="show questions tagged &#39;vertical-alignment&#39;" rel="tag">vertical-alignment</a> <a href="/questions/tagged/crop" class="post-tag" title="show questions tagged &#39;crop&#39;" rel="tag">crop</a> <a href="/questions/tagged/pad" class="post-tag" title="show questions tagged &#39;pad&#39;" rel="tag">pad</a> 
        </div>
        <div class="started">
            <a href="/questions/33833023/android-studio-closely-cropped-png-drawable-has-big-vertical-margins" class="started-link">modified <span title="2015-11-20 18:26:03Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3410697/pedro-oliveira">Pedro Oliveira</a> <span class="reputation-score" title="reputation score 12377" dir="ltr">12.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833566"
     
     
     >
    <div onclick="window.location.href='/questions/33833566/batch-file-string-comparison-not-working'" class="cp">
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
        
                    <h3><a href="/questions/33833566/batch-file-string-comparison-not-working" class="question-hyperlink" title="I&#39;m trying to detect a change in a file using a looping windows batch file using md5. For some reason the comparison is failing even though the strings are identical.

I can&#39;t tell where I&#39;m going ...">Batch File String Comparison not working</a></h3>
        <div class="tags t-batch-file">
            <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> 
        </div>
        <div class="started">
            <a href="/questions/33833566/batch-file-string-comparison-not-working" class="started-link">asked <span title="2015-11-20 18:26:01Z" class="relativetime">1 min ago</span></a>
            <a href="/users/414104/canyon289">canyon289</a> <span class="reputation-score" title="reputation score " dir="ltr">609</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833402"
     
     
     >
    <div onclick="window.location.href='/questions/33833402/ms-access-2010-subreports-run-fine-but-main-report-freezes-only-for-user-not'" class="cp">
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
        
                    <h3><a href="/questions/33833402/ms-access-2010-subreports-run-fine-but-main-report-freezes-only-for-user-not" class="question-hyperlink" title="I am using MS Access 2010 on Windows 7, in a moderately locked down corporate environment. I have developed a report that calls several subreports, and one subform, which in turn has several embedded ...">MS Access 2010 subreports run fine, but main report freezes, only for user, not for dev. Why, and how to fix?</a></h3>
        <div class="tags t-windows-7 t-crash t-report t-ms-access-2010 t-share">
            <a href="/questions/tagged/windows-7" class="post-tag" title="show questions tagged &#39;windows-7&#39;" rel="tag">windows-7</a> <a href="/questions/tagged/crash" class="post-tag" title="show questions tagged &#39;crash&#39;" rel="tag">crash</a> <a href="/questions/tagged/report" class="post-tag" title="show questions tagged &#39;report&#39;" rel="tag">report</a> <a href="/questions/tagged/ms-access-2010" class="post-tag" title="show questions tagged &#39;ms-access-2010&#39;" rel="tag">ms-access-2010</a> <a href="/questions/tagged/share" class="post-tag" title="show questions tagged &#39;share&#39;" rel="tag">share</a> 
        </div>
        <div class="started">
            <a href="/questions/33833402/ms-access-2010-subreports-run-fine-but-main-report-freezes-only-for-user-not/?lastactivity" class="started-link">modified <span title="2015-11-20 18:25:50Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3326340/user3326340">user3326340</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33831345"
     
     
     >
    <div onclick="window.location.href='/questions/33831345/how-can-i-add-spacing-between-points-on-the-axis-in-matplotlib'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/33831345/how-can-i-add-spacing-between-points-on-the-axis-in-matplotlib" class="question-hyperlink" title="I have a graph with a large amount of data (x-range of 7500, y-range of 5100). Each bar on the graph is the amount of times the word is used in the text. So I want to have the word for each point on ...">How can I add spacing between points on the axis in matplotlib?</a></h3>
        <div class="tags t-python t-matplotlib t-graph t-bigdata">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> <a href="/questions/tagged/bigdata" class="post-tag" title="show questions tagged &#39;bigdata&#39;" rel="tag">bigdata</a> 
        </div>
        <div class="started">
            <a href="/questions/33831345/how-can-i-add-spacing-between-points-on-the-axis-in-matplotlib" class="started-link">modified <span title="2015-11-20 18:25:35Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3179665/nvasion">Nvasion</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833552"
     
     
     >
    <div onclick="window.location.href='/questions/33833552/csv-file-out-of-package-into-pdf-in-r'" class="cp">
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
        
                    <h3><a href="/questions/33833552/csv-file-out-of-package-into-pdf-in-r" class="question-hyperlink" title="I already downloaded a package of R and I want to show the table and two small tables (with &quot;order&quot;) in the pdf but I can&#39;t get it printed to the pdf because it cannot find the csv suddenly. It prints ...">csv.file out of package into pdf in R</a></h3>
        <div class="tags t-r t-pdf t-sweave">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/sweave" class="post-tag" title="show questions tagged &#39;sweave&#39;" rel="tag">sweave</a> 
        </div>
        <div class="started">
            <a href="/questions/33833552/csv-file-out-of-package-into-pdf-in-r" class="started-link">asked <span title="2015-11-20 18:25:19Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5457468/heike-lehner">Heike Lehner</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833551"
     
     
     >
    <div onclick="window.location.href='/questions/33833551/average-without-grouping-or-subquery'" class="cp">
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
        
                    <h3><a href="/questions/33833551/average-without-grouping-or-subquery" class="question-hyperlink" title="I realize this is an odd question, but I&#39;d like to know if this is possible.

Let&#39;s say I have a DB with ages and IDs.  I need to compare each ID&#39;s age to the average age, but I can&#39;t figure out how ...">Average without grouping or subquery</a></h3>
        <div class="tags t-sql t-sql-server t-sql-server-2012 t-average">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/sql-server-2012" class="post-tag" title="show questions tagged &#39;sql-server-2012&#39;" rel="tag">sql-server-2012</a> <a href="/questions/tagged/average" class="post-tag" title="show questions tagged &#39;average&#39;" rel="tag">average</a> 
        </div>
        <div class="started">
            <a href="/questions/33833551/average-without-grouping-or-subquery" class="started-link">asked <span title="2015-11-20 18:25:12Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3908206/user3908206">user3908206</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33829117"
     
     
     >
    <div onclick="window.location.href='/questions/33829117/git-squash-rebase-master-history-concerns'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33829117/git-squash-rebase-master-history-concerns" class="question-hyperlink" title="I&#39;m a bit anxious about the rebase command. So much so that I&#39;ve really procrastinated on finishing up this pull request implementing gyroscope functionality for libGDX. ...">git - squash - rebase - master history concerns</a></h3>
        <div class="tags t-git t-github">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> 
        </div>
        <div class="started">
            <a href="/questions/33829117/git-squash-rebase-master-history-concerns/?lastactivity" class="started-link">answered <span title="2015-11-20 18:24:38Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3092298/greg-burghardt">Greg Burghardt</a> <span class="reputation-score" title="reputation score " dir="ltr">5,532</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833439"
     
     
     >
    <div onclick="window.location.href='/questions/33833439/makefile-printing-messages-without-compiling-every-time'" class="cp">
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
        
                    <h3><a href="/questions/33833439/makefile-printing-messages-without-compiling-every-time" class="question-hyperlink" title="I have a makefile that compiles and links several c++ projects, and in general I would like it to print a message for every project it compiles/links - but only when it has to do something for that ...">Makefile printing messages without compiling every time</a></h3>
        <div class="tags t-compilation t-makefile t-linker t-echo">
            <a href="/questions/tagged/compilation" class="post-tag" title="show questions tagged &#39;compilation&#39;" rel="tag">compilation</a> <a href="/questions/tagged/makefile" class="post-tag" title="show questions tagged &#39;makefile&#39;" rel="tag">makefile</a> <a href="/questions/tagged/linker" class="post-tag" title="show questions tagged &#39;linker&#39;" rel="tag">linker</a> <a href="/questions/tagged/echo" class="post-tag" title="show questions tagged &#39;echo&#39;" rel="tag">echo</a> 
        </div>
        <div class="started">
            <a href="/questions/33833439/makefile-printing-messages-without-compiling-every-time" class="started-link">modified <span title="2015-11-20 18:24:33Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1540547/jorgen">jorgen</a> <span class="reputation-score" title="reputation score " dir="ltr">403</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33800602"
     
     
     >
    <div onclick="window.location.href='/questions/33800602/wildfly-9-jms-injection-not-happening'" class="cp">
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
        
                    <h3><a href="/questions/33800602/wildfly-9-jms-injection-not-happening" class="question-hyperlink" title="The following class is deployed in JBoss 9.02-final, but the injected fields are null:

@ApplicationScoped
public class JMSEventPublisher implements IEventPublisherClient {

    @Inject
    private ...">Wildfly 9 JMS injection not happening</a></h3>
        <div class="tags t-java t-jboss t-jms t-cdi t-wildfly">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jboss" class="post-tag" title="show questions tagged &#39;jboss&#39;" rel="tag">jboss</a> <a href="/questions/tagged/jms" class="post-tag" title="show questions tagged &#39;jms&#39;" rel="tag">jms</a> <a href="/questions/tagged/cdi" class="post-tag" title="show questions tagged &#39;cdi&#39;" rel="tag">cdi</a> <a href="/questions/tagged/wildfly" class="post-tag" title="show questions tagged &#39;wildfly&#39;" rel="tag">wildfly</a> 
        </div>
        <div class="started">
            <a href="/questions/33800602/wildfly-9-jms-injection-not-happening/?lastactivity" class="started-link">answered <span title="2015-11-20 18:24:20Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5081731/aro-tech">aro_tech</a> <span class="reputation-score" title="reputation score " dir="ltr">73</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32124878"
     
     
     >
    <div onclick="window.location.href='/questions/32124878/signalr-not-working-on-local-iis-but-working-with-iis-express'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="102 views">102</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32124878/signalr-not-working-on-local-iis-but-working-with-iis-express" class="question-hyperlink" title="I&#39;m trying to write a small SignalR project. When the project is set to run under IIS Express everything works as it should.

But when in Visual Studio project properties I switch to &quot;Local IIS&quot; and ...">SignalR not working on local IIS but working with IIS Express</a></h3>
        <div class="tags t-asp&#251;net t-iis t-signalr t-signalr-hub t-signalr&#251;client">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/signalr" class="post-tag" title="show questions tagged &#39;signalr&#39;" rel="tag">signalr</a> <a href="/questions/tagged/signalr-hub" class="post-tag" title="show questions tagged &#39;signalr-hub&#39;" rel="tag">signalr-hub</a> <a href="/questions/tagged/signalr.client" class="post-tag" title="show questions tagged &#39;signalr.client&#39;" rel="tag">signalr.client</a> 
        </div>
        <div class="started">
            <a href="/questions/32124878/signalr-not-working-on-local-iis-but-working-with-iis-express/?lastactivity" class="started-link">answered <span title="2015-11-20 18:24:09Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1278334/a-j-bauer">A.J.Bauer</a> <span class="reputation-score" title="reputation score " dir="ltr">445</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833435"
     
     
     >
    <div onclick="window.location.href='/questions/33833435/what-is-turing-machine-language'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="8 views">8</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33833435/what-is-turing-machine-language" class="question-hyperlink" title="So I tried searching for the precise definition of language, but all articles assume that the definition is obvious to everyone. Apparently, to me it isn&#39;t.
What is the definition of Turing machine ...">What is Turing machine language?</a></h3>
        <div class="tags t-turing-machines t-language">
            <a href="/questions/tagged/turing-machines" class="post-tag" title="show questions tagged &#39;turing-machines&#39;" rel="tag">turing-machines</a> <a href="/questions/tagged/language" class="post-tag" title="show questions tagged &#39;language&#39;" rel="tag">language</a> 
        </div>
        <div class="started">
            <a href="/questions/33833435/what-is-turing-machine-language/?lastactivity" class="started-link">answered <span title="2015-11-20 18:24:07Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/722263/ray">Ray</a> <span class="reputation-score" title="reputation score 15393" dir="ltr">15.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833535"
     
     
     >
    <div onclick="window.location.href='/questions/33833535/generics-re-scala-math-ordering-wrapper-instance-for-java-lang-comparable'" class="cp">
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
        
                    <h3><a href="/questions/33833535/generics-re-scala-math-ordering-wrapper-instance-for-java-lang-comparable" class="question-hyperlink" title="I want to make a simple Scala.math.Ordering wrapper instance for java.lang.Comparable. I would think this is standard, but I don&#39;t see anything similar in JavaConversions.

Can someone get something ...">Generics re: Scala.math.Ordering wrapper instance for java.lang.Comparable</a></h3>
        <div class="tags t-scala t-generics">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> 
        </div>
        <div class="started">
            <a href="/questions/33833535/generics-re-scala-math-ordering-wrapper-instance-for-java-lang-comparable" class="started-link">asked <span title="2015-11-20 18:24:06Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1767106/clay">clay</a> <span class="reputation-score" title="reputation score " dir="ltr">768</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833534"
     
     
     >
    <div onclick="window.location.href='/questions/33833534/need-help-based-on-conditions-in-sql-server'" class="cp">
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
        
                    <h3><a href="/questions/33833534/need-help-based-on-conditions-in-sql-server" class="question-hyperlink" title="Hi I have doubt in sql server 
Table :patient

pn |  code  |  date      |   doctorcode
1  |  10    |2015-02-19  |   100
1  |  10    |2015-02-19  |   101
1  |  10    |2015-02-19  |   102
2  |  10    ...">need help based on conditions in sql server</a></h3>
        <div class="tags t-sql-server t-sql-server-2008">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/sql-server-2008" class="post-tag" title="show questions tagged &#39;sql-server-2008&#39;" rel="tag">sql-server-2008</a> 
        </div>
        <div class="started">
            <a href="/questions/33833534/need-help-based-on-conditions-in-sql-server" class="started-link">asked <span title="2015-11-20 18:24:06Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4609468/balu">balu</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833530"
     
     
     >
    <div onclick="window.location.href='/questions/33833530/subroutine-erroneously-removes-remaining-column-data-when-removing-duplicate-row'" class="cp">
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
        
                    <h3><a href="/questions/33833530/subroutine-erroneously-removes-remaining-column-data-when-removing-duplicate-row" class="question-hyperlink" title="I&#39;m re-engineering a subroutine to remove the duplicate rows from a listbox; the &quot;ColumnCount&quot; property of the listbox is set to &quot;13&quot;. If I don&#39;t call my duplicate removal subroutine, the listbox ...">Subroutine erroneously removes remaining column data when removing duplicate rows</a></h3>
        <div class="tags t-excel t-vba t-excel-vba t-listbox t-listboxitem">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/listbox" class="post-tag" title="show questions tagged &#39;listbox&#39;" rel="tag">listbox</a> <a href="/questions/tagged/listboxitem" class="post-tag" title="show questions tagged &#39;listboxitem&#39;" rel="tag">listboxitem</a> 
        </div>
        <div class="started">
            <a href="/questions/33833530/subroutine-erroneously-removes-remaining-column-data-when-removing-duplicate-row" class="started-link">asked <span title="2015-11-20 18:23:54Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4686429/publictechie2015">PublicTechie2015</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833529"
     
     
     >
    <div onclick="window.location.href='/questions/33833529/iteration-of-http-requests-in-nodejs'" class="cp">
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
        
                    <h3><a href="/questions/33833529/iteration-of-http-requests-in-nodejs" class="question-hyperlink" title="I am trying to make multiple http get requests in nodeJs.  I need to continue getting records until there are no more available.  I am having problems trying to do the iteration of a chunk of code. I ...">Iteration of http requests in nodejs</a></h3>
        <div class="tags t-node&#251;js t-http t-get t-iteration">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/get" class="post-tag" title="show questions tagged &#39;get&#39;" rel="tag">get</a> <a href="/questions/tagged/iteration" class="post-tag" title="show questions tagged &#39;iteration&#39;" rel="tag">iteration</a> 
        </div>
        <div class="started">
            <a href="/questions/33833529/iteration-of-http-requests-in-nodejs" class="started-link">asked <span title="2015-11-20 18:23:37Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5450642/vanessa-torres">Vanessa Torres</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33827868"
     
     
     >
    <div onclick="window.location.href='/questions/33827868/custom-field-to-checkout-page-in-opencart-2'" class="cp">
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
        
                    <h3><a href="/questions/33827868/custom-field-to-checkout-page-in-opencart-2" class="question-hyperlink" title="I m trying to add a custom field to checkout page. The problem is I am getting &quot;Undefined index: my_field&quot; during 6th step (confirming the order). I am using version 2.1.0.1

I have added a textarea ...">Custom field to checkout page in opencart 2</a></h3>
        <div class="tags t-php t-opencart2&#251;x">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/opencart2.x" class="post-tag" title="show questions tagged &#39;opencart2.x&#39;" rel="tag">opencart2.x</a> 
        </div>
        <div class="started">
            <a href="/questions/33827868/custom-field-to-checkout-page-in-opencart-2/?lastactivity" class="started-link">answered <span title="2015-11-20 18:23:30Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4470618/dejavu">Dejavu</a> <span class="reputation-score" title="reputation score " dir="ltr">109</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833370"
     
     
     >
    <div onclick="window.location.href='/questions/33833370/c-sharp-class-property-definitions'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/33833370/c-sharp-class-property-definitions" class="question-hyperlink" title="Will I create any problems if I make all my class properties structure members like the following code does?

    private struct Properties
    {
        public int p1;
        public int p2;
    }
   ...">C# class property definitions</a></h3>
        <div class="tags t-c&#241; t-vb&#251;net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/33833370/c-sharp-class-property-definitions/?lastactivity" class="started-link">modified <span title="2015-11-20 18:23:22Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3964654/empereur-aiman">Empereur Aiman</a> <span class="reputation-score" title="reputation score " dir="ltr">1,317</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833518"
     
     
     >
    <div onclick="window.location.href='/questions/33833518/xlsx-file-corrupted-when-sent-from-node-js-via-restify-to-client'" class="cp">
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
        
                    <h3><a href="/questions/33833518/xlsx-file-corrupted-when-sent-from-node-js-via-restify-to-client" class="question-hyperlink" title="I am working on a project where I am creating an excel file using XLSX node.js library, sending it to a client via Restify where I then use the FileSaver.js library to save it on the local computer. ...">XLSX File corrupted when sent from Node.js via Restify to Client</a></h3>
        <div class="tags t-node&#251;js t-excel t-xlsx t-restify t-filesaver&#251;js">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/xlsx" class="post-tag" title="show questions tagged &#39;xlsx&#39;" rel="tag">xlsx</a> <a href="/questions/tagged/restify" class="post-tag" title="show questions tagged &#39;restify&#39;" rel="tag">restify</a> <a href="/questions/tagged/filesaver.js" class="post-tag" title="show questions tagged &#39;filesaver.js&#39;" rel="tag">filesaver.js</a> 
        </div>
        <div class="started">
            <a href="/questions/33833518/xlsx-file-corrupted-when-sent-from-node-js-via-restify-to-client" class="started-link">asked <span title="2015-11-20 18:23:17Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4877600/luke-lafountaine">Luke LaFountaine</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833220"
     
     
     >
    <div onclick="window.location.href='/questions/33833220/postgresql-copy-unwanted-resume'" class="cp">
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
        
                    <h3><a href="/questions/33833220/postgresql-copy-unwanted-resume" class="question-hyperlink" title="I&#39;m using the following command to copy the data to the client where I transfor and store it in a Redis cache: 

COPY adres (postcode, huisnummer) TO STDOUT BINARY;


The command works, but when I ...">postgresql copy unwanted resume</a></h3>
        <div class="tags t-postgresql t-copy t-sqlbulkcopy t-resume t-cancellation">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/copy" class="post-tag" title="show questions tagged &#39;copy&#39;" rel="tag">copy</a> <a href="/questions/tagged/sqlbulkcopy" class="post-tag" title="show questions tagged &#39;sqlbulkcopy&#39;" rel="tag">sqlbulkcopy</a> <a href="/questions/tagged/resume" class="post-tag" title="show questions tagged &#39;resume&#39;" rel="tag">resume</a> <a href="/questions/tagged/cancellation" class="post-tag" title="show questions tagged &#39;cancellation&#39;" rel="tag">cancellation</a> 
        </div>
        <div class="started">
            <a href="/questions/33833220/postgresql-copy-unwanted-resume" class="started-link">modified <span title="2015-11-20 18:23:08Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1216680/houari">Houari</a> <span class="reputation-score" title="reputation score " dir="ltr">2,307</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833473"
     
     
     >
    <div onclick="window.location.href='/questions/33833473/how-to-execute-a-closure-function-and-populate-an-array-passed-by-reference-in-p'" class="cp">
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
        
                    <h3><a href="/questions/33833473/how-to-execute-a-closure-function-and-populate-an-array-passed-by-reference-in-p" class="question-hyperlink" title="I am trying to use PHP closures for the first time.

I wrote a small function that will take an array and a function in it&#39;s parameter. Its job is to loop through the giving array and it executes the ...">How to execute a closure function and populate an array passed by reference in PHP</a></h3>
        <div class="tags t-php t-arrays t-function">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> 
        </div>
        <div class="started">
            <a href="/questions/33833473/how-to-execute-a-closure-function-and-populate-an-array-passed-by-reference-in-p" class="started-link">modified <span title="2015-11-20 18:23:02Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4967389/mike-a">Mike A</a> <span class="reputation-score" title="reputation score " dir="ltr">680</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33832988"
     
     
     >
    <div onclick="window.location.href='/questions/33832988/handling-click-events-in-charts-on-reversed-value-axis-amcharts'" class="cp">
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
        
                    <h3><a href="/questions/33832988/handling-click-events-in-charts-on-reversed-value-axis-amcharts" class="question-hyperlink" title="How can I add click event in Reversed Value Axis (amCharts)?

http://www.amcharts.com/demos/reversed-value-axis/#
">Handling click events in charts on Reversed Value Axis (amCharts)</a></h3>
        <div class="tags t-amcharts">
            <a href="/questions/tagged/amcharts" class="post-tag" title="show questions tagged &#39;amcharts&#39;" rel="tag">amcharts</a> 
        </div>
        <div class="started">
            <a href="/questions/33832988/handling-click-events-in-charts-on-reversed-value-axis-amcharts" class="started-link">modified <span title="2015-11-20 18:22:56Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3215948/racil-hilan">Racil Hilan</a> <span class="reputation-score" title="reputation score " dir="ltr">5,958</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833165"
     
     
     >
    <div onclick="window.location.href='/questions/33833165/how-to-parse-markdown-in-react-native-esp-android'" class="cp">
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
        
                    <h3><a href="/questions/33833165/how-to-parse-markdown-in-react-native-esp-android" class="question-hyperlink" title="Since React Native webview components is only support iOS, I wonder what other options are available to parse markdown strings for android. Anyone had worked with markdown in React Native for Android ...">How to parse markdown in react-native (esp. android)?</a></h3>
        <div class="tags t-react-native">
            <a href="/questions/tagged/react-native" class="post-tag" title="show questions tagged &#39;react-native&#39;" rel="tag">react-native</a> 
        </div>
        <div class="started">
            <a href="/questions/33833165/how-to-parse-markdown-in-react-native-esp-android/?lastactivity" class="started-link">answered <span title="2015-11-20 18:22:45Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4722684/ryan-mcdermott">Ryan McDermott</a> <span class="reputation-score" title="reputation score " dir="ltr">235</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833510"
     
     
     >
    <div onclick="window.location.href='/questions/33833510/what-happens-to-original-changesets-after-an-hg-history-rewrite-histedit-com'" class="cp">
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
        
                    <h3><a href="/questions/33833510/what-happens-to-original-changesets-after-an-hg-history-rewrite-histedit-com" class="question-hyperlink" title="In Git - with it&#39;s immutable changesets and mutable refs - I know that the original commits remain, which gives me a warm fuzzy feeling after an &#39;oops&#39; &quot;history rewriting&quot; moment.

For example, after ...">What happens to original changesets after an Hg &ldquo;history rewrite&rdquo; (histedit, commit --amend), and how can they be recovered?</a></h3>
        <div class="tags t-version-control t-mercurial t-tortoisehg t-recovery t-changeset">
            <a href="/questions/tagged/version-control" class="post-tag" title="show questions tagged &#39;version-control&#39;" rel="tag">version-control</a> <a href="/questions/tagged/mercurial" class="post-tag" title="show questions tagged &#39;mercurial&#39;" rel="tag">mercurial</a> <a href="/questions/tagged/tortoisehg" class="post-tag" title="show questions tagged &#39;tortoisehg&#39;" rel="tag">tortoisehg</a> <a href="/questions/tagged/recovery" class="post-tag" title="show questions tagged &#39;recovery&#39;" rel="tag">recovery</a> <a href="/questions/tagged/changeset" class="post-tag" title="show questions tagged &#39;changeset&#39;" rel="tag">changeset</a> 
        </div>
        <div class="started">
            <a href="/questions/33833510/what-happens-to-original-changesets-after-an-hg-history-rewrite-histedit-com" class="started-link">asked <span title="2015-11-20 18:22:32Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2864740/user2864740">user2864740</a> <span class="reputation-score" title="reputation score 31869" dir="ltr">31.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833505"
     
     
     >
    <div onclick="window.location.href='/questions/33833505/war-name-based-on-environment-in-buildconfig-groovy'" class="cp">
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
        
                    <h3><a href="/questions/33833505/war-name-based-on-environment-in-buildconfig-groovy" class="question-hyperlink" title="I want to name my WAR files automatically depending on appName, appVersion and the short name of Environment.current. I have the following option setup in BuildConfig.groovy:

Environment currentEnv = ...">WAR name based on Environment in BuildConfig.groovy</a></h3>
        <div class="tags t-grails t-deployment t-grails-2&#251;4">
            <a href="/questions/tagged/grails" class="post-tag" title="show questions tagged &#39;grails&#39;" rel="tag">grails</a> <a href="/questions/tagged/deployment" class="post-tag" title="show questions tagged &#39;deployment&#39;" rel="tag">deployment</a> <a href="/questions/tagged/grails-2.4" class="post-tag" title="show questions tagged &#39;grails-2.4&#39;" rel="tag">grails-2.4</a> 
        </div>
        <div class="started">
            <a href="/questions/33833505/war-name-based-on-environment-in-buildconfig-groovy" class="started-link">asked <span title="2015-11-20 18:22:12Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3025256/nst1nctz">nst1nctz</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833503"
     
     
     >
    <div onclick="window.location.href='/questions/33833503/not-picking-up-cell-due-to-list'" class="cp">
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
        
                    <h3><a href="/questions/33833503/not-picking-up-cell-due-to-list" class="question-hyperlink" title="Definitions:

(define maze-size 15)
(define-struct Cell (x y))

(define (count-in cell cells)
(cond
[(member? cell cells) 1]
[else 0]))

(define (touches cell cells)
(+
(count-in (make-Cell (Cell-x ...">Not picking up cell due to list</a></h3>
        <div class="tags t-functional-programming t-racket">
            <a href="/questions/tagged/functional-programming" class="post-tag" title="show questions tagged &#39;functional-programming&#39;" rel="tag">functional-programming</a> <a href="/questions/tagged/racket" class="post-tag" title="show questions tagged &#39;racket&#39;" rel="tag">racket</a> 
        </div>
        <div class="started">
            <a href="/questions/33833503/not-picking-up-cell-due-to-list" class="started-link">asked <span title="2015-11-20 18:22:04Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5455941/theo">Theo</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833471"
     
     
     >
    <div onclick="window.location.href='/questions/33833471/deserializing-json-to-get-data-directly-and-not-through-loop'" class="cp">
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
        
                    <h3><a href="/questions/33833471/deserializing-json-to-get-data-directly-and-not-through-loop" class="question-hyperlink" title="I see many different ways to deserialize Json and I think I am using the quickest method for my solution yet I have to do cartWheels to get to the data I want is there a better way to get the data I ...">Deserializing Json to get data directly and not through loop</a></h3>
        <div class="tags t-c&#241; t-json">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/33833471/deserializing-json-to-get-data-directly-and-not-through-loop" class="started-link">modified <span title="2015-11-20 18:22:02Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1535629/senshin">senshin</a> <span class="reputation-score" title="reputation score " dir="ltr">5,246</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833037"
     
     
     >
    <div onclick="window.location.href='/questions/33833037/wpf-reportviewer-is-blank-empty-and-disabled-not-showing-report'" class="cp">
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
        
                    <h3><a href="/questions/33833037/wpf-reportviewer-is-blank-empty-and-disabled-not-showing-report" class="question-hyperlink" title="I have a WPF application where I&#39;m using ReportViewer to show local reports : 

My View : 

&lt;Grid Grid.Row=&quot;2&quot;
                  HorizontalAlignment=&quot;Stretch&quot;
                  ...">WPF ReportViewer is blank, empty and disabled, not showing report</a></h3>
        <div class="tags t-c&#241; t-wpf t-winforms t-reportviewer">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/reportviewer" class="post-tag" title="show questions tagged &#39;reportviewer&#39;" rel="tag">reportviewer</a> 
        </div>
        <div class="started">
            <a href="/questions/33833037/wpf-reportviewer-is-blank-empty-and-disabled-not-showing-report" class="started-link">modified <span title="2015-11-20 18:21:49Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2002048/aymendaoudi">AymenDaoudi</a> <span class="reputation-score" title="reputation score " dir="ltr">1,563</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833496"
     
     
     >
    <div onclick="window.location.href='/questions/33833496/elasticsearch-2-0-can-see-data-in-indices-from-browser-tab'" class="cp">
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
        
                    <h3><a href="/questions/33833496/elasticsearch-2-0-can-see-data-in-indices-from-browser-tab" class="question-hyperlink" title="I have Elasticsearch 2.0 running on windows 7 local machine, connected to Mysql DB waiting on new entries and all works fine. I am using a cluster with 3 nodes. Cluster Health is green. 

...">Elasticsearch 2.0 can see data in Indices from browser tab</a></h3>
        <div class="tags t-elasticsearch t-elasticsearch-plugin t-elk-stack">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/elasticsearch-plugin" class="post-tag" title="show questions tagged &#39;elasticsearch-plugin&#39;" rel="tag">elasticsearch-plugin</a> <a href="/questions/tagged/elk-stack" class="post-tag" title="show questions tagged &#39;elk-stack&#39;" rel="tag">elk-stack</a> 
        </div>
        <div class="started">
            <a href="/questions/33833496/elasticsearch-2-0-can-see-data-in-indices-from-browser-tab" class="started-link">asked <span title="2015-11-20 18:21:16Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1375923/gman">Gman</a> <span class="reputation-score" title="reputation score " dir="ltr">167</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833286"
     
     
     >
    <div onclick="window.location.href='/questions/33833286/connecting-external-mqtt-publisher-with-node-red'" class="cp">
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
        
                    <h3><a href="/questions/33833286/connecting-external-mqtt-publisher-with-node-red" class="question-hyperlink" title="In my current project, I am trying to connect my external temperature sensor  to NODE-RED.

I have plugged MQTT with the external sensor. This sensor is publishing data with tempMeasurement topic. The ...">connecting external MQTT publisher with NODE-RED</a></h3>
        <div class="tags t-node&#251;js t-iot t-mosquitto t-node-red">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/iot" class="post-tag" title="show questions tagged &#39;iot&#39;" rel="tag">iot</a> <a href="/questions/tagged/mosquitto" class="post-tag" title="show questions tagged &#39;mosquitto&#39;" rel="tag">mosquitto</a> <a href="/questions/tagged/node-red" class="post-tag" title="show questions tagged &#39;node-red&#39;" rel="tag">node-red</a> 
        </div>
        <div class="started">
            <a href="/questions/33833286/connecting-external-mqtt-publisher-with-node-red" class="started-link">modified <span title="2015-11-20 18:21:16Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4454969/valerielampkin">ValerieLampkin</a> <span class="reputation-score" title="reputation score " dir="ltr">896</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833356"
     
     
     >
    <div onclick="window.location.href='/questions/33833356/how-to-log-n-numbers-along-with-their-corresponding-time-beginner-task'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/33833356/how-to-log-n-numbers-along-with-their-corresponding-time-beginner-task" class="question-hyperlink" title="Please bear with me, my question isn&#39;t as daunting as it looks. Everything is perfect and working until the 4th section.

def readTemperature():
&quot;&quot;&quot;It will read the string, extract the temperature, ...">How to log &ldquo;n&rdquo; numbers along with their corresponding time? Beginner task</a></h3>
        <div class="tags t-python t-python-2&#251;7">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> 
        </div>
        <div class="started">
            <a href="/questions/33833356/how-to-log-n-numbers-along-with-their-corresponding-time-beginner-task/?lastactivity" class="started-link">answered <span title="2015-11-20 18:21:05Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5582143/angel-cruijff">Angel Cruijff</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833493"
     
     
     >
    <div onclick="window.location.href='/questions/33833493/spring-security-oauth2-check-token-using-xml'" class="cp">
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
        
                    <h3><a href="/questions/33833493/spring-security-oauth2-check-token-using-xml" class="question-hyperlink" title="I&#39;m trying to enable outh/check_token using but having some difficulty
according to this answer How to enable /oauth/check_token with Spring Security Oauth2 using XML

You need to create a bean of ...">spring security oauth2 check_token using Xml</a></h3>
        <div class="tags t-java t-spring t-spring-mvc t-spring-security t-spring-security-oauth2">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/spring-security" class="post-tag" title="show questions tagged &#39;spring-security&#39;" rel="tag">spring-security</a> <a href="/questions/tagged/spring-security-oauth2" class="post-tag" title="show questions tagged &#39;spring-security-oauth2&#39;" rel="tag">spring-security-oauth2</a> 
        </div>
        <div class="started">
            <a href="/questions/33833493/spring-security-oauth2-check-token-using-xml" class="started-link">asked <span title="2015-11-20 18:21:02Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3830195/amer">amer</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833492"
     
     
     >
    <div onclick="window.location.href='/questions/33833492/javascript-detecting-gyroscope-on-a-device-browser-as-opposed-to-accelerometer'" class="cp">
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
        
                    <h3><a href="/questions/33833492/javascript-detecting-gyroscope-on-a-device-browser-as-opposed-to-accelerometer" class="question-hyperlink" title="I am using THREE.js and creating a web-app where the user can rotate the device and the scene will move accordingly.

I am having a problem differentiating between devices that have a gyroscope and ...">Javascript: Detecting gyroscope on a device browser as opposed to accelerometer</a></h3>
        <div class="tags t-javascript t-3d t-three&#251;js t-device-orientation">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/3d" class="post-tag" title="show questions tagged &#39;3d&#39;" rel="tag">3d</a> <a href="/questions/tagged/three.js" class="post-tag" title="show questions tagged &#39;three.js&#39;" rel="tag">three.js</a> <a href="/questions/tagged/device-orientation" class="post-tag" title="show questions tagged &#39;device-orientation&#39;" rel="tag">device-orientation</a> 
        </div>
        <div class="started">
            <a href="/questions/33833492/javascript-detecting-gyroscope-on-a-device-browser-as-opposed-to-accelerometer" class="started-link">asked <span title="2015-11-20 18:21:01Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2995478/parthgudhka">ParthGudhka</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833490"
     
     
     >
    <div onclick="window.location.href='/questions/33833490/template-function-without-explicit-usage-of-type-strange-overload-ranking'" class="cp">
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
        
                    <h3><a href="/questions/33833490/template-function-without-explicit-usage-of-type-strange-overload-ranking" class="question-hyperlink" title="I couldn&#39;t come up with a better title for my question. Basically it resumes to the following code:

#include &lt;iostream>

template&lt;typename T> // generic
void f(T)
{
    std::cout &lt;&lt; ...">Template function without explicit usage of type, strange overload ranking</a></h3>
        <div class="tags t-c&#231;&#231; t-templates t-overload-resolution">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/overload-resolution" class="post-tag" title="show questions tagged &#39;overload-resolution&#39;" rel="tag">overload-resolution</a> 
        </div>
        <div class="started">
            <a href="/questions/33833490/template-function-without-explicit-usage-of-type-strange-overload-ranking" class="started-link">asked <span title="2015-11-20 18:20:54Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3093378/vsoftco">vsoftco</a> <span class="reputation-score" title="reputation score 25693" dir="ltr">25.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833488"
     
     
     >
    <div onclick="window.location.href='/questions/33833488/iptables-rules-break-communication-between-docker-containers'" class="cp">
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
        
                    <h3><a href="/questions/33833488/iptables-rules-break-communication-between-docker-containers" class="question-hyperlink" title="nginx-proxy is a Docker container that acts as a reverse proxy to other containers. It uses the Docker API to detect other containers and automatically proxies traffic to them.

I have a simple ...">iptables rules break communication between Docker containers</a></h3>
        <div class="tags t-nginx t-proxy t-docker t-iptables">
            <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/proxy" class="post-tag" title="show questions tagged &#39;proxy&#39;" rel="tag">proxy</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/iptables" class="post-tag" title="show questions tagged &#39;iptables&#39;" rel="tag">iptables</a> 
        </div>
        <div class="started">
            <a href="/questions/33833488/iptables-rules-break-communication-between-docker-containers" class="started-link">asked <span title="2015-11-20 18:20:46Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1477364/travis">Travis</a> <span class="reputation-score" title="reputation score " dir="ltr">541</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833486"
     
     
     >
    <div onclick="window.location.href='/questions/33833486/how-to-format-color-cells-based-on-contents-of-other-cells'" class="cp">
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
        
                    <h3><a href="/questions/33833486/how-to-format-color-cells-based-on-contents-of-other-cells" class="question-hyperlink" title="I am trying to automate an excel workbook to help save time in making employee work schedules. I have two sheets. Sheet1 contains a simple table used to create the intended schedule for the month ...">How to format/color cells based on contents of other cells</a></h3>
        <div class="tags t-excel t-vba t-excel-vba t-colors t-macros">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/colors" class="post-tag" title="show questions tagged &#39;colors&#39;" rel="tag">colors</a> <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> 
        </div>
        <div class="started">
            <a href="/questions/33833486/how-to-format-color-cells-based-on-contents-of-other-cells" class="started-link">asked <span title="2015-11-20 18:20:36Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5586439/nanapria">NanaPria</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833480"
     
     
     >
    <div onclick="window.location.href='/questions/33833480/cant-manage-redirect-with-node-js'" class="cp">
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
        
                    <h3><a href="/questions/33833480/cant-manage-redirect-with-node-js" class="question-hyperlink" title="I have a new error with the code below. What I&#39;m trying to do is to build a simple login system, but I have a problem with redirecting res.redirect(&#39;/example&#39;).
When I try to redirect users the ...">Can&#39;t manage redirect with node.js</a></h3>
        <div class="tags t-javascript t-node&#251;js t-redirect">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> 
        </div>
        <div class="started">
            <a href="/questions/33833480/cant-manage-redirect-with-node-js" class="started-link">asked <span title="2015-11-20 18:20:15Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4664245/leobillie">leoBillie</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833467"
     
     
     >
    <div onclick="window.location.href='/questions/33833467/liquibase-mass-applying-changesets-where-packages-change-over-time'" class="cp">
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
        
                    <h3><a href="/questions/33833467/liquibase-mass-applying-changesets-where-packages-change-over-time" class="question-hyperlink" title="Given a scenario such as:


changeSet 1: create table A 
changeSet 2: populate table A 
changeSet 3: create package B referencing table A 
changeSet 4: update data in table A using procedure in ...">Liquibase - Mass Applying ChangeSets where packages change over time</a></h3>
        <div class="tags t-plsql t-version t-liquibase">
            <a href="/questions/tagged/plsql" class="post-tag" title="show questions tagged &#39;plsql&#39;" rel="tag">plsql</a> <a href="/questions/tagged/version" class="post-tag" title="show questions tagged &#39;version&#39;" rel="tag">version</a> <a href="/questions/tagged/liquibase" class="post-tag" title="show questions tagged &#39;liquibase&#39;" rel="tag">liquibase</a> 
        </div>
        <div class="started">
            <a href="/questions/33833467/liquibase-mass-applying-changesets-where-packages-change-over-time" class="started-link">asked <span title="2015-11-20 18:19:42Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5586896/gregory-haase">Gregory Haase</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833466"
     
     
     >
    <div onclick="window.location.href='/questions/33833466/system-runtime-interopservices-comexception-excel-running-under-service-account'" class="cp">
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
        
                    <h3><a href="/questions/33833466/system-runtime-interopservices-comexception-excel-running-under-service-account" class="question-hyperlink" title="I have been hung up on an issue for a few days.
I&#39;m running a Windows service written in C# that uses the interop excel classes.  The service is being run under an AD service account.  Excel 2010 is ...">System.Runtime.InteropServices.COMException Excel running under service account opening workbook on another server</a></h3>
        <div class="tags t-excel t-service t-permissions t-windows-services t-file-permissions">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/service" class="post-tag" title="show questions tagged &#39;service&#39;" rel="tag">service</a> <a href="/questions/tagged/permissions" class="post-tag" title="show questions tagged &#39;permissions&#39;" rel="tag">permissions</a> <a href="/questions/tagged/windows-services" class="post-tag" title="show questions tagged &#39;windows-services&#39;" rel="tag">windows-services</a> <a href="/questions/tagged/file-permissions" class="post-tag" title="show questions tagged &#39;file-permissions&#39;" rel="tag">file-permissions</a> 
        </div>
        <div class="started">
            <a href="/questions/33833466/system-runtime-interopservices-comexception-excel-running-under-service-account" class="started-link">asked <span title="2015-11-20 18:19:42Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/550621/zswizz">zSwizz</a> <span class="reputation-score" title="reputation score " dir="ltr">77</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833465"
     
     
     >
    <div onclick="window.location.href='/questions/33833465/how-can-i-use-multiple-types-of-aggregation-with-elasticsearchs-bucket-aggrigat'" class="cp">
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
        
                    <h3><a href="/questions/33833465/how-can-i-use-multiple-types-of-aggregation-with-elasticsearchs-bucket-aggrigat" class="question-hyperlink" title="I am attempting to add facets to a table of data using Elastic.  Currently, I am using filter aggregations:

&quot;aggs&quot;:{
    &quot;label_name&quot;:{
        &quot;terms&quot;: {&quot;field&quot;:&quot;label.name.raw&quot;}
    },
    ...">How can I use multiple types of aggregation with ElasticSearch&#39;s bucket aggrigations?</a></h3>
        <div class="tags t-elasticsearch">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/33833465/how-can-i-use-multiple-types-of-aggregation-with-elasticsearchs-bucket-aggrigat" class="started-link">asked <span title="2015-11-20 18:19:38Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5398253/shannon-phillips">Shannon Phillips</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833459"
     
     
     >
    <div onclick="window.location.href='/questions/33833459/how-to-make-python-faster-when-processing-mysql-query'" class="cp">
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
        
                    <h3><a href="/questions/33833459/how-to-make-python-faster-when-processing-mysql-query" class="question-hyperlink" title="I have very simple mysql query as following:

db = getDB()
cursor = db.cursor()
cursor.execute(&#39;select * from users&#39;)
results = cursor.fetchall()
for row in results:
    process(row)


Suppose users ...">how to make Python faster when processing Mysql query</a></h3>
        <div class="tags t-python t-mysql t-python-multithreading">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/python-multithreading" class="post-tag" title="show questions tagged &#39;python-multithreading&#39;" rel="tag">python-multithreading</a> 
        </div>
        <div class="started">
            <a href="/questions/33833459/how-to-make-python-faster-when-processing-mysql-query" class="started-link">asked <span title="2015-11-20 18:19:21Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1244138/jack">Jack</a> <span class="reputation-score" title="reputation score " dir="ltr">339</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833458"
     
     
     >
    <div onclick="window.location.href='/questions/33833458/inputstream-was-closed-before-reading-in-any-higher-version-of-tomcat-6-0-18'" class="cp">
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
        
                    <h3><a href="/questions/33833458/inputstream-was-closed-before-reading-in-any-higher-version-of-tomcat-6-0-18" class="question-hyperlink" title="trying to migrate an application from tomcat 6.0.18 and java 1.6_0.34 to newer version of tomcat, sending an XML snippet in the post request, with any higher version of tomcat, Java InputStream is ...">InputStream was Closed before reading in any higher version of tomcat 6.0.18</a></h3>
        <div class="tags t-tomcat">
            <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> 
        </div>
        <div class="started">
            <a href="/questions/33833458/inputstream-was-closed-before-reading-in-any-higher-version-of-tomcat-6-0-18" class="started-link">asked <span title="2015-11-20 18:19:20Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5586950/rishi">Rishi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833104"
     
     
     >
    <div onclick="window.location.href='/questions/33833104/factory-girl-with-multiple-associations-with-the-same-parent'" class="cp">
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
        
                    <h3><a href="/questions/33833104/factory-girl-with-multiple-associations-with-the-same-parent" class="question-hyperlink" title="How do I create a Factory that has multiple associations that rely on the same parent?  

The Parent model:

class Parent &lt; ActiveRecord::Base
  has_many :codes
  has_many :parent_filters

  ...">Factory Girl with multiple associations with the same parent</a></h3>
        <div class="tags t-ruby-on-rails t-activerecord t-factory-girl">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> <a href="/questions/tagged/factory-girl" class="post-tag" title="show questions tagged &#39;factory-girl&#39;" rel="tag">factory-girl</a> 
        </div>
        <div class="started">
            <a href="/questions/33833104/factory-girl-with-multiple-associations-with-the-same-parent/?lastactivity" class="started-link">answered <span title="2015-11-20 18:19:19Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1852043/marcin-bilski">Marcin Bilski</a> <span class="reputation-score" title="reputation score " dir="ltr">231</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833195"
     
     
     >
    <div onclick="window.location.href='/questions/33833195/c-xor-failing-when-reaching-null-byte'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/33833195/c-xor-failing-when-reaching-null-byte" class="question-hyperlink" title="Here is the code I have right now:

#include &lt;iostream>
#include &lt;string>
#include &lt;sstream>

std::string string_to_hex(const std::string&amp; input)
{
    static const char* const ...">C++ XOR failing when reaching null byte?</a></h3>
        <div class="tags t-c&#231;&#231; t-encryption t-byte t-xor">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/byte" class="post-tag" title="show questions tagged &#39;byte&#39;" rel="tag">byte</a> <a href="/questions/tagged/xor" class="post-tag" title="show questions tagged &#39;xor&#39;" rel="tag">xor</a> 
        </div>
        <div class="started">
            <a href="/questions/33833195/c-xor-failing-when-reaching-null-byte/?lastactivity" class="started-link">modified <span title="2015-11-20 18:19:00Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/335858/dasblinkenlight">dasblinkenlight</a> <span class="reputation-score" title="reputation score 379275" dir="ltr">379k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833450"
     
     
     >
    <div onclick="window.location.href='/questions/33833450/birtview-beannameviewresolver-with-content-type-text-html'" class="cp">
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
        
                    <h3><a href="/questions/33833450/birtview-beannameviewresolver-with-content-type-text-html" class="question-hyperlink" title="I am using the BIRT API to render reports in a jsp. The jsp makes calls via javascript and ajax to load the report content. My custom BirtView and BirtEngineFactory are registered as beans.

My ...">BirtView BeanNameViewResolver with content type &ldquo;text/html&rdquo;</a></h3>
        <div class="tags t-spring t-spring-mvc t-birt">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/birt" class="post-tag" title="show questions tagged &#39;birt&#39;" rel="tag">birt</a> 
        </div>
        <div class="started">
            <a href="/questions/33833450/birtview-beannameviewresolver-with-content-type-text-html" class="started-link">asked <span title="2015-11-20 18:18:30Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/136276/roger">Roger</a> <span class="reputation-score" title="reputation score " dir="ltr">2,799</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833448"
     
     
     >
    <div onclick="window.location.href='/questions/33833448/on-column-reorder-can-i-get-the-new-indexes-of-all-column-in-datagrid-kendo-ui'" class="cp">
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
        
                    <h3><a href="/questions/33833448/on-column-reorder-can-i-get-the-new-indexes-of-all-column-in-datagrid-kendo-ui" class="question-hyperlink" title="I am getting only the current reordered column of new index, by using the function 

columnReorder


http://docs.telerik.com/kendo-ui/api/javascript/ui/grid#events-columnReorder

columnReorder: ...">On column reorder, can I get the new indexes of all column in datagrid Kendo UI</a></h3>
        <div class="tags t-kendo-ui t-telerik">
            <a href="/questions/tagged/kendo-ui" class="post-tag" title="show questions tagged &#39;kendo-ui&#39;" rel="tag">kendo-ui</a> <a href="/questions/tagged/telerik" class="post-tag" title="show questions tagged &#39;telerik&#39;" rel="tag">telerik</a> 
        </div>
        <div class="started">
            <a href="/questions/33833448/on-column-reorder-can-i-get-the-new-indexes-of-all-column-in-datagrid-kendo-ui" class="started-link">asked <span title="2015-11-20 18:18:23Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/665864/ravi-mone">RAVI MONE</a> <span class="reputation-score" title="reputation score " dir="ltr">1,979</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833442"
     
     
     >
    <div onclick="window.location.href='/questions/33833442/how-to-programmatically-locate-default-realm-file-in-an-ios-app'" class="cp">
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
        
                    <h3><a href="/questions/33833442/how-to-programmatically-locate-default-realm-file-in-an-ios-app" class="question-hyperlink" title="Realm DB has now removed the property called &#39;defaultPath&#39;. I am calling this property in my code and its being flagged as an error in that the property does not exist. Is there another way to ...">How To Programmatically Locate &#39;default.realm&#39; File In An iOS App</a></h3>
        <div class="tags t-ios8 t-realm t-swift2&#251;1">
            <a href="/questions/tagged/ios8" class="post-tag" title="show questions tagged &#39;ios8&#39;" rel="tag">ios8</a> <a href="/questions/tagged/realm" class="post-tag" title="show questions tagged &#39;realm&#39;" rel="tag"><img src="//i.stack.imgur.com/PVepA.png" height="16" width="18" alt="" class="sponsor-tag-img">realm</a> <a href="/questions/tagged/swift2.1" class="post-tag" title="show questions tagged &#39;swift2.1&#39;" rel="tag">swift2.1</a> 
        </div>
        <div class="started">
            <a href="/questions/33833442/how-to-programmatically-locate-default-realm-file-in-an-ios-app" class="started-link">asked <span title="2015-11-20 18:17:54Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3127636/colorado-mynydd-dyn">Colorado_mynydd_dyn</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33832571"
     
     
     >
    <div onclick="window.location.href='/questions/33832571/method-to-cycle-through-multiple-uitextfields-in-different-view-controllers'" class="cp">
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
        
                    <h3><a href="/questions/33832571/method-to-cycle-through-multiple-uitextfields-in-different-view-controllers" class="question-hyperlink" title="I have to view controllers: a sign-up view controller and a log-in view controller. The sign-up view controller has 3 text fields; username, password, and email. The log-in view controller has 2; ...">Method to Cycle Through Multiple UITextFields in Different View Controllers</a></h3>
        <div class="tags t-swift2">
            <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> 
        </div>
        <div class="started">
            <a href="/questions/33832571/method-to-cycle-through-multiple-uitextfields-in-different-view-controllers" class="started-link">modified <span title="2015-11-20 18:17:45Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3720634/bnkohrn">bnkohrn</a> <span class="reputation-score" title="reputation score " dir="ltr">224</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833430"
     
     
     >
    <div onclick="window.location.href='/questions/33833430/how-do-i-select-one-discovery-service-implementation-if-multiple-are-on-the-clas'" class="cp">
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
        
                    <h3><a href="/questions/33833430/how-do-i-select-one-discovery-service-implementation-if-multiple-are-on-the-clas" class="question-hyperlink" title="I&#39;ve added 1) a dependency on spring-cloud-starter-consul-discovery:1.0.0.M4 2) @EnableDiscoveryClient to my configuration and am now greeted with the following warning message on application startup:
...">How do I select one discovery service implementation if multiple are on the classpath?</a></h3>
        <div class="tags t-spring t-spring-cloud t-consul t-eureka">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-cloud" class="post-tag" title="show questions tagged &#39;spring-cloud&#39;" rel="tag">spring-cloud</a> <a href="/questions/tagged/consul" class="post-tag" title="show questions tagged &#39;consul&#39;" rel="tag">consul</a> <a href="/questions/tagged/eureka" class="post-tag" title="show questions tagged &#39;eureka&#39;" rel="tag">eureka</a> 
        </div>
        <div class="started">
            <a href="/questions/33833430/how-do-i-select-one-discovery-service-implementation-if-multiple-are-on-the-clas" class="started-link">asked <span title="2015-11-20 18:17:06Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/339785/qerub">qerub</a> <span class="reputation-score" title="reputation score " dir="ltr">1,260</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833049"
     
     
     >
    <div onclick="window.location.href='/questions/33833049/all-of-spritesheet-being-displayed-onto-screen'" class="cp">
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
        
                    <h3><a href="/questions/33833049/all-of-spritesheet-being-displayed-onto-screen" class="question-hyperlink" title="I have a problem with my game which isn&#39;t a bug but a problem. I am using spritesheets to make my game and using a for loop to call my Platform class automaticaly. However when I try to call the the ...">All of spritesheet being displayed onto screen</a></h3>
        <div class="tags t-python t-pygame">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pygame" class="post-tag" title="show questions tagged &#39;pygame&#39;" rel="tag">pygame</a> 
        </div>
        <div class="started">
            <a href="/questions/33833049/all-of-spritesheet-being-displayed-onto-screen" class="started-link">modified <span title="2015-11-20 18:16:45Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5411485/fabmaur">Fabmaur</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833420"
     
     
     >
    <div onclick="window.location.href='/questions/33833420/mule-esb-rabbitmq-reliability-and-up-time-how-to-re-create-a-deleted-exchange'" class="cp">
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
        
                    <h3><a href="/questions/33833420/mule-esb-rabbitmq-reliability-and-up-time-how-to-re-create-a-deleted-exchange" class="question-hyperlink" title="I&#39;ve got a Large mule application that receives on multiple queues and publishes to at least one exchange. I&#39;m manually QA&#39;ing the application by deleting the queues and exchanges to see if mule will ...">Mule ESB + RabbitMQ reliability and up-time: how to re-create a deleted exchange automatically at runtime</a></h3>
        <div class="tags t-queue t-rabbitmq t-mule t-reliability t-reconnect">
            <a href="/questions/tagged/queue" class="post-tag" title="show questions tagged &#39;queue&#39;" rel="tag">queue</a> <a href="/questions/tagged/rabbitmq" class="post-tag" title="show questions tagged &#39;rabbitmq&#39;" rel="tag">rabbitmq</a> <a href="/questions/tagged/mule" class="post-tag" title="show questions tagged &#39;mule&#39;" rel="tag">mule</a> <a href="/questions/tagged/reliability" class="post-tag" title="show questions tagged &#39;reliability&#39;" rel="tag">reliability</a> <a href="/questions/tagged/reconnect" class="post-tag" title="show questions tagged &#39;reconnect&#39;" rel="tag">reconnect</a> 
        </div>
        <div class="started">
            <a href="/questions/33833420/mule-esb-rabbitmq-reliability-and-up-time-how-to-re-create-a-deleted-exchange" class="started-link">asked <span title="2015-11-20 18:16:05Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/510220/dlite922">dlite922</a> <span class="reputation-score" title="reputation score " dir="ltr">204</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833419"
     
     
     >
    <div onclick="window.location.href='/questions/33833419/find-out-the-sp-due-to-which-the-columns-of-tables-are-updated'" class="cp">
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
        
                    <h3><a href="/questions/33833419/find-out-the-sp-due-to-which-the-columns-of-tables-are-updated" class="question-hyperlink" title="I have the database in which two columns of the tables are updated, but i dont know which SP is executing to update those columns. how can i find out the SP due to which the columns of tables are ...">Find out the SP due to which the columns of tables are updated</a></h3>
        <div class="tags t-sql t-stored-procedures">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/stored-procedures" class="post-tag" title="show questions tagged &#39;stored-procedures&#39;" rel="tag">stored-procedures</a> 
        </div>
        <div class="started">
            <a href="/questions/33833419/find-out-the-sp-due-to-which-the-columns-of-tables-are-updated" class="started-link">asked <span title="2015-11-20 18:16:02Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5163502/rohit-devlekar">Rohit Devlekar</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833416"
     
     
     >
    <div onclick="window.location.href='/questions/33833416/cannot-link-shaders-errorlink-9-line-1-missing-main-function-for-shade'" class="cp">
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
        
                    <h3><a href="/questions/33833416/cannot-link-shaders-errorlink-9-line-1-missing-main-function-for-shade" class="question-hyperlink" title="I am building simple &quot;hello triangle&quot; program to start with OpenGL-ES 2.0 developement, I am stack with this tricky error. It displays that I can not link shaders. I have tested shader compilation on ...">Cannot link shaders. ERROR:LINK-9 (line - 1) Missing main function for shade</a></h3>
        <div class="tags t-qt t-opengl t-opengl-es-2&#251;0">
            <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/opengl-es-2.0" class="post-tag" title="show questions tagged &#39;opengl-es-2.0&#39;" rel="tag">opengl-es-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/33833416/cannot-link-shaders-errorlink-9-line-1-missing-main-function-for-shade" class="started-link">asked <span title="2015-11-20 18:15:40Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5348281/mykola">Mykola</a> <span class="reputation-score" title="reputation score " dir="ltr">1,365</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33832575"
     
     
     >
    <div onclick="window.location.href='/questions/33832575/point-my-naked-domain-name-to-an-openshift-application-with-cloudflare'" class="cp">
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
        
                    <h3><a href="/questions/33832575/point-my-naked-domain-name-to-an-openshift-application-with-cloudflare" class="question-hyperlink" title="In OpenShift both mydomain.com and www.mydomain.com are configured as aliasses of myapp-rhcloud.com. Same for cloudflare.

I tried with the following coment: DNS settings openshift cloudflare

...">Point my naked domain name to an OpenShift application with cloudflare</a></h3>
        <div class="tags t-dns t-openshift t-cloudflare">
            <a href="/questions/tagged/dns" class="post-tag" title="show questions tagged &#39;dns&#39;" rel="tag">dns</a> <a href="/questions/tagged/openshift" class="post-tag" title="show questions tagged &#39;openshift&#39;" rel="tag">openshift</a> <a href="/questions/tagged/cloudflare" class="post-tag" title="show questions tagged &#39;cloudflare&#39;" rel="tag">cloudflare</a> 
        </div>
        <div class="started">
            <a href="/questions/33832575/point-my-naked-domain-name-to-an-openshift-application-with-cloudflare" class="started-link">modified <span title="2015-11-20 18:15:40Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5486953/sebastian">Sebastian</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833413"
     
     
     >
    <div onclick="window.location.href='/questions/33833413/apache-shiro-and-atmosphere'" class="cp">
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
        
                    <h3><a href="/questions/33833413/apache-shiro-and-atmosphere" class="question-hyperlink" title="I try primefaces push 5.3 and Apache Shiro.
Everytime I got an error message. How can I solve this issue? IÂ´ve tried something like an Interceptor....

19:08:44,238 ERROR ...">Apache Shiro and Atmosphere</a></h3>
        <div class="tags t-primefaces t-push t-shiro t-atmosphere">
            <a href="/questions/tagged/primefaces" class="post-tag" title="show questions tagged &#39;primefaces&#39;" rel="tag">primefaces</a> <a href="/questions/tagged/push" class="post-tag" title="show questions tagged &#39;push&#39;" rel="tag">push</a> <a href="/questions/tagged/shiro" class="post-tag" title="show questions tagged &#39;shiro&#39;" rel="tag">shiro</a> <a href="/questions/tagged/atmosphere" class="post-tag" title="show questions tagged &#39;atmosphere&#39;" rel="tag">atmosphere</a> 
        </div>
        <div class="started">
            <a href="/questions/33833413/apache-shiro-and-atmosphere" class="started-link">asked <span title="2015-11-20 18:15:32Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/995251/internet">internet</a> <span class="reputation-score" title="reputation score " dir="ltr">90</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833412"
     
     
     >
    <div onclick="window.location.href='/questions/33833412/using-aws-pipeline-for-a-nightly-data-load'" class="cp">
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
        
                    <h3><a href="/questions/33833412/using-aws-pipeline-for-a-nightly-data-load" class="question-hyperlink" title="I have following process that is run nightly:


Grab XML from an FTP server
Transform the XML with a number of XSLT&#39;s to XML formatted for MySql
Load the new XML using the &quot;LOAD XML&quot; mysql command


...">Using AWS Pipeline for a nightly data load</a></h3>
        <div class="tags t-amazon-web-services t-amazon-data-pipeline">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-data-pipeline" class="post-tag" title="show questions tagged &#39;amazon-data-pipeline&#39;" rel="tag">amazon-data-pipeline</a> 
        </div>
        <div class="started">
            <a href="/questions/33833412/using-aws-pipeline-for-a-nightly-data-load" class="started-link">asked <span title="2015-11-20 18:15:26Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/972044/mikeb">Mikeb</a> <span class="reputation-score" title="reputation score " dir="ltr">371</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833409"
     
     
     >
    <div onclick="window.location.href='/questions/33833409/how-to-repair-system-badimageformatexception-0-bytes-loaded-from-microsoft-fram'" class="cp">
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
        
                    <h3><a href="/questions/33833409/how-to-repair-system-badimageformatexception-0-bytes-loaded-from-microsoft-fram" class="question-hyperlink" title="I have a solution which contains a web api and a web app and the dozens of project supporting them both.  Prior to the changes mentioned below everything worked fine.

I added a new project to ...">How to repair System.BadImageFormatException, 0 bytes loaded from Microsoft.Framework.Runtime.Loader</a></h3>
        <div class="tags t-visual-studio-2015 t-asp&#251;net-mvc-6">
            <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/asp.net-mvc-6" class="post-tag" title="show questions tagged &#39;asp.net-mvc-6&#39;" rel="tag">asp.net-mvc-6</a> 
        </div>
        <div class="started">
            <a href="/questions/33833409/how-to-repair-system-badimageformatexception-0-bytes-loaded-from-microsoft-fram" class="started-link">asked <span title="2015-11-20 18:15:14Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/42620/sailing-judo">Sailing Judo</a> <span class="reputation-score" title="reputation score " dir="ltr">4,824</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33832635"
     
     
     >
    <div onclick="window.location.href='/questions/33832635/path-too-long-when-publishing-asp-net-5-from-visual-studio-2015'" class="cp">
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
        
                    <h3><a href="/questions/33832635/path-too-long-when-publishing-asp-net-5-from-visual-studio-2015" class="question-hyperlink" title="This seems to be a common problem and I found several Stack Overflow questions, but they all seem to pertain to MSBuild.

I&#39;m trying to publish by right-clicking on my asp.net 5 rc1 project in Visual ...">&ldquo;Path too long&rdquo; when publishing asp.net 5 from Visual Studio 2015</a></h3>
        <div class="tags t-asp&#251;net-5 t-asp&#251;net-mvc-6 t-dnu">
            <a href="/questions/tagged/asp.net-5" class="post-tag" title="show questions tagged &#39;asp.net-5&#39;" rel="tag">asp.net-5</a> <a href="/questions/tagged/asp.net-mvc-6" class="post-tag" title="show questions tagged &#39;asp.net-mvc-6&#39;" rel="tag">asp.net-mvc-6</a> <a href="/questions/tagged/dnu" class="post-tag" title="show questions tagged &#39;dnu&#39;" rel="tag">dnu</a> 
        </div>
        <div class="started">
            <a href="/questions/33832635/path-too-long-when-publishing-asp-net-5-from-visual-studio-2015" class="started-link">modified <span title="2015-11-20 18:14:57Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/13700/chris">Chris</a> <span class="reputation-score" title="reputation score " dir="ltr">4,578</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33766148"
     
     
     >
    <div onclick="window.location.href='/questions/33766148/how-to-insert-data-and-return-inserted-identity-with-dapper-in-mvc'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/33766148/how-to-insert-data-and-return-inserted-identity-with-dapper-in-mvc" class="question-hyperlink" title="I have a model Products like this,

public int ProductID { get; set; }
public int ProductDetailsID { get; set; }
public int ProductStatusID { get; set; }
public string ProductName { get; set; }
public ...">How to insert data and return inserted identity with Dapper in MVC?</a></h3>
        <div class="tags t-c&#241; t-sql t-asp&#251;net-mvc t-dapper">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/dapper" class="post-tag" title="show questions tagged &#39;dapper&#39;" rel="tag">dapper</a> 
        </div>
        <div class="started">
            <a href="/questions/33766148/how-to-insert-data-and-return-inserted-identity-with-dapper-in-mvc/?lastactivity" class="started-link">modified <span title="2015-11-20 18:14:35Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/18192/brian">Brian</a> <span class="reputation-score" title="reputation score 15450" dir="ltr">15.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833401"
     
     
     >
    <div onclick="window.location.href='/questions/33833401/auto-refresh-div-contents-from-mysql-table-one-at-a-time'" class="cp">
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
        
                    <h3><a href="/questions/33833401/auto-refresh-div-contents-from-mysql-table-one-at-a-time" class="question-hyperlink" title="I need to automatically refresh content from a mysql data table every 5 seconds, but showing only one distinct record at a time, going through every record in a endless loop.

I load news.php, that ...">Auto Refresh DIV contents from Mysql table - one at a time</a></h3>
        <div class="tags t-php t-jquery t-mysql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/33833401/auto-refresh-div-contents-from-mysql-table-one-at-a-time" class="started-link">asked <span title="2015-11-20 18:14:25Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4137983/andr%c3%a9-freitas">Andr&#233; Freitas</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833394"
     
     
     >
    <div onclick="window.location.href='/questions/33833394/modify-magento-paypal-payflow-pro-response-messages'" class="cp">
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
        
                    <h3><a href="/questions/33833394/modify-magento-paypal-payflow-pro-response-messages" class="question-hyperlink" title="By default, Magento shows the actual response from PayPal (PayFlow Pro) which isnt always that nice or friendly. For example one of the fraud block messages came back as &quot;Declined by Fraud Service&quot;. ...">Modify Magento PayPal PayFlow Pro Response Messages</a></h3>
        <div class="tags t-magento t-paypal t-magento-1&#251;7 t-payflowpro t-paypal-gateway">
            <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> <a href="/questions/tagged/paypal" class="post-tag" title="show questions tagged &#39;paypal&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal</a> <a href="/questions/tagged/magento-1.7" class="post-tag" title="show questions tagged &#39;magento-1.7&#39;" rel="tag">magento-1.7</a> <a href="/questions/tagged/payflowpro" class="post-tag" title="show questions tagged &#39;payflowpro&#39;" rel="tag">payflowpro</a> <a href="/questions/tagged/paypal-gateway" class="post-tag" title="show questions tagged &#39;paypal-gateway&#39;" rel="tag">paypal-gateway</a> 
        </div>
        <div class="started">
            <a href="/questions/33833394/modify-magento-paypal-payflow-pro-response-messages" class="started-link">asked <span title="2015-11-20 18:14:08Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/363561/stitz">stitz</a> <span class="reputation-score" title="reputation score " dir="ltr">925</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33817687"
     
     
     >
    <div onclick="window.location.href='/questions/33817687/opengl-es-2-0-android-render-model-vertices-in-single-color'" class="cp">
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
        
                    <h3><a href="/questions/33817687/opengl-es-2-0-android-render-model-vertices-in-single-color" class="question-hyperlink" title="I&#39;m obviously an OpenGL poseur.

My goal is to have a custom Android GLSurfaceView control using GLES20 that can load an STL resource file (https://en.wikipedia.org/wiki/STL_(file_format)) and render ...">OpenGL ES 2.0 Android render model vertices in single color?</a></h3>
        <div class="tags t-android t-opengl-es-2&#251;0">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/opengl-es-2.0" class="post-tag" title="show questions tagged &#39;opengl-es-2.0&#39;" rel="tag">opengl-es-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/33817687/opengl-es-2-0-android-render-model-vertices-in-single-color" class="started-link">modified <span title="2015-11-20 18:14:06Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/252308/swooby">swooby</a> <span class="reputation-score" title="reputation score " dir="ltr">695</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833380"
     
     
     >
    <div onclick="window.location.href='/questions/33833380/use-in-file-javascript-with-angularjs-and-apache-tiles'" class="cp">
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
        
                    <h3><a href="/questions/33833380/use-in-file-javascript-with-angularjs-and-apache-tiles" class="question-hyperlink" title="I have been learning AngularJs and currently have an application that uses Apache Tiles. Prior to adding AngularJs to the application, I had a working piece of code inside my footer tile that ...">Use in-file Javascript with AngularJS and Apache Tiles</a></h3>
        <div class="tags t-javascript t-angularjs t-apache-tiles">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/apache-tiles" class="post-tag" title="show questions tagged &#39;apache-tiles&#39;" rel="tag">apache-tiles</a> 
        </div>
        <div class="started">
            <a href="/questions/33833380/use-in-file-javascript-with-angularjs-and-apache-tiles" class="started-link">asked <span title="2015-11-20 18:13:01Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5586958/lexi">Lexi</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833347"
     
     
     >
    <div onclick="window.location.href='/questions/33833347/onetoone-relationship-and-django-autocomplete-light'" class="cp">
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
        
                    <h3><a href="/questions/33833347/onetoone-relationship-and-django-autocomplete-light" class="question-hyperlink" title="I have some problems with the django-autocomplete-light which I cannot resolve on my own.

models.py

from django.contrib.auth.models import User
class UserProfile(models.Model):    
   user = ...">OneToOne relationship and django-autocomplete-light</a></h3>
        <div class="tags t-django t-one-to-one t-django-autocomplete-light">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/one-to-one" class="post-tag" title="show questions tagged &#39;one-to-one&#39;" rel="tag">one-to-one</a> <a href="/questions/tagged/django-autocomplete-light" class="post-tag" title="show questions tagged &#39;django-autocomplete-light&#39;" rel="tag">django-autocomplete-light</a> 
        </div>
        <div class="started">
            <a href="/questions/33833347/onetoone-relationship-and-django-autocomplete-light" class="started-link">asked <span title="2015-11-20 18:11:03Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2317085/zoltanonody">ZoltanOnody</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33809219"
     
     
     >
    <div onclick="window.location.href='/questions/33809219/how-do-i-update-kivy-elements-from-a-thread'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
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
        
                    <h3><a href="/questions/33809219/how-do-i-update-kivy-elements-from-a-thread" class="question-hyperlink" title="I have a socket client that calls a View() class every time it receives a message. I&#39;ve split my code in such a way such that this class can simply use print() or any other display method, as I like. ...">How do I update Kivy elements from a thread?</a></h3>
        <div class="tags t-python t-kivy t-python-multithreading">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/kivy" class="post-tag" title="show questions tagged &#39;kivy&#39;" rel="tag">kivy</a> <a href="/questions/tagged/python-multithreading" class="post-tag" title="show questions tagged &#39;python-multithreading&#39;" rel="tag">python-multithreading</a> 
        </div>
        <div class="started">
            <a href="/questions/33809219/how-do-i-update-kivy-elements-from-a-thread/?lastactivity" class="started-link">answered <span title="2015-11-20 18:07:56Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/618895/bj0">bj0</a> <span class="reputation-score" title="reputation score " dir="ltr">2,026</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33832937"
     
     
     >
    <div onclick="window.location.href='/questions/33832937/hibernate-cascade-saving-error-cannot-add-or-update-a-child-row-a-foreign-key'" class="cp">
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
        
                    <h3><a href="/questions/33832937/hibernate-cascade-saving-error-cannot-add-or-update-a-child-row-a-foreign-key" class="question-hyperlink" title="I&#39;m new to hibernate, after following some tutorials, i tried to make my self example of storing persisting data with hibernate. 
Using: MySQL 5.7 and Hibernate 5.0.3 with Eclipse IDE.

I looked for ...">Hibernate cascade saving error (Cannot add or update a child row: a foreign key constraint fails)</a></h3>
        <div class="tags t-java t-mysql t-hibernate">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> 
        </div>
        <div class="started">
            <a href="/questions/33832937/hibernate-cascade-saving-error-cannot-add-or-update-a-child-row-a-foreign-key" class="started-link">modified <span title="2015-11-20 18:03:43Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/380338/neil-stockton">Neil Stockton</a> <span class="reputation-score" title="reputation score " dir="ltr">3,307</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833216"
     
     
     >
    <div onclick="window.location.href='/questions/33833216/setting-vagrant-home-directory-during-provisioning'" class="cp">
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
        
                    <h3><a href="/questions/33833216/setting-vagrant-home-directory-during-provisioning" class="question-hyperlink" title="I have a VM that I&#39;m pulling down with vagrant and using a VERY basic vagrant file

Vagrant.configure(2) do |config|
  # The most common configuration options are documented and commented below.
  # ...">Setting vagrant home directory during provisioning</a></h3>
        <div class="tags t-vagrant t-virtualbox">
            <a href="/questions/tagged/vagrant" class="post-tag" title="show questions tagged &#39;vagrant&#39;" rel="tag">vagrant</a> <a href="/questions/tagged/virtualbox" class="post-tag" title="show questions tagged &#39;virtualbox&#39;" rel="tag">virtualbox</a> 
        </div>
        <div class="started">
            <a href="/questions/33833216/setting-vagrant-home-directory-during-provisioning" class="started-link">asked <span title="2015-11-20 18:03:14Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2069812/jeef">Jeef</a> <span class="reputation-score" title="reputation score " dir="ltr">3,939</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33833184"
     
     
     >
    <div onclick="window.location.href='/questions/33833184/deploy-to-elasticbeanstalk-via-cli-deploy-command-with-dockerrun-aws-json'" class="cp">
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
        
                    <h3><a href="/questions/33833184/deploy-to-elasticbeanstalk-via-cli-deploy-command-with-dockerrun-aws-json" class="question-hyperlink" title="I am running an elasticbeanstalk application, with multiple environments. This particular application is hosting docker containers which host a webservice.

To upload and deploy a new version of the ...">Deploy to elasticbeanstalk via CLI deploy command with Dockerrun.aws.json</a></h3>
        <div class="tags t-amazon-web-services t-deployment t-docker t-elastic-beanstalk t-amazon-elastic-beanstalk">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/deployment" class="post-tag" title="show questions tagged &#39;deployment&#39;" rel="tag">deployment</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/elastic-beanstalk" class="post-tag" title="show questions tagged &#39;elastic-beanstalk&#39;" rel="tag">elastic-beanstalk</a> <a href="/questions/tagged/amazon-elastic-beanstalk" class="post-tag" title="show questions tagged &#39;amazon-elastic-beanstalk&#39;" rel="tag">amazon-elastic-beanstalk</a> 
        </div>
        <div class="started">
            <a href="/questions/33833184/deploy-to-elasticbeanstalk-via-cli-deploy-command-with-dockerrun-aws-json" class="started-link">asked <span title="2015-11-20 18:00:48Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/2536578/courtland-caldwell">Courtland Caldwell</a> <span class="reputation-score" title="reputation score " dir="ltr">106</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33827837"
     
     
     >
    <div onclick="window.location.href='/questions/33827837/jquery-get-content-from-an-xml-page-and-save-to-a-variable'" class="cp">
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
        
                    <h3><a href="/questions/33827837/jquery-get-content-from-an-xml-page-and-save-to-a-variable" class="question-hyperlink" title="I am trying to get the content of an XML Element into a variable:

&lt;ContactPresence>
&lt;ContactUri>test.com&lt;/ContactUri>
&lt;PresenceState>offline&lt;/PresenceState>
...">jQuery - Get Content from an XML Page and save to a variable</a></h3>
        <div class="tags t-javascript t-jquery t-xml t-xml-parsing">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xml-parsing" class="post-tag" title="show questions tagged &#39;xml-parsing&#39;" rel="tag">xml-parsing</a> 
        </div>
        <div class="started">
            <a href="/questions/33827837/jquery-get-content-from-an-xml-page-and-save-to-a-variable/?lastactivity" class="started-link">modified <span title="2015-11-20 17:55:53Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/3655779/ksv3n">Ksv3n</a> <span class="reputation-score" title="reputation score " dir="ltr">5,361</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33832563"
     
     
     >
    <div onclick="window.location.href='/questions/33832563/how-can-i-show-start-location-at-top-and-end-location-at-bottom-on-mapview-for-r'" class="cp">
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
        
                    <h3><a href="/questions/33832563/how-can-i-show-start-location-at-top-and-end-location-at-bottom-on-mapview-for-r" class="question-hyperlink" title="I am showing route between start location and end location on map for iPhone app, i want to show start location at top in map and end location at bottom, also make sure that all route should be ...">How can I show start location at top and end location at bottom on mapview for route?</a></h3>
        <div class="tags t-ios t-objective-c t-mkmapview t-ios8&#251;1 t-mkmapviewdelegate">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/mkmapview" class="post-tag" title="show questions tagged &#39;mkmapview&#39;" rel="tag">mkmapview</a> <a href="/questions/tagged/ios8.1" class="post-tag" title="show questions tagged &#39;ios8.1&#39;" rel="tag">ios8.1</a> <a href="/questions/tagged/mkmapviewdelegate" class="post-tag" title="show questions tagged &#39;mkmapviewdelegate&#39;" rel="tag">mkmapviewdelegate</a> 
        </div>
        <div class="started">
            <a href="/questions/33832563/how-can-i-show-start-location-at-top-and-end-location-at-bottom-on-mapview-for-r" class="started-link">modified <span title="2015-11-20 17:47:56Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/5236226/caleb-kleveter">Caleb Kleveter</a> <span class="reputation-score" title="reputation score " dir="ltr">1,159</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33830954"
     
     
     >
    <div onclick="window.location.href='/questions/33830954/query-has-no-destination-for-result-data-postgresql'" class="cp">
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
        
                    <h3><a href="/questions/33830954/query-has-no-destination-for-result-data-postgresql" class="question-hyperlink" title="I have created the following stored procedure in PostgreSQL:

CREATE OR REPLACE function incomingdel(IN del_ID varchar) RETURNS VOID AS $$
DECLARE xyz integer;
BEGIN
  SELECT * INTO xyz FROM ...">query has no destination for result data - PostgreSQL</a></h3>
        <div class="tags t-sql t-postgresql t-stored-procedures">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/stored-procedures" class="post-tag" title="show questions tagged &#39;stored-procedures&#39;" rel="tag">stored-procedures</a> 
        </div>
        <div class="started">
            <a href="/questions/33830954/query-has-no-destination-for-result-data-postgresql/?lastactivity" class="started-link">answered <span title="2015-11-20 17:47:48Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/3304426/patrick">Patrick</a> <span class="reputation-score" title="reputation score " dir="ltr">7,544</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33832960"
     
     
     >
    <div onclick="window.location.href='/questions/33832960/linking-ibus-libibus-glib-in-cmake'" class="cp">
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
        
                    <h3><a href="/questions/33832960/linking-ibus-libibus-glib-in-cmake" class="question-hyperlink" title="I am making a IME with iBus. I am wanting to use cmake as build environment. But there is no documentation about linking iBus(libibus). I need glib also. My coding language is C, C++. I need help ...">Linking ibus (libibus), glib in cmake</a></h3>
        <div class="tags t-c&#231;&#231; t-c t-cmake">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/cmake" class="post-tag" title="show questions tagged &#39;cmake&#39;" rel="tag">cmake</a> 
        </div>
        <div class="started">
            <a href="/questions/33832960/linking-ibus-libibus-glib-in-cmake" class="started-link">asked <span title="2015-11-20 17:47:06Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/3590261/mominul">Mominul</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33832531"
     
     
     >
    <div onclick="window.location.href='/questions/33832531/how-do-i-add-the-logback-env-entry-logback-context-name-to-a-spring-boot-restf'" class="cp">
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
        
                    <h3><a href="/questions/33832531/how-do-i-add-the-logback-env-entry-logback-context-name-to-a-spring-boot-restf" class="question-hyperlink" title="I have a Spring Boot restful service which is packaged as a War file and needs to be deployed to Tomcat on our production environment. The production environment already includes other Spring MVC Web ...">How do I add the logback env-entry &#39;logback/context-name&#39; to a Spring Boot restful service</a></h3>
        <div class="tags t-java t-tomcat t-spring-boot t-logback">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/logback" class="post-tag" title="show questions tagged &#39;logback&#39;" rel="tag">logback</a> 
        </div>
        <div class="started">
            <a href="/questions/33832531/how-do-i-add-the-logback-env-entry-logback-context-name-to-a-spring-boot-restf" class="started-link">modified <span title="2015-11-20 17:46:18Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/2425880/angelcool-net">angelcool.net</a> <span class="reputation-score" title="reputation score " dir="ltr">1,047</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33832902"
     
     
     >
    <div onclick="window.location.href='/questions/33832902/vs-codes-launch-json-keeps-reseting-after-debugging'" class="cp">
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
        
                    <h3><a href="/questions/33832902/vs-codes-launch-json-keeps-reseting-after-debugging" class="question-hyperlink" title="I&#39;m using VS Code&#39;s debugger to debug my Unity3D project.  Every time I start debugger message appears that read 


  Please add an attribute &quot;request&quot;: &quot;attach&quot; to your configuration.


I press ...">VS Code&#39;s launch.json keeps reseting after debugging</a></h3>
        <div class="tags t-debugging t-unity3d t-vscode">
            <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/vscode" class="post-tag" title="show questions tagged &#39;vscode&#39;" rel="tag">vscode</a> 
        </div>
        <div class="started">
            <a href="/questions/33832902/vs-codes-launch-json-keeps-reseting-after-debugging" class="started-link">asked <span title="2015-11-20 17:43:55Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/1868672/utamaru">Utamaru</a> <span class="reputation-score" title="reputation score " dir="ltr">498</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33831641"
     
     
     >
    <div onclick="window.location.href='/questions/33831641/unexcpected-empty-writestream-in-collectionfs-using-graphicsmagick'" class="cp">
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
        
                    <h3><a href="/questions/33831641/unexcpected-empty-writestream-in-collectionfs-using-graphicsmagick" class="question-hyperlink" title="I&#39;m using CollectionFS for managing images. Furthermore I&#39;m using graphicsmagick gm() for manipulating images.

Now I want to crop a already saved image. Therefore on a click event a server-method is ...">Unexcpected empty writestream in collectionFS using graphicsmagick</a></h3>
        <div class="tags t-javascript t-meteor t-graphicsmagick t-collectionfs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/graphicsmagick" class="post-tag" title="show questions tagged &#39;graphicsmagick&#39;" rel="tag">graphicsmagick</a> <a href="/questions/tagged/collectionfs" class="post-tag" title="show questions tagged &#39;collectionfs&#39;" rel="tag">collectionfs</a> 
        </div>
        <div class="started">
            <a href="/questions/33831641/unexcpected-empty-writestream-in-collectionfs-using-graphicsmagick/?lastactivity" class="started-link">answered <span title="2015-11-20 17:36:56Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/1087119/christian-fritz">Christian Fritz</a> <span class="reputation-score" title="reputation score " dir="ltr">7,474</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33801626"
     
     
     >
    <div onclick="window.location.href='/questions/33801626/pass-content-of-a-csr-into-openssl-ca-command-directly-instead-of-a-file'" class="cp">
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
        
                    <h3><a href="/questions/33801626/pass-content-of-a-csr-into-openssl-ca-command-directly-instead-of-a-file" class="question-hyperlink" title="I&#39;ve set up a certificate authority using OpenSSL and everything works fine in my prototype. 

Now at the step when I want to sign a certificate signing request (csr) I need a different way how the ...">Pass content of a CSR into openssl ca command directly instead of a file</a></h3>
        <div class="tags t-node&#251;js t-openssl t-spawn">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/openssl" class="post-tag" title="show questions tagged &#39;openssl&#39;" rel="tag">openssl</a> <a href="/questions/tagged/spawn" class="post-tag" title="show questions tagged &#39;spawn&#39;" rel="tag">spawn</a> 
        </div>
        <div class="started">
            <a href="/questions/33801626/pass-content-of-a-csr-into-openssl-ca-command-directly-instead-of-a-file" class="started-link">modified <span title="2015-11-20 17:31:24Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/1165289/bernhard">Bernhard</a> <span class="reputation-score" title="reputation score " dir="ltr">1,619</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33830466"
     
     
     >
    <div onclick="window.location.href='/questions/33830466/filters-stopwords-stemmer-not-applied-in-elasticsearch-index'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33830466/filters-stopwords-stemmer-not-applied-in-elasticsearch-index" class="question-hyperlink" title="I have a problem with elasticsearch (java client) as I am not capable of storing the info as I want to store it. This is what I have done:

First, I created my settings. Setting are applied in the ...">Filters (StopWords, Stemmer&hellip;) not applied in ElasticSearch index</a></h3>
        <div class="tags t-java t-elasticsearch">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/33830466/filters-stopwords-stemmer-not-applied-in-elasticsearch-index" class="started-link">modified <span title="2015-11-20 17:26:47Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3680098/evaldas-buinauskas">Evaldas Buinauskas</a> <span class="reputation-score" title="reputation score " dir="ltr">2,900</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33830274"
     
     
     >
    <div onclick="window.location.href='/questions/33830274/polymer-1-0-dom-repeat-with-paper-checkbox-uncheck-on-data-changing'" class="cp">
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
        
                    <h3><a href="/questions/33830274/polymer-1-0-dom-repeat-with-paper-checkbox-uncheck-on-data-changing" class="question-hyperlink" title="I&#39;m dynamically generating paper-checkbox elements by using dom-repeat with items from a data array. Updating the array the checkboxes correcly update, but Polymer does not reset the checked attribute ...">Polymer 1.0 Dom-repeat with paper-checkbox: uncheck on data changing</a></h3>
        <div class="tags t-javascript t-checkbox t-polymer">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/checkbox" class="post-tag" title="show questions tagged &#39;checkbox&#39;" rel="tag">checkbox</a> <a href="/questions/tagged/polymer" class="post-tag" title="show questions tagged &#39;polymer&#39;" rel="tag">polymer</a> 
        </div>
        <div class="started">
            <a href="/questions/33830274/polymer-1-0-dom-repeat-with-paper-checkbox-uncheck-on-data-changing" class="started-link">modified <span title="2015-11-20 17:20:50Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5586341/donato">Donato</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33830749"
     
     
     >
    <div onclick="window.location.href='/questions/33830749/how-to-correct-gms-uncaught-exception-noclassdeffounderror-com-google-android'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33830749/how-to-correct-gms-uncaught-exception-noclassdeffounderror-com-google-android" class="question-hyperlink" title="OS 4.x versions of my app abort not finding class .NoClassDefFoundError: com.google.android.gms.internal.zzno. There doesn&#39;t seem to be an issue when the phone uses the later versions of Google Play ...">How to correct GMS uncaught exception .NoClassDefFoundError: com.google.android.gms.internal.zzno</a></h3>
        <div class="tags t-android t-sdk t-google-play-services">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sdk" class="post-tag" title="show questions tagged &#39;sdk&#39;" rel="tag">sdk</a> <a href="/questions/tagged/google-play-services" class="post-tag" title="show questions tagged &#39;google-play-services&#39;" rel="tag"><img src="//i.stack.imgur.com/yw13m.png" height="16" width="18" alt="" class="sponsor-tag-img">google-play-services</a> 
        </div>
        <div class="started">
            <a href="/questions/33830749/how-to-correct-gms-uncaught-exception-noclassdeffounderror-com-google-android" class="started-link">modified <span title="2015-11-20 16:49:15Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2228642/samuel-bellerose">Samuel Bellerose</a> <span class="reputation-score" title="reputation score " dir="ltr">94</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk2010430990",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk2010430990">
            </div>
        <div id="hireme">
            <script>
(function(){function f(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){var i,s,e,h,c,l;for(console.log(),i=t.target;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(s=n.enc,e=f,r.an&&(e+="?an="+r.an),h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(e+="&"+s(l[1])+"="+s(c.value));e+="&utm="+s(u+r.utm);i.href=e}})}function e(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}if(!window.clc){var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.as=function(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function o(){i.st.forEach(n.as);u.forEach(function(n){f(n,i.cr[n],r,e)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var u=Object.keys(i.cr),r="//"+i.h+i.ct,e=n.cps?n.ts()-n.cps:0;i.an&&(r+="?an="+i.an);o()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,o;i=i||{};switch(f){case"#large":i.l=1;break;case"#abort":i.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return o=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,o&&(i.ac=o),i.tags||(u=e(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n}})();;(function(n){function c(){var n=t.el(f);t.hc(n)||(n.parentNode.removeChild(n),typeof u=="function"&&u())}function l(u){if(!e){e=!0;var f=t.qsa("#"+i.d);f.length!==0&&(u||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),typeof r.innerWidth=="number"&&(i.bw=r.innerWidth),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin","bw"]))}}var r=window,t=r.clc,s=t.ts(),h=t.st,v=t.ct,f="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),e,u,o,a;i.abort||(o=null,u=t.wfc(f,20,o,l),a=h(c,2e3))}).call(null, {"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/33824969/can-we-implement-a-doubly-linked-list-using-a-single-pointer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can we implement a doubly Linked list using a single pointer?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/30110/would-it-be-possible-for-a-planet-to-form-so-it-has-all-of-the-landmass-in-only" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Would it be possible for a planet to form so it has all of the landmass in only one hemisphere?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/288119/image-is-to-pixelated-as-a-song-is-to" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Image is to pixelated as a song is to ___?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/244168/is-the-age-of-empires-series-a-4x-game" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is the Age of Empires Series a 4X Game?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/58549/what-is-arqiv-org" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is arQiv.org?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/58444/how-to-get-work-done-on-the-weekends" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to get work done on the weekends
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/108294/what-is-this-painting-on-the-enterprise-showing" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is this painting on the Enterprise showing?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/64369/who-is-the-sleepiest-of-them-all" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Who is the sleepiest of them all?
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/58083/etiquette-for-dealing-with-people-looking-at-your-screen" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Etiquette for dealing with people looking at your screen
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/30074/how-to-add-tactics-and-maneuvering-into-space-warfare" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to add tactics and maneuvering into space warfare
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/279100/typeset-the-shrug-%c2%af-%e3%83%84-%c2%af-emoji" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Typeset the shrug &#175;\_(ã)_/&#175; emoji
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/58067/is-it-unprofessional-to-leave-a-job-early-as-a-trainee" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it unprofessional to leave a job early as a trainee?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1538220/cardinality-of-the-euclidean-topology-and-the-axiom-of-choice" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Cardinality of the Euclidean topology and the axiom of choice
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/33804394/is-having-a-return-statement-just-to-satisfy-syntax-bad-practice" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is having a return statement just to satisfy syntax bad practice?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/12752/libration-points-science-prospects" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Libration points - Science prospects
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/58014/hr-wants-to-push-my-start-date-by-a-month" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    HR wants to push my start date by a month
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/99961/apply-tranformation-to-particular-list-elements" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Apply tranformation to particular list elements
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-drupal" title="Drupal Answers"></div><a href="http://drupal.stackexchange.com/questions/181562/how-to-increase-the-speed-of-sql-views-queries" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:220 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to increase the speed of SQL Views queries?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/64254/states-and-capitals" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    States and Capitals
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-matheducators" title="Mathematics Educators Stack Exchange"></div><a href="http://matheducators.stackexchange.com/questions/10021/why-are-induction-proofs-so-challenging-for-students" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:548 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are induction proofs so challenging for students?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-italian" title="Italian Language Stack Exchange"></div><a href="http://italian.stackexchange.com/questions/6240/never-do-that-by-proxy-which-you-can-do-yourself" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:524 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Never do that by proxy which you can do yourself
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-cooking" title="Seasoned Advice"></div><a href="http://cooking.stackexchange.com/questions/63673/how-do-i-properly-breadcrumb-meat" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:49 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I properly breadcrumb meat?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/71250/what-is-the-raw-of-how-dodge-works" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the RAW of how Dodge works?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1003154/whats-this-windows-10-bullseye-icon-about" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s this Windows 10 bullseye icon about?
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
                rev 2015.11.20.3008
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