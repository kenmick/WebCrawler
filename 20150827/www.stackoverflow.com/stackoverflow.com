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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=a8d89b25195b"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=d60bb10e4421">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1440636427,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"99a8d41ae7d2b12a3b284d453117df9a","isAnonymous":true,"ab":{"tour_signup_cta":{"v":"a","g":2}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"82cddc6acc6a","js/moderator.en.js":"15ed4afb3cee","js/full-anon.en.js":"54c47c046d23","js/full.en.js":"98c3c7bddbb9","js/wmd.en.js":"0c55b904871b","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"b8072612219b","js/help.en.js":"79fd6664be3b","js/tageditor.en.js":"fda587f3d039","js/tageditornew.en.js":"8870a0038085","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"2c7fed9107a8","js/review.en.js":"61056cff19d7","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"e0b349c4e93b","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"c2802fbc6acb","js/keyboard-shortcuts.en.js":"8ec7d51f62e8","js/external-editor.en.js":"4dba7585bb05","js/external-editor.en.js":"4dba7585bb05","js/snippet-javascript.en.js":"f1061af6be6f","js/snippet-javascript-codemirror.en.js":"72a868b69fb4"});
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
               title="A list of all 149 Stack Exchange sites">
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
        

                <div id="system-message-temp">
                    <script>
                        var curSystemMessage = 'Ten. Million. Questions. Let\'s celebrate <a href="\/10m">all we\'ve done together<\/a>.';
                        $('#system-message-temp').html(curSystemMessage).attr('id', 'system-message');
                    </script>
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">440</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32236313"
     
     
     >
    <div onclick="window.location.href='/questions/32236313/how-to-track-a-series-of-key-presses-in-javascript'" class="cp">
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
        
                    <h3><a href="/questions/32236313/how-to-track-a-series-of-key-presses-in-javascript" class="question-hyperlink" title="I&#39;m extremely new to JavaScript and don&#39;t know where I&#39;m going wrong. I would like to make a function that executes after a correct series of keyEvents. Essentially, when a user presses keys , &quot;j&quot;, ...">How to track a series of key presses in JavaScript?</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/32236313/how-to-track-a-series-of-key-presses-in-javascript/?lastactivity" class="started-link">answered <span title="2015-08-27 00:45:55Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5217142/traktor53">Traktor53</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238939"
     
     
     >
    <div onclick="window.location.href='/questions/32238939/twig-octobercms-templates'" class="cp">
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
        
                    <h3><a href="/questions/32238939/twig-octobercms-templates" class="question-hyperlink" title="So, I have this in my template code:

