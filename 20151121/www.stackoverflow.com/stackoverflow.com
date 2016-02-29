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
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1448130517,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"30fe48787ea284ed8706116ea4bf8c4b","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"9dcfa2fd2298","js/moderator.en.js":"f88f6855aaa2","js/full-anon.en.js":"60083e94af6e","js/full.en.js":"2a6d9557866b","js/wmd.en.js":"2edfa1105cff","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"97c5fdda7486","js/help.en.js":"54b998574be9","js/tageditor.en.js":"f33517cbd4f8","js/tageditornew.en.js":"f8db67a4c846","js/inline-tag-editing.en.js":"c8fe23f81191","js/revisions.en.js":"b233d0247832","js/review.en.js":"d3226719b35f","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"31780f1c95f4","js/explore-qlist.en.js":"415c9ef1f829","js/events.en.js":"c87cf53e1b16","js/keyboard-shortcuts.en.js":"acdd77606bc4","js/external-editor.en.js":"fd2705832b1b","js/external-editor.en.js":"fd2705832b1b","js/snippet-javascript.en.js":"b7d150df9cac","js/snippet-javascript-codemirror.en.js":"89b315266f1d"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">473</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-29948373"
     
     
     >
    <div onclick="window.location.href='/questions/29948373/how-to-style-select-option-with-css'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="183 views">183</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/29948373/how-to-style-select-option-with-css" class="question-hyperlink" title="I need to style my select with css, so it looks like the image below, there is 2 things i cant figure out, when option is selected remove the classic blue background, how to indent the text, ...">How to style select option with css</a></h3>
        <div class="tags t-css t-select">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/select" class="post-tag" title="show questions tagged &#39;select&#39;" rel="tag">select</a> 
        </div>
        <div class="started">
            <a href="/questions/29948373/how-to-style-select-option-with-css/?lastactivity" class="started-link">modified <span title="2015-11-21 18:27:49Z" class="relativetime">48 secs ago</span></a>
            <a href="/users/1505120/pnuts">pnuts</a> <span class="reputation-score" title="reputation score 28991" dir="ltr">29k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33847003"
     
     
     >
    <div onclick="window.location.href='/questions/33847003/best-method-to-update-spa-in-angularjs'" class="cp">
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
        
                    <h3><a href="/questions/33847003/best-method-to-update-spa-in-angularjs" class="question-hyperlink" title="I have an angularjs app consuming a rest api.

So I have several panels, each one filled with a different data from the api. Something like a dashboard that need to be automatically updated every ...">best method to update spa in angularjs?</a></h3>
        <div class="tags t-javascript t-angularjs t-rest t-web-api">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/web-api" class="post-tag" title="show questions tagged &#39;web-api&#39;" rel="tag">web-api</a> 
        </div>
        <div class="started">
            <a href="/questions/33847003/best-method-to-update-spa-in-angularjs" class="started-link">asked <span title="2015-11-21 18:27:17Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1246072/user1246072">user1246072</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33847002"
     
     
     >
    <div onclick="window.location.href='/questions/33847002/list-active-products-in-a-category-in-magento-with-sql'" class="cp">
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
        
                    <h3><a href="/questions/33847002/list-active-products-in-a-category-in-magento-with-sql" class="question-hyperlink" title="I&#39;m creating a report using the Magento databse and I just can&#39;t get it to cooperate with me.

I need to list the categories of a shop as well as how many Active Products there are in each category.

...">List active products in a category in Magento with SQL</a></h3>
        <div class="tags t-sql t-magento t-category t-products">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> <a href="/questions/tagged/category" class="post-tag" title="show questions tagged &#39;category&#39;" rel="tag">category</a> <a href="/questions/tagged/products" class="post-tag" title="show questions tagged &#39;products&#39;" rel="tag">products</a> 
        </div>
        <div class="started">
            <a href="/questions/33847002/list-active-products-in-a-category-in-magento-with-sql" class="started-link">asked <span title="2015-11-21 18:27:03Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4573721/daniel-bengtsson">Daniel Bengtsson</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846603"
     
     
     >
    <div onclick="window.location.href='/questions/33846603/how-to-rank-tuple-value-in-nested-dictionary'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="31 views">31</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33846603/how-to-rank-tuple-value-in-nested-dictionary" class="question-hyperlink" title="I am trying to make a function that accepts a database and a year and it calculates the ranking of the names based on their count and then updates the database. 

database = {(&#39;Spot&#39;,&#39;DOG&#39;): {2013: ...">How to rank tuple value in nested dictionary</a></h3>
        <div class="tags t-python t-sorting t-dictionary t-tuples t-ranking">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/tuples" class="post-tag" title="show questions tagged &#39;tuples&#39;" rel="tag">tuples</a> <a href="/questions/tagged/ranking" class="post-tag" title="show questions tagged &#39;ranking&#39;" rel="tag">ranking</a> 
        </div>
        <div class="started">
            <a href="/questions/33846603/how-to-rank-tuple-value-in-nested-dictionary" class="started-link">modified <span title="2015-11-21 18:26:57Z" class="relativetime">1 min ago</span></a>
            <a href="/users/837534/mike-m%c3%bcller">Mike M&#252;ller</a> <span class="reputation-score" title="reputation score " dir="ltr">6,087</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846856"
     
     
     >
    <div onclick="window.location.href='/questions/33846856/what-exactly-is-the-git-protocol'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33846856/what-exactly-is-the-git-protocol" class="question-hyperlink" title="I was checking the ISO OSI chart where you can see the other two protocols git uses:

https: ( this is http over ssl)

and

ssh

but no mention of git://

Here is ISO OSI:

...">What exactly is the git:// protocol?</a></h3>
        <div class="tags t-git t-ssl t-ssh t-https">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> 
        </div>
        <div class="started">
            <a href="/questions/33846856/what-exactly-is-the-git-protocol/?lastactivity" class="started-link">modified <span title="2015-11-21 18:26:35Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6309/vonc">VonC</a> <span class="reputation-score" title="reputation score 540815" dir="ltr">541k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33845962"
     
     
     >
    <div onclick="window.location.href='/questions/33845962/ef-7-beta-8-ef7-rc1-no-longer-can-create-migrations'" class="cp">
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
        
                    <h3><a href="/questions/33845962/ef-7-beta-8-ef7-rc1-no-longer-can-create-migrations" class="question-hyperlink" title="After attempting to change my existing project from beta 8 to RC1 I get the following after running dnx ef migrations add Init

System.TypeLoadException: Could not load type ...">EF 7 Beta 8 -&gt; EF7 RC1 - No longer can create migrations</a></h3>
        <div class="tags t-asp&#251;net-5 t-entity-framework-7">
            <a href="/questions/tagged/asp.net-5" class="post-tag" title="show questions tagged &#39;asp.net-5&#39;" rel="tag">asp.net-5</a> <a href="/questions/tagged/entity-framework-7" class="post-tag" title="show questions tagged &#39;entity-framework-7&#39;" rel="tag">entity-framework-7</a> 
        </div>
        <div class="started">
            <a href="/questions/33845962/ef-7-beta-8-ef7-rc1-no-longer-can-create-migrations/?lastactivity" class="started-link">modified <span title="2015-11-21 18:26:21Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/897489/christopher-hackett">Christopher Hackett</a> <span class="reputation-score" title="reputation score " dir="ltr">2,278</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846797"
     
     
     >
    <div onclick="window.location.href='/questions/33846797/python-splitting-text-file-keeping-newlines'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33846797/python-splitting-text-file-keeping-newlines" class="question-hyperlink" title="I am trying to split up a text file into words, with \n being counted as a word.

My input is this text file:

War and Peace

by Leo Tolstoy/Tolstoi


And I want a list output like this:

...">Python splitting text file keeping newlines</a></h3>
        <div class="tags t-python t-split t-newline t-counter">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/split" class="post-tag" title="show questions tagged &#39;split&#39;" rel="tag">split</a> <a href="/questions/tagged/newline" class="post-tag" title="show questions tagged &#39;newline&#39;" rel="tag">newline</a> <a href="/questions/tagged/counter" class="post-tag" title="show questions tagged &#39;counter&#39;" rel="tag">counter</a> 
        </div>
        <div class="started">
            <a href="/questions/33846797/python-splitting-text-file-keeping-newlines/?lastactivity" class="started-link">modified <span title="2015-11-21 18:26:12Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2867928/kasramvd">Kasramvd</a> <span class="reputation-score" title="reputation score 39344" dir="ltr">39.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30162064"
     
     
     >
    <div onclick="window.location.href='/questions/30162064/drop-down-list-option-how-can-i-create-it'" class="cp">
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
        
                    <h3><a href="/questions/30162064/drop-down-list-option-how-can-i-create-it" class="question-hyperlink" title="I&#39;m creating drop down list (not menu) option list. 
I have List names Like : 
Country : Aus , Us, Frn, Ind etc under that I have states . 
In one option list I have to show Countries and as per ...">Drop down list option how can I create it</a></h3>
        <div class="tags t-drop-down-menu">
            <a href="/questions/tagged/drop-down-menu" class="post-tag" title="show questions tagged &#39;drop-down-menu&#39;" rel="tag">drop-down-menu</a> 
        </div>
        <div class="started">
            <a href="/questions/30162064/drop-down-list-option-how-can-i-create-it" class="started-link">modified <span title="2015-11-21 18:26:11Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1505120/pnuts">pnuts</a> <span class="reputation-score" title="reputation score 28991" dir="ltr">29k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846960"
     
     
     >
    <div onclick="window.location.href='/questions/33846960/how-do-i-access-cllocationmanager-from-within-swift'" class="cp">
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
        
                    <h3><a href="/questions/33846960/how-do-i-access-cllocationmanager-from-within-swift" class="question-hyperlink" title="Swift : Get User&#39;s Current Location / Coordinates has something that appears to be what I want:

you should do those steps:

add CoreLocation.framework to BuildPhases -> Link Binary With Libraries
...">How do I access CLLocationManager from within Swift?</a></h3>
        <div class="tags t-ios t-xcode t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/33846960/how-do-i-access-cllocationmanager-from-within-swift/?lastactivity" class="started-link">answered <span title="2015-11-21 18:25:42Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1891013/moriya">Moriya</a> <span class="reputation-score" title="reputation score " dir="ltr">1,998</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846994"
     
     
     >
    <div onclick="window.location.href='/questions/33846994/finding-relation-between-two-words-in-java'" class="cp">
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
        
                    <h3><a href="/questions/33846994/finding-relation-between-two-words-in-java" class="question-hyperlink" title="I was trying to find the relation between two words, For example relation between Building and Infrastructure.

Is there any predefined API available in JAVA to find the relation between words?

Note:
...">Finding Relation between two words in JAVA</a></h3>
        <div class="tags t-java t-semantics">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/semantics" class="post-tag" title="show questions tagged &#39;semantics&#39;" rel="tag">semantics</a> 
        </div>
        <div class="started">
            <a href="/questions/33846994/finding-relation-between-two-words-in-java" class="started-link">asked <span title="2015-11-21 18:25:21Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1051480/dinesh">Dinesh</a> <span class="reputation-score" title="reputation score " dir="ltr">103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30324467"
     
     
     >
    <div onclick="window.location.href='/questions/30324467/angularjs-clicking-on-the-already-selected-option-change-the-ng-model-value'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="91 views">91</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30324467/angularjs-clicking-on-the-already-selected-option-change-the-ng-model-value" class="question-hyperlink" title="I am currently having a select with a data-ng-options :

  &lt;select data-ng-model=&#39;myValue&#39;>
    &lt;option value=&#39;&#39;> Default &lt;/option>
    &lt;option data-ng-repeat=&quot;i in item&quot; ...">Angularjs clicking on the already selected option change the ng-model value</a></h3>
        <div class="tags t-javascript t-angularjs t-select">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/select" class="post-tag" title="show questions tagged &#39;select&#39;" rel="tag">select</a> 
        </div>
        <div class="started">
            <a href="/questions/30324467/angularjs-clicking-on-the-already-selected-option-change-the-ng-model-value/?lastactivity" class="started-link">modified <span title="2015-11-21 18:25:07Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1505120/pnuts">pnuts</a> <span class="reputation-score" title="reputation score 28991" dir="ltr">29k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846067"
     
     
     >
    <div onclick="window.location.href='/questions/33846067/meteor-how-to-get-logged-in-users-email-address-via-third-party-services-on-th'" class="cp">
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
        
                    <h3><a href="/questions/33846067/meteor-how-to-get-logged-in-users-email-address-via-third-party-services-on-th" class="question-hyperlink" title="This gives you logged in user&#39;s email address via accounts-password. 

Meteor.user().emails[0].address


How can I get email addresses on the client/server when users use third party services to ...">Meteor: How to get logged in user&#39;s email address via third party services on the client or server?</a></h3>
        <div class="tags t-meteor t-meteor-accounts">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/meteor-accounts" class="post-tag" title="show questions tagged &#39;meteor-accounts&#39;" rel="tag">meteor-accounts</a> 
        </div>
        <div class="started">
            <a href="/questions/33846067/meteor-how-to-get-logged-in-users-email-address-via-third-party-services-on-th" class="started-link">modified <span title="2015-11-21 18:24:52Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5376225/zaya">Zaya</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846990"
     
     
     >
    <div onclick="window.location.href='/questions/33846990/rmagick-gem-wont-install-when-bundling-on-mac-os-x'" class="cp">
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
        
                    <h3><a href="/questions/33846990/rmagick-gem-wont-install-when-bundling-on-mac-os-x" class="question-hyperlink" title="I used brew to install imagemagick, that went ok. Typing convert in terminal I get the following:

Version: ImageMagick 6.9.2-6 Q16 x86_64 2015-11-15


Now when I&#39;m running bundle install I get the ...">rmagick gem won&#39;t install when bundling on mac os x</a></h3>
        <div class="tags t-ruby-on-rails t-osx t-gem t-bundle">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/gem" class="post-tag" title="show questions tagged &#39;gem&#39;" rel="tag">gem</a> <a href="/questions/tagged/bundle" class="post-tag" title="show questions tagged &#39;bundle&#39;" rel="tag">bundle</a> 
        </div>
        <div class="started">
            <a href="/questions/33846990/rmagick-gem-wont-install-when-bundling-on-mac-os-x" class="started-link">asked <span title="2015-11-21 18:24:47Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/264557/phil">Phil</a> <span class="reputation-score" title="reputation score " dir="ltr">1,395</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33786608"
     
     
     >
    <div onclick="window.location.href='/questions/33786608/stretch-path-to-fill-container'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/33786608/stretch-path-to-fill-container" class="question-hyperlink" title="I have a resource defined like this:

&lt;Canvas x:Key=&quot;export&quot;
        Width=&quot;48&quot;
        Height=&quot;48&quot;>
    &lt;Path Fill=&quot;{DynamicResource CurrentColor}&quot;
          ...">Stretch Path to fill container</a></h3>
        <div class="tags t-wpf t-xaml t-resources t-wpf-controls t-resourcedictionary">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/resources" class="post-tag" title="show questions tagged &#39;resources&#39;" rel="tag">resources</a> <a href="/questions/tagged/wpf-controls" class="post-tag" title="show questions tagged &#39;wpf-controls&#39;" rel="tag">wpf-controls</a> <a href="/questions/tagged/resourcedictionary" class="post-tag" title="show questions tagged &#39;resourcedictionary&#39;" rel="tag">resourcedictionary</a> 
        </div>
        <div class="started">
            <a href="/questions/33786608/stretch-path-to-fill-container/?lastactivity" class="started-link">modified <span title="2015-11-21 18:24:47Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/107409/contango">Contango</a> <span class="reputation-score" title="reputation score 14930" dir="ltr">14.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846989"
     
     
     >
    <div onclick="window.location.href='/questions/33846989/changing-z-index-of-another-element-on-click'" class="cp">
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
        
                    <h3><a href="/questions/33846989/changing-z-index-of-another-element-on-click" class="question-hyperlink" title="in the code below I am trying to figure out how can I change &quot;content&quot;s z-index relatively to clicked &quot;menu-item&quot;. I managed how to do this for menu items, but cannot find solution for the rest. In ...">Changing Z-Index Of Another Element On Click</a></h3>
        <div class="tags t-jquery">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/33846989/changing-z-index-of-another-element-on-click" class="started-link">asked <span title="2015-11-21 18:24:38Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4180534/emil-gurbanov">Emil Gurbanov</a> <span class="reputation-score" title="reputation score " dir="ltr">96</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846983"
     
     
     >
    <div onclick="window.location.href='/questions/33846983/strange-error-trying-to-install-certain-packages-in-r'" class="cp">
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
        
                    <h3><a href="/questions/33846983/strange-error-trying-to-install-certain-packages-in-r" class="question-hyperlink" title="I&#39;m trying to install the dplyr package in R.

When I do it I get the following error:

> install.packages(&quot;dplyr&quot;)
Warning in install.packages :
  InternetOpenUrl failed: &#39;&#39;
Warning in ...">Strange Error Trying to Install Certain Packages in R</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/33846983/strange-error-trying-to-install-certain-packages-in-r" class="started-link">asked <span title="2015-11-21 18:24:16Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5314329/windstorm1981">Windstorm1981</a> <span class="reputation-score" title="reputation score " dir="ltr">64</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846980"
     
     
     >
    <div onclick="window.location.href='/questions/33846980/fitting-a-3d-surface-and-getting-its-formula-r'" class="cp">
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
        
                    <h3><a href="/questions/33846980/fitting-a-3d-surface-and-getting-its-formula-r" class="question-hyperlink" title="I have got a set of points with 3 coordinates. I would like to fit a polynomial surface, get its formula and draw it afterwards.

I have been searching through the web for a long time, however, I ...">Fitting a 3D surface and getting its formula [R]</a></h3>
        <div class="tags t-r t-regression t-curve-fitting t-surface">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/regression" class="post-tag" title="show questions tagged &#39;regression&#39;" rel="tag">regression</a> <a href="/questions/tagged/curve-fitting" class="post-tag" title="show questions tagged &#39;curve-fitting&#39;" rel="tag">curve-fitting</a> <a href="/questions/tagged/surface" class="post-tag" title="show questions tagged &#39;surface&#39;" rel="tag">surface</a> 
        </div>
        <div class="started">
            <a href="/questions/33846980/fitting-a-3d-surface-and-getting-its-formula-r" class="started-link">asked <span title="2015-11-21 18:24:10Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5589857/marco11">marco11</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846979"
     
     
     >
    <div onclick="window.location.href='/questions/33846979/custom-uiviewcontroller-with-private-view'" class="cp">
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
        
                    <h3><a href="/questions/33846979/custom-uiviewcontroller-with-private-view" class="question-hyperlink" title="I have a custom uiviewcontroller which extends uiviewcontroller. I want to prevent other viewcontroller to add my custom uiviewcontroller&#39;s view as a subview. How can do that with objective c?
">Custom UIViewController with private view</a></h3>
        <div class="tags t-objective-c t-uiviewcontroller">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uiviewcontroller" class="post-tag" title="show questions tagged &#39;uiviewcontroller&#39;" rel="tag">uiviewcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/33846979/custom-uiviewcontroller-with-private-view" class="started-link">asked <span title="2015-11-21 18:24:06Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1959231/ryback-smith">ryback smith</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846977"
     
     
     >
    <div onclick="window.location.href='/questions/33846977/objecinputstream-not-reading-into-arraylist'" class="cp">
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
        
                    <h3><a href="/questions/33846977/objecinputstream-not-reading-into-arraylist" class="question-hyperlink" title="I am trying to read in objects (EmployeeA, which is a class I created) from a binary file into an ArrayList of type EmployeeA. I have already initialized the ArrayList called private static ...">ObjecInputStream not reading into ArrayList?</a></h3>
        <div class="tags t-java t-arraylist">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arraylist" class="post-tag" title="show questions tagged &#39;arraylist&#39;" rel="tag">arraylist</a> 
        </div>
        <div class="started">
            <a href="/questions/33846977/objecinputstream-not-reading-into-arraylist" class="started-link">asked <span title="2015-11-21 18:23:55Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2297416/user2297416">user2297416</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846975"
     
     
     >
    <div onclick="window.location.href='/questions/33846975/searching-trough-record-with-repeating-elements'" class="cp">
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
        
                    <h3><a href="/questions/33846975/searching-trough-record-with-repeating-elements" class="question-hyperlink" title="I need to make an addressBook in Erlang.
I have done almost everything excluding one funcion which makes a problem.

My record is 

-record(contact, {fname, lname, phone=[], mail=[], city=[], ...">Searching trough record with repeating elements</a></h3>
        <div class="tags t-erlang t-list-comprehension t-record">
            <a href="/questions/tagged/erlang" class="post-tag" title="show questions tagged &#39;erlang&#39;" rel="tag">erlang</a> <a href="/questions/tagged/list-comprehension" class="post-tag" title="show questions tagged &#39;list-comprehension&#39;" rel="tag">list-comprehension</a> <a href="/questions/tagged/record" class="post-tag" title="show questions tagged &#39;record&#39;" rel="tag">record</a> 
        </div>
        <div class="started">
            <a href="/questions/33846975/searching-trough-record-with-repeating-elements" class="started-link">asked <span title="2015-11-21 18:23:50Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4671661/saris">Saris</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-21704449"
     
     
     >
    <div onclick="window.location.href='/questions/21704449/error-creating-bean-with-name-entitymanagerfactory-defined-in-class-path-resou'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="15208 views">15k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/21704449/error-creating-bean-with-name-entitymanagerfactory-defined-in-class-path-resou" class="question-hyperlink" title="I am having a problem with spring , I am a newbie using this framework with Hibernate , JPA and Maven , I am following a tutorial on pluralsight but when launching the app in the server I have this ...">Error creating bean with name &#39;entityManagerFactory&#39; defined in class path resource [jpaContext.xml]</a></h3>
        <div class="tags t-java t-xml t-spring t-hibernate t-maven">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> 
        </div>
        <div class="started">
            <a href="/questions/21704449/error-creating-bean-with-name-entitymanagerfactory-defined-in-class-path-resou/?lastactivity" class="started-link">answered <span title="2015-11-21 18:23:40Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3702158/gauravanand25">gauravanand25</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846969"
     
     
     >
    <div onclick="window.location.href='/questions/33846969/the-relativepanel-layout-control'" class="cp">
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
        
                    <h3><a href="/questions/33846969/the-relativepanel-layout-control" class="question-hyperlink" title="I hear RelativePanel and SplitView are new layout controls for Windows 10. What is cool about the RelativePanel put as concisely as possible?
">The RelativePanel layout control</a></h3>
        <div class="tags t-xaml t-windows-10 t-uwp">
            <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> <a href="/questions/tagged/uwp" class="post-tag" title="show questions tagged &#39;uwp&#39;" rel="tag">uwp</a> 
        </div>
        <div class="started">
            <a href="/questions/33846969/the-relativepanel-layout-control" class="started-link">asked <span title="2015-11-21 18:23:31Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5525674/user5525674">user5525674</a> <span class="reputation-score" title="reputation score " dir="ltr">62</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30521273"
     
     
     >
    <div onclick="window.location.href='/questions/30521273/echo-only-the-selected-value-in-php'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="107 views">107</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30521273/echo-only-the-selected-value-in-php" class="question-hyperlink" title="In the code at the end, the line:

&lt;td class=&quot;center-align&quot;>&lt;?php echo $product[&#39;quantity&#39;]; ?>&lt;/td>   


shows an html dropdown list with a selected value. What should I do to show  ...">echo only the selected value in PHP</a></h3>
        <div class="tags t-php t-html t-selected">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/selected" class="post-tag" title="show questions tagged &#39;selected&#39;" rel="tag">selected</a> 
        </div>
        <div class="started">
            <a href="/questions/30521273/echo-only-the-selected-value-in-php" class="started-link">modified <span title="2015-11-21 18:23:26Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1505120/pnuts">pnuts</a> <span class="reputation-score" title="reputation score 28991" dir="ltr">29k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846349"
     
     
     >
    <div onclick="window.location.href='/questions/33846349/how-to-display-two-partialviews-in-the-same-view-in-mvc'" class="cp">
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
        
                    <h3><a href="/questions/33846349/how-to-display-two-partialviews-in-the-same-view-in-mvc" class="question-hyperlink" title="How can I display two partial views in the same view? In my controller I have two methods that both returns partialview.  I want these methods together in one view. 

In my controller i have this:

   ...">How to display two partialviews in the same view in MVC?</a></h3>
        <div class="tags t-asp&#251;net t-asp&#251;net-mvc">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/33846349/how-to-display-two-partialviews-in-the-same-view-in-mvc" class="started-link">modified <span title="2015-11-21 18:23:12Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/209259/erik-philips">Erik Philips</a> <span class="reputation-score" title="reputation score 24994" dir="ltr">25k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846966"
     
     
     >
    <div onclick="window.location.href='/questions/33846966/clear-before-writing-new-string-using-glutbitmapcharacter'" class="cp">
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
        
                    <h3><a href="/questions/33846966/clear-before-writing-new-string-using-glutbitmapcharacter" class="question-hyperlink" title="I am using the following function in my code. It prints the desired message on screen for any mode.The problem is when I call my function for 2nd time to print something new on window, it overwrites ...">Clear before writing new string using glutbitmapcharacter</a></h3>
        <div class="tags t-opengl t-glut">
            <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/glut" class="post-tag" title="show questions tagged &#39;glut&#39;" rel="tag">glut</a> 
        </div>
        <div class="started">
            <a href="/questions/33846966/clear-before-writing-new-string-using-glutbitmapcharacter" class="started-link">asked <span title="2015-11-21 18:22:51Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4397613/shane">shane</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33845599"
     
     
     >
    <div onclick="window.location.href='/questions/33845599/knockoutjs-arrayfilter-multiple-dropdowns'" class="cp">
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
        
                    <h3><a href="/questions/33845599/knockoutjs-arrayfilter-multiple-dropdowns" class="question-hyperlink" title="I have a question regarding arrayFilter in knockoutjs, how would i go about filtering my list with 2 different dropdowns which whould be related so if i have choosen 1 type of building but no area i ...">Knockoutjs arrayFilter multiple dropdowns</a></h3>
        <div class="tags t-javascript t-knockout&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/knockout.js" class="post-tag" title="show questions tagged &#39;knockout.js&#39;" rel="tag">knockout.js</a> 
        </div>
        <div class="started">
            <a href="/questions/33845599/knockoutjs-arrayfilter-multiple-dropdowns/?lastactivity" class="started-link">answered <span title="2015-11-21 18:22:48Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/872395/nemesv">nemesv</a> <span class="reputation-score" title="reputation score 90522" dir="ltr">90.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846781"
     
     
     >
    <div onclick="window.location.href='/questions/33846781/bukkit-removing-a-custom-item-from-inventory-that-is-stacked'" class="cp">
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
        
                    <h3><a href="/questions/33846781/bukkit-removing-a-custom-item-from-inventory-that-is-stacked" class="question-hyperlink" title="            ItemStack item = new ItemStack(Material.PAPER);
        ItemMeta meta = item.getItemMeta();
        meta.setDisplayName(ChatColor.GREEN + &quot;$5 Banknote&quot;);
        item.setItemMeta(meta);

  ...">Bukkit: Removing a Custom Item From Inventory (That is Stacked)</a></h3>
        <div class="tags t-java t-bukkit">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/bukkit" class="post-tag" title="show questions tagged &#39;bukkit&#39;" rel="tag">bukkit</a> 
        </div>
        <div class="started">
            <a href="/questions/33846781/bukkit-removing-a-custom-item-from-inventory-that-is-stacked/?lastactivity" class="started-link">answered <span title="2015-11-21 18:22:44Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/548050/ivan0x32">Ivan0x32</a> <span class="reputation-score" title="reputation score " dir="ltr">180</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846959"
     
     
     >
    <div onclick="window.location.href='/questions/33846959/golang-ssh-server-how-to-handle-file-transfer-with-scp'" class="cp">
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
        
                    <h3><a href="/questions/33846959/golang-ssh-server-how-to-handle-file-transfer-with-scp" class="question-hyperlink" title="I have written a small SSH-Server in golang with the crypto/ssh package.

It supports returning an interactive shell and immidiate command execution.

Here is a minimal example of the server:

package ...">Golang SSH-Server: How to handle file transfer with scp?</a></h3>
        <div class="tags t-ssh t-go t-scp">
            <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> <a href="/questions/tagged/scp" class="post-tag" title="show questions tagged &#39;scp&#39;" rel="tag">scp</a> 
        </div>
        <div class="started">
            <a href="/questions/33846959/golang-ssh-server-how-to-handle-file-transfer-with-scp" class="started-link">asked <span title="2015-11-21 18:22:28Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2162742/arkhon">arkhon</a> <span class="reputation-score" title="reputation score " dir="ltr">325</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33845919"
     
     
     >
    <div onclick="window.location.href='/questions/33845919/unable-to-blit-from-external-texture-to-eglsurface-in-android'" class="cp">
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
        
                    <h3><a href="/questions/33845919/unable-to-blit-from-external-texture-to-eglsurface-in-android" class="question-hyperlink" title="When i have tried to render texture and transformation matrix to the EGLSurface, no display is seen in the view. 

As a follow up of this issue , slightly i have modified  slightly  the code by ...">Unable to blit from External Texture to EGLSurface in android</a></h3>
        <div class="tags t-android t-opengl-es t-egl t-grafika">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/opengl-es" class="post-tag" title="show questions tagged &#39;opengl-es&#39;" rel="tag">opengl-es</a> <a href="/questions/tagged/egl" class="post-tag" title="show questions tagged &#39;egl&#39;" rel="tag">egl</a> <a href="/questions/tagged/grafika" class="post-tag" title="show questions tagged &#39;grafika&#39;" rel="tag">grafika</a> 
        </div>
        <div class="started">
            <a href="/questions/33845919/unable-to-blit-from-external-texture-to-eglsurface-in-android" class="started-link">modified <span title="2015-11-21 18:22:25Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/44729/genpfault">genpfault</a> <span class="reputation-score" title="reputation score 33147" dir="ltr">33.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846882"
     
     
     >
    <div onclick="window.location.href='/questions/33846882/vectorizing-a-summation-in-matlab'" class="cp">
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
        
                    <h3><a href="/questions/33846882/vectorizing-a-summation-in-matlab" class="question-hyperlink" title="I am working on a convex optimization problem and I want to calculate the following sum:



Please note that I have used bold notation for vectors and plain font for numbers. I calculate this ...">Vectorizing a summation in Matlab</a></h3>
        <div class="tags t-matlab t-loops t-optimization t-sum">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/optimization" class="post-tag" title="show questions tagged &#39;optimization&#39;" rel="tag">optimization</a> <a href="/questions/tagged/sum" class="post-tag" title="show questions tagged &#39;sum&#39;" rel="tag">sum</a> 
        </div>
        <div class="started">
            <a href="/questions/33846882/vectorizing-a-summation-in-matlab" class="started-link">modified <span title="2015-11-21 18:22:04Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1467434/koursaros">koursaros</a> <span class="reputation-score" title="reputation score " dir="ltr">186</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846668"
     
     
     >
    <div onclick="window.location.href='/questions/33846668/flwor-xquery-to-return-only-unique-words-combinition-and-the-number-of-times-th'" class="cp">
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
        
                    <h3><a href="/questions/33846668/flwor-xquery-to-return-only-unique-words-combinition-and-the-number-of-times-th" class="question-hyperlink" title="I am making a file containing a XQuery FLWOR expression which returns all the occurrences of the word &#39;we&#39; in the collection of files, together with the word which comes next in the sentence in each ...">FLWOR XQuery to return only unique words combinition, and the number of times the combinition occured, sorted in descending order of frequency</a></h3>
        <div class="tags t-xml t-xslt t-xquery t-flwor">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> <a href="/questions/tagged/xquery" class="post-tag" title="show questions tagged &#39;xquery&#39;" rel="tag">xquery</a> <a href="/questions/tagged/flwor" class="post-tag" title="show questions tagged &#39;flwor&#39;" rel="tag">flwor</a> 
        </div>
        <div class="started">
            <a href="/questions/33846668/flwor-xquery-to-return-only-unique-words-combinition-and-the-number-of-times-th" class="started-link">modified <span title="2015-11-21 18:21:59Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5588049/fareed-shuja">Fareed Shuja</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33845638"
     
     
     >
    <div onclick="window.location.href='/questions/33845638/xml-schema-keyref-with-optional-field'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/33845638/xml-schema-keyref-with-optional-field" class="question-hyperlink" title="I wonder if it&#39;s possible to use keyref element with optional fields.

e.g. Given the following schema:

&lt;element name=&quot;myElement&quot; type=&quot;myType&quot;>
    &lt;complexType>
        &lt;sequence>
...">XML Schema: keyref with optional field</a></h3>
        <div class="tags t-xml t-xsd t-keyref t-minoccurs">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xsd" class="post-tag" title="show questions tagged &#39;xsd&#39;" rel="tag">xsd</a> <a href="/questions/tagged/keyref" class="post-tag" title="show questions tagged &#39;keyref&#39;" rel="tag">keyref</a> <a href="/questions/tagged/minoccurs" class="post-tag" title="show questions tagged &#39;minoccurs&#39;" rel="tag">minoccurs</a> 
        </div>
        <div class="started">
            <a href="/questions/33845638/xml-schema-keyref-with-optional-field/?lastactivity" class="started-link">modified <span title="2015-11-21 18:21:36Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2043589/andrey">andrey</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33842292"
     
     
     >
    <div onclick="window.location.href='/questions/33842292/add-props-and-transition-when-component-is-a-fragment-view'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33842292/add-props-and-transition-when-component-is-a-fragment-view" class="question-hyperlink" title="I&#39;m trying to make an app with vue.js and the extension vue-router, so in my main html page i have:

&lt;router-view v-transition=&quot;test&quot; transition-mode=&quot;out-in&quot;>&lt;/router-view>


But then i ...">Add props and transition when component is a fragment view</a></h3>
        <div class="tags t-javascript t-laravel t-routing t-vue&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/routing" class="post-tag" title="show questions tagged &#39;routing&#39;" rel="tag">routing</a> <a href="/questions/tagged/vue.js" class="post-tag" title="show questions tagged &#39;vue.js&#39;" rel="tag">vue.js</a> 
        </div>
        <div class="started">
            <a href="/questions/33842292/add-props-and-transition-when-component-is-a-fragment-view" class="started-link">modified <span title="2015-11-21 18:21:20Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2393203/roadirsh">Roadirsh</a> <span class="reputation-score" title="reputation score " dir="ltr">139</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33845963"
     
     
     >
    <div onclick="window.location.href='/questions/33845963/properly-attach-to-a-gameobject-after-collision'" class="cp">
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
        
                    <h3><a href="/questions/33845963/properly-attach-to-a-gameobject-after-collision" class="question-hyperlink" title="How can I properly make a GameObject attach (or &quot;stick&quot;) to another GameObject after collision? The problem: I want the GameObject to attach after collision even if it is changing scale.

&quot;Attach on ...">Properly attach to a GameObject after collision?</a></h3>
        <div class="tags t-c&#241; t-unity3d t-collision-detection t-collision t-unity5">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/collision-detection" class="post-tag" title="show questions tagged &#39;collision-detection&#39;" rel="tag">collision-detection</a> <a href="/questions/tagged/collision" class="post-tag" title="show questions tagged &#39;collision&#39;" rel="tag">collision</a> <a href="/questions/tagged/unity5" class="post-tag" title="show questions tagged &#39;unity5&#39;" rel="tag">unity5</a> 
        </div>
        <div class="started">
            <a href="/questions/33845963/properly-attach-to-a-gameobject-after-collision" class="started-link">modified <span title="2015-11-21 18:21:00Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5509962/jamie-wright">Jamie Wright</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846947"
     
     
     >
    <div onclick="window.location.href='/questions/33846947/cinema-4d-export-to-illustrator-with-texture'" class="cp">
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
        
                    <h3><a href="/questions/33846947/cinema-4d-export-to-illustrator-with-texture" class="question-hyperlink" title="I need little help with exporting from Cinema 4d to illustrator. The idea is I want to use body paint in c4d and then I want to export to Illustrator the model with my body paint work (not just grey ...">Cinema 4d export to Illustrator with texture</a></h3>
        <div class="tags t-adobe-illustrator t-uv-mapping t-cinema-4d">
            <a href="/questions/tagged/adobe-illustrator" class="post-tag" title="show questions tagged &#39;adobe-illustrator&#39;" rel="tag">adobe-illustrator</a> <a href="/questions/tagged/uv-mapping" class="post-tag" title="show questions tagged &#39;uv-mapping&#39;" rel="tag">uv-mapping</a> <a href="/questions/tagged/cinema-4d" class="post-tag" title="show questions tagged &#39;cinema-4d&#39;" rel="tag">cinema-4d</a> 
        </div>
        <div class="started">
            <a href="/questions/33846947/cinema-4d-export-to-illustrator-with-texture" class="started-link">asked <span title="2015-11-21 18:20:55Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4277467/bigapp7e">BigApp7e</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846946"
     
     
     >
    <div onclick="window.location.href='/questions/33846946/creating-a-single-level-list-with-lapply-sapply-without-coercion'" class="cp">
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
        
                    <h3><a href="/questions/33846946/creating-a-single-level-list-with-lapply-sapply-without-coercion" class="question-hyperlink" title="Example data

> x &lt;- c(as.IDate(&quot;2012-01-01&quot;), as.IDate(&quot;2012-01-02&quot;))
> x
[1] &quot;2012-01-01&quot; &quot;2012-01-02&quot;
> class(x)
[1] &quot;IDate&quot; &quot;Date&quot;


I would like to perform a function across the ...">Creating a single-level list with lapply/sapply without coercion</a></h3>
        <div class="tags t-r t-lapply t-sapply">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/lapply" class="post-tag" title="show questions tagged &#39;lapply&#39;" rel="tag">lapply</a> <a href="/questions/tagged/sapply" class="post-tag" title="show questions tagged &#39;sapply&#39;" rel="tag">sapply</a> 
        </div>
        <div class="started">
            <a href="/questions/33846946/creating-a-single-level-list-with-lapply-sapply-without-coercion" class="started-link">asked <span title="2015-11-21 18:20:55Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4766640/chris">Chris</a> <span class="reputation-score" title="reputation score " dir="ltr">78</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846945"
     
     
     >
    <div onclick="window.location.href='/questions/33846945/uitabbar-is-overlapped-by-uiscrollview'" class="cp">
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
        
                    <h3><a href="/questions/33846945/uitabbar-is-overlapped-by-uiscrollview" class="question-hyperlink" title="I have a UIScrollView (takes all place of superview and it&#39;s okay) which contains UIImageView. When I&#39;m trying to zoom picture, it overlaps UITabBar, but I want to make that UITabBar is always on top ...">UITabBar is overlapped by UIScrollView</a></h3>
        <div class="tags t-ios t-objective-c t-xcode t-uiscrollview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/uiscrollview" class="post-tag" title="show questions tagged &#39;uiscrollview&#39;" rel="tag">uiscrollview</a> 
        </div>
        <div class="started">
            <a href="/questions/33846945/uitabbar-is-overlapped-by-uiscrollview" class="started-link">asked <span title="2015-11-21 18:20:51Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5589834/maznikoff">maznikoff</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846942"
     
     
     >
    <div onclick="window.location.href='/questions/33846942/affdex-afdxdetector-delegate-functions-are-never-called-when-using-the-camera'" class="cp">
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
        
                    <h3><a href="/questions/33846942/affdex-afdxdetector-delegate-functions-are-never-called-when-using-the-camera" class="question-hyperlink" title="Iâm having some trouble getting the Affdex iOS SDK to work with streaming input from the onboard camera. Iâm using XCode 7.1.1 and an iPhone 5S. Hereâs my initialization code:

let detector = ...">Affdex AFDXDetector delegate functions are never called when using the camera?</a></h3>
        <div class="tags t-ios t-objective-c t-iphone t-affdex-sdk">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/affdex-sdk" class="post-tag" title="show questions tagged &#39;affdex-sdk&#39;" rel="tag">affdex-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/33846942/affdex-afdxdetector-delegate-functions-are-never-called-when-using-the-camera" class="started-link">asked <span title="2015-11-21 18:20:40Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5552173/affectiva">Affectiva</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33843552"
     
     
     >
    <div onclick="window.location.href='/questions/33843552/how-to-append-a-node-in-an-xml-file-with-node-js-fast-without-string-comparison'" class="cp">
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
        
                    <h3><a href="/questions/33843552/how-to-append-a-node-in-an-xml-file-with-node-js-fast-without-string-comparison" class="question-hyperlink" title="A solution is proposed here: How to append to certain line of file?

I copy the solution here for reference

var fs = require(&#39;fs&#39;);

var xmlFile;
fs.readFile(&#39;someFile.xml&#39;, function (err, data) {
  ...">How to append a node in an XML file with node.js fast without string comparison</a></h3>
        <div class="tags t-xml t-node&#251;js">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> 
        </div>
        <div class="started">
            <a href="/questions/33843552/how-to-append-a-node-in-an-xml-file-with-node-js-fast-without-string-comparison/?lastactivity" class="started-link">modified <span title="2015-11-21 18:20:36Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1407478/davidkonrad">davidkonrad</a> <span class="reputation-score" title="reputation score 28267" dir="ltr">28.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33844750"
     
     
     >
    <div onclick="window.location.href='/questions/33844750/how-to-set-dict-options-in-command-line-with-scrapy'" class="cp">
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
        
                    <h3><a href="/questions/33844750/how-to-set-dict-options-in-command-line-with-scrapy" class="question-hyperlink" title="scrapy can set options in command line using -s or --set, just as it says here:
http://doc.scrapy.org/en/latest/topics/settings.html#command-line-options

example: scrapy crawl myspider -s ...">how to set dict options in command line with scrapy</a></h3>
        <div class="tags t-python t-scrapy t-scrapy-spider t-scrapy-shell">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/scrapy" class="post-tag" title="show questions tagged &#39;scrapy&#39;" rel="tag">scrapy</a> <a href="/questions/tagged/scrapy-spider" class="post-tag" title="show questions tagged &#39;scrapy-spider&#39;" rel="tag">scrapy-spider</a> <a href="/questions/tagged/scrapy-shell" class="post-tag" title="show questions tagged &#39;scrapy-shell&#39;" rel="tag">scrapy-shell</a> 
        </div>
        <div class="started">
            <a href="/questions/33844750/how-to-set-dict-options-in-command-line-with-scrapy" class="started-link">modified <span title="2015-11-21 18:20:29Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3336062/rahul">Rahul</a> <span class="reputation-score" title="reputation score " dir="ltr">273</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846939"
     
     
     >
    <div onclick="window.location.href='/questions/33846939/mongoose-schema-error-cast-to-string-failed-for-value-when-pushing-object-to'" class="cp">
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
        
                    <h3><a href="/questions/33846939/mongoose-schema-error-cast-to-string-failed-for-value-when-pushing-object-to" class="question-hyperlink" title="I have a strange problem and cannot figure out what the problem is. The Error-message doesn&#39;t help.

I&#39;m sending an &quot;alarm&quot; to the server and want to save this alarm to my &quot;device&quot; which already exist ...">Mongoose Schema Error: &ldquo;Cast to string failed for value&rdquo; when pushing object to empty array</a></h3>
        <div class="tags t-node&#251;js t-express t-mongoose">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> 
        </div>
        <div class="started">
            <a href="/questions/33846939/mongoose-schema-error-cast-to-string-failed-for-value-when-pushing-object-to" class="started-link">asked <span title="2015-11-21 18:20:28Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1308911/laokoon">Laokoon</a> <span class="reputation-score" title="reputation score " dir="ltr">329</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846938"
     
     
     >
    <div onclick="window.location.href='/questions/33846938/docker-build-dockerfile'" class="cp">
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
        
                    <h3><a href="/questions/33846938/docker-build-dockerfile" class="question-hyperlink" title="I am trying to build a docker image from  dockerfile which I have written.

docker build -f ~/www/node-beta.dockerfile


This however results in the error:

docker: &quot;build&quot; requires 1 argument. See ...">Docker build dockerfile</a></h3>
        <div class="tags t-docker t-dockerfile">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/dockerfile" class="post-tag" title="show questions tagged &#39;dockerfile&#39;" rel="tag">dockerfile</a> 
        </div>
        <div class="started">
            <a href="/questions/33846938/docker-build-dockerfile" class="started-link">asked <span title="2015-11-21 18:20:27Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1137669/karl-morrison">Karl Morrison</a> <span class="reputation-score" title="reputation score " dir="ltr">1,907</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846623"
     
     
     >
    <div onclick="window.location.href='/questions/33846623/c-programming-ouput-two-strings-as-two-columns-next-to-each-other'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33846623/c-programming-ouput-two-strings-as-two-columns-next-to-each-other" class="question-hyperlink" title="I have a question regarding an issue with a program in C I am making. I am going to write two different strings next to each other in two columns. I haven&#39;t found clear answers to my question since ...">C programming: ouput two strings as two columns next to each other</a></h3>
        <div class="tags t-c t-arrays t-string t-pointers t-multiple-columns">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/pointers" class="post-tag" title="show questions tagged &#39;pointers&#39;" rel="tag">pointers</a> <a href="/questions/tagged/multiple-columns" class="post-tag" title="show questions tagged &#39;multiple-columns&#39;" rel="tag">multiple-columns</a> 
        </div>
        <div class="started">
            <a href="/questions/33846623/c-programming-ouput-two-strings-as-two-columns-next-to-each-other/?lastactivity" class="started-link">modified <span title="2015-11-21 18:19:31Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2759368/nnn">nnn</a> <span class="reputation-score" title="reputation score " dir="ltr">516</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846926"
     
     
     >
    <div onclick="window.location.href='/questions/33846926/flask-socket-io-not-working-in-thread'" class="cp">
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
        
                    <h3><a href="/questions/33846926/flask-socket-io-not-working-in-thread" class="question-hyperlink" title="I have a python server which runs a thread and emits a signal via websocket:

def read_serial():
   while True:
      ...
      socketio.emit(&quot;fire&quot;, {&#39;n&#39;: 1},  namespace=&#39;/test&#39;)


app = ...">Flask socket.io not working in thread</a></h3>
        <div class="tags t-python t-sockets t-flask">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> 
        </div>
        <div class="started">
            <a href="/questions/33846926/flask-socket-io-not-working-in-thread" class="started-link">asked <span title="2015-11-21 18:19:31Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1532587/user1532587">user1532587</a> <span class="reputation-score" title="reputation score " dir="ltr">171</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846812"
     
     
     >
    <div onclick="window.location.href='/questions/33846812/displaying-image-thumbnails-instead-of-image-path-in-django-admin'" class="cp">
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
        
                    <h3><a href="/questions/33846812/displaying-image-thumbnails-instead-of-image-path-in-django-admin" class="question-hyperlink" title="Kind of a newbie questions, but how do I display a thumbnail of an image instead of the path to said image in the default Django admin? Heres what I have so far: 

Models.py

from django.db import ...">Displaying Image Thumbnails instead of Image Path in Django Admin</a></h3>
        <div class="tags t-python t-django">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/33846812/displaying-image-thumbnails-instead-of-image-path-in-django-admin/?lastactivity" class="started-link">answered <span title="2015-11-21 18:19:29Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3832802/pythad">pythad</a> <span class="reputation-score" title="reputation score " dir="ltr">804</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846726"
     
     
     >
    <div onclick="window.location.href='/questions/33846726/masonry-js-collapsing-columns'" class="cp">
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
        
                    <h3><a href="/questions/33846726/masonry-js-collapsing-columns" class="question-hyperlink" title="I&#39;m having an issue with masonry columns collapsing into each other. I believe I have the problem down to the isFitWidth option. I need my images centered in the div (which this option acccomplishes). ...">Masonry.js collapsing columns</a></h3>
        <div class="tags t-masonry">
            <a href="/questions/tagged/masonry" class="post-tag" title="show questions tagged &#39;masonry&#39;" rel="tag">masonry</a> 
        </div>
        <div class="started">
            <a href="/questions/33846726/masonry-js-collapsing-columns" class="started-link">modified <span title="2015-11-21 18:19:26Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5400254/katt777">Katt777</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30939926"
     
     
     >
    <div onclick="window.location.href='/questions/30939926/widget-options-displayed-under-widget'" class="cp">
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
        
                    <h3><a href="/questions/30939926/widget-options-displayed-under-widget" class="question-hyperlink" title="I made my first Wordpress widget today and everything works as it is supposed to on my local Wordpress installation(same version as on server). But now I uploaded it to my server and the options of ...">Widget options displayed under widget</a></h3>
        <div class="tags t-php t-wordpress t-widget">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/widget" class="post-tag" title="show questions tagged &#39;widget&#39;" rel="tag">widget</a> 
        </div>
        <div class="started">
            <a href="/questions/30939926/widget-options-displayed-under-widget" class="started-link">modified <span title="2015-11-21 18:19:19Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1505120/pnuts">pnuts</a> <span class="reputation-score" title="reputation score 28991" dir="ltr">29k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846912"
     
     
     >
    <div onclick="window.location.href='/questions/33846912/android-creating-dialog-right-after-tts-utterancecompletion'" class="cp">
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
        
                    <h3><a href="/questions/33846912/android-creating-dialog-right-after-tts-utterancecompletion" class="question-hyperlink" title="I am trying to make an activity which onCreate will speak as :

(new Handler()).postDelayed(new Runnable() {
       @Override
       public void run() {
           while(tts.isSpeaking()){}
           ...">android creating dialog right after tts utteranceCompletion</a></h3>
        <div class="tags t-android t-java-threads">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/java-threads" class="post-tag" title="show questions tagged &#39;java-threads&#39;" rel="tag">java-threads</a> 
        </div>
        <div class="started">
            <a href="/questions/33846912/android-creating-dialog-right-after-tts-utterancecompletion" class="started-link">asked <span title="2015-11-21 18:18:09Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4130823/mrahmat">mrahmat</a> <span class="reputation-score" title="reputation score " dir="ltr">184</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33832671"
     
     
     >
    <div onclick="window.location.href='/questions/33832671/rspec-dont-show-me-the-its'" class="cp">
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
        
                    <h3><a href="/questions/33832671/rspec-dont-show-me-the-its" class="question-hyperlink" title="I have this repository on bitbucket 

bitbucket.org/alu0100786330/prct08


And when I clone it in my cloud 9, the Rspec don&#39;t show me the its 

I have this workspace that containt the repository and ...">Rspec don&#39;t show me the its</a></h3>
        <div class="tags t-ruby t-git t-rspec">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/rspec" class="post-tag" title="show questions tagged &#39;rspec&#39;" rel="tag">rspec</a> 
        </div>
        <div class="started">
            <a href="/questions/33832671/rspec-dont-show-me-the-its/?lastactivity" class="started-link">answered <span title="2015-11-21 18:18:05Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/802618/kristj%c3%a1n">Kristj&#225;n</a> <span class="reputation-score" title="reputation score " dir="ltr">5,518</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846906"
     
     
     >
    <div onclick="window.location.href='/questions/33846906/is-it-possible-to-delay-and-or-cancel-a-show-detail-segue-for-uisplitviewcontrol'" class="cp">
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
        
                    <h3><a href="/questions/33846906/is-it-possible-to-delay-and-or-cancel-a-show-detail-segue-for-uisplitviewcontrol" class="question-hyperlink" title="I would like to use a UISplitViewController to show a list of connectable devices in the master view, and to show information retrieved from a selected device in the detail view.

To do that, when the ...">Is it possible to delay and/or cancel a Show Detail segue for UISplitViewController?</a></h3>
        <div class="tags t-uisplitviewcontroller">
            <a href="/questions/tagged/uisplitviewcontroller" class="post-tag" title="show questions tagged &#39;uisplitviewcontroller&#39;" rel="tag">uisplitviewcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/33846906/is-it-possible-to-delay-and-or-cancel-a-show-detail-segue-for-uisplitviewcontrol" class="started-link">asked <span title="2015-11-21 18:17:30Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1002430/ana">Ana</a> <span class="reputation-score" title="reputation score " dir="ltr">2,954</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846905"
     
     
     >
    <div onclick="window.location.href='/questions/33846905/issue-on-running-vagrant-ssh-with-ubuntu-trusty64-box-vm-on-windows-7'" class="cp">
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
        
                    <h3><a href="/questions/33846905/issue-on-running-vagrant-ssh-with-ubuntu-trusty64-box-vm-on-windows-7" class="question-hyperlink" title="I have an issue in running command 


  vagrant ssh


on &quot;ubuntu/trusty64&quot; (Guest) box VM on windows 7 (Host).


vagrant ssh works with &quot;hashicorp/precise32&quot; box on windows 7
vagrant ssh gives me ...">Issue on running vagrant ssh with ubuntu/trusty64 box VM on windows 7</a></h3>
        <div class="tags t-linux t-ssh t-vagrant">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/vagrant" class="post-tag" title="show questions tagged &#39;vagrant&#39;" rel="tag">vagrant</a> 
        </div>
        <div class="started">
            <a href="/questions/33846905/issue-on-running-vagrant-ssh-with-ubuntu-trusty64-box-vm-on-windows-7" class="started-link">asked <span title="2015-11-21 18:17:27Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2212691/hassan-amir-khan">Hassan Amir Khan</a> <span class="reputation-score" title="reputation score " dir="ltr">91</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846901"
     
     
     >
    <div onclick="window.location.href='/questions/33846901/libpng-error-not-a-png-file'" class="cp">
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
        
                    <h3><a href="/questions/33846901/libpng-error-not-a-png-file" class="question-hyperlink" title="I have tried several times to upgrade Android Studio build tools past 1.3.1, but I always end up with this libpng error. I solved one of the errors by completely removing a maven dependency (since the ...">libpng error: Not a PNG file</a></h3>
        <div class="tags t-android t-compiler-errors t-android-gradle t-libpng t-aapt">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/compiler-errors" class="post-tag" title="show questions tagged &#39;compiler-errors&#39;" rel="tag">compiler-errors</a> <a href="/questions/tagged/android-gradle" class="post-tag" title="show questions tagged &#39;android-gradle&#39;" rel="tag">android-gradle</a> <a href="/questions/tagged/libpng" class="post-tag" title="show questions tagged &#39;libpng&#39;" rel="tag">libpng</a> <a href="/questions/tagged/aapt" class="post-tag" title="show questions tagged &#39;aapt&#39;" rel="tag">aapt</a> 
        </div>
        <div class="started">
            <a href="/questions/33846901/libpng-error-not-a-png-file" class="started-link">asked <span title="2015-11-21 18:17:13Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5354646/matei-canavra">Matei Canavra</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846896"
     
     
     >
    <div onclick="window.location.href='/questions/33846896/video-js-youtube-and-resolution-selector'" class="cp">
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
        
                    <h3><a href="/questions/33846896/video-js-youtube-and-resolution-selector" class="question-hyperlink" title="I&#39;m trying to make it work with videojs-youtube but to no avail. Tips or code, anyone?

Plugins:

https://github.com/kmoskwiak/videojs-resolution-switcher

https://github.com/eXon/videojs-youtube
">Video.js + YouTube and resolution selector</a></h3>
        <div class="tags t-video&#251;js">
            <a href="/questions/tagged/video.js" class="post-tag" title="show questions tagged &#39;video.js&#39;" rel="tag">video.js</a> 
        </div>
        <div class="started">
            <a href="/questions/33846896/video-js-youtube-and-resolution-selector" class="started-link">asked <span title="2015-11-21 18:16:50Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4935990/ali-jaffar">Ali Jaffar</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846892"
     
     
     >
    <div onclick="window.location.href='/questions/33846892/how-to-capture-the-gps-location-when-two-devices-passed-each-other-without-drain'" class="cp">
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
        
                    <h3><a href="/questions/33846892/how-to-capture-the-gps-location-when-two-devices-passed-each-other-without-drain" class="question-hyperlink" title="Basic functionality:


Open App -> GPS tracking activated (5min interval at most)
Multiple users pass each other => capture location and time


The App just activates it&#39;s tracking once it is started ...">How to capture the GPS location when two devices passed each other without draining battery</a></h3>
        <div class="tags t-android t-ios t-gps t-geolocation">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/gps" class="post-tag" title="show questions tagged &#39;gps&#39;" rel="tag">gps</a> <a href="/questions/tagged/geolocation" class="post-tag" title="show questions tagged &#39;geolocation&#39;" rel="tag">geolocation</a> 
        </div>
        <div class="started">
            <a href="/questions/33846892/how-to-capture-the-gps-location-when-two-devices-passed-each-other-without-drain" class="started-link">asked <span title="2015-11-21 18:16:16Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2474669/andi">Andi</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31618980"
     
     
     >
    <div onclick="window.location.href='/questions/31618980/html-select-in-iphone-how-to-turn-off-ellipses'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="72 views">72</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31618980/html-select-in-iphone-how-to-turn-off-ellipses" class="question-hyperlink" title="I have a select box where each option has the potential to be very long. On desktop it&#39;s fine, but on mobile the text gets cutoff at the end of each line with an ellipsis. I need to be able to show ...">HTML Select in iPhone: how to turn off ellipses?</a></h3>
        <div class="tags t-html t-iphone t-select">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/select" class="post-tag" title="show questions tagged &#39;select&#39;" rel="tag">select</a> 
        </div>
        <div class="started">
            <a href="/questions/31618980/html-select-in-iphone-how-to-turn-off-ellipses/?lastactivity" class="started-link">modified <span title="2015-11-21 18:15:34Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1505120/pnuts">pnuts</a> <span class="reputation-score" title="reputation score 28991" dir="ltr">29k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846885"
     
     
     >
    <div onclick="window.location.href='/questions/33846885/f-nested-list-iter-calls'" class="cp">
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
        
                    <h3><a href="/questions/33846885/f-nested-list-iter-calls" class="question-hyperlink" title="I have an F# function and I want to try varying some of the parameters and testing all such combinations. Is this the right approach? (The parentheses get a bit dense...):

Let MyFunc a b c x y z = 
  ...">F# nested List.iter calls</a></h3>
        <div class="tags t-loops t-f&#241; t-iterator t-nested">
            <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/f%23" class="post-tag" title="show questions tagged &#39;f#&#39;" rel="tag">f#</a> <a href="/questions/tagged/iterator" class="post-tag" title="show questions tagged &#39;iterator&#39;" rel="tag">iterator</a> <a href="/questions/tagged/nested" class="post-tag" title="show questions tagged &#39;nested&#39;" rel="tag">nested</a> 
        </div>
        <div class="started">
            <a href="/questions/33846885/f-nested-list-iter-calls" class="started-link">asked <span title="2015-11-21 18:15:32Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/617258/romnieee">RomnieEE</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846884"
     
     
     >
    <div onclick="window.location.href='/questions/33846884/cant-add-a-gwtquery-1-0-6-draganddropcelltree-in-gwt-2-7-gwtp-1-5-project'" class="cp">
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
        
                    <h3><a href="/questions/33846884/cant-add-a-gwtquery-1-0-6-draganddropcelltree-in-gwt-2-7-gwtp-1-5-project" class="question-hyperlink" title="I&#39;m trying to add a GwtQuery DragAndDropCellTree to MyView.java in my GWTP project.  But I can&#39;t GWT Compile it:

Tracing compile failure path for type ...">Can&#39;t add a GwtQuery (1.0.6) DragAndDropCellTree in GWT (2.7) GWTP (1.5) project</a></h3>
        <div class="tags t-java t-gwt t-gwtp t-gwtquery">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/gwt" class="post-tag" title="show questions tagged &#39;gwt&#39;" rel="tag">gwt</a> <a href="/questions/tagged/gwtp" class="post-tag" title="show questions tagged &#39;gwtp&#39;" rel="tag">gwtp</a> <a href="/questions/tagged/gwtquery" class="post-tag" title="show questions tagged &#39;gwtquery&#39;" rel="tag">gwtquery</a> 
        </div>
        <div class="started">
            <a href="/questions/33846884/cant-add-a-gwtquery-1-0-6-draganddropcelltree-in-gwt-2-7-gwtp-1-5-project" class="started-link">asked <span title="2015-11-21 18:15:32Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1357094/cellepo">cellepo</a> <span class="reputation-score" title="reputation score " dir="ltr">345</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846430"
     
     
     >
    <div onclick="window.location.href='/questions/33846430/how-to-use-inheritance-for-passing-a-query'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="17 views">17</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33846430/how-to-use-inheritance-for-passing-a-query" class="question-hyperlink" title="Here is the structure of my codes. I want to know, how can I optimize it? In other word, How can I write the INSERT query just one time? (because it is constant for all methods).

class Main { // here ...">How to use inheritance for passing a query?</a></h3>
        <div class="tags t-php t-mysql t-oop t-inheritance">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/oop" class="post-tag" title="show questions tagged &#39;oop&#39;" rel="tag">oop</a> <a href="/questions/tagged/inheritance" class="post-tag" title="show questions tagged &#39;inheritance&#39;" rel="tag">inheritance</a> 
        </div>
        <div class="started">
            <a href="/questions/33846430/how-to-use-inheritance-for-passing-a-query/?lastactivity" class="started-link">modified <span title="2015-11-21 18:15:30Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5259594/stack">stack</a> <span class="reputation-score" title="reputation score " dir="ltr">138</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31674143"
     
     
     >
    <div onclick="window.location.href='/questions/31674143/wordpress-shortcode-with-load-more-option'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/31674143/wordpress-shortcode-with-load-more-option" class="question-hyperlink" title="I need a load more button in my portfolio listing shortcode(WordPress). Iâve tried in Google search. But nothing helpful.

If anyone done this already, please advice me with some code examples?
">WordPress shortcode with load more option?</a></h3>
        <div class="tags t-wordpress t-load">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/load" class="post-tag" title="show questions tagged &#39;load&#39;" rel="tag">load</a> 
        </div>
        <div class="started">
            <a href="/questions/31674143/wordpress-shortcode-with-load-more-option" class="started-link">modified <span title="2015-11-21 18:14:35Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1505120/pnuts">pnuts</a> <span class="reputation-score" title="reputation score 28991" dir="ltr">29k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846876"
     
     
     >
    <div onclick="window.location.href='/questions/33846876/rake-searchkick-reindex-on-heroku-not-working'" class="cp">
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
        
                    <h3><a href="/questions/33846876/rake-searchkick-reindex-on-heroku-not-working" class="question-hyperlink" title="I&#39;m trying to get searchkick to reindex on the heroku application. It currently reindexs fine on the localhost.

The command i run on localhost is this

rake searchkick:reindex CLASS=Newevent


I&#39;ve ...">Rake searchkick reindex on heroku not working</a></h3>
        <div class="tags t-ruby-on-rails t-heroku">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> 
        </div>
        <div class="started">
            <a href="/questions/33846876/rake-searchkick-reindex-on-heroku-not-working" class="started-link">asked <span title="2015-11-21 18:14:28Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5349683/tester123">Tester123</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846875"
     
     
     >
    <div onclick="window.location.href='/questions/33846875/oozie-hive-version'" class="cp">
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
        
                    <h3><a href="/questions/33846875/oozie-hive-version" class="question-hyperlink" title="I am using AWS, Hive version 1.0. I used row_number() in one of my query. This query is working fine in Hue and CLI. But when I added the same query in oozie Hive action, my workflow fails with below ...">Oozie Hive version</a></h3>
        <div class="tags t-hadoop t-hive t-oozie t-oozie-coordinator">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> <a href="/questions/tagged/oozie" class="post-tag" title="show questions tagged &#39;oozie&#39;" rel="tag">oozie</a> <a href="/questions/tagged/oozie-coordinator" class="post-tag" title="show questions tagged &#39;oozie-coordinator&#39;" rel="tag">oozie-coordinator</a> 
        </div>
        <div class="started">
            <a href="/questions/33846875/oozie-hive-version" class="started-link">asked <span title="2015-11-21 18:14:26Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2596475/ajay">Ajay</a> <span class="reputation-score" title="reputation score " dir="ltr">111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32646359"
     
     
     >
    <div onclick="window.location.href='/questions/32646359/how-is-the-canvas-animation-on-apple-watch-site-implemented'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="9 votes">9</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="104 views">104</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32646359/how-is-the-canvas-animation-on-apple-watch-site-implemented" class="question-hyperlink" title="In apple watch site:, you can see the section below when you scroll down a little bit:



The watch in the left is not a static picture but an attractive animation actually. When I view the DOM ...">How is the canvas animation on Apple watch site implemented?</a></h3>
        <div class="tags t-javascript t-html5 t-css3 t-canvas">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> 
        </div>
        <div class="started">
            <a href="/questions/32646359/how-is-the-canvas-animation-on-apple-watch-site-implemented/?lastactivity" class="started-link">modified <span title="2015-11-21 18:14:08Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1255826/zorgatone">Zorgatone</a> <span class="reputation-score" title="reputation score " dir="ltr">170</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846533"
     
     
     >
    <div onclick="window.location.href='/questions/33846533/installation-of-sql-server-data-tools-for-visual-studio-2013-screws-up-start-men'" class="cp">
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
        
                    <h3><a href="/questions/33846533/installation-of-sql-server-data-tools-for-visual-studio-2013-screws-up-start-men" class="question-hyperlink" title="Just Windows 10 installation, nothing else:



After SQL Server 2014 was installed:



After Visual Studio 2013 was installed (we have Visual Studio 2013 group with Visual Studio 2013 program ...">Installation of SQL Server data Tools for Visual Studio 2013 screws up Start Menu, losing VS shortcut</a></h3>
        <div class="tags t-visual-studio-2013 t-sql-server-2014 t-sql-server-data-tools">
            <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/sql-server-2014" class="post-tag" title="show questions tagged &#39;sql-server-2014&#39;" rel="tag">sql-server-2014</a> <a href="/questions/tagged/sql-server-data-tools" class="post-tag" title="show questions tagged &#39;sql-server-data-tools&#39;" rel="tag">sql-server-data-tools</a> 
        </div>
        <div class="started">
            <a href="/questions/33846533/installation-of-sql-server-data-tools-for-visual-studio-2013-screws-up-start-men" class="started-link">modified <span title="2015-11-21 18:13:36Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/330315/a-horse-with-no-name">a_horse_with_no_name</a> <span class="reputation-score" title="reputation score 147532" dir="ltr">148k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846864"
     
     
     >
    <div onclick="window.location.href='/questions/33846864/creating-nodes-turtles-out-of-a-shp-file-from-gis-general-examples'" class="cp">
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
        
                    <h3><a href="/questions/33846864/creating-nodes-turtles-out-of-a-shp-file-from-gis-general-examples" class="question-hyperlink" title="I need to create nodes from the cities shapefile of GIS general examples, so I can use them as targets for turtles.
I tried the follows solutions but it doesn&#39;t work:
...">Creating nodes/turtles out of a shp file from GIS General Examples</a></h3>
        <div class="tags t-dataset t-gis t-nodes t-shapefile">
            <a href="/questions/tagged/dataset" class="post-tag" title="show questions tagged &#39;dataset&#39;" rel="tag">dataset</a> <a href="/questions/tagged/gis" class="post-tag" title="show questions tagged &#39;gis&#39;" rel="tag">gis</a> <a href="/questions/tagged/nodes" class="post-tag" title="show questions tagged &#39;nodes&#39;" rel="tag">nodes</a> <a href="/questions/tagged/shapefile" class="post-tag" title="show questions tagged &#39;shapefile&#39;" rel="tag">shapefile</a> 
        </div>
        <div class="started">
            <a href="/questions/33846864/creating-nodes-turtles-out-of-a-shp-file-from-gis-general-examples" class="started-link">asked <span title="2015-11-21 18:13:12Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5589454/arkangerleowen">ArkangerLeowen</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846860"
     
     
     >
    <div onclick="window.location.href='/questions/33846860/how-to-approach-mezzanine-cms'" class="cp">
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
        
                    <h3><a href="/questions/33846860/how-to-approach-mezzanine-cms" class="question-hyperlink" title="So I had worked with Django and feel like I have a pretty good understanding of that.  When working with Mezzanine, Ive read through the docs and some tutorials, and still feel a little lost.  

So ...">How To Approach Mezzanine CMS</a></h3>
        <div class="tags t-python t-django t-mezzanine">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/mezzanine" class="post-tag" title="show questions tagged &#39;mezzanine&#39;" rel="tag">mezzanine</a> 
        </div>
        <div class="started">
            <a href="/questions/33846860/how-to-approach-mezzanine-cms" class="started-link">asked <span title="2015-11-21 18:12:48Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4877058/r-j-jackson">R.J. Jackson</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846841"
     
     
     >
    <div onclick="window.location.href='/questions/33846841/what-is-discovery-based-in-rest-api'" class="cp">
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
        
                    <h3><a href="/questions/33846841/what-is-discovery-based-in-rest-api" class="question-hyperlink" title="What is a discovery based REST API?

From what i can understand from this reference https://en.wikipedia.org/wiki/HATEOAS a discovery based REST API always give a link to the next possible action or ...">What is discovery based in Rest API</a></h3>
        <div class="tags t-rest t-architecture">
            <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/architecture" class="post-tag" title="show questions tagged &#39;architecture&#39;" rel="tag">architecture</a> 
        </div>
        <div class="started">
            <a href="/questions/33846841/what-is-discovery-based-in-rest-api" class="started-link">asked <span title="2015-11-21 18:10:40Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1797991/daniel">Daniel</a> <span class="reputation-score" title="reputation score " dir="ltr">1,280</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846699"
     
     
     >
    <div onclick="window.location.href='/questions/33846699/in-rails4-app-integrating-stripe-but-stripe-says-received-unknown-parameter'" class="cp">
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
        
                    <h3><a href="/questions/33846699/in-rails4-app-integrating-stripe-but-stripe-says-received-unknown-parameter" class="question-hyperlink" title="UPDATE:

Ah! This fixed it: 

  stripe_account = Stripe::Account.create(
    {
      :legal_entity => { :type => &quot;company&quot; }, 
      :country => &quot;US&quot;,
      :managed => true
    }
  )


In ...">In Rails4 app, integrating Stripe, but Stripe says &ldquo;Received unknown parameter: type&rdquo;</a></h3>
        <div class="tags t-ruby-on-rails-4 t-stripe-payments">
            <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/stripe-payments" class="post-tag" title="show questions tagged &#39;stripe-payments&#39;" rel="tag">stripe-payments</a> 
        </div>
        <div class="started">
            <a href="/questions/33846699/in-rails4-app-integrating-stripe-but-stripe-says-received-unknown-parameter" class="started-link">modified <span title="2015-11-21 18:09:18Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4817481/jeffgallant">JeffGallant</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846830"
     
     
     >
    <div onclick="window.location.href='/questions/33846830/provisioning-kvm-vms-with-chef'" class="cp">
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
        
                    <h3><a href="/questions/33846830/provisioning-kvm-vms-with-chef" class="question-hyperlink" title="Ohai chefs.
I&#39;d like to provision VM&#39;s on KVM based hypervisor.
However, chef provisioning does not have a driver for KVM.
The closest one is Vargrant + libvirt. But I&#39;m not sure how good of an idea ...">Provisioning KVM VMs with chef</a></h3>
        <div class="tags t-chef t-vagrant-provision">
            <a href="/questions/tagged/chef" class="post-tag" title="show questions tagged &#39;chef&#39;" rel="tag">chef</a> <a href="/questions/tagged/vagrant-provision" class="post-tag" title="show questions tagged &#39;vagrant-provision&#39;" rel="tag">vagrant-provision</a> 
        </div>
        <div class="started">
            <a href="/questions/33846830/provisioning-kvm-vms-with-chef" class="started-link">asked <span title="2015-11-21 18:08:55Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5520245/pavel-jeloudovski">Pavel Jeloudovski</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846809"
     
     
     >
    <div onclick="window.location.href='/questions/33846809/md-autocomplete-drop-down-show-only-black-text-even-the-items-are-there'" class="cp">
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
        
                    <h3><a href="/questions/33846809/md-autocomplete-drop-down-show-only-black-text-even-the-items-are-there" class="question-hyperlink" title="I&#39;m trying to put a basic md-autocomplete component into my page. The problem is that the dropdown shows only blank text but I still can choose the item from the list.  I use angular_material 1.0.0. 
...">md-autocomplete drop-down show only black text even the items are there</a></h3>
        <div class="tags t-angularjs t-md-autocomplete">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/md-autocomplete" class="post-tag" title="show questions tagged &#39;md-autocomplete&#39;" rel="tag">md-autocomplete</a> 
        </div>
        <div class="started">
            <a href="/questions/33846809/md-autocomplete-drop-down-show-only-black-text-even-the-items-are-there" class="started-link">asked <span title="2015-11-21 18:06:48Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5589782/duezz">duezz</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33619625"
     
     
     >
    <div onclick="window.location.href='/questions/33619625/yii-getting-the-role-of-logged-in-users-and-showing-content-according-to-role'" class="cp">
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
        
                    <h3><a href="/questions/33619625/yii-getting-the-role-of-logged-in-users-and-showing-content-according-to-role" class="question-hyperlink" title="I want to get the roles of the registered users and show the content to the registered users according to their roles. 
I have two users right now. 


admin
user(authenticated)


The thing i am trying ...">Yii: Getting the role of logged in users and showing content according to role</a></h3>
        <div class="tags t-php t-yii">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/yii" class="post-tag" title="show questions tagged &#39;yii&#39;" rel="tag">yii</a> 
        </div>
        <div class="started">
            <a href="/questions/33619625/yii-getting-the-role-of-logged-in-users-and-showing-content-according-to-role/?lastactivity" class="started-link">modified <span title="2015-11-21 18:06:12Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2553661/mplexus">mplexus</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846772"
     
     
     >
    <div onclick="window.location.href='/questions/33846772/kivy-type-error-missing-argument-when-adding-a-custom-widget-to-a-kivy-layout'" class="cp">
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
        
                    <h3><a href="/questions/33846772/kivy-type-error-missing-argument-when-adding-a-custom-widget-to-a-kivy-layout" class="question-hyperlink" title="I have a custom, but pretty lame icon widget:

.py
class Icon(Widget, ButtonBehavior):
    image = StringProperty(&#39;path&#39;)
    text = StringProperty(&#39;string&#39;)
    destiny = ObjectProperty(&#39;data ...">Kivy: type error, missing argument when adding a custom widget to a Kivy Layout</a></h3>
        <div class="tags t-python t-kivy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/kivy" class="post-tag" title="show questions tagged &#39;kivy&#39;" rel="tag">kivy</a> 
        </div>
        <div class="started">
            <a href="/questions/33846772/kivy-type-error-missing-argument-when-adding-a-custom-widget-to-a-kivy-layout" class="started-link">asked <span title="2015-11-21 18:03:31Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/3915707/cochise">Cochise</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846723"
     
     
     >
    <div onclick="window.location.href='/questions/33846723/matlab-refactor-classification-learner-code-to-work-on-datasettable-of-variant'" class="cp">
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
        
                    <h3><a href="/questions/33846723/matlab-refactor-classification-learner-code-to-work-on-datasettable-of-variant" class="question-hyperlink" title="The Classification Learner Gui provides the option to export the code, which looks like this

function [trainedClassifier, validationAccuracy] = trainClassifier(datasetTable)
% Convert input to table
...">Matlab: Refactor Classification Learner code to work on datasettable of variant size</a></h3>
        <div class="tags t-matlab t-classification t-matlab-table">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/classification" class="post-tag" title="show questions tagged &#39;classification&#39;" rel="tag">classification</a> <a href="/questions/tagged/matlab-table" class="post-tag" title="show questions tagged &#39;matlab-table&#39;" rel="tag">matlab-table</a> 
        </div>
        <div class="started">
            <a href="/questions/33846723/matlab-refactor-classification-learner-code-to-work-on-datasettable-of-variant" class="started-link">modified <span title="2015-11-21 18:02:54Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5211833/adriaan">Adriaan</a> <span class="reputation-score" title="reputation score " dir="ltr">3,790</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846001"
     
     
     >
    <div onclick="window.location.href='/questions/33846001/how-to-detect-if-label-was-added-to-email-via-gmail-api'" class="cp">
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
        
                    <h3><a href="/questions/33846001/how-to-detect-if-label-was-added-to-email-via-gmail-api" class="question-hyperlink" title="I try to detect if email message got one particular label. Following the documentation here I do deserialize push message and got historyId
 eg. 390100 but it turns out I can&#39;t get exact 390100 ...">How to detect if label was added to email via gmail api?</a></h3>
        <div class="tags t-gmail-api">
            <a href="/questions/tagged/gmail-api" class="post-tag" title="show questions tagged &#39;gmail-api&#39;" rel="tag"><img src="//i.stack.imgur.com/z4O38.png" height="16" width="18" alt="" class="sponsor-tag-img">gmail-api</a> 
        </div>
        <div class="started">
            <a href="/questions/33846001/how-to-detect-if-label-was-added-to-email-via-gmail-api/?lastactivity" class="started-link">answered <span title="2015-11-21 18:02:19Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/3617886/tholle">Tholle</a> <span class="reputation-score" title="reputation score " dir="ltr">2,634</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846142"
     
     
     >
    <div onclick="window.location.href='/questions/33846142/yii2-how-to-make-a-111-relationship-sortable-and-searchable-in-gridview'" class="cp">
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
        
                    <h3><a href="/questions/33846142/yii2-how-to-make-a-111-relationship-sortable-and-searchable-in-gridview" class="question-hyperlink" title="Given the 3 entities attendee, event, location, where every attendee hasOne event and every event hasOne location - How do I show a sortable and searchable name of location column in the GridView of ...">yii2 how to make a 1:1:1 relationship sortable and searchable in GridView</a></h3>
        <div class="tags t-gridview t-yii t-yii2 t-yii-widgets">
            <a href="/questions/tagged/gridview" class="post-tag" title="show questions tagged &#39;gridview&#39;" rel="tag">gridview</a> <a href="/questions/tagged/yii" class="post-tag" title="show questions tagged &#39;yii&#39;" rel="tag">yii</a> <a href="/questions/tagged/yii2" class="post-tag" title="show questions tagged &#39;yii2&#39;" rel="tag">yii2</a> <a href="/questions/tagged/yii-widgets" class="post-tag" title="show questions tagged &#39;yii-widgets&#39;" rel="tag">yii-widgets</a> 
        </div>
        <div class="started">
            <a href="/questions/33846142/yii2-how-to-make-a-111-relationship-sortable-and-searchable-in-gridview/?lastactivity" class="started-link">modified <span title="2015-11-21 18:01:55Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/3522312/scaisedge">scaisEdge</a> <span class="reputation-score" title="reputation score " dir="ltr">6,167</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846737"
     
     
     >
    <div onclick="window.location.href='/questions/33846737/angularjs-model-and-input-type-color'" class="cp">
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
        
                    <h3><a href="/questions/33846737/angularjs-model-and-input-type-color" class="question-hyperlink" title="I use a standard html color picker in my application:

&lt;input type=&quot;color&quot; ng-model=&quot;vm.currentUser.color&quot; >


if I click the botton of that color picker and change color than ng-model is ...">AngularJS model and input type=&ldquo;color&rdquo;</a></h3>
        <div class="tags t-angularjs t-color-picker">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/color-picker" class="post-tag" title="show questions tagged &#39;color-picker&#39;" rel="tag">color-picker</a> 
        </div>
        <div class="started">
            <a href="/questions/33846737/angularjs-model-and-input-type-color" class="started-link">asked <span title="2015-11-21 18:00:07Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/3318489/user3318489">user3318489</a> <span class="reputation-score" title="reputation score " dir="ltr">226</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846736"
     
     
     >
    <div onclick="window.location.href='/questions/33846736/translating-a-custom-geometry-in-three-js'" class="cp">
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
        
                    <h3><a href="/questions/33846736/translating-a-custom-geometry-in-three-js" class="question-hyperlink" title="I am new to Three.js and 3D programming in general, but I am trying to get the horse from this three.js example to move across the screen from a fixed camera. 

The code that &#39;loads&#39; the horse is ...">translating a custom geometry in three,js</a></h3>
        <div class="tags t-javascript t-three&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/three.js" class="post-tag" title="show questions tagged &#39;three.js&#39;" rel="tag">three.js</a> 
        </div>
        <div class="started">
            <a href="/questions/33846736/translating-a-custom-geometry-in-three-js" class="started-link">asked <span title="2015-11-21 18:00:03Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5111949/trembling">trembling</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846169"
     
     
     >
    <div onclick="window.location.href='/questions/33846169/django-error-downloading-image'" class="cp">
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
        
                    <h3><a href="/questions/33846169/django-error-downloading-image" class="question-hyperlink" title="I am developing a function to download an image.

but I am getiing this error

coercing to Unicode: need string or buffer, ImageFieldFile found


It&#39;s the code:

def download_image(request, image_id):
...">Django - Error downloading image</a></h3>
        <div class="tags t-django t-image">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> 
        </div>
        <div class="started">
            <a href="/questions/33846169/django-error-downloading-image" class="started-link">modified <span title="2015-11-21 17:59:51Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/3832802/pythad">pythad</a> <span class="reputation-score" title="reputation score " dir="ltr">804</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846731"
     
     
     >
    <div onclick="window.location.href='/questions/33846731/whenever-i-am-running-oozie-as-a-foreground-process-run-i-e-bin-oozied-sh-run'" class="cp">
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
        
                    <h3><a href="/questions/33846731/whenever-i-am-running-oozie-as-a-foreground-process-run-i-e-bin-oozied-sh-run" class="question-hyperlink" title="Here,I am getting the following excption :
org.apache.oozie.service.ServiceException: E0103: Could not load service classes, Cannot create PoolableConnectionFactory 
">whenever I am running Oozie as a foreground process run i.e. &ldquo;bin/oozied.sh run &rdquo;</a></h3>
        <div class="tags t-hadoop t-oozie">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/oozie" class="post-tag" title="show questions tagged &#39;oozie&#39;" rel="tag">oozie</a> 
        </div>
        <div class="started">
            <a href="/questions/33846731/whenever-i-am-running-oozie-as-a-foreground-process-run-i-e-bin-oozied-sh-run" class="started-link">asked <span title="2015-11-21 17:59:46Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/4118013/rajesh-mallela">rajesh mallela</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846720"
     
     
     >
    <div onclick="window.location.href='/questions/33846720/atome-electron-disable-cache'" class="cp">
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
        
                    <h3><a href="/questions/33846720/atome-electron-disable-cache" class="question-hyperlink" title="i need to disable image caching in my app developed with atom/electron v. 0.35.1.

In my app i allow the users to change some images, but becouse of cache the images are not changed until app ...">atome/electron, disable cache</a></h3>
        <div class="tags t-node&#251;js t-browser-cache t-electron">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/browser-cache" class="post-tag" title="show questions tagged &#39;browser-cache&#39;" rel="tag">browser-cache</a> <a href="/questions/tagged/electron" class="post-tag" title="show questions tagged &#39;electron&#39;" rel="tag">electron</a> 
        </div>
        <div class="started">
            <a href="/questions/33846720/atome-electron-disable-cache" class="started-link">asked <span title="2015-11-21 17:58:52Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/195176/blow">blow</a> <span class="reputation-score" title="reputation score " dir="ltr">3,017</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846465"
     
     
     >
    <div onclick="window.location.href='/questions/33846465/regex-to-limit-words-with-specific-combination-of-letters-in-any-order'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33846465/regex-to-limit-words-with-specific-combination-of-letters-in-any-order" class="question-hyperlink" title="This one is a little complicated and somewhat out of my league. I want to sort through a list of words and eliminate those that don&#39;t contain a specific set of characters, however those characters can ...">Regex to limit words with specific combination of letters (in any order)</a></h3>
        <div class="tags t-c&#241; t-regex">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/33846465/regex-to-limit-words-with-specific-combination-of-letters-in-any-order/?lastactivity" class="started-link">modified <span title="2015-11-21 17:58:23Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/20670/tim-pietzcker">Tim Pietzcker</a> <span class="reputation-score" title="reputation score 175331" dir="ltr">175k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846685"
     
     
     >
    <div onclick="window.location.href='/questions/33846685/how-to-synchronize-processes-using-unnamed-pipes'" class="cp">
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
        
                    <h3><a href="/questions/33846685/how-to-synchronize-processes-using-unnamed-pipes" class="question-hyperlink" title="I have a task to make two child processes who will alternately write 5 times on the screen their PID and &quot;first&quot; and &quot;second&quot; depending whether it&#39;s the first or second child process.
This is an ...">How to synchronize processes using unnamed pipes</a></h3>
        <div class="tags t-linux t-command-line t-process t-pipe">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/command-line" class="post-tag" title="show questions tagged &#39;command-line&#39;" rel="tag">command-line</a> <a href="/questions/tagged/process" class="post-tag" title="show questions tagged &#39;process&#39;" rel="tag">process</a> <a href="/questions/tagged/pipe" class="post-tag" title="show questions tagged &#39;pipe&#39;" rel="tag">pipe</a> 
        </div>
        <div class="started">
            <a href="/questions/33846685/how-to-synchronize-processes-using-unnamed-pipes" class="started-link">asked <span title="2015-11-21 17:55:27Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/5477538/n-john">N.john</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846677"
     
     
     >
    <div onclick="window.location.href='/questions/33846677/how-to-make-a-thread-unlock-the-mutex-locked-by-another-thread'" class="cp">
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
        
                    <h3><a href="/questions/33846677/how-to-make-a-thread-unlock-the-mutex-locked-by-another-thread" class="question-hyperlink" title="I have several threads and one mutex. A thread can lock this mutex and I want another thread to unlock this mutex, but the following error is thrown:

Attempt to unlock a mutex which is locked by ...">How to make a thread unlock the mutex locked by another thread?</a></h3>
        <div class="tags t-ruby t-mutex">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/mutex" class="post-tag" title="show questions tagged &#39;mutex&#39;" rel="tag">mutex</a> 
        </div>
        <div class="started">
            <a href="/questions/33846677/how-to-make-a-thread-unlock-the-mutex-locked-by-another-thread" class="started-link">asked <span title="2015-11-21 17:54:57Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/3440266/macabeus">Macabeus</a> <span class="reputation-score" title="reputation score " dir="ltr">317</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846674"
     
     
     >
    <div onclick="window.location.href='/questions/33846674/how-to-change-the-default-search-provider-of-firefox-through-prefs-fs-file'" class="cp">
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
        
                    <h3><a href="/questions/33846674/how-to-change-the-default-search-provider-of-firefox-through-prefs-fs-file" class="question-hyperlink" title="I am making an application in c#. This application have to change the default search provider. I tried to edit the file prefs.js. See it:

user_pref(&quot;browser.search.defaultenginename&quot;, &quot;Doudol&quot;);

...">How to change the default search provider of firefox through prefs.fs file?</a></h3>
        <div class="tags t-firefox t-preferences">
            <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> <a href="/questions/tagged/preferences" class="post-tag" title="show questions tagged &#39;preferences&#39;" rel="tag">preferences</a> 
        </div>
        <div class="started">
            <a href="/questions/33846674/how-to-change-the-default-search-provider-of-firefox-through-prefs-fs-file" class="started-link">asked <span title="2015-11-21 17:54:30Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/5589781/paula-santos">Paula Santos</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33836495"
     
     
     >
    <div onclick="window.location.href='/questions/33836495/flink-inject-values-into-flatmap'" class="cp">
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
        
                    <h3><a href="/questions/33836495/flink-inject-values-into-flatmap" class="question-hyperlink" title="Situation: multiple identical kafka datasources that get flatmapped into tuples for later union, reduction, saving, whatnot.

I need to know which original datasource each flatmapped packet came from ...">flink - inject values into flatmap</a></h3>
        <div class="tags t-java t-apache-kafka t-apache-flink">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/apache-kafka" class="post-tag" title="show questions tagged &#39;apache-kafka&#39;" rel="tag">apache-kafka</a> <a href="/questions/tagged/apache-flink" class="post-tag" title="show questions tagged &#39;apache-flink&#39;" rel="tag">apache-flink</a> 
        </div>
        <div class="started">
            <a href="/questions/33836495/flink-inject-values-into-flatmap/?lastactivity" class="started-link">answered <span title="2015-11-21 17:53:33Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/4953079/matthias-j-sax">Matthias J. Sax</a> <span class="reputation-score" title="reputation score " dir="ltr">2,991</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846547"
     
     
     >
    <div onclick="window.location.href='/questions/33846547/call-to-undefined-method-mailsetmessagetype'" class="cp">
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
        
                    <h3><a href="/questions/33846547/call-to-undefined-method-mailsetmessagetype" class="question-hyperlink" title="I have a website and it has a member registry (Way of Life). It uses phpmailer which I am not very familiar with. When you enter data and click register, it returns this:



  Fatal error: Call to ...">Call to undefined method Mail::setMessageType()</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/33846547/call-to-undefined-method-mailsetmessagetype" class="started-link">modified <span title="2015-11-21 17:52:45Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/3603681/ramraider">RamRaider</a> <span class="reputation-score" title="reputation score " dir="ltr">4,092</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33798300"
     
     
     >
    <div onclick="window.location.href='/questions/33798300/depth-page-transform-on-uiview-swift'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
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
                    <h3><a href="/questions/33798300/depth-page-transform-on-uiview-swift" class="question-hyperlink" title="how to create the depth page Transform animation (Top to bottom, bottom to Top) like this https://youtu.be/c2ccXwwmcnA . I searched in Google but I am not get any idea for how to Implement in iOS.
">depth page Transform on UIView,Swift</a></h3>
        <div class="tags t-ios t-objective-c t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/33798300/depth-page-transform-on-uiview-swift/?lastactivity" class="started-link">answered <span title="2015-11-21 17:50:09Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/3462308/alaphao">alaphao</a> <span class="reputation-score" title="reputation score " dir="ltr">425</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846615"
     
     
     >
    <div onclick="window.location.href='/questions/33846615/modify-formbuilder-so-that-fields-for-have-access-to-another-model'" class="cp">
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
        
                    <h3><a href="/questions/33846615/modify-formbuilder-so-that-fields-for-have-access-to-another-model" class="question-hyperlink" title="I&#39;m trying to render a page where a user can answer a Survey (thus creating an Application). I can return the questions easily (@survey.questions) and I can render forms for answering questions too ...">Modify FormBuilder so that fields_for have access to another model</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4 t-formbuilder">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/formbuilder" class="post-tag" title="show questions tagged &#39;formbuilder&#39;" rel="tag">formbuilder</a> 
        </div>
        <div class="started">
            <a href="/questions/33846615/modify-formbuilder-so-that-fields-for-have-access-to-another-model" class="started-link">asked <span title="2015-11-21 17:49:25Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/2730785/user2730785">user2730785</a> <span class="reputation-score" title="reputation score " dir="ltr">89</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33845939"
     
     
     >
    <div onclick="window.location.href='/questions/33845939/solving-linear-optimisation-in-matlab'" class="cp">
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
        
                    <h3><a href="/questions/33845939/solving-linear-optimisation-in-matlab" class="question-hyperlink" title="i have a simple linear problem defined as:

min f(x) such that :A.x &lt;=b
                Aeq.x = beq
                lb&lt;= x &lt;=ub


the vector of my variables is :

x ...">solving linear optimisation in matlab</a></h3>
        <div class="tags t-matlab t-optimization t-octave">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/optimization" class="post-tag" title="show questions tagged &#39;optimization&#39;" rel="tag">optimization</a> <a href="/questions/tagged/octave" class="post-tag" title="show questions tagged &#39;octave&#39;" rel="tag">octave</a> 
        </div>
        <div class="started">
            <a href="/questions/33845939/solving-linear-optimisation-in-matlab" class="started-link">modified <span title="2015-11-21 17:43:55Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/1561081/lrleon">lrleon</a> <span class="reputation-score" title="reputation score " dir="ltr">759</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846484"
     
     
     >
    <div onclick="window.location.href='/questions/33846484/encoding-issues-while-sending-rsa-encrypted-data-in-python'" class="cp">
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
        
                    <h3><a href="/questions/33846484/encoding-issues-while-sending-rsa-encrypted-data-in-python" class="question-hyperlink" title="I&#39;m using rsa and requests libraries to send rsa-encrypted data through HTTP. Here&#39;s example of my code for this task:

import rsa
import requests
import json

rsa_pub, rsa_priv = rsa.newkeys(512)
...">Encoding issues while sending RSA encrypted data in python</a></h3>
        <div class="tags t-python t-encryption t-encoding t-rsa t-python-requests">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/encoding" class="post-tag" title="show questions tagged &#39;encoding&#39;" rel="tag">encoding</a> <a href="/questions/tagged/rsa" class="post-tag" title="show questions tagged &#39;rsa&#39;" rel="tag">rsa</a> <a href="/questions/tagged/python-requests" class="post-tag" title="show questions tagged &#39;python-requests&#39;" rel="tag">python-requests</a> 
        </div>
        <div class="started">
            <a href="/questions/33846484/encoding-issues-while-sending-rsa-encrypted-data-in-python" class="started-link">asked <span title="2015-11-21 17:37:12Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/4180103/alexander-rogovsky">Alexander Rogovsky</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33832772"
     
     
     >
    <div onclick="window.location.href='/questions/33832772/mysql-compare-two-tables-and-generate-a-diff-sql-file'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="35 views">35</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33832772/mysql-compare-two-tables-and-generate-a-diff-sql-file" class="question-hyperlink" title="In my database, I have a default table (named &quot;mytable&quot;) that I download from the internet. The table has say 100 rows and 10 columns (fields).

I am changing some values in the table but I&#39;m not ...">MySQL - compare two tables and generate a diff SQL file</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/33832772/mysql-compare-two-tables-and-generate-a-diff-sql-file" class="started-link">modified <span title="2015-11-21 17:37:11Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/5586011/frostwolf">frostwolf</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33841909"
     
     
     >
    <div onclick="window.location.href='/questions/33841909/angular-1-5-component-method-templateurl-function'" class="cp">
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
        
                    <h3><a href="/questions/33841909/angular-1-5-component-method-templateurl-function" class="question-hyperlink" title="I&#39;m trying to get an app working with angular 1.5.0-beta.2

To make a &#39;directive&#39; I have the following code:

myApp.component(&#39;gridshow&#39;, {
  bindings: {
    slides: &#39;=&#39;
  },
  controller: function() ...">Angular 1.5 component method templateUrl + function</a></h3>
        <div class="tags t-javascript t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33841909/angular-1-5-component-method-templateurl-function/?lastactivity" class="started-link">answered <span title="2015-11-21 17:33:29Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/3731501/estus">estus</a> <span class="reputation-score" title="reputation score " dir="ltr">3,971</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846244"
     
     
     >
    <div onclick="window.location.href='/questions/33846244/how-to-add-a-ring-around-bootstrap-glyphicons'" class="cp">
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
        
                    <h3><a href="/questions/33846244/how-to-add-a-ring-around-bootstrap-glyphicons" class="question-hyperlink" title="How do you add a ring around bootstrap glyphs, without using a solid circle? I have seen an example where you just sit a glyph over the top of the circle glyph, but then you don&#39;t get the correct ...">How to add a ring around bootstrap glyphicons</a></h3>
        <div class="tags t-html t-css t-twitter-bootstrap">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/33846244/how-to-add-a-ring-around-bootstrap-glyphicons/?lastactivity" class="started-link">answered <span title="2015-11-21 17:29:51Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/3928045/fauxserious">fauxserious</a> <span class="reputation-score" title="reputation score " dir="ltr">790</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33841380"
     
     
     >
    <div onclick="window.location.href='/questions/33841380/pgp-data-encryption-for-use-with-yubico-openpgp-smart-card'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/33841380/pgp-data-encryption-for-use-with-yubico-openpgp-smart-card" class="question-hyperlink" title="I&#39;m trying to implement PGP encryption based on Yubikey NEO OpenPGP Smart Card applet in a Java application. It seems to be a dark art and is not easy to google this stuff but here is where I got so ...">PGP data encryption for use with Yubico OpenPGP Smart Card</a></h3>
        <div class="tags t-java t-encryption t-smartcard t-openpgp t-yubico">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/smartcard" class="post-tag" title="show questions tagged &#39;smartcard&#39;" rel="tag">smartcard</a> <a href="/questions/tagged/openpgp" class="post-tag" title="show questions tagged &#39;openpgp&#39;" rel="tag">openpgp</a> <a href="/questions/tagged/yubico" class="post-tag" title="show questions tagged &#39;yubico&#39;" rel="tag">yubico</a> 
        </div>
        <div class="started">
            <a href="/questions/33841380/pgp-data-encryption-for-use-with-yubico-openpgp-smart-card" class="started-link">modified <span title="2015-11-21 17:27:50Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1356130/atok">atok</a> <span class="reputation-score" title="reputation score " dir="ltr">1,728</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846284"
     
     
     >
    <div onclick="window.location.href='/questions/33846284/wordpress-theme-development-directory-theme-name'" class="cp">
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
        
                    <h3><a href="/questions/33846284/wordpress-theme-development-directory-theme-name" class="question-hyperlink" title="I have created my own theme from scratch. I am therefore in the process of testing the theme through the plugin Theme Check.


  &quot;WARNING: Your theme appears to be in the wrong directory for the theme ...">WordPress theme development ||| Directory theme name</a></h3>
        <div class="tags t-php t-wordpress t-validation t-directory t-wordpress-theming">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/directory" class="post-tag" title="show questions tagged &#39;directory&#39;" rel="tag">directory</a> <a href="/questions/tagged/wordpress-theming" class="post-tag" title="show questions tagged &#39;wordpress-theming&#39;" rel="tag">wordpress-theming</a> 
        </div>
        <div class="started">
            <a href="/questions/33846284/wordpress-theme-development-directory-theme-name" class="started-link">asked <span title="2015-11-21 17:16:56Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5589697/steffen-pedersen">Steffen Pedersen</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33844591"
     
     
     >
    <div onclick="window.location.href='/questions/33844591/prepare-data-for-multilayerperceptronclassifier-in-scala'" class="cp">
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
        
                    <h3><a href="/questions/33844591/prepare-data-for-multilayerperceptronclassifier-in-scala" class="question-hyperlink" title="Please keep in mind I&#39;m new to scala.

This is the example I am trying to follow:
https://spark.apache.org/docs/1.5.1/ml-ann.html

It uses this dataset:
...">Prepare data for MultilayerPerceptronClassifier in scala</a></h3>
        <div class="tags t-scala t-apache-spark t-transformation">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/transformation" class="post-tag" title="show questions tagged &#39;transformation&#39;" rel="tag">transformation</a> 
        </div>
        <div class="started">
            <a href="/questions/33844591/prepare-data-for-multilayerperceptronclassifier-in-scala" class="started-link">modified <span title="2015-11-21 17:16:04Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3243478/user3243478">user3243478</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33846075"
     
     
     >
    <div onclick="window.location.href='/questions/33846075/check-if-a-move-is-eligible-in-matrix'" class="cp">
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
        
                    <h3><a href="/questions/33846075/check-if-a-move-is-eligible-in-matrix" class="question-hyperlink" title="I want to write a program that reads a matrix of positive int with the format txt (the matrix can be of any size). (I read the matrix from the console). The program looks for a location in the matrix ...">Check if a move is eligible in matrix</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/33846075/check-if-a-move-is-eligible-in-matrix" class="started-link">asked <span title="2015-11-21 16:59:13Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5010749/dana">Dana</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk634441084",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk634441084">
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
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/9849/how-to-react-to-cattle-charging-towards-you" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to react to cattle charging towards you?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/279309/why-is-a-certain-part-of-my-table-italicised" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is a certain part of my table italicised?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/100057/add-semicolon-at-the-end-of-code-line-programmatically" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Add semicolon at the end of code line programmatically
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/58067/is-it-unprofessional-to-leave-a-job-early-as-a-trainee" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it unprofessional to leave a job early as a trainee?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/108260/was-the-hulk-based-on-jekyll-hyde" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Was the Hulk based on Jekyll/Hyde?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/58293/will-isis-attacks-hurt-my-phd-application-as-a-muslim" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Will ISIS attacks hurt my PhD application as a Muslim?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/58552/what-to-think-of-zero-feedback-at-a-conference" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What to think of zero feedback at a conference
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/288769/cry-foul-is-foul-a-noun" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;Cry foul&quot; - is foul a noun?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1539849/wording-and-answer-of-algebra-for-gre" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Wording and answer of algebra for GRE
                </a>

            </li>
            <li >
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/23099/ways-to-convince-a-teenager-to-quit-smoking" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Ways to convince a teenager to quit smoking
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/106072/can-malware-be-transmitted-via-a-usb-charger-plugged-into-a-wall-socket" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can malware be transmitted via a USB charger plugged into a wall socket?
                </a>

            </li>
            <li >
                <div class="favicon favicon-graphicdesign" title="Graphic Design Stack Exchange"></div><a href="http://graphicdesign.stackexchange.com/questions/63306/300-logo-redesign-as-trial-project-for-possible-full-time-position" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:174 }); posts_hot_network.click({ item_type:2, location:8 })">
                    $300 Logo Redesign as &quot;Trial&quot; Project for Possible Full-time Position
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/23068/how-many-pilots-are-required-in-an-airbus-a380" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How many pilots are required in an Airbus A380?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/106026/hashing-passwords-and-dealing-with-duplicates" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Hashing passwords and dealing with duplicates
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/106039/employee-laptops-in-china" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Employee laptops in China
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/30074/how-to-add-tactics-and-maneuvering-into-space-warfare" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to add tactics and maneuvering into space warfare
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/279100/typeset-the-shrug-%c2%af-%e3%83%84-%c2%af-emoji" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Typeset the shrug &#175;\_(ã)_/&#175; emoji
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/22983/what-happens-if-a-language-other-than-english-is-used-over-the-radio" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What happens if a language other than English is used over the radio?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1539928/is-there-a-covering-map-with-uncountably-many-slices" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a covering map with uncountably many slices?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/56188/how-did-this-day-trader-lose-so-much" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How did this day trader lose so much?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/30001/what-all-stops-working-when-i-pause-time" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What all stops working when I pause time?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1003549/cat-all-files-except-a-select-few" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    cat all files except a select few
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-matheducators" title="Mathematics Educators Stack Exchange"></div><a href="http://matheducators.stackexchange.com/questions/10021/why-are-induction-proofs-so-challenging-for-students" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:548 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are induction proofs so challenging for students?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/700794/verifying-ubuntu-iso-with-md5sum-does-the-missing-matter" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Verifying Ubuntu ISO with `md5sum` - does the missing &quot;*&quot; matter?
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
                rev 2015.11.20.3010
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