&lt;div class=&quot;col-md-2 col-md-offset-2&quot;>&lt;a href=&quot;{{ &#39;/&#39; | page }}&quot;>HOME&lt;/a>&lt;/div>


And it renders this:

&lt;div class=&quot;col-md-2 ...">Twig / OctoberCMS Templates</a></h3>
        <div class="tags t-twig t-octobercms">
            <a href="/questions/tagged/twig" class="post-tag" title="show questions tagged &#39;twig&#39;" rel="tag">twig</a> <a href="/questions/tagged/octobercms" class="post-tag" title="show questions tagged &#39;octobercms&#39;" rel="tag">octobercms</a> 
        </div>
        <div class="started">
            <a href="/questions/32238939/twig-octobercms-templates" class="started-link">asked <span title="2015-08-27 00:45:54Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3165977/brian-h">Brian H.</a> <span class="reputation-score" title="reputation score " dir="ltr">360</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238768"
     
     
     >
    <div onclick="window.location.href='/questions/32238768/given-n-how-many-strings-of-length-n-with-only-an-alphabet-of-1-2-3-can-you-m'" class="cp">
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
        
                    <h3><a href="/questions/32238768/given-n-how-many-strings-of-length-n-with-only-an-alphabet-of-1-2-3-can-you-m" class="question-hyperlink" title="...such that nowhere in the string would there be a substring of length 3 where all 3 numbers exist?

In other words, how many strings exist such that none of the following: &quot;123&quot;, &quot;132&quot;, &quot;213&quot;, ...">Given n, how many strings of length n with only an alphabet of {1,2,3} can you make</a></h3>
        <div class="tags t-string t-math t-recurrence-relation">
            <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> <a href="/questions/tagged/recurrence-relation" class="post-tag" title="show questions tagged &#39;recurrence-relation&#39;" rel="tag">recurrence-relation</a> 
        </div>
        <div class="started">
            <a href="/questions/32238768/given-n-how-many-strings-of-length-n-with-only-an-alphabet-of-1-2-3-can-you-m/?lastactivity" class="started-link">answered <span title="2015-08-27 00:45:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/31667/viraptor">viraptor</a> <span class="reputation-score" title="reputation score 15284" dir="ltr">15.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238936"
     
     
     >
    <div onclick="window.location.href='/questions/32238936/only-getting-certain-json-data-based-on-jquery-get-and-values'" class="cp">
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
        
                    <h3><a href="/questions/32238936/only-getting-certain-json-data-based-on-jquery-get-and-values" class="question-hyperlink" title="I have the following code

$.ajax({
                url: &#39;api/api.php?getPosts&amp;lat=&#39; + latitude + &#39;&amp;long=&#39; + longitude + &#39;&#39;,
                type: &quot;GET&quot;,
                dataType: &quot;html&quot;,
     ...">Only getting certain json data based on jQuery get and values</a></h3>
        <div class="tags t-jquery t-json">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/32238936/only-getting-certain-json-data-based-on-jquery-get-and-values" class="started-link">asked <span title="2015-08-27 00:45:17Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5109075/michael">Michael</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238685"
     
     
     >
    <div onclick="window.location.href='/questions/32238685/uploading-a-picture-renaming-and-sending-its-directory-to-a-database'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32238685/uploading-a-picture-renaming-and-sending-its-directory-to-a-database" class="question-hyperlink" title="First post, woot woot!

Now, onto the subject.

I am trying to create an image hosting website for a few buddies of mine. I have some code written up that is taken from the tutorial on W3Schools.
I ...">Uploading a Picture, Renaming, and Sending it&#39;s Directory to a Database</a></h3>
        <div class="tags t-php t-html t-database t-rename t-image-upload">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/rename" class="post-tag" title="show questions tagged &#39;rename&#39;" rel="tag">rename</a> <a href="/questions/tagged/image-upload" class="post-tag" title="show questions tagged &#39;image-upload&#39;" rel="tag">image-upload</a> 
        </div>
        <div class="started">
            <a href="/questions/32238685/uploading-a-picture-renaming-and-sending-its-directory-to-a-database" class="started-link">modified <span title="2015-08-27 00:45:12Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1832218/relavis">Relavis</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238933"
     
     
     >
    <div onclick="window.location.href='/questions/32238933/how-facebook-converts-its-login-button-to-oauth-url'" class="cp">
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
        
                    <h3><a href="/questions/32238933/how-facebook-converts-its-login-button-to-oauth-url" class="question-hyperlink" title="I am aware of Facebook SDK and its patter of working. My Question is more towards other side of the code. How it converts click even to oauth url using app id in properties file.Don&#39;t see any ...">how facebook converts its login button to oauth url?</a></h3>
        <div class="tags t-facebook t-oauth t-sdk t-facebook-ios-sdk t-facebook-android-sdk">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> <a href="/questions/tagged/sdk" class="post-tag" title="show questions tagged &#39;sdk&#39;" rel="tag">sdk</a> <a href="/questions/tagged/facebook-ios-sdk" class="post-tag" title="show questions tagged &#39;facebook-ios-sdk&#39;" rel="tag">facebook-ios-sdk</a> <a href="/questions/tagged/facebook-android-sdk" class="post-tag" title="show questions tagged &#39;facebook-android-sdk&#39;" rel="tag">facebook-android-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/32238933/how-facebook-converts-its-login-button-to-oauth-url" class="started-link">asked <span title="2015-08-27 00:44:51Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4013917/pretri">PreTri</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238873"
     
     
     >
    <div onclick="window.location.href='/questions/32238873/how-to-stop-a-photos-positioning-from-changing-as-you-scroll'" class="cp">
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
        
                    <h3><a href="/questions/32238873/how-to-stop-a-photos-positioning-from-changing-as-you-scroll" class="question-hyperlink" title="I have a photo positioned as my background photo for my landing page. As I scroll down, I&#39;d like the photo&#39;s positioning to remain the same relative to the viewer, but I&#39;m having issues doing this. 

...">How to stop a photo&#39;s positioning from changing as you scroll</a></h3>
        <div class="tags t-jquery t-html t-css t-frontend">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/frontend" class="post-tag" title="show questions tagged &#39;frontend&#39;" rel="tag">frontend</a> 
        </div>
        <div class="started">
            <a href="/questions/32238873/how-to-stop-a-photos-positioning-from-changing-as-you-scroll/?lastactivity" class="started-link">answered <span title="2015-08-27 00:44:42Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/360067/potatopeelings">potatopeelings</a> <span class="reputation-score" title="reputation score " dir="ltr">9,981</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238928"
     
     
     >
    <div onclick="window.location.href='/questions/32238928/git-push-checkout-master-error-you-need-to-resolve-your-current-index-first'" class="cp">
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
        
                    <h3><a href="/questions/32238928/git-push-checkout-master-error-you-need-to-resolve-your-current-index-first" class="question-hyperlink" title="I am not very familiar with Git and GitHub and it seems I have made a couple of mistakes.

I have a local repository on my machine and a remote repository on GitHub with the same name.

So far, I was ...">git push checkout master: &ldquo;error: you need to resolve your current index first&rdquo;</a></h3>
        <div class="tags t-git t-github t-version-control t-git-merge t-git-checkout">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/version-control" class="post-tag" title="show questions tagged &#39;version-control&#39;" rel="tag">version-control</a> <a href="/questions/tagged/git-merge" class="post-tag" title="show questions tagged &#39;git-merge&#39;" rel="tag">git-merge</a> <a href="/questions/tagged/git-checkout" class="post-tag" title="show questions tagged &#39;git-checkout&#39;" rel="tag">git-checkout</a> 
        </div>
        <div class="started">
            <a href="/questions/32238928/git-push-checkout-master-error-you-need-to-resolve-your-current-index-first" class="started-link">asked <span title="2015-08-27 00:44:15Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2852424/thibaud-clement">Thibaud Clement</a> <span class="reputation-score" title="reputation score " dir="ltr">397</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238926"
     
     
     >
    <div onclick="window.location.href='/questions/32238926/display-a-relaodable-view-from-appdelegate-based-on-core-spotlight-search-term'" class="cp">
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
        
                    <h3><a href="/questions/32238926/display-a-relaodable-view-from-appdelegate-based-on-core-spotlight-search-term" class="question-hyperlink" title="I have Core Spotlight set up in my app. I navigate to a specific view controller within a navigation controller that displays a webview webpage based on the title. So for example:

- ...">Display a relaodable view from AppDelegate based on Core Spotlight search term</a></h3>
        <div class="tags t-ios t-objective-c t-presentmodalviewcontrolle">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/presentmodalviewcontrolle" class="post-tag" title="show questions tagged &#39;presentmodalviewcontrolle&#39;" rel="tag">presentmodalviewcontrolle</a> 
        </div>
        <div class="started">
            <a href="/questions/32238926/display-a-relaodable-view-from-appdelegate-based-on-core-spotlight-search-term" class="started-link">asked <span title="2015-08-27 00:44:08Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4339121/jteve-sobs">Jteve Sobs</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238921"
     
     
     >
    <div onclick="window.location.href='/questions/32238921/accordion-without-javascript-just-css'" class="cp">
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
        
                    <h3><a href="/questions/32238921/accordion-without-javascript-just-css" class="question-hyperlink" title="I already searched for similar problems, but couldnt find anything go get me further. 

Im trying to get a pure CSS accordion working which should in the end exactly look like the one on the bottom of ...">Accordion without Javascript just CSS</a></h3>
        <div class="tags t-accordion">
            <a href="/questions/tagged/accordion" class="post-tag" title="show questions tagged &#39;accordion&#39;" rel="tag">accordion</a> 
        </div>
        <div class="started">
            <a href="/questions/32238921/accordion-without-javascript-just-css" class="started-link">asked <span title="2015-08-27 00:43:57Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3204668/user3204668">user3204668</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238919"
     
     
     >
    <div onclick="window.location.href='/questions/32238919/can-a-silent-push-notification-be-received-when-the-application-is-open'" class="cp">
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
        
                    <h3><a href="/questions/32238919/can-a-silent-push-notification-be-received-when-the-application-is-open" class="question-hyperlink" title="I am trying to understand if a silent push notification ... {aps: {content-available: 1}} ...  can be received by my iOS application if the user has the app open and is using it.

I have read some ...">can a silent push notification be received when the application is open?</a></h3>
        <div class="tags t-ios t-apple-push-notifications">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/apple-push-notifications" class="post-tag" title="show questions tagged &#39;apple-push-notifications&#39;" rel="tag">apple-push-notifications</a> 
        </div>
        <div class="started">
            <a href="/questions/32238919/can-a-silent-push-notification-be-received-when-the-application-is-open" class="started-link">asked <span title="2015-08-27 00:43:44Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/728246/zumzum">zumzum</a> <span class="reputation-score" title="reputation score " dir="ltr">1,571</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32237880"
     
     
     >
    <div onclick="window.location.href='/questions/32237880/how-to-make-an-if-statement-to-select-a-string-to-show-in-a-jcombobox'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32237880/how-to-make-an-if-statement-to-select-a-string-to-show-in-a-jcombobox" class="question-hyperlink" title="currently I have two Checkboxes, one displays the text: &quot; Numerical Grades&quot;, and the other one displays: &quot;Letter grade&quot;. I also have a JComboBox with two strings(one are numbers, the other letters). ...">How to make an if statement to select a string to show in a JComboBox?</a></h3>
        <div class="tags t-java t-swing t-awt">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/awt" class="post-tag" title="show questions tagged &#39;awt&#39;" rel="tag">awt</a> 
        </div>
        <div class="started">
            <a href="/questions/32237880/how-to-make-an-if-statement-to-select-a-string-to-show-in-a-jcombobox/?lastactivity" class="started-link">modified <span title="2015-08-27 00:43:40Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1854211/ussmith">ussmith</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238918"
     
     
     >
    <div onclick="window.location.href='/questions/32238918/7-zip-script-no-longer-working-7-zip-cannot-find-the-code-that-works-with-archi'" class="cp">
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
        
                    <h3><a href="/questions/32238918/7-zip-script-no-longer-working-7-zip-cannot-find-the-code-that-works-with-archi" class="question-hyperlink" title="I have a script that takes the setup.exe and msi, combines them into a single file, and distributes the file to the required directories. A couple of months ago, this script stopped working for all of ...">7-Zip script no longer working: 7-Zip cannot find the code that works with archives</a></h3>
        <div class="tags t-batch-processing t-7zip">
            <a href="/questions/tagged/batch-processing" class="post-tag" title="show questions tagged &#39;batch-processing&#39;" rel="tag">batch-processing</a> <a href="/questions/tagged/7zip" class="post-tag" title="show questions tagged &#39;7zip&#39;" rel="tag">7zip</a> 
        </div>
        <div class="started">
            <a href="/questions/32238918/7-zip-script-no-longer-working-7-zip-cannot-find-the-code-that-works-with-archi" class="started-link">asked <span title="2015-08-27 00:43:33Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1552642/tim">Tim</a> <span class="reputation-score" title="reputation score " dir="ltr">538</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238914"
     
     
     >
    <div onclick="window.location.href='/questions/32238914/lein-uberjar-runs-repl-not-my-application'" class="cp">
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
        
                    <h3><a href="/questions/32238914/lein-uberjar-runs-repl-not-my-application" class="question-hyperlink" title="I have a Clojure/Ring/Clojurescript project that I deploy with lein uberjar, then launch it with java -jar whatever-0.1-standalone.jar. Until recently, it was working fine.

Now when I launch it, I&#39;m ...">Lein uberjar runs repl, not my application</a></h3>
        <div class="tags t-clojure t-leiningen t-uberjar">
            <a href="/questions/tagged/clojure" class="post-tag" title="show questions tagged &#39;clojure&#39;" rel="tag">clojure</a> <a href="/questions/tagged/leiningen" class="post-tag" title="show questions tagged &#39;leiningen&#39;" rel="tag">leiningen</a> <a href="/questions/tagged/uberjar" class="post-tag" title="show questions tagged &#39;uberjar&#39;" rel="tag">uberjar</a> 
        </div>
        <div class="started">
            <a href="/questions/32238914/lein-uberjar-runs-repl-not-my-application" class="started-link">asked <span title="2015-08-27 00:43:12Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2205882/user16973">user16973</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238871"
     
     
     >
    <div onclick="window.location.href='/questions/32238871/advantages-of-attribute-key-value-pattern'" class="cp">
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
        
                    <h3><a href="/questions/32238871/advantages-of-attribute-key-value-pattern" class="question-hyperlink" title="I have come across this pattern in a Java class quite a few times:

public class MyClass {

    private static final String firstAttributeKey = &quot;FirstAttribute&quot;;
    private static final String ...">Advantages of attribute key value pattern</a></h3>
        <div class="tags t-java t-hashtable">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hashtable" class="post-tag" title="show questions tagged &#39;hashtable&#39;" rel="tag">hashtable</a> 
        </div>
        <div class="started">
            <a href="/questions/32238871/advantages-of-attribute-key-value-pattern" class="started-link">modified <span title="2015-08-27 00:43:09Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2828147/hyperz">HyperZ</a> <span class="reputation-score" title="reputation score " dir="ltr">943</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238913"
     
     
     >
    <div onclick="window.location.href='/questions/32238913/ive-two-column-html-design-how-do-i-make-left-div-consume-as-much-space-as'" class="cp">
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
        
                    <h3><a href="/questions/32238913/ive-two-column-html-design-how-do-i-make-left-div-consume-as-much-space-as" class="question-hyperlink" title="Here&#39;s HTML to illustrate the problem:

&lt;div id=&quot;content&quot;>
  &lt;div id=&quot;left&quot; style=&quot;float: left&quot;>
    left content
  &lt;/div>
  &lt;div id=&quot;right&quot; style=&quot;float: left; width: 250px&quot;>
 ...">I&#39;ve two column HTML design. How do I make `#left` div consume as much space as possible (and be resizable), while `#right` stays constant size?</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/32238913/ive-two-column-html-design-how-do-i-make-left-div-consume-as-much-space-as" class="started-link">asked <span title="2015-08-27 00:43:08Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/257942/bodacydo">bodacydo</a> <span class="reputation-score" title="reputation score 10291" dir="ltr">10.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32237198"
     
     
     >
    <div onclick="window.location.href='/questions/32237198/recursive-anonymous-function-matlab'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/32237198/recursive-anonymous-function-matlab" class="question-hyperlink" title="I know that this is not what anonymous functions are made for, but just as a puzzle I tried to make a recursive function via anonymous functions. The prototype of recursive functions obviously is the ...">Recursive Anonymous Function Matlab</a></h3>
        <div class="tags t-matlab t-recursion t-anonymous-function">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> <a href="/questions/tagged/anonymous-function" class="post-tag" title="show questions tagged &#39;anonymous-function&#39;" rel="tag">anonymous-function</a> 
        </div>
        <div class="started">
            <a href="/questions/32237198/recursive-anonymous-function-matlab" class="started-link">modified <span title="2015-08-27 00:42:41Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3833603/dpmcmlxxvi">dpmcmlxxvi</a> <span class="reputation-score" title="reputation score " dir="ltr">920</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238886"
     
     
     >
    <div onclick="window.location.href='/questions/32238886/numpy-module-has-no-attribute-arrange'" class="cp">
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
        
                    <h3><a href="/questions/32238886/numpy-module-has-no-attribute-arrange" class="question-hyperlink" title="Seems like an incredibly basic error, I&#39;ve tried uninstalling and reinstalling the latest version of Numpy (1.9) and that didn&#39;t seem to solve my issue. I am getting the following error when trying to ...">Numpy - module has no attribute &#39;arrange&#39;</a></h3>
        <div class="tags t-python t-numpy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> 
        </div>
        <div class="started">
            <a href="/questions/32238886/numpy-module-has-no-attribute-arrange/?lastactivity" class="started-link">answered <span title="2015-08-27 00:42:24Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5094933/dave">Dave</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238907"
     
     
     >
    <div onclick="window.location.href='/questions/32238907/apply-american-fuzzy-lop-as-a-part-of-travis-ci'" class="cp">
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
        
                    <h3><a href="/questions/32238907/apply-american-fuzzy-lop-as-a-part-of-travis-ci" class="question-hyperlink" title="I would like to run american fuzzy lop as a part of Travis CI run. How can I do that?
">Apply american fuzzy lop as a part of Travis CI?</a></h3>
        <div class="tags t-travis-ci">
            <a href="/questions/tagged/travis-ci" class="post-tag" title="show questions tagged &#39;travis-ci&#39;" rel="tag">travis-ci</a> 
        </div>
        <div class="started">
            <a href="/questions/32238907/apply-american-fuzzy-lop-as-a-part-of-travis-ci" class="started-link">asked <span title="2015-08-27 00:42:08Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1091116/d33tah">d33tah</a> <span class="reputation-score" title="reputation score " dir="ltr">1,760</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238856"
     
     
     >
    <div onclick="window.location.href='/questions/32238856/visual-contstructor-error-vs-2015'" class="cp">
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
        
                    <h3><a href="/questions/32238856/visual-contstructor-error-vs-2015" class="question-hyperlink" title="Using Visual Studio 2015 on Windows 7 SP1, causes an error
(in Form constructor).



On Windows 8.1 and Windows 10 all good.
">Visual contstructor (error) VS 2015</a></h3>
        <div class="tags t-visual-c&#231;&#231;">
            <a href="/questions/tagged/visual-c%2b%2b" class="post-tag" title="show questions tagged &#39;visual-c++&#39;" rel="tag">visual-c++</a> 
        </div>
        <div class="started">
            <a href="/questions/32238856/visual-contstructor-error-vs-2015" class="started-link">modified <span title="2015-08-27 00:42:05Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 27045" dir="ltr">27k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238906"
     
     
     >
    <div onclick="window.location.href='/questions/32238906/output-from-just-tab-command-in-scala-repl-not-autocompletion'" class="cp">
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
        
                    <h3><a href="/questions/32238906/output-from-just-tab-command-in-scala-repl-not-autocompletion" class="question-hyperlink" title="I was playing around with scala REPL and spark-shell and came along this. So, in the scala REPL or spark-shell if you just hit tab it outputs like the following: 

scala> 
&lt;init>              ...">Output from just &ldquo;tab&rdquo; command in Scala REPL (not autocompletion)</a></h3>
        <div class="tags t-scala t-shell t-terminal t-apache-spark t-read-eval-print-loop">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/terminal" class="post-tag" title="show questions tagged &#39;terminal&#39;" rel="tag">terminal</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/read-eval-print-loop" class="post-tag" title="show questions tagged &#39;read-eval-print-loop&#39;" rel="tag">read-eval-print-loop</a> 
        </div>
        <div class="started">
            <a href="/questions/32238906/output-from-just-tab-command-in-scala-repl-not-autocompletion" class="started-link">asked <span title="2015-08-27 00:41:56Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5074872/hmi2015">hmi2015</a> <span class="reputation-score" title="reputation score " dir="ltr">127</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238902"
     
     
     >
    <div onclick="window.location.href='/questions/32238902/progressive-rendering-using-jquery-on-galaxy-smartphones-running-android-5-0-1'" class="cp">
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
        
                    <h3><a href="/questions/32238902/progressive-rendering-using-jquery-on-galaxy-smartphones-running-android-5-0-1" class="question-hyperlink" title="I am using some jQuery code to do progressive rendering of long lists. This code works in all browsers (e.g. IE11, Chrome, Opera and Firefox) in Windows and on most phones and tablets. It also works ...">Progressive rendering using jQuery on Galaxy Smartphones running Android 5.0.1</a></h3>
        <div class="tags t-javascript t-android t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/32238902/progressive-rendering-using-jquery-on-galaxy-smartphones-running-android-5-0-1" class="started-link">asked <span title="2015-08-27 00:41:19Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4490509/xethnic">Xethnic</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238900"
     
     
     >
    <div onclick="window.location.href='/questions/32238900/c11-move-assignment-and-copy-assignment-operators-use-of-delete'" class="cp">
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
        
                    <h3><a href="/questions/32238900/c11-move-assignment-and-copy-assignment-operators-use-of-delete" class="question-hyperlink" title="My current understanding is that both the C++11 Move and Copy Assignment Operators should call delete to prevent memory leaks, but that the C++11 Move and Copy Constructors should not.

If my ...">C++11 Move Assignment and Copy Assignment (operators) - Use of delete</a></h3>
        <div class="tags t-c&#231;&#231;11 t-memory-leaks t-move-semantics t-raw-pointer">
            <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/memory-leaks" class="post-tag" title="show questions tagged &#39;memory-leaks&#39;" rel="tag">memory-leaks</a> <a href="/questions/tagged/move-semantics" class="post-tag" title="show questions tagged &#39;move-semantics&#39;" rel="tag">move-semantics</a> <a href="/questions/tagged/raw-pointer" class="post-tag" title="show questions tagged &#39;raw-pointer&#39;" rel="tag">raw-pointer</a> 
        </div>
        <div class="started">
            <a href="/questions/32238900/c11-move-assignment-and-copy-assignment-operators-use-of-delete" class="started-link">asked <span title="2015-08-27 00:40:59Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/893254/user3728501">user3728501</a> <span class="reputation-score" title="reputation score " dir="ltr">1,978</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-26197260"
     
     
     >
    <div onclick="window.location.href='/questions/26197260/hide-status-bar-while-scrolling'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="11 votes">11</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2671 views">3k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/26197260/hide-status-bar-while-scrolling" class="question-hyperlink" title="iOS 8 adds a super new cool feature: hiding the navigation bar when user is scrolling.

This with a single line in viewDidload :

navigationController?.hidesBarsOnSwipe = true


Cool, isn&#39;t it?

But ...">Hide status bar while scrolling</a></h3>
        <div class="tags t-ios t-swift t-ios8 t-statusbar">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/ios8" class="post-tag" title="show questions tagged &#39;ios8&#39;" rel="tag">ios8</a> <a href="/questions/tagged/statusbar" class="post-tag" title="show questions tagged &#39;statusbar&#39;" rel="tag">statusbar</a> 
        </div>
        <div class="started">
            <a href="/questions/26197260/hide-status-bar-while-scrolling/?lastactivity" class="started-link">answered <span title="2015-08-27 00:40:27Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4502544/andrej">Andrej</a> <span class="reputation-score" title="reputation score " dir="ltr">96</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238897"
     
     
     >
    <div onclick="window.location.href='/questions/32238897/saving-a-generic-relation-to-a-parent-class'" class="cp">
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
        
                    <h3><a href="/questions/32238897/saving-a-generic-relation-to-a-parent-class" class="question-hyperlink" title="I have a django model that I which to subclass that has a generic relationship attached that I wish to subclass:

class Person(models.Model):
    name = models.CharField(max_length=255)
    ...">Saving a generic relation to a parent class</a></h3>
        <div class="tags t-python t-django t-generics">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> 
        </div>
        <div class="started">
            <a href="/questions/32238897/saving-a-generic-relation-to-a-parent-class" class="started-link">asked <span title="2015-08-27 00:40:19Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/764357/lego-stormtroopr">Lego Stormtroopr</a> <span class="reputation-score" title="reputation score 12568" dir="ltr">12.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238896"
     
     
     >
    <div onclick="window.location.href='/questions/32238896/arbitrary-gql-filters-and-sorts-without-huge-index-yaml'" class="cp">
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
        
                    <h3><a href="/questions/32238896/arbitrary-gql-filters-and-sorts-without-huge-index-yaml" class="question-hyperlink" title="I&#39;ve written a tiny app on Google App Engine that lets users upload files which have about 10 or so string and numeric fields associated with them. I store the files and these associated fields in an ...">arbitrary gql filters and sorts without huge index.yaml</a></h3>
        <div class="tags t-python t-google-app-engine t-datastore t-gql">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/datastore" class="post-tag" title="show questions tagged &#39;datastore&#39;" rel="tag">datastore</a> <a href="/questions/tagged/gql" class="post-tag" title="show questions tagged &#39;gql&#39;" rel="tag">gql</a> 
        </div>
        <div class="started">
            <a href="/questions/32238896/arbitrary-gql-filters-and-sorts-without-huge-index-yaml" class="started-link">asked <span title="2015-08-27 00:40:14Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2954187/george">George</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238895"
     
     
     >
    <div onclick="window.location.href='/questions/32238895/yii-2-partial-views-and-form-validation-scenarios'" class="cp">
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
        
                    <h3><a href="/questions/32238895/yii-2-partial-views-and-form-validation-scenarios" class="question-hyperlink" title="I need some advice:

We have to create this multi-step form. We either create 1 form per step, or, we can create 1 single forms for all steps.

If we go with the later:

If we decide to split a view ...">Yii 2 - Partial views and form validation scenarios</a></h3>
        <div class="tags t-php t-yii t-yii2 t-yii2-advanced-app">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/yii" class="post-tag" title="show questions tagged &#39;yii&#39;" rel="tag">yii</a> <a href="/questions/tagged/yii2" class="post-tag" title="show questions tagged &#39;yii2&#39;" rel="tag">yii2</a> <a href="/questions/tagged/yii2-advanced-app" class="post-tag" title="show questions tagged &#39;yii2-advanced-app&#39;" rel="tag">yii2-advanced-app</a> 
        </div>
        <div class="started">
            <a href="/questions/32238895/yii-2-partial-views-and-form-validation-scenarios" class="started-link">asked <span title="2015-08-27 00:40:12Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/378170/mem">MEM</a> <span class="reputation-score" title="reputation score " dir="ltr">5,904</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238893"
     
     
     >
    <div onclick="window.location.href='/questions/32238893/labeling-images-to-recognize-in-surf-object-detector'" class="cp">
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
        
                    <h3><a href="/questions/32238893/labeling-images-to-recognize-in-surf-object-detector" class="question-hyperlink" title="i am trying to implement a SURF object recognition software, so, i found this code in the internet that implements SURF and it works great (slow, but works), with this i can compare the template image ...">labeling images to recognize in SURF object detector</a></h3>
        <div class="tags t-c&#231;&#231; t-opencv t-surf">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/surf" class="post-tag" title="show questions tagged &#39;surf&#39;" rel="tag">surf</a> 
        </div>
        <div class="started">
            <a href="/questions/32238893/labeling-images-to-recognize-in-surf-object-detector" class="started-link">asked <span title="2015-08-27 00:39:47Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4385695/douglas-heydt">Douglas Heydt</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32237899"
     
     
     >
    <div onclick="window.location.href='/questions/32237899/custom-mapkit-annotations-from-parse-swift'" class="cp">
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
        
                    <h3><a href="/questions/32237899/custom-mapkit-annotations-from-parse-swift" class="question-hyperlink" title="I have been trying to change the default icon of my annotations, I managed to do using the code below:

func mapView (mapView: MKMapView!, viewForAnnotation annotation: MKAnnotation!) -> ...">Custom Mapkit annotations from Parse ? Swift</a></h3>
        <div class="tags t-swift t-parse&#251;com t-annotations t-mapkit">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/annotations" class="post-tag" title="show questions tagged &#39;annotations&#39;" rel="tag">annotations</a> <a href="/questions/tagged/mapkit" class="post-tag" title="show questions tagged &#39;mapkit&#39;" rel="tag">mapkit</a> 
        </div>
        <div class="started">
            <a href="/questions/32237899/custom-mapkit-annotations-from-parse-swift" class="started-link">modified <span title="2015-08-27 00:39:10Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4355886/noah-1">Noah 1</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238892"
     
     
     >
    <div onclick="window.location.href='/questions/32238892/creating-custom-facebook-share'" class="cp">
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
        
                    <h3><a href="/questions/32238892/creating-custom-facebook-share" class="question-hyperlink" title="I need to create a custom &quot;share&quot; but almost every tutorial I found was about adding &quot;meta tags&quot; on my page/post. The problem is that I am searching for a way that I can add a code that has fields, so ...">Creating custom &ldquo;facebook share&rdquo;</a></h3>
        <div class="tags t-facebook t-share t-facebook-apps t-facebook-share">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/share" class="post-tag" title="show questions tagged &#39;share&#39;" rel="tag">share</a> <a href="/questions/tagged/facebook-apps" class="post-tag" title="show questions tagged &#39;facebook-apps&#39;" rel="tag">facebook-apps</a> <a href="/questions/tagged/facebook-share" class="post-tag" title="show questions tagged &#39;facebook-share&#39;" rel="tag">facebook-share</a> 
        </div>
        <div class="started">
            <a href="/questions/32238892/creating-custom-facebook-share" class="started-link">asked <span title="2015-08-27 00:39:06Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5270335/manos-11">Manos_11</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238891"
     
     
     >
    <div onclick="window.location.href='/questions/32238891/flattening-an-element-of-a-rdd'" class="cp">
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
        
                    <h3><a href="/questions/32238891/flattening-an-element-of-a-rdd" class="question-hyperlink" title="I am using Spark scala API. 
prods_grpd has this type: String, mutable.HashSet[String] 

val prods_grpd = all_meds.aggregateByKey(initialSet)(addToSet, mergePartitionSets)
...">Flattening an element of a RDD</a></h3>
        <div class="tags t-scala t-apache-spark">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> 
        </div>
        <div class="started">
            <a href="/questions/32238891/flattening-an-element-of-a-rdd" class="started-link">asked <span title="2015-08-27 00:39:01Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3803714/user3803714">user3803714</a> <span class="reputation-score" title="reputation score " dir="ltr">168</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238799"
     
     
     >
    <div onclick="window.location.href='/questions/32238799/using-broadcast-receiver-inside-of-a-parse-query'" class="cp">
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
        
                    <h3><a href="/questions/32238799/using-broadcast-receiver-inside-of-a-parse-query" class="question-hyperlink" title="I have a BroadcastService class which broadcasts the contents of a CountDownTimer to my RecyclerView. I can&#39;t figure out how to receive this broadcast from the inside of a Parse query. 

I&#39;m able to ...">Using Broadcast receiver inside of a parse query</a></h3>
        <div class="tags t-android t-parse&#251;com t-broadcastreceiver t-recyclerview t-countdowntimer">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/broadcastreceiver" class="post-tag" title="show questions tagged &#39;broadcastreceiver&#39;" rel="tag">broadcastreceiver</a> <a href="/questions/tagged/recyclerview" class="post-tag" title="show questions tagged &#39;recyclerview&#39;" rel="tag">recyclerview</a> <a href="/questions/tagged/countdowntimer" class="post-tag" title="show questions tagged &#39;countdowntimer&#39;" rel="tag">countdowntimer</a> 
        </div>
        <div class="started">
            <a href="/questions/32238799/using-broadcast-receiver-inside-of-a-parse-query" class="started-link">modified <span title="2015-08-27 00:38:46Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1790644/matt-clark">Matt Clark</a> <span class="reputation-score" title="reputation score " dir="ltr">6,123</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238887"
     
     
     >
    <div onclick="window.location.href='/questions/32238887/defining-color-range-for-histologic-image-mask-within-hsv-colorspace'" class="cp">
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
        
                    <h3><a href="/questions/32238887/defining-color-range-for-histologic-image-mask-within-hsv-colorspace" class="question-hyperlink" title="In an effort to separate histologic slides into several layers based on color, I modified some widely distributed code (1) available through OpenCV&#39;s community. Our staining procedure marks different ...">Defining color range for histologic image mask within HSV colorspace:</a></h3>
        <div class="tags t-python t-opencv t-image-processing">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> 
        </div>
        <div class="started">
            <a href="/questions/32238887/defining-color-range-for-histologic-image-mask-within-hsv-colorspace" class="started-link">asked <span title="2015-08-27 00:38:32Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2122392/david-shaked">David Shaked</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238883"
     
     
     >
    <div onclick="window.location.href='/questions/32238883/how-to-get-skactionname-to-work-reliably'" class="cp">
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
        
                    <h3><a href="/questions/32238883/how-to-get-skactionname-to-work-reliably" class="question-hyperlink" title="I&#39;ve been working through the DemoBots example and having a lot of trouble getting it to work on all devices.

...">How to get SKAction(name:) to work reliably?</a></h3>
        <div class="tags t-ios t-xcode t-sprite-kit t-ios9 t-skaction">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> <a href="/questions/tagged/skaction" class="post-tag" title="show questions tagged &#39;skaction&#39;" rel="tag">skaction</a> 
        </div>
        <div class="started">
            <a href="/questions/32238883/how-to-get-skactionname-to-work-reliably" class="started-link">asked <span title="2015-08-27 00:37:53Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/813919/sez">Sez</a> <span class="reputation-score" title="reputation score " dir="ltr">443</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238881"
     
     
     >
    <div onclick="window.location.href='/questions/32238881/why-decode-an-image-as-a-bitmap'" class="cp">
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
        
                    <h3><a href="/questions/32238881/why-decode-an-image-as-a-bitmap" class="question-hyperlink" title="Right now I have a very simple fragment.  If the user presses a button, the fragment code below is activated and all it does is inflate a layout that has a single ImageView that takes up the whole ...">Why decode an image as a bitmap?</a></h3>
        <div class="tags t-android t-image t-bitmap t-fragment">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/bitmap" class="post-tag" title="show questions tagged &#39;bitmap&#39;" rel="tag">bitmap</a> <a href="/questions/tagged/fragment" class="post-tag" title="show questions tagged &#39;fragment&#39;" rel="tag">fragment</a> 
        </div>
        <div class="started">
            <a href="/questions/32238881/why-decode-an-image-as-a-bitmap" class="started-link">asked <span title="2015-08-27 00:37:43Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2362869/joe-c">Joe C</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238725"
     
     
     >
    <div onclick="window.location.href='/questions/32238725/starting-neo4j-server-failed-component-was-successfully-initialized-but-fai'" class="cp">
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
        
                    <h3><a href="/questions/32238725/starting-neo4j-server-failed-component-was-successfully-initialized-but-fai" class="question-hyperlink" title="I installed Neo4j community version yesterday on Windows 7.
Had no problems running and working with it.
Today I tried to start up the server again but received the following error message:


  ...">Starting Neo4j Server failed: Component &#39;&#39; was successfully initialized, but failed to start</a></h3>
        <div class="tags t-neo4j">
            <a href="/questions/tagged/neo4j" class="post-tag" title="show questions tagged &#39;neo4j&#39;" rel="tag">neo4j</a> 
        </div>
        <div class="started">
            <a href="/questions/32238725/starting-neo4j-server-failed-component-was-successfully-initialized-but-fai" class="started-link">modified <span title="2015-08-27 00:37:06Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5130012/alexander">Alexander</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238337"
     
     
     >
    <div onclick="window.location.href='/questions/32238337/push-notification-when-app-is-closed-quit-including'" class="cp">
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
        
                    <h3><a href="/questions/32238337/push-notification-when-app-is-closed-quit-including" class="question-hyperlink" title="Can anyone please so let me know precisely that how can I accomplish the task in which I need to show Push Notification to user when App is Quit/closed?

Currently, I am able to get the push ...">Push Notification When App is closed/Quit including</a></h3>
        <div class="tags t-push-notification t-worklight">
            <a href="/questions/tagged/push-notification" class="post-tag" title="show questions tagged &#39;push-notification&#39;" rel="tag">push-notification</a> <a href="/questions/tagged/worklight" class="post-tag" title="show questions tagged &#39;worklight&#39;" rel="tag">worklight</a> 
        </div>
        <div class="started">
            <a href="/questions/32238337/push-notification-when-app-is-closed-quit-including" class="started-link">modified <span title="2015-08-27 00:36:04Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1530814/idan-adar">Idan Adar</a> <span class="reputation-score" title="reputation score 27908" dir="ltr">27.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238574"
     
     
     >
    <div onclick="window.location.href='/questions/32238574/how-does-copy-reg-save-the-reduce-rebuild-functions'" class="cp">
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
        
                    <h3><a href="/questions/32238574/how-does-copy-reg-save-the-reduce-rebuild-functions" class="question-hyperlink" title="Suppose I use copy_reg.pickle to register a reduce function, like the following. 

import copy_reg, copy, pickle

some_global_variable = 10

class C(object):
  def __init__(self, a):
    self.a = a
   ...">How does copy_reg save the reduce/rebuild functions</a></h3>
        <div class="tags t-python t-pickle">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pickle" class="post-tag" title="show questions tagged &#39;pickle&#39;" rel="tag">pickle</a> 
        </div>
        <div class="started">
            <a href="/questions/32238574/how-does-copy-reg-save-the-reduce-rebuild-functions/?lastactivity" class="started-link">answered <span title="2015-08-27 00:35:33Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3186400/shaoyl85">shaoyl85</a> <span class="reputation-score" title="reputation score " dir="ltr">621</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238869"
     
     
     >
    <div onclick="window.location.href='/questions/32238869/whats-wrong-with-my-dropdown-menu'" class="cp">
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
        
                    <h3><a href="/questions/32238869/whats-wrong-with-my-dropdown-menu" class="question-hyperlink" title="I am currently learning CSS and HTML and I wanted to build a basic dropdown menu using CSS only. There are some things that I don&#39;t understand if someone could help me figure out what is going on. 

...">What&#39;s wrong with my dropdown menu?</a></h3>
        <div class="tags t-html t-css t-drop-down-menu">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/drop-down-menu" class="post-tag" title="show questions tagged &#39;drop-down-menu&#39;" rel="tag">drop-down-menu</a> 
        </div>
        <div class="started">
            <a href="/questions/32238869/whats-wrong-with-my-dropdown-menu" class="started-link">asked <span title="2015-08-27 00:35:30Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3379748/oehaut">oehaut</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32232701"
     
     
     >
    <div onclick="window.location.href='/questions/32232701/adding-drag-interaction-breaks-ability-to-move-map-location-in-openlayers-3'" class="cp">
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
        
                    <h3><a href="/questions/32232701/adding-drag-interaction-breaks-ability-to-move-map-location-in-openlayers-3" class="question-hyperlink" title="I am working with a version of OpenLayers 3.  I am attempting to add the ability to drag a feature on the map.  The problem I am running into is when adding a drag interaction to the map, I break the ...">Adding drag interaction breaks ability to move map location in OpenLayers 3?</a></h3>
        <div class="tags t-javascript t-openlayers">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/openlayers" class="post-tag" title="show questions tagged &#39;openlayers&#39;" rel="tag">openlayers</a> 
        </div>
        <div class="started">
            <a href="/questions/32232701/adding-drag-interaction-breaks-ability-to-move-map-location-in-openlayers-3/?lastactivity" class="started-link">modified <span title="2015-08-27 00:35:28Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/344372/croteau">croteau</a> <span class="reputation-score" title="reputation score " dir="ltr">400</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238868"
     
     
     >
    <div onclick="window.location.href='/questions/32238868/cannot-convert-value-of-type-string-to-expected-argument-type-classname'" class="cp">
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
        
                    <h3><a href="/questions/32238868/cannot-convert-value-of-type-string-to-expected-argument-type-classname" class="question-hyperlink" title="I have two Swift files, URLBrain.swift and ViewController.swift. The latter is self explanatory, so here is the code for URLWork.swift:

import Foundation

class URLBrain {
    func ...">Cannot convert value of type &#39;String&#39; to expected argument type &#39;CLASSNAME&#39;</a></h3>
        <div class="tags t-xcode t-class t-swift2">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> 
        </div>
        <div class="started">
            <a href="/questions/32238868/cannot-convert-value-of-type-string-to-expected-argument-type-classname" class="started-link">asked <span title="2015-08-27 00:35:19Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3711622/user3711622">user3711622</a> <span class="reputation-score" title="reputation score " dir="ltr">156</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238867"
     
     
     >
    <div onclick="window.location.href='/questions/32238867/parse-com-android-sdk-estimateddata-and-serverdata-on-parseobject-differ-immedi'" class="cp">
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
        
                    <h3><a href="/questions/32238867/parse-com-android-sdk-estimateddata-and-serverdata-on-parseobject-differ-immedi" class="question-hyperlink" title="On my Parse.com project, I have _User objects with some associated objects (UserData, Team, etc.). The UserData object then has fields, one of which is groupIds. When I pull the UserData object ...">Parse.com Android SDK: estimatedData and serverData on ParseObject differ immediately after download</a></h3>
        <div class="tags t-java t-android t-parse&#251;com t-hashmap">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/hashmap" class="post-tag" title="show questions tagged &#39;hashmap&#39;" rel="tag">hashmap</a> 
        </div>
        <div class="started">
            <a href="/questions/32238867/parse-com-android-sdk-estimateddata-and-serverdata-on-parseobject-differ-immedi" class="started-link">asked <span title="2015-08-27 00:35:17Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5090898/jordan-hand">Jordan Hand</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238862"
     
     
     >
    <div onclick="window.location.href='/questions/32238862/plotting-with-a-for-loop-in-matplotlib-skipping-indices'" class="cp">
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
        
                    <h3><a href="/questions/32238862/plotting-with-a-for-loop-in-matplotlib-skipping-indices" class="question-hyperlink" title="I have a csv file containing columns of data arranged as such: x,y,err,x,y,err,x,y,err etc. I need to plot on the same window each (x,y) pair of columns with the associated errorbars. I want to use a ...">Plotting with a for loop in matplotlib, skipping indices</a></h3>
        <div class="tags t-python t-for-loop t-matplotlib">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> 
        </div>
        <div class="started">
            <a href="/questions/32238862/plotting-with-a-for-loop-in-matplotlib-skipping-indices" class="started-link">asked <span title="2015-08-27 00:33:59Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2233229/astrolorraine">AstroLorraine</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32236322"
     
     
     >
    <div onclick="window.location.href='/questions/32236322/structure-issue-and-int-to-char-conversion'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="41 views">41</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32236322/structure-issue-and-int-to-char-conversion" class="question-hyperlink" title="In my first program I find a local ip address (int iip) and what I would like to do is send that ip address as well as the port (int port = 1100) in a structure (Ins c). Then I would like the second ...">Structure issue and int to char* conversion</a></h3>
        <div class="tags t-c&#231;&#231; t-sockets t-structure">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/structure" class="post-tag" title="show questions tagged &#39;structure&#39;" rel="tag">structure</a> 
        </div>
        <div class="started">
            <a href="/questions/32236322/structure-issue-and-int-to-char-conversion/?lastactivity" class="started-link">modified <span title="2015-08-27 00:33:33Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4581301/user4581301">user4581301</a> <span class="reputation-score" title="reputation score " dir="ltr">2,638</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238861"
     
     
     >
    <div onclick="window.location.href='/questions/32238861/is-there-any-point-in-closing-resources-if-the-jvm-is-shutting-down'" class="cp">
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
        
                    <h3><a href="/questions/32238861/is-there-any-point-in-closing-resources-if-the-jvm-is-shutting-down" class="question-hyperlink" title="Is there any point in closing resources such as sockets, files, and database connections if the JVM is going to shut down immediately afterwards? The OS isn&#39;t going to somehow keep sockets and ...">Is there any point in closing resources if the JVM is shutting down</a></h3>
        <div class="tags t-java t-database t-file t-sockets t-jvm">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/jvm" class="post-tag" title="show questions tagged &#39;jvm&#39;" rel="tag">jvm</a> 
        </div>
        <div class="started">
            <a href="/questions/32238861/is-there-any-point-in-closing-resources-if-the-jvm-is-shutting-down" class="started-link">asked <span title="2015-08-27 00:33:32Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/201891/davids">DavidS</a> <span class="reputation-score" title="reputation score " dir="ltr">1,137</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238508"
     
     
     >
    <div onclick="window.location.href='/questions/32238508/writing-to-json-column-of-postgres-database-using-spring-jpa'" class="cp">
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
        
                    <h3><a href="/questions/32238508/writing-to-json-column-of-postgres-database-using-spring-jpa" class="question-hyperlink" title="I have a table called &quot;test&quot; containing a column &quot;sample_column&quot; of type json in Postgres 9.3. I&#39;m trying to write the following contents into the column using Spring / JPA: {&quot;name&quot;:&quot;Updated name&quot;}

I ...">Writing to JSON column of Postgres database using Spring / JPA</a></h3>
        <div class="tags t-json t-spring t-jpa t-postgresql-9&#251;3">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> <a href="/questions/tagged/postgresql-9.3" class="post-tag" title="show questions tagged &#39;postgresql-9.3&#39;" rel="tag">postgresql-9.3</a> 
        </div>
        <div class="started">
            <a href="/questions/32238508/writing-to-json-column-of-postgres-database-using-spring-jpa/?lastactivity" class="started-link">answered <span title="2015-08-27 00:33:22Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/398670/craig-ringer">Craig Ringer</a> <span class="reputation-score" title="reputation score 103865" dir="ltr">104k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238858"
     
     
     >
    <div onclick="window.location.href='/questions/32238858/faker-gem-creating-fake-picture-not-working'" class="cp">
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
        
                    <h3><a href="/questions/32238858/faker-gem-creating-fake-picture-not-working" class="question-hyperlink" title="Why am i not able to create a fake picture?

Picture is polymorphic to several things including the model proposal:

This is my faker data:

for n in 1..10 do
  picture = Picture.create!(
    picture: ...">Faker Gem creating fake picture not working</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-database t-ruby-on-rails-4 t-faker">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/faker" class="post-tag" title="show questions tagged &#39;faker&#39;" rel="tag">faker</a> 
        </div>
        <div class="started">
            <a href="/questions/32238858/faker-gem-creating-fake-picture-not-working" class="started-link">asked <span title="2015-08-27 00:33:13Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5125743/james">james </a> <span class="reputation-score" title="reputation score " dir="ltr">65</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31625447"
     
     
     >
    <div onclick="window.location.href='/questions/31625447/submodules-in-swift'" class="cp">
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
        
                    <h3><a href="/questions/31625447/submodules-in-swift" class="question-hyperlink" title="Say I have an app, MyApp which is built in an Xcode workspace. Inside this workspace I have the primary app target and two nested Xcode projects for my frameworks, Foo and Bar.

Inside my app I import ...">Submodules in Swift</a></h3>
        <div class="tags t-swift t-module">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/module" class="post-tag" title="show questions tagged &#39;module&#39;" rel="tag">module</a> 
        </div>
        <div class="started">
            <a href="/questions/31625447/submodules-in-swift/?lastactivity" class="started-link">answered <span title="2015-08-27 00:33:02Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3786244/bppr">bppr</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238462"
     
     
     >
    <div onclick="window.location.href='/questions/32238462/private-void-disposebool'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="47 views">47</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32238462/private-void-disposebool" class="question-hyperlink" title="In a couple of places, people have suggested to use private void Dispose(bool) for the IDisposable pattern. This seems outdated though (at least for unsealed classes), as the new suggested pattern ...">private void Dispose(bool)?</a></h3>
        <div class="tags t-c&#241; t-code-analysis t-idisposable t-fxcop">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/code-analysis" class="post-tag" title="show questions tagged &#39;code-analysis&#39;" rel="tag">code-analysis</a> <a href="/questions/tagged/idisposable" class="post-tag" title="show questions tagged &#39;idisposable&#39;" rel="tag">idisposable</a> <a href="/questions/tagged/fxcop" class="post-tag" title="show questions tagged &#39;fxcop&#39;" rel="tag">fxcop</a> 
        </div>
        <div class="started">
            <a href="/questions/32238462/private-void-disposebool" class="started-link">modified <span title="2015-08-27 00:32:34Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5106041/alexandre-borela">Alexandre Borela</a> <span class="reputation-score" title="reputation score " dir="ltr">531</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238853"
     
     
     >
    <div onclick="window.location.href='/questions/32238853/how-to-tell-robovm-to-run-a-specific-ios-device'" class="cp">
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
        
                    <h3><a href="/questions/32238853/how-to-tell-robovm-to-run-a-specific-ios-device" class="question-hyperlink" title="I&#39;m making a libGDX game and invoking RoboVM from Android Studio. It always starts iPhone 6 simulator and when I try to switch the device in the simulator it quits the program. I want to be able to ...">How to tell RoboVM to run a specific iOS device?</a></h3>
        <div class="tags t-ios t-libgdx t-robovm">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/libgdx" class="post-tag" title="show questions tagged &#39;libgdx&#39;" rel="tag">libgdx</a> <a href="/questions/tagged/robovm" class="post-tag" title="show questions tagged &#39;robovm&#39;" rel="tag">robovm</a> 
        </div>
        <div class="started">
            <a href="/questions/32238853/how-to-tell-robovm-to-run-a-specific-ios-device" class="started-link">asked <span title="2015-08-27 00:32:09Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/14690/milan-babu%c5%a1kov">Milan BabuÅ¡kov</a> <span class="reputation-score" title="reputation score 24359" dir="ltr">24.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238577"
     
     
     >
    <div onclick="window.location.href='/questions/32238577/could-i-have-multiple-matplotlib-plot-windows-in-the-python-interactive-mode'" class="cp">
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
        
                    <h3><a href="/questions/32238577/could-i-have-multiple-matplotlib-plot-windows-in-the-python-interactive-mode" class="question-hyperlink" title="I&#39;ve been using Matlab/octave for a long time, and I&#39;m transiting to NumPy/SciPy. I find that matplotlib is very similar to figure drawing in Matlab, and it is easy to use.

But, one thing I feel ...">Could I have multiple matplotlib plot windows in the python interactive mode?</a></h3>
        <div class="tags t-python t-matlab t-numpy t-matplotlib t-plot">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> 
        </div>
        <div class="started">
            <a href="/questions/32238577/could-i-have-multiple-matplotlib-plot-windows-in-the-python-interactive-mode/?lastactivity" class="started-link">answered <span title="2015-08-27 00:31:53Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3858885/michaelrccurtis">michaelrccurtis</a> <span class="reputation-score" title="reputation score " dir="ltr">128</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238849"
     
     
     >
    <div onclick="window.location.href='/questions/32238849/ha-proxy-acl-rule-for-redirection'" class="cp">
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
        
                    <h3><a href="/questions/32238849/ha-proxy-acl-rule-for-redirection" class="question-hyperlink" title="What  ACL rule can do the below in HA Proxy:

Redirect: 
From
https://lb1.com/cplatformservice/test/ To
https://lb1.com/newplamformservice/test/

That is if a request comes at from section then it ...">HA Proxy ACL rule for redirection</a></h3>
        <div class="tags t-proxy t-high-availability">
            <a href="/questions/tagged/proxy" class="post-tag" title="show questions tagged &#39;proxy&#39;" rel="tag">proxy</a> <a href="/questions/tagged/high-availability" class="post-tag" title="show questions tagged &#39;high-availability&#39;" rel="tag">high-availability</a> 
        </div>
        <div class="started">
            <a href="/questions/32238849/ha-proxy-acl-rule-for-redirection" class="started-link">asked <span title="2015-08-27 00:31:41Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5270694/hamidul-islam">Hamidul Islam</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238848"
     
     
     >
    <div onclick="window.location.href='/questions/32238848/modify-data-before-jquery-ajax-submit'" class="cp">
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
        
                    <h3><a href="/questions/32238848/modify-data-before-jquery-ajax-submit" class="question-hyperlink" title="I have a form that is used by admin to modify user details and before sumitting I wanted to modify the structure of the data ( flat array) to be a json objects with some level of hierarchy.

User = { ...">Modify data before jquery ajax submit</a></h3>
        <div class="tags t-javascript t-jquery t-ajax t-json t-twitter-bootstrap">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/32238848/modify-data-before-jquery-ajax-submit" class="started-link">asked <span title="2015-08-27 00:31:30Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3220336/riadh-haj-amor">Riadh HAJ AMOR</a> <span class="reputation-score" title="reputation score " dir="ltr">404</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238839"
     
     
     >
    <div onclick="window.location.href='/questions/32238839/activerecord-errors-messages-not-persisting-ruby-on-rails'" class="cp">
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
        
                    <h3><a href="/questions/32238839/activerecord-errors-messages-not-persisting-ruby-on-rails" class="question-hyperlink" title="I am going through a Ruby on Rails tutorial.
In an integration test, I have an integration test like this:

class PasswordResetsTest &lt; ActionDispatch::IntegrationTest
  test &quot;password resets&quot; do
   ...">ActiveRecord.errors.messages not Persisting Ruby on Rails</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-activerecord">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> 
        </div>
        <div class="started">
            <a href="/questions/32238839/activerecord-errors-messages-not-persisting-ruby-on-rails" class="started-link">asked <span title="2015-08-27 00:30:37Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5270661/myles">myles</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32129546"
     
     
     >
    <div onclick="window.location.href='/questions/32129546/how-to-make-a-sliding-member-in-processing-with-particle-systems'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="65 views">65</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/32129546/how-to-make-a-sliding-member-in-processing-with-particle-systems" class="question-hyperlink" title="I am simulating particle system in Processing. Based on Daniel Shiffmanâs Nature of Code book, I did a spring and then I started experimenting with sliders to do one that has longer or shorter length ...">How to make a sliding member in Processing with particle systems</a></h3>
        <div class="tags t-spring t-processing t-simulation t-particle-system">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/processing" class="post-tag" title="show questions tagged &#39;processing&#39;" rel="tag">processing</a> <a href="/questions/tagged/simulation" class="post-tag" title="show questions tagged &#39;simulation&#39;" rel="tag">simulation</a> <a href="/questions/tagged/particle-system" class="post-tag" title="show questions tagged &#39;particle-system&#39;" rel="tag">particle-system</a> 
        </div>
        <div class="started">
            <a href="/questions/32129546/how-to-make-a-sliding-member-in-processing-with-particle-systems/?lastactivity" class="started-link">answered <span title="2015-08-27 00:30:05Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/89766/george-profenza">George Profenza</a> <span class="reputation-score" title="reputation score 27648" dir="ltr">27.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238661"
     
     
     >
    <div onclick="window.location.href='/questions/32238661/pfdbox-can%c2%b4t-display-page-from-pdf'" class="cp">
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
        
                    <h3><a href="/questions/32238661/pfdbox-can%c2%b4t-display-page-from-pdf" class="question-hyperlink" title="I want to display a PDF via PDFBox. 

I find this working Code Example:

    public static void openPDF() throws IOException{
    //Locate File
    File PDF_Path = new File(&quot;C:\\Algo-Book.pdf&quot;);
    ...">PFDBox: Can&#180;t Display Page from PDF</a></h3>
        <div class="tags t-java t-pdf t-pdfbox">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/pdfbox" class="post-tag" title="show questions tagged &#39;pdfbox&#39;" rel="tag">pdfbox</a> 
        </div>
        <div class="started">
            <a href="/questions/32238661/pfdbox-can%c2%b4t-display-page-from-pdf" class="started-link">modified <span title="2015-08-27 00:29:27Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3288649/seeud1">SeeuD1</a> <span class="reputation-score" title="reputation score " dir="ltr">120</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238824"
     
     
     >
    <div onclick="window.location.href='/questions/32238824/send-custom-data-in-woocommerce-webhook'" class="cp">
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
        
                    <h3><a href="/questions/32238824/send-custom-data-in-woocommerce-webhook" class="question-hyperlink" title="I have a store working with woocommerce plugin for wordpress and everytime a customer purchase something I record that sale in an internal software I&#39;m using to track my shipments and inventory. To do ...">Send custom data in woocommerce webhook</a></h3>
        <div class="tags t-wordpress t-woocommerce t-webhooks">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/woocommerce" class="post-tag" title="show questions tagged &#39;woocommerce&#39;" rel="tag">woocommerce</a> <a href="/questions/tagged/webhooks" class="post-tag" title="show questions tagged &#39;webhooks&#39;" rel="tag">webhooks</a> 
        </div>
        <div class="started">
            <a href="/questions/32238824/send-custom-data-in-woocommerce-webhook" class="started-link">asked <span title="2015-08-27 00:29:06Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2206011/didi3r">didi3r</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238818"
     
     
     >
    <div onclick="window.location.href='/questions/32238818/sequence-of-commands'" class="cp">
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
        
                    <h3><a href="/questions/32238818/sequence-of-commands" class="question-hyperlink" title="I&#39;m making a script that converts hex to text the problem is that every time you use the command that converts it presents syntax error (only when put into the sequence in the script) ... how do I fix ...">Sequence of commands</a></h3>
        <div class="tags t-vbscript">
            <a href="/questions/tagged/vbscript" class="post-tag" title="show questions tagged &#39;vbscript&#39;" rel="tag">vbscript</a> 
        </div>
        <div class="started">
            <a href="/questions/32238818/sequence-of-commands" class="started-link">asked <span title="2015-08-27 00:28:24Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3732138/humberto-freitas">Humberto Freitas</a> <span class="reputation-score" title="reputation score " dir="ltr">112</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238815"
     
     
     >
    <div onclick="window.location.href='/questions/32238815/vba-import-xls-to-access-allowing-user-to-specify-xls-to-import'" class="cp">
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
        
                    <h3><a href="/questions/32238815/vba-import-xls-to-access-allowing-user-to-specify-xls-to-import" class="question-hyperlink" title="Using Access 2010...

I am trying to write/find a script that performs the following steps:


Run script
Dialogue window opens (essentially Windows Explorer) allowing user to navigate to and select an ...">VBA: Import xls to Access Allowing User to Specify xls to Import</a></h3>
        <div class="tags t-vba t-import t-access-vba t-ms-access-2010">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/import" class="post-tag" title="show questions tagged &#39;import&#39;" rel="tag">import</a> <a href="/questions/tagged/access-vba" class="post-tag" title="show questions tagged &#39;access-vba&#39;" rel="tag">access-vba</a> <a href="/questions/tagged/ms-access-2010" class="post-tag" title="show questions tagged &#39;ms-access-2010&#39;" rel="tag">ms-access-2010</a> 
        </div>
        <div class="started">
            <a href="/questions/32238815/vba-import-xls-to-access-allowing-user-to-specify-xls-to-import" class="started-link">asked <span title="2015-08-27 00:28:05Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4509183/chase">Chase</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238688"
     
     
     >
    <div onclick="window.location.href='/questions/32238688/clearing-view-engines-in-mvc-breaks-sitemap-breadcrumb-styles'" class="cp">
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
        
                    <h3><a href="/questions/32238688/clearing-view-engines-in-mvc-breaks-sitemap-breadcrumb-styles" class="question-hyperlink" title="In a MVC 5 web application that i am developing, for performance sake i am clearing the view engines and adding only the RazorViewEngine in Global.asax.cs using ViewEngines.Engines.Clear(); and it ...">Clearing View Engines in MVC breaks sitemap breadcrumb styles</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc t-mvcsitemapprovider">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/mvcsitemapprovider" class="post-tag" title="show questions tagged &#39;mvcsitemapprovider&#39;" rel="tag">mvcsitemapprovider</a> 
        </div>
        <div class="started">
            <a href="/questions/32238688/clearing-view-engines-in-mvc-breaks-sitemap-breadcrumb-styles/?lastactivity" class="started-link">answered <span title="2015-08-27 00:27:33Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1944400/rowan-freeman">Rowan Freeman</a> <span class="reputation-score" title="reputation score " dir="ltr">8,140</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238608"
     
     
     >
    <div onclick="window.location.href='/questions/32238608/calculating-totals-in-linq-query'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32238608/calculating-totals-in-linq-query" class="question-hyperlink" title="I have a Model called JobReport which looks like this (simplified)

public class JobReport
{
    public JobReport()   
    {
        WorkOrders = new List&lt;WorkOrder>();
    }
    public int ...">Calculating totals in linq query</a></h3>
        <div class="tags t-c&#241; t-linq">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/linq" class="post-tag" title="show questions tagged &#39;linq&#39;" rel="tag">linq</a> 
        </div>
        <div class="started">
            <a href="/questions/32238608/calculating-totals-in-linq-query/?lastactivity" class="started-link">modified <span title="2015-08-27 00:27:25Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/590088/eran-otzap">eran otzap</a> <span class="reputation-score" title="reputation score " dir="ltr">4,764</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238800"
     
     
     >
    <div onclick="window.location.href='/questions/32238800/css-how-can-i-make-a-particle-leave-a-trail-that-fades-away'" class="cp">
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
        
                    <h3><a href="/questions/32238800/css-how-can-i-make-a-particle-leave-a-trail-that-fades-away" class="question-hyperlink" title="I got the particle to move around which is what I wanted, but I want to add a little trail that will fade a way and I am not sure how to go about doing that

Is it possible to do with only css? or do ...">CSS How can I make a particle leave a trail that fades away?</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/32238800/css-how-can-i-make-a-particle-leave-a-trail-that-fades-away" class="started-link">asked <span title="2015-08-27 00:26:45Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3902766/bragdeal">BragDeal</a> <span class="reputation-score" title="reputation score " dir="ltr">165</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238522"
     
     
     >
    <div onclick="window.location.href='/questions/32238522/set-default-value-for-alpha-in-cimg'" class="cp">
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
        
                    <h3><a href="/questions/32238522/set-default-value-for-alpha-in-cimg" class="question-hyperlink" title="I need to load an RGB image into RGBA form in CImg (R1R2R3 G1G2G3 B1B2B3 A1A2A3 etc) and the get im.data() properly. For now Cimg is reading RGB only (R1R2R3 G1G2G3 B1B2B3). How do I add the alpha ...">Set default value for alpha in CImg</a></h3>
        <div class="tags t-c&#231;&#231; t-cimg">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/cimg" class="post-tag" title="show questions tagged &#39;cimg&#39;" rel="tag">cimg</a> 
        </div>
        <div class="started">
            <a href="/questions/32238522/set-default-value-for-alpha-in-cimg" class="started-link">modified <span title="2015-08-27 00:25:59Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1617352/dzung-nguyen">Dzung Nguyen</a> <span class="reputation-score" title="reputation score " dir="ltr">590</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238745"
     
     
     >
    <div onclick="window.location.href='/questions/32238745/how-to-get-the-height-of-android-keyboardunity-3d-plugin-or-code'" class="cp">
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
        
                    <h3><a href="/questions/32238745/how-to-get-the-height-of-android-keyboardunity-3d-plugin-or-code" class="question-hyperlink" title="How to get the Height of Android keyboard(unity 3d plugin or code) ?

Hello

I want to have special input field for my virtual keyboard that has sticker and send button.

1-  We cannot Change in input ...">How to get the Height of Android keyboard(unity 3d plugin or code)?</a></h3>
        <div class="tags t-android t-unity3d t-keyboard t-unity t-unityscript">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/keyboard" class="post-tag" title="show questions tagged &#39;keyboard&#39;" rel="tag">keyboard</a> <a href="/questions/tagged/unity" class="post-tag" title="show questions tagged &#39;unity&#39;" rel="tag">unity</a> <a href="/questions/tagged/unityscript" class="post-tag" title="show questions tagged &#39;unityscript&#39;" rel="tag">unityscript</a> 
        </div>
        <div class="started">
            <a href="/questions/32238745/how-to-get-the-height-of-android-keyboardunity-3d-plugin-or-code" class="started-link">modified <span title="2015-08-27 00:25:50Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4813642/pooyan">Pooyan</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238793"
     
     
     >
    <div onclick="window.location.href='/questions/32238793/android-removing-line-from-text-file-intermittent'" class="cp">
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
        
                    <h3><a href="/questions/32238793/android-removing-line-from-text-file-intermittent" class="question-hyperlink" title="I have this code that saves a line to a text file and also removes a line based on a boolean. The problem I&#39;m having is that sometimes the line gets removed and sometimes it doesn&#39;t. I can confirm ...">Android removing line from text file intermittent</a></h3>
        <div class="tags t-android t-file t-text t-bufferedwriter">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/text" class="post-tag" title="show questions tagged &#39;text&#39;" rel="tag">text</a> <a href="/questions/tagged/bufferedwriter" class="post-tag" title="show questions tagged &#39;bufferedwriter&#39;" rel="tag">bufferedwriter</a> 
        </div>
        <div class="started">
            <a href="/questions/32238793/android-removing-line-from-text-file-intermittent" class="started-link">asked <span title="2015-08-27 00:25:45Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/3995183/john-mckenzie">John McKenzie</a> <span class="reputation-score" title="reputation score " dir="ltr">103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238792"
     
     
     >
    <div onclick="window.location.href='/questions/32238792/animation-inside-datatrigger-wont-run-a-second-time'" class="cp">
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
        
                    <h3><a href="/questions/32238792/animation-inside-datatrigger-wont-run-a-second-time" class="question-hyperlink" title="This is the code:

&lt;Grid>
    &lt;Ellipse Fill=&quot;Turquoise&quot; HorizontalAlignment=&quot;Left&quot; Height=&quot;100&quot; Stroke=&quot;Black&quot; VerticalAlignment=&quot;Top&quot; Width=&quot;100&quot;>
        &lt;Ellipse.Style>
           ...">Animation inside DataTrigger won&#39;t run a second time</a></h3>
        <div class="tags t-wpf t-xaml t-animation t-datatrigger">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/datatrigger" class="post-tag" title="show questions tagged &#39;datatrigger&#39;" rel="tag">datatrigger</a> 
        </div>
        <div class="started">
            <a href="/questions/32238792/animation-inside-datatrigger-wont-run-a-second-time" class="started-link">asked <span title="2015-08-27 00:25:37Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2229933/freddyflares">FreddyFlares</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238790"
     
     
     >
    <div onclick="window.location.href='/questions/32238790/create-a-package-installer-for-a-daemon-on-osx'" class="cp">
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
        
                    <h3><a href="/questions/32238790/create-a-package-installer-for-a-daemon-on-osx" class="question-hyperlink" title="I am working on porting a daemon from Linux to OSX.  The daemon itself is written in C# and executed with Mono.  I am trying to create an installer package for the daemon that is installed into the ...">Create a package installer for a daemon on OSX</a></h3>
        <div class="tags t-osx t-mono t-pkgbuild">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/mono" class="post-tag" title="show questions tagged &#39;mono&#39;" rel="tag">mono</a> <a href="/questions/tagged/pkgbuild" class="post-tag" title="show questions tagged &#39;pkgbuild&#39;" rel="tag">pkgbuild</a> 
        </div>
        <div class="started">
            <a href="/questions/32238790/create-a-package-installer-for-a-daemon-on-osx" class="started-link">asked <span title="2015-08-27 00:25:35Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1481368/john">John</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32218495"
     
     
     >
    <div onclick="window.location.href='/questions/32218495/enable-disable-auto-layout-constraints'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="39 views">39</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32218495/enable-disable-auto-layout-constraints" class="question-hyperlink" title="I have a simple (I think) problem: I have a UIImageView, which I have set multiple constraints for in the storyboard. 

At times, I&#39;ll need to disable the constraints, and set its frame manually, but ...">Enable + Disable Auto-Layout Constraints</a></h3>
        <div class="tags t-ios t-swift t-uiview t-autolayout t-constraints">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiview" class="post-tag" title="show questions tagged &#39;uiview&#39;" rel="tag">uiview</a> <a href="/questions/tagged/autolayout" class="post-tag" title="show questions tagged &#39;autolayout&#39;" rel="tag">autolayout</a> <a href="/questions/tagged/constraints" class="post-tag" title="show questions tagged &#39;constraints&#39;" rel="tag">constraints</a> 
        </div>
        <div class="started">
            <a href="/questions/32218495/enable-disable-auto-layout-constraints/?lastactivity" class="started-link">modified <span title="2015-08-27 00:25:34Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2809263/randoms">Randoms</a> <span class="reputation-score" title="reputation score " dir="ltr">124</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238789"
     
     
     >
    <div onclick="window.location.href='/questions/32238789/strange-behavior-with-hyperlink-on-ipad-only'" class="cp">
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
        
                    <h3><a href="/questions/32238789/strange-behavior-with-hyperlink-on-ipad-only" class="question-hyperlink" title="My first post/question. Hope I don&#39;t stomp on any rules!

I have a site (mainly html5) with the same 9 &quot;navigation&quot; links on every page. They work exactly as expected in Safari, FF, Chrome on my ...">Strange behavior with hyperlink on iPad only</a></h3>
        <div class="tags t-ios t-html5 t-ipad t-hyperlink">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/ipad" class="post-tag" title="show questions tagged &#39;ipad&#39;" rel="tag">ipad</a> <a href="/questions/tagged/hyperlink" class="post-tag" title="show questions tagged &#39;hyperlink&#39;" rel="tag">hyperlink</a> 
        </div>
        <div class="started">
            <a href="/questions/32238789/strange-behavior-with-hyperlink-on-ipad-only" class="started-link">asked <span title="2015-08-27 00:25:33Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5199749/jim-c">Jim C.</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-24042801"
     
     
     >
    <div onclick="window.location.href='/questions/24042801/using-mean-io-how-will-my-packages-assets-get-aggregated'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2147 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24042801/using-mean-io-how-will-my-packages-assets-get-aggregated" class="question-hyperlink" title="I&#39;m not an experienced Javascript application developer, however, I&#39;ve recently been learning some MEAN using http://mean.io/#!/ as my scaffolding.

I can see that the out of the box assets are listed ...">Using MEAN.IO how will my package&#39;s assets get aggregated?</a></h3>
        <div class="tags t-mean&#251;io">
            <a href="/questions/tagged/mean.io" class="post-tag" title="show questions tagged &#39;mean.io&#39;" rel="tag">mean.io</a> 
        </div>
        <div class="started">
            <a href="/questions/24042801/using-mean-io-how-will-my-packages-assets-get-aggregated/?lastactivity" class="started-link">modified <span title="2015-08-27 00:25:29Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/881229/kara">Kara</a> <span class="reputation-score" title="reputation score " dir="ltr">2,622</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238785"
     
     
     >
    <div onclick="window.location.href='/questions/32238785/codelite-terminal-and-debugger-quit-unexpectedly'" class="cp">
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
        
                    <h3><a href="/questions/32238785/codelite-terminal-and-debugger-quit-unexpectedly" class="question-hyperlink" title="I&#39;m taking a CSCI class and it was recommended to use Codelite for Mac. I tested out the &quot;Hello World&quot; program and when I debug it i get &quot;Codelite Could not launch terminal for debugger&quot; and when I ...">Codelite terminal and debugger quit unexpectedly</a></h3>
        <div class="tags t-codelite">
            <a href="/questions/tagged/codelite" class="post-tag" title="show questions tagged &#39;codelite&#39;" rel="tag">codelite</a> 
        </div>
        <div class="started">
            <a href="/questions/32238785/codelite-terminal-and-debugger-quit-unexpectedly" class="started-link">asked <span title="2015-08-27 00:24:47Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5270683/mmp">MMP</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238779"
     
     
     >
    <div onclick="window.location.href='/questions/32238779/how-to-cilck-a-button-on-background-thread'" class="cp">
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
        
                    <h3><a href="/questions/32238779/how-to-cilck-a-button-on-background-thread" class="question-hyperlink" title="I have a button for which I receive a click command via bluetooth, and this happens on a different thread:

 //Auto click record button
                    if (action_type_received_final == 0)
        ...">How to cilck a button on background thread?</a></h3>
        <div class="tags t-c&#241; t-wpf t-multithreading t-bluetooth">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/bluetooth" class="post-tag" title="show questions tagged &#39;bluetooth&#39;" rel="tag">bluetooth</a> 
        </div>
        <div class="started">
            <a href="/questions/32238779/how-to-cilck-a-button-on-background-thread" class="started-link">asked <span title="2015-08-27 00:23:55Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4651100/ivan">Ivan </a> <span class="reputation-score" title="reputation score " dir="ltr">85</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238772"
     
     
     >
    <div onclick="window.location.href='/questions/32238772/apache-camel-runtime-error-in-defaultlanguageresolver-when-using-simplelanguage'" class="cp">
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
        
                    <h3><a href="/questions/32238772/apache-camel-runtime-error-in-defaultlanguageresolver-when-using-simplelanguage" class="question-hyperlink" title="I am seeing this exception in the Tomcat server log when a simple language expression is being evaluated in a Camel route:

java.lang.IllegalArgumentException: Resolving language: simple detected type ...">Apache Camel runtime error in DefaultLanguageResolver when using SimpleLanguage</a></h3>
        <div class="tags t-java t-spring t-tomcat t-exception t-apache-camel">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/exception" class="post-tag" title="show questions tagged &#39;exception&#39;" rel="tag">exception</a> <a href="/questions/tagged/apache-camel" class="post-tag" title="show questions tagged &#39;apache-camel&#39;" rel="tag">apache-camel</a> 
        </div>
        <div class="started">
            <a href="/questions/32238772/apache-camel-runtime-error-in-defaultlanguageresolver-when-using-simplelanguage" class="started-link">asked <span title="2015-08-27 00:23:18Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1186464/axle123">axle123</a> <span class="reputation-score" title="reputation score " dir="ltr">145</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238771"
     
     
     >
    <div onclick="window.location.href='/questions/32238771/dropzone-js-popup-form-before-each-upload'" class="cp">
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
        
                    <h3><a href="/questions/32238771/dropzone-js-popup-form-before-each-upload" class="question-hyperlink" title="I wan&#39;t to capture information for each image before dropzone sends it reseting the form to capture data for the next image in queue once the previous has been sent. Is their a method to process the ...">dropzone.js popup form, before each upload</a></h3>
        <div class="tags t-dropzone&#251;js">
            <a href="/questions/tagged/dropzone.js" class="post-tag" title="show questions tagged &#39;dropzone.js&#39;" rel="tag">dropzone.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32238771/dropzone-js-popup-form-before-each-upload" class="started-link">asked <span title="2015-08-27 00:23:16Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1336057/barry-hamilton">Barry Hamilton</a> <span class="reputation-score" title="reputation score " dir="ltr">307</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238751"
     
     
     >
    <div onclick="window.location.href='/questions/32238751/rust-ffi-how-to-fix-this-segmentation-fault-when-passing-an-array-of-int'" class="cp">
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
        
                    <h3><a href="/questions/32238751/rust-ffi-how-to-fix-this-segmentation-fault-when-passing-an-array-of-int" class="question-hyperlink" title="I have a Rust (1.2) library and I want to use its functions from Python (3.4) using Rust&#39;s FFI. I&#39;m on OSX 10.10 Yosemite.

Almost all my functions take a mutable slice reference as the input:

pub fn ...">Rust FFI: How to fix this segmentation fault when passing an array of int?</a></h3>
        <div class="tags t-python t-numpy t-segmentation-fault t-rust t-ffi">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/segmentation-fault" class="post-tag" title="show questions tagged &#39;segmentation-fault&#39;" rel="tag">segmentation-fault</a> <a href="/questions/tagged/rust" class="post-tag" title="show questions tagged &#39;rust&#39;" rel="tag">rust</a> <a href="/questions/tagged/ffi" class="post-tag" title="show questions tagged &#39;ffi&#39;" rel="tag">ffi</a> 
        </div>
        <div class="started">
            <a href="/questions/32238751/rust-ffi-how-to-fix-this-segmentation-fault-when-passing-an-array-of-int" class="started-link">asked <span title="2015-08-27 00:20:40Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/178154/big-gie">big_gie</a> <span class="reputation-score" title="reputation score " dir="ltr">978</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238708"
     
     
     >
    <div onclick="window.location.href='/questions/32238708/clustering-in-traminer'" class="cp">
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
        
                    <h3><a href="/questions/32238708/clustering-in-traminer" class="question-hyperlink" title="I have sequence data with 2001 obs and 9999 variables and this alphabet: &quot;0&quot; &quot;1&quot; &quot;2&quot; &quot;3&quot; :

sp = read.csv(df_list[13], header=T, sep=&#39;\t&#39;)
sp.seq = seqdef(sp, var=2:10000)
#clustering

sp.lcp = ...">Clustering in TraMineR</a></h3>
        <div class="tags t-traminer">
            <a href="/questions/tagged/traminer" class="post-tag" title="show questions tagged &#39;traminer&#39;" rel="tag">traminer</a> 
        </div>
        <div class="started">
            <a href="/questions/32238708/clustering-in-traminer" class="started-link">modified <span title="2015-08-27 00:20:27Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/2686013/havenodisplayname">HaveNoDisplayName</a> <span class="reputation-score" title="reputation score " dir="ltr">5,008</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32237907"
     
     
     >
    <div onclick="window.location.href='/questions/32237907/optional-dependency-at-composition-root'" class="cp">
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
        
                    <h3><a href="/questions/32237907/optional-dependency-at-composition-root" class="question-hyperlink" title="I&#39;ve written a WPF app that has two different main windows. I don&#39;t know which one to launch until runtime by looking up what kind of user is using the program in a database. The code I currently have ...">Optional Dependency at Composition Root</a></h3>
        <div class="tags t-wpf t-dependency-injection t-castle-windsor">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/dependency-injection" class="post-tag" title="show questions tagged &#39;dependency-injection&#39;" rel="tag">dependency-injection</a> <a href="/questions/tagged/castle-windsor" class="post-tag" title="show questions tagged &#39;castle-windsor&#39;" rel="tag">castle-windsor</a> 
        </div>
        <div class="started">
            <a href="/questions/32237907/optional-dependency-at-composition-root/?lastactivity" class="started-link">answered <span title="2015-08-27 00:20:23Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/13163/krzysztof-kozmic">Krzysztof Kozmic</a> <span class="reputation-score" title="reputation score 20632" dir="ltr">20.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238738"
     
     
     >
    <div onclick="window.location.href='/questions/32238738/django-oscar-tutorial-deploy-solr-file-not-found-error'" class="cp">
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
        
                    <h3><a href="/questions/32238738/django-oscar-tutorial-deploy-solr-file-not-found-error" class="question-hyperlink" title="Django-Oscar tutorial.

It uses Solr.  In the tutorial above there is a link to the Solr installation guide.

In the Solr guide, this is the line where I am stuck at:

ln -s ...">Django-Oscar tutorial &#39;deploy/solr&#39; file not found error?</a></h3>
        <div class="tags t-solr t-django-oscar">
            <a href="/questions/tagged/solr" class="post-tag" title="show questions tagged &#39;solr&#39;" rel="tag">solr</a> <a href="/questions/tagged/django-oscar" class="post-tag" title="show questions tagged &#39;django-oscar&#39;" rel="tag">django-oscar</a> 
        </div>
        <div class="started">
            <a href="/questions/32238738/django-oscar-tutorial-deploy-solr-file-not-found-error" class="started-link">asked <span title="2015-08-27 00:19:39Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/2522251/jae-jae">Jae Jae</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238735"
     
     
     >
    <div onclick="window.location.href='/questions/32238735/how-to-return-image-from-av-foundation-still-capture-and-add-it-to-graphics-cont'" class="cp">
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
        
                    <h3><a href="/questions/32238735/how-to-return-image-from-av-foundation-still-capture-and-add-it-to-graphics-cont" class="question-hyperlink" title="I have a camera preview which works great. I want to take a screenshot of it and everything on top of it. However, since the usual screenshot approach: CALayer&#39;s renderInContext does not render ...">How to return image from AV Foundation still capture and add it to graphics context for a screenshot?</a></h3>
        <div class="tags t-ios t-swift t-uiimage t-avfoundation">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiimage" class="post-tag" title="show questions tagged &#39;uiimage&#39;" rel="tag">uiimage</a> <a href="/questions/tagged/avfoundation" class="post-tag" title="show questions tagged &#39;avfoundation&#39;" rel="tag">avfoundation</a> 
        </div>
        <div class="started">
            <a href="/questions/32238735/how-to-return-image-from-av-foundation-still-capture-and-add-it-to-graphics-cont" class="started-link">asked <span title="2015-08-27 00:19:26Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/1123905/bigboy1337">BigBoy1337</a> <span class="reputation-score" title="reputation score " dir="ltr">450</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238730"
     
     
     >
    <div onclick="window.location.href='/questions/32238730/swift-populate-tableview-with-external-database-values'" class="cp">
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
        
                    <h3><a href="/questions/32238730/swift-populate-tableview-with-external-database-values" class="question-hyperlink" title="I am very new to swift, but i get a lot done, but this one thing i have been stuck on for a day. When i run this code it works for a bit, i have a tablecell to work with and i can populate it when i ...">swift populate tableview with external database values</a></h3>
        <div class="tags t-arrays t-xcode t-swift">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/32238730/swift-populate-tableview-with-external-database-values" class="started-link">asked <span title="2015-08-27 00:19:05Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1212270/carlosx2">carlosx2</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238728"
     
     
     >
    <div onclick="window.location.href='/questions/32238728/how-to-send-specific-item-with-onclick-function-in-a-submenu-in-reactjs'" class="cp">
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
        
                    <h3><a href="/questions/32238728/how-to-send-specific-item-with-onclick-function-in-a-submenu-in-reactjs" class="question-hyperlink" title="I am using this react-sidenav (https://github.com/wmira/react-sidenav) to create a side nav with multiple options. 
This is my code using the nav:

nav.jsx

import React from &#39;react&#39;;
import SideNav ...">How to send specific item with onClick function in a subMenu in reactjs?</a></h3>
        <div class="tags t-reactjs">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32238728/how-to-send-specific-item-with-onclick-function-in-a-submenu-in-reactjs" class="started-link">asked <span title="2015-08-27 00:18:51Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/4526902/username">Username</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238727"
     
     
     >
    <div onclick="window.location.href='/questions/32238727/scala-pick-proportion-from-each-user'" class="cp">
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
        
                    <h3><a href="/questions/32238727/scala-pick-proportion-from-each-user" class="question-hyperlink" title="I have data set which contains user and purchase data. Here is an example, where first element is userId, second is productId, and third indicate boolean. 

(2147481832,23355149,1)
...">Scala: Pick proportion from each user</a></h3>
        <div class="tags t-scala t-apache-spark">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> 
        </div>
        <div class="started">
            <a href="/questions/32238727/scala-pick-proportion-from-each-user" class="started-link">asked <span title="2015-08-27 00:18:33Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/200317/null-hypothesis">Null-Hypothesis</a> <span class="reputation-score" title="reputation score " dir="ltr">2,138</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238713"
     
     
     >
    <div onclick="window.location.href='/questions/32238713/iterate-through-fdatasnapshot'" class="cp">
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
        
                    <h3><a href="/questions/32238713/iterate-through-fdatasnapshot" class="question-hyperlink" title="I&#39;m trying to iterate through all the data in firebase. Apparently, the kind of object that it outputs is a FDataSnapshot. How can I add the data to an Array, or Dictionary so I can iterate it with a ...">Iterate through FDataSnapshot</a></h3>
        <div class="tags t-ios t-swift t-firebase">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> 
        </div>
        <div class="started">
            <a href="/questions/32238713/iterate-through-fdatasnapshot" class="started-link">asked <span title="2015-08-27 00:15:56Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/5244870/mike-rally">Mike Rally</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238676"
     
     
     >
    <div onclick="window.location.href='/questions/32238676/explanation-example-needed-for-psobject-variable-setting-and-processing'" class="cp">
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
        
                    <h3><a href="/questions/32238676/explanation-example-needed-for-psobject-variable-setting-and-processing" class="question-hyperlink" title="The following code is used to output a table that shows what items are requiring the PC to need a restart. It basically compiles each type/reason for a restart and outputs the results.

My question is ...">Explanation &amp; Example needed for PSObject variable setting and processing</a></h3>
        <div class="tags t-powershell">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> 
        </div>
        <div class="started">
            <a href="/questions/32238676/explanation-example-needed-for-psobject-variable-setting-and-processing/?lastactivity" class="started-link">answered <span title="2015-08-27 00:15:00Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/1733477/thomas-stringer">Thomas Stringer</a> <span class="reputation-score" title="reputation score " dir="ltr">1,732</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238698"
     
     
     >
    <div onclick="window.location.href='/questions/32238698/rails-4-allowing-users-to-select-where-posts-paginate'" class="cp">
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
        
                    <h3><a href="/questions/32238698/rails-4-allowing-users-to-select-where-posts-paginate" class="question-hyperlink" title="I have a site that contains a number of large posts I would like to paginate for easy readability. The posts are academic in nature and it&#39;s important for the writer to be able to specify where the ...">Rails 4: Allowing Users to select where posts paginate</a></h3>
        <div class="tags t-ruby-on-rails-4 t-pagination">
            <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/pagination" class="post-tag" title="show questions tagged &#39;pagination&#39;" rel="tag">pagination</a> 
        </div>
        <div class="started">
            <a href="/questions/32238698/rails-4-allowing-users-to-select-where-posts-paginate" class="started-link">asked <span title="2015-08-27 00:14:01Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/4561833/ryan">Ryan</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238691"
     
     
     >
    <div onclick="window.location.href='/questions/32238691/difference-between-eureka-id-and-service-id-in-spring-cloud-app'" class="cp">
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
        
                    <h3><a href="/questions/32238691/difference-between-eureka-id-and-service-id-in-spring-cloud-app" class="question-hyperlink" title="I am reading through the documentation on enabling ZuulProxy for spring cloud applications.

It starts as the following:

By convention, a service with the Eureka ID &quot;users&quot;, will receive requests ...">difference between eureka ID and service ID in spring cloud app?</a></h3>
        <div class="tags t-spring t-spring-boot t-spring-cloud">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/spring-cloud" class="post-tag" title="show questions tagged &#39;spring-cloud&#39;" rel="tag">spring-cloud</a> 
        </div>
        <div class="started">
            <a href="/questions/32238691/difference-between-eureka-id-and-service-id-in-spring-cloud-app" class="started-link">asked <span title="2015-08-27 00:13:19Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/1988876/brain-storm">brain storm</a> <span class="reputation-score" title="reputation score " dir="ltr">3,799</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238662"
     
     
     >
    <div onclick="window.location.href='/questions/32238662/how-can-i-add-the-fonts-in-editor-of-android-studio'" class="cp">
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
        
                    <h3><a href="/questions/32238662/how-can-i-add-the-fonts-in-editor-of-android-studio" class="question-hyperlink" title="I use Ubuntu 14.04 LTS for Android Dev ,The system language is ç®ä½ä¸­æ(Simplified Chinese).  

And I use Android Studio,the Source Code Pro Fonts are very good , but it seems not support with Simplified ...">How can I add the fonts in editor of Android Studio</a></h3>
        <div class="tags t-android t-android-studio t-fonts">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> <a href="/questions/tagged/fonts" class="post-tag" title="show questions tagged &#39;fonts&#39;" rel="tag">fonts</a> 
        </div>
        <div class="started">
            <a href="/questions/32238662/how-can-i-add-the-fonts-in-editor-of-android-studio" class="started-link">asked <span title="2015-08-27 00:09:35Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/5270611/xhin">Xhin</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32235046"
     
     
     >
    <div onclick="window.location.href='/questions/32235046/facebook-oauth-page-not-found'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/32235046/facebook-oauth-page-not-found" class="question-hyperlink" title="I&#39;ve been trying to implement the Facebook OAuth SDK for the past couple of days but keep running into a weird broken link error. 

I have followed their instructions on the facebook SDK and used this ...">Facebook OAuth, page not found</a></h3>
        <div class="tags t-php t-facebook t-facebook-graph-api t-oauth">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> 
        </div>
        <div class="started">
            <a href="/questions/32235046/facebook-oauth-page-not-found/?lastactivity" class="started-link">answered <span title="2015-08-27 00:05:35Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/21062/igy">Igy</a> <span class="reputation-score" title="reputation score 36415" dir="ltr">36.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32237868"
     
     
     >
    <div onclick="window.location.href='/questions/32237868/finding-a-long-vertex-disjoint-cycle-in-a-graph'" class="cp">
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
        
                    <h3><a href="/questions/32237868/finding-a-long-vertex-disjoint-cycle-in-a-graph" class="question-hyperlink" title="I have a directed graph with 390 vertices and 1457 edges (the edges are http://a3nm.net/share/raw_graph_284374.txt if you are curious) and I would like to find a cycle in this graph which does not go ...">Finding a long vertex-disjoint cycle in a graph</a></h3>
        <div class="tags t-algorithm t-graph t-cycle t-approximation t-hamiltonian-cycle">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> <a href="/questions/tagged/cycle" class="post-tag" title="show questions tagged &#39;cycle&#39;" rel="tag">cycle</a> <a href="/questions/tagged/approximation" class="post-tag" title="show questions tagged &#39;approximation&#39;" rel="tag">approximation</a> <a href="/questions/tagged/hamiltonian-cycle" class="post-tag" title="show questions tagged &#39;hamiltonian-cycle&#39;" rel="tag">hamiltonian-cycle</a> 
        </div>
        <div class="started">
            <a href="/questions/32237868/finding-a-long-vertex-disjoint-cycle-in-a-graph" class="started-link">modified <span title="2015-08-27 00:05:24Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/2144669/david-eisenstat">David Eisenstat</a> <span class="reputation-score" title="reputation score 22639" dir="ltr">22.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238618"
     
     
     >
    <div onclick="window.location.href='/questions/32238618/quoting-in-monetdb'" class="cp">
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
        
                    <h3><a href="/questions/32238618/quoting-in-monetdb" class="question-hyperlink" title="I have some PHP code that I&#39;m trying to port from MySQL to MonetDB. The code uses ODBC, so in theory it should just be a case of changing the driver. 

Here&#39;s an example of the SQL being generated by ...">Quoting in MonetDB</a></h3>
        <div class="tags t-php t-odbc t-monetdb">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/odbc" class="post-tag" title="show questions tagged &#39;odbc&#39;" rel="tag">odbc</a> <a href="/questions/tagged/monetdb" class="post-tag" title="show questions tagged &#39;monetdb&#39;" rel="tag">monetdb</a> 
        </div>
        <div class="started">
            <a href="/questions/32238618/quoting-in-monetdb" class="started-link">asked <span title="2015-08-27 00:03:53Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/2686087/andyt">AndyT</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238537"
     
     
     >
    <div onclick="window.location.href='/questions/32238537/display-hex-and-ebcdic-in-a-given-4-byte-format-java'" class="cp">
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
        
                    <h3><a href="/questions/32238537/display-hex-and-ebcdic-in-a-given-4-byte-format-java" class="question-hyperlink" title="I am trying to display a HEX string in the below format:

48656C6C 6F20576F 48656C6C 48656C6C &lt;THIS IS THE>
48656C6C 6F20576F 48656C6C 48656C6C &lt;EBCDIC VALUE>
48656C6C 6F20576F 48656C6C ...">Display Hex and EBCDIC in a given 4 byte format - JAVA</a></h3>
        <div class="tags t-java t-hex">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hex" class="post-tag" title="show questions tagged &#39;hex&#39;" rel="tag">hex</a> 
        </div>
        <div class="started">
            <a href="/questions/32238537/display-hex-and-ebcdic-in-a-given-4-byte-format-java" class="started-link">modified <span title="2015-08-26 23:58:19Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/438154/sotirios-delimanolis">Sotirios Delimanolis</a> <span class="reputation-score" title="reputation score 126149" dir="ltr">126k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238565"
     
     
     >
    <div onclick="window.location.href='/questions/32238565/windows-batch-file-combine-csv-in-a-folder-by-column'" class="cp">
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
        
                    <h3><a href="/questions/32238565/windows-batch-file-combine-csv-in-a-folder-by-column" class="question-hyperlink" title="I would like to create a windows batch file to combine a folder full of CSV&#39;s into one CSV file but by column, not at the end.

file1.csv
A, B
1, 2
3, 4
5, 6

...

fileN.csv
C, D
1, 2
3, 4
5, 6

...">windows batch file combine csv in a folder by column</a></h3>
        <div class="tags t-windows t-csv t-batch-file">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> 
        </div>
        <div class="started">
            <a href="/questions/32238565/windows-batch-file-combine-csv-in-a-folder-by-column" class="started-link">asked <span title="2015-08-26 23:56:59Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/264014/jme">jme</a> <span class="reputation-score" title="reputation score " dir="ltr">171</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238385"
     
     
     >
    <div onclick="window.location.href='/questions/32238385/most-robust-way-to-preload-image-to-prevent-visible-image-load-without-js'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/32238385/most-robust-way-to-preload-image-to-prevent-visible-image-load-without-js" class="question-hyperlink" title="I&#39;ve just finished creating an image upload feature and am a little disappointed.

Whilst visiting a page that contains one or more photos, I am experiencing: 


Tedious load time (~0.5 secs).
...">Most robust way to preload image to prevent visible image load? (Without JS)</a></h3>
        <div class="tags t-php t-html">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/32238385/most-robust-way-to-preload-image-to-prevent-visible-image-load-without-js" class="started-link">modified <span title="2015-08-26 23:54:16Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/5231078/robert-tossly">Robert Tossly</a> <span class="reputation-score" title="reputation score " dir="ltr">83</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238493"
     
     
     >
    <div onclick="window.location.href='/questions/32238493/html-form-doesnt-upload-mp3-files'" class="cp">
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
        
                    <h3><a href="/questions/32238493/html-form-doesnt-upload-mp3-files" class="question-hyperlink" title="I&#39;ve been having troubles trying to upload mp3 files with html and php. It works on every file format I try but mp3.

&lt;form action=&quot;output.php&quot; method=&quot;post&quot; enctype=&quot;multipart/form-data&quot; ...">HTML form doesn&#39;t upload mp3 files</a></h3>
        <div class="tags t-php t-html">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/32238493/html-form-doesnt-upload-mp3-files" class="started-link">asked <span title="2015-08-26 23:49:01Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/5270632/carlos-david-nexans">Carlos David Nexans</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238081"
     
     
     >
    <div onclick="window.location.href='/questions/32238081/onactivityresult-is-not-called-on-one-android-device-but-is-on-another'" class="cp">
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
        
                    <h3><a href="/questions/32238081/onactivityresult-is-not-called-on-one-android-device-but-is-on-another" class="question-hyperlink" title="I have four devices, on one, a Samsung Galaxy 6, I recently noticed that when I attempt to end and send back data from a crop activity the onActivityResult is never called. Instead, it oddly skips the ...">OnActivityResult is not called on one Android device, but is on another</a></h3>
        <div class="tags t-android t-android-intent">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-intent" class="post-tag" title="show questions tagged &#39;android-intent&#39;" rel="tag">android-intent</a> 
        </div>
        <div class="started">
            <a href="/questions/32238081/onactivityresult-is-not-called-on-one-android-device-but-is-on-another" class="started-link">modified <span title="2015-08-26 23:26:43Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4777347/ashley-alvarado">Ashley Alvarado</a> <span class="reputation-score" title="reputation score " dir="ltr">155</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32237884"
     
     
     >
    <div onclick="window.location.href='/questions/32237884/java-get-jvm-memory-settings-at-runtime'" class="cp">
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
        
                    <h3><a href="/questions/32237884/java-get-jvm-memory-settings-at-runtime" class="question-hyperlink" title="I have a Java 7 program which launches other Java processes. I would like for memory settings for the original program to be passed along to the child processes.

The processes are launched as ...">Java - Get JVM memory settings at runtime</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/32237884/java-get-jvm-memory-settings-at-runtime" class="started-link">asked <span title="2015-08-26 22:42:54Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/5270534/user5270534">user5270534</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk2132526974",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk2132526974">
            </div>
        <div id="hireme">
            <script>
(function(){function f(n){var i=t.createElement("link");i.type="text/css";i.rel="stylesheet";i.href=n;r.appendChild(i)}function e(i,r,f,e){var s=(r.cl||[]).join(" "),o=t.getElementById(i);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){for(var i=t.target,e,s,h,c,l;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(e=n.enc,s=f,h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(s+="&"+e(l[1])+"="+e(c.value));s+="&utm="+e(u+r.utm);i.href=s}})}function o(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}var i=window,t=document,r=t.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:t,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:i.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.ls=function(n,i){var u=t.createElement("script"),f=!1;u.async=!0;u.src=n;i&&(u.onload=u.onreadystatechange=function(){f||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(f=!0,i(),u.onload=u.onreadystatechange=null)});r.appendChild(u)};n.init=function(t){function o(){t.st.forEach(f);i.forEach(function(n){e(n,t.cr[n],r,u)})}var i=Object.keys(t.cr),r="//"+t.h+t.ct+"?an="+t.an,u=n.cps?n.ts()-n.cps:0;o()};n.lo=function(t){var u,f=i.location.hash,s=n.dec,r=n.se,e;t=t||{};switch(f){case"#large":opts.l=1;break;case"#abort":opts.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},t)}return e=t.ac||t.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,e&&(t.ac=e),t.tags||(u=o(),u&&(t.tags=u)),t};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(t,i,r){n.ls(t+"?"+n.o2q(i,r));n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};i.clc=n})();;(function(n){function c(){var n=t.el(u);t.hc(n)||(n.parentNode.removeChild(n),typeof r=="function"&&r())}function l(r){if(!f){f=!0;var u=t.qsa("#"+i.d);u.length!==0&&(r||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","quality"]))}}var o=window,t=o.clc,s=t.ts(),h=t.st,v=t.ct,u="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),f,r,e,a;i.abort||(e=null,r=t.wfc(u,20,e,l),a=h(c,2e3))}).call(null, {"adurl":"//clc.stackoverflow.com/j/p"});            </script>
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
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/65394/whats-the-pun-in-clowns-divorce-custardy-battle" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the pun in &quot;Clowns divorce. Custardy battle.â?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/83623/how-to-suggest-a-person-to-turn-a-page-to-see-more-details" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to suggest a person to turn a page to see more details?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/23373/is-it-practical-to-build-dirt-scrapers-instead-of-skyscrapers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it practical to build dirt scrapers instead of skyscrapers?
                </a>

            </li>
            <li >
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/294601/explaining-new-or-uncommon-syntax-in-comments" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Explaining new or uncommon syntax in comments
                </a>

            </li>
            <li >
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/35513/work-done-upon-molecules" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Work Done Upon Molecules
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/269364/devoid-vs-bereft" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Devoid vs Bereft
                </a>

            </li>
            <li >
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/106303/creating-a-static-function-inside-my-class-to-handle-small-housekeeping-tasks" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Creating a Static function inside my class to handle small housekeeping tasks
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/20581/find-the-longest-string-of-words-such-that-the-4-letter-end-of-one-word-is-the" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Find the longest string of words such that the (4 letter) end of one word is the start of the next
                </a>

            </li>
            <li >
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/9284/considerations-for-older-campers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Considerations for older campers?
                </a>

            </li>
            <li >
                <div class="favicon favicon-apple" title="Ask Different"></div><a href="http://apple.stackexchange.com/questions/202143/i-included-emoji-to-my-password-and-now-i-cant-log-in-to-my-account-on-yosemite" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:118 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I included emoji to my password and now I can&#39;t log in to my Account on Yosemite
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/23430/what-us-states-are-most-likely-to-rebel" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What US states are most likely to rebel?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/168807/why-splitting-the-data-into-the-training-and-testing-set-is-not-enough" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why splitting the data into the training and testing set is not enough
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/97856/can-simply-decompressing-a-jpeg-image-be-an-exploit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    can simply decompressing a jpeg image be an exploit?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-buddhism" title="Buddhism Stack Exchange"></div><a href="http://buddhism.stackexchange.com/questions/11054/doing-evil-knowingly-and-unknowingly" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:565 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Doing evil knowingly and unknowingly
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/52294/how-to-assign-authorship-when-publishing-with-bachelors-and-masters-students" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to assign authorship when publishing with Bachelor&#39;s and Master&#39;s students
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-drupal" title="Drupal Answers"></div><a href="http://drupal.stackexchange.com/questions/171128/css-aggregration-breaks-site-how-to-troubleshoot" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:220 }); posts_hot_network.click({ item_type:2, location:8 })">
                    CSS aggregration breaks site - how to troubleshoot?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/23409/how-do-the-government-cover-up-an-alien-crash-landing-incident" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do the government cover up an alien crash landing incident?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/67696/is-there-a-generic-way-to-add-disguise-as-a-class-skill" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a generic way to add disguise as a class skill?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/215738/geodesics-on-so3" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Geodesics on SO(3)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/83562/how-to-indicate-that-something-isnt-to-scale" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to indicate that something isn&#39;t to scale?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/225674/lines-to-columns-with-awk" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    lines to columns with awk
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/717101/is-there-a-downside-to-installing-vnc" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a downside to installing VNC?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/100217/how-was-ramirezs-sword-forged-over-1-500-years-before-katana-swordsmithing-tech" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How was Ramirez&#39;s sword forged over 1,500 years before katana swordsmithing techniques were perfected in Japan?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-cooking" title="Seasoned Advice"></div><a href="http://cooking.stackexchange.com/questions/60265/how-long-can-you-keep-uncooked-lentils-red-and-brown" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:49 }); posts_hot_network.click({ item_type:2, location:8 })">
                    how long can you keep uncooked lentils - red and brown
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
                rev 2015.8.26.701
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