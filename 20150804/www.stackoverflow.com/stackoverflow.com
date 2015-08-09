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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=6f92566ae6a7"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=f7d3e9ff74be">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1438649291,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"87f5b95b26b9fea719c237316d3f080b","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"e14400f7a8cf","js/moderator.en.js":"daeb6f23f13b","js/full-anon.en.js":"1c395013082d","js/full.en.js":"5b7acb940ed0","js/wmd.en.js":"a890f45725cc","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"798ea95a2f9b","js/help.en.js":"22bebedfcd9c","js/tageditor.en.js":"1f16f03b1a20","js/tageditornew.en.js":"a4035131cdf3","js/inline-tag-editing.en.js":"94671384f7ab","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"f78a7b5f3153","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"6e0156aecdd3","js/explore-qlist.en.js":"c551cd4a04de","js/events.en.js":"1eb263b8b235","js/keyboard-shortcuts.en.js":"399cd5d5c1ee","js/external-editor.en.js":"1a28b680beec","js/external-editor.en.js":"1a28b680beec","js/snippet-javascript.en.js":"f1061af6be6f","js/snippet-javascript-codemirror.en.js":"928d62a4c18f"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">397</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-31799001"
     
     
     >
    <div onclick="window.location.href='/questions/31799001/how-to-access-html-function-from-script-code'" class="cp">
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
        
                    <h3><a href="/questions/31799001/how-to-access-html-function-from-script-code" class="question-hyperlink" title="In Script# how do I access a function defined in the html on the page?

&lt;script type=&#39;text/javascript&#39;>
    function makeStuffHappen(selector)
    {
           alert(&#39;stuff happening&#39;);
    }
...">How to access html function from Script# code?</a></h3>
        <div class="tags t-script&#241;">
            <a href="/questions/tagged/script%23" class="post-tag" title="show questions tagged &#39;script#&#39;" rel="tag">script#</a> 
        </div>
        <div class="started">
            <a href="/questions/31799001/how-to-access-html-function-from-script-code" class="started-link">asked <span title="2015-08-04 00:48:07Z" class="relativetime">just now</span></a>
            <a href="/users/2308533/sumguy">SumGuy</a> <span class="reputation-score" title="reputation score " dir="ltr">87</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798999"
     
     
     >
    <div onclick="window.location.href='/questions/31798999/error-deploying-publishing-workflows-in-sharepoint-2013-using-visual-studio'" class="cp">
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
        
                    <h3><a href="/questions/31798999/error-deploying-publishing-workflows-in-sharepoint-2013-using-visual-studio" class="question-hyperlink" title="I am facing an error with workflow on SP 2013 farm, preventing me of deploying any workflow from visual studio or publishing workflow from SP Designer, the error message is :


  Error 1   Error ...">Error deploying &amp; publishing Workflows in SharePoint 2013 using visual studio &amp; SP Designer</a></h3>
        <div class="tags t-sharepoint t-sharepoint-workflow">
            <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> <a href="/questions/tagged/sharepoint-workflow" class="post-tag" title="show questions tagged &#39;sharepoint-workflow&#39;" rel="tag">sharepoint-workflow</a> 
        </div>
        <div class="started">
            <a href="/questions/31798999/error-deploying-publishing-workflows-in-sharepoint-2013-using-visual-studio" class="started-link">asked <span title="2015-08-04 00:47:46Z" class="relativetime">24 secs ago</span></a>
            <a href="/users/1143048/basel">Basel</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798360"
     
     
     >
    <div onclick="window.location.href='/questions/31798360/how-do-i-use-the-addgeojson-feature-in-r-for-leaflet'" class="cp">
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
        
                    <h3><a href="/questions/31798360/how-do-i-use-the-addgeojson-feature-in-r-for-leaflet" class="question-hyperlink" title="Could someone please explain how the addGeoJSON() feature works in R, I cannot make sense of the documentation. 

?addGeoJSON => (map, geojson, layerId = NULL)

What is geojson and layerId?

I was ...">How do I use the addGeoJSON() feature in R for Leaflet?</a></h3>
        <div class="tags t-r t-leaflet t-geojson">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/leaflet" class="post-tag" title="show questions tagged &#39;leaflet&#39;" rel="tag">leaflet</a> <a href="/questions/tagged/geojson" class="post-tag" title="show questions tagged &#39;geojson&#39;" rel="tag">geojson</a> 
        </div>
        <div class="started">
            <a href="/questions/31798360/how-do-i-use-the-addgeojson-feature-in-r-for-leaflet/?lastactivity" class="started-link">answered <span title="2015-08-04 00:47:13Z" class="relativetime">58 secs ago</span></a>
            <a href="/users/1091766/scott-chamberlain">Scott Chamberlain</a> <span class="reputation-score" title="reputation score " dir="ltr">1,988</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798989"
     
     
     >
    <div onclick="window.location.href='/questions/31798989/how-to-position-twitter-follow-button-on-image'" class="cp">
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
        
                    <h3><a href="/questions/31798989/how-to-position-twitter-follow-button-on-image" class="question-hyperlink" title="I am trying to position a Twitter follow-button on top of a background splash image using:

&lt;style>
div.splash
{
    position: absolute;
    top: 50%;
    left: 50%;
    margin-right: -50%;
    ...">How to position Twitter follow button on image</a></h3>
        <div class="tags t-html t-css t-twitter">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter" class="post-tag" title="show questions tagged &#39;twitter&#39;" rel="tag">twitter</a> 
        </div>
        <div class="started">
            <a href="/questions/31798989/how-to-position-twitter-follow-button-on-image" class="started-link">asked <span title="2015-08-04 00:46:23Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1993403/schemer">Schemer</a> <span class="reputation-score" title="reputation score " dir="ltr">519</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798984"
     
     
     >
    <div onclick="window.location.href='/questions/31798984/failed-to-resolve-com-facebook-androidfacebook-android-sdk4-4-0'" class="cp">
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
        
                    <h3><a href="/questions/31798984/failed-to-resolve-com-facebook-androidfacebook-android-sdk4-4-0" class="question-hyperlink" title="Below is code from my build.gradle file.

android {
 ...
}
repositories {
   mavenCentral()
}

dependencies {
    compile fileTree(dir: &#39;libs&#39;, include: [&#39;*.jar&#39;])
    compile ...">Failed to resolve: com.facebook.android:facebook-android-sdk:4.4.0</a></h3>
        <div class="tags t-android t-facebook t-android-studio">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/31798984/failed-to-resolve-com-facebook-androidfacebook-android-sdk4-4-0" class="started-link">asked <span title="2015-08-04 00:46:01Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3883108/spuemaacne">spuemaacne</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798920"
     
     
     >
    <div onclick="window.location.href='/questions/31798920/vb-dialogresult-doesnt-work'" class="cp">
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
        
                    <h3><a href="/questions/31798920/vb-dialogresult-doesnt-work" class="question-hyperlink" title="I want to make it so when the user is pressing OK button, a code is executed
Here is how I tried it. 

The code foodItemslst.Items.Add(staffForm.TheStaff.ToString) is NOT executed.

      Private Sub ...">VB DialogResult doesn&#39;t work</a></h3>
        <div class="tags t-vb&#251;net">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/31798920/vb-dialogresult-doesnt-work" class="started-link">modified <span title="2015-08-04 00:45:48Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4794039/john-p">John.P</a> <span class="reputation-score" title="reputation score " dir="ltr">307</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798948"
     
     
     >
    <div onclick="window.location.href='/questions/31798948/change-buildstep-color'" class="cp">
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
        
                    <h3><a href="/questions/31798948/change-buildstep-color" class="question-hyperlink" title="I want to change the buildstep color based on some warnings I get from my test. I have tried overriding some class methods to no success. What is the ideal way to change buildstep color based on the ...">Change buildstep color</a></h3>
        <div class="tags t-python t-buildbot">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/buildbot" class="post-tag" title="show questions tagged &#39;buildbot&#39;" rel="tag">buildbot</a> 
        </div>
        <div class="started">
            <a href="/questions/31798948/change-buildstep-color" class="started-link">modified <span title="2015-08-04 00:45:45Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2234742/maximillian-laumeister">Maximillian Laumeister</a> <span class="reputation-score" title="reputation score " dir="ltr">2,979</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31729083"
     
     
     >
    <div onclick="window.location.href='/questions/31729083/action-mailer-not-executing-proc-to-generate-to-field'" class="cp">
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
        
                    <h3><a href="/questions/31729083/action-mailer-not-executing-proc-to-generate-to-field" class="question-hyperlink" title="UP 04/08/2015 : Is it actually possible to use both .deliver_later and a proc ?

My problem :

My email doesn&#39;t execute the procedure to generate the TO field, thus sending a bad email on postfix

...">Action Mailer not executing Proc to generate TO field</a></h3>
        <div class="tags t-ruby-on-rails-4 t-actionmailer t-proc t-rails-activejob">
            <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/actionmailer" class="post-tag" title="show questions tagged &#39;actionmailer&#39;" rel="tag">actionmailer</a> <a href="/questions/tagged/proc" class="post-tag" title="show questions tagged &#39;proc&#39;" rel="tag">proc</a> <a href="/questions/tagged/rails-activejob" class="post-tag" title="show questions tagged &#39;rails-activejob&#39;" rel="tag">rails-activejob</a> 
        </div>
        <div class="started">
            <a href="/questions/31729083/action-mailer-not-executing-proc-to-generate-to-field" class="started-link">modified <span title="2015-08-04 00:45:39Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2832282/cyril-dd">Cyril DD</a> <span class="reputation-score" title="reputation score " dir="ltr">1,921</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798983"
     
     
     >
    <div onclick="window.location.href='/questions/31798983/meanjs-mongodb-insert-issue'" class="cp">
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
        
                    <h3><a href="/questions/31798983/meanjs-mongodb-insert-issue" class="question-hyperlink" title="I&#39;m creating an application using MEANJS. I&#39;ve a mongoose schema defined like this: 

 var UserdetailSchema = new Schema({
    fullName: {
        type: String,
        trim: true
    },
    ...">MeanJS MongoDb insert issue</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-mean-stack">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mean-stack" class="post-tag" title="show questions tagged &#39;mean-stack&#39;" rel="tag">mean-stack</a> 
        </div>
        <div class="started">
            <a href="/questions/31798983/meanjs-mongodb-insert-issue" class="started-link">asked <span title="2015-08-04 00:45:04Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/859173/georgian98">georgian98</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798981"
     
     
     >
    <div onclick="window.location.href='/questions/31798981/why-sometimes-xcode-create-provisioning-profile-automatically'" class="cp">
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
        
                    <h3><a href="/questions/31798981/why-sometimes-xcode-create-provisioning-profile-automatically" class="question-hyperlink" title="I am creating an iOS App with Share Extension. I have also added App capabilities like App group, iCLoud and KeyChain Sharing. I created two provisioning profiles for Target app and extension ...">Why sometimes Xcode create provisioning profile automatically?</a></h3>
        <div class="tags t-ios t-target t-appstore-approval t-provisioning-profile">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/target" class="post-tag" title="show questions tagged &#39;target&#39;" rel="tag">target</a> <a href="/questions/tagged/appstore-approval" class="post-tag" title="show questions tagged &#39;appstore-approval&#39;" rel="tag">appstore-approval</a> <a href="/questions/tagged/provisioning-profile" class="post-tag" title="show questions tagged &#39;provisioning-profile&#39;" rel="tag">provisioning-profile</a> 
        </div>
        <div class="started">
            <a href="/questions/31798981/why-sometimes-xcode-create-provisioning-profile-automatically" class="started-link">asked <span title="2015-08-04 00:44:45Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2829846/a-man">A-man</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798972"
     
     
     >
    <div onclick="window.location.href='/questions/31798972/how-to-wait-the-volley-response-to-finish-its-work-inside-intentservice'" class="cp">
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
        
                    <h3><a href="/questions/31798972/how-to-wait-the-volley-response-to-finish-its-work-inside-intentservice" class="question-hyperlink" title="Working with intentservice to get the data of 7 Rss Feed links with using &quot; Google Volley &quot; in the background and use ResultReceiver to get the result , But I can&#39;t configure how to wait on the volley ...">how to wait the volley response to finish it&#39;s work inside intentservice?</a></h3>
        <div class="tags t-android t-rss t-android-volley t-intentservice t-android-intentservice">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/rss" class="post-tag" title="show questions tagged &#39;rss&#39;" rel="tag">rss</a> <a href="/questions/tagged/android-volley" class="post-tag" title="show questions tagged &#39;android-volley&#39;" rel="tag">android-volley</a> <a href="/questions/tagged/intentservice" class="post-tag" title="show questions tagged &#39;intentservice&#39;" rel="tag">intentservice</a> <a href="/questions/tagged/android-intentservice" class="post-tag" title="show questions tagged &#39;android-intentservice&#39;" rel="tag">android-intentservice</a> 
        </div>
        <div class="started">
            <a href="/questions/31798972/how-to-wait-the-volley-response-to-finish-its-work-inside-intentservice" class="started-link">asked <span title="2015-08-04 00:43:39Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5162360/bassem-anwer">Bassem Anwer</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798968"
     
     
     >
    <div onclick="window.location.href='/questions/31798968/java-8-stream-out-of-order'" class="cp">
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
        
                    <h3><a href="/questions/31798968/java-8-stream-out-of-order" class="question-hyperlink" title="These two pieces of code have different order of output.
First piece:

while(!jobQueue.isEmpty()) {
    TimeoutJobRequest job = jobQueue.peek();
    if(job.isReady()) {
        execute(job);
        ...">java 8 stream out of order</a></h3>
        <div class="tags t-stream t-java-8 t-java-stream">
            <a href="/questions/tagged/stream" class="post-tag" title="show questions tagged &#39;stream&#39;" rel="tag">stream</a> <a href="/questions/tagged/java-8" class="post-tag" title="show questions tagged &#39;java-8&#39;" rel="tag">java-8</a> <a href="/questions/tagged/java-stream" class="post-tag" title="show questions tagged &#39;java-stream&#39;" rel="tag">java-stream</a> 
        </div>
        <div class="started">
            <a href="/questions/31798968/java-8-stream-out-of-order" class="started-link">asked <span title="2015-08-04 00:42:50Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/745170/jack2684">jack2684</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798965"
     
     
     >
    <div onclick="window.location.href='/questions/31798965/bootstrap-3-quicksand-js-filterable-portfolio-images-got-resized-in-transiti'" class="cp">
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
        
                    <h3><a href="/questions/31798965/bootstrap-3-quicksand-js-filterable-portfolio-images-got-resized-in-transiti" class="question-hyperlink" title="I&#39;m trying to make a filterable portfolio using Quicksand.

I almost got it, but I have a problem with the transition effect.
Here is the thing, I have a row with the following divs, four times ...">Bootstrap 3 + Quicksand.js filterable portfolio - Images got resized in transition</a></h3>
        <div class="tags t-jquery t-html t-css t-twitter-bootstrap t-quicksand">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/quicksand" class="post-tag" title="show questions tagged &#39;quicksand&#39;" rel="tag">quicksand</a> 
        </div>
        <div class="started">
            <a href="/questions/31798965/bootstrap-3-quicksand-js-filterable-portfolio-images-got-resized-in-transiti" class="started-link">asked <span title="2015-08-04 00:42:35Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2121120/eze-barnes">Eze Barnes</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-15818657"
     
     
     >
    <div onclick="window.location.href='/questions/15818657/what-does-scope-parameter-that-is-not-valid-for-an-aggregate-function-mean'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="8527 views">9k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/15818657/what-does-scope-parameter-that-is-not-valid-for-an-aggregate-function-mean" class="question-hyperlink" title="The expression

=FormatNumber(Avg(CInt(Code.FirstSplit(Fields!AvgLOSC4.Value)), 0), 0)

results in the following error message when I try to update my report in the SSRS Manager.

&quot;The value ...">What does &ldquo;scope parameter that is not valid for an aggregate function&rdquo; mean?</a></h3>
        <div class="tags t-reporting-services">
            <a href="/questions/tagged/reporting-services" class="post-tag" title="show questions tagged &#39;reporting-services&#39;" rel="tag">reporting-services</a> 
        </div>
        <div class="started">
            <a href="/questions/15818657/what-does-scope-parameter-that-is-not-valid-for-an-aggregate-function-mean/?lastactivity" class="started-link">modified <span title="2015-08-04 00:42:03Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31796752"
     
     
     >
    <div onclick="window.location.href='/questions/31796752/convert-java-nested-class-to-json-using-jax-rs'" class="cp">
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
        
                    <h3><a href="/questions/31796752/convert-java-nested-class-to-json-using-jax-rs" class="question-hyperlink" title="I basically want to send an object of class Customer as JSON to android from my JAVA REST API.

My Customer class looks like this:

public class Customer {
    private long customerId;
    private ...">Convert Java nested class to JSON using JAX-RS</a></h3>
        <div class="tags t-java t-android t-json t-jersey t-jax-rs">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/jersey" class="post-tag" title="show questions tagged &#39;jersey&#39;" rel="tag">jersey</a> <a href="/questions/tagged/jax-rs" class="post-tag" title="show questions tagged &#39;jax-rs&#39;" rel="tag">jax-rs</a> 
        </div>
        <div class="started">
            <a href="/questions/31796752/convert-java-nested-class-to-json-using-jax-rs" class="started-link">modified <span title="2015-08-04 00:41:23Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1567352/brendan-green">Brendan Green</a> <span class="reputation-score" title="reputation score " dir="ltr">3,805</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798952"
     
     
     >
    <div onclick="window.location.href='/questions/31798952/json-api-android-parsing-tutorial'" class="cp">
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
        
                    <h3><a href="/questions/31798952/json-api-android-parsing-tutorial" class="question-hyperlink" title="So I&#39;ve been following this tutorial and watched through it and written all the code (except for a few changes to suit my needs) and whenever I launch the app using an emulator it will display ...">JSON API Android Parsing tutorial</a></h3>
        <div class="tags t-java t-android t-json t-crash">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/crash" class="post-tag" title="show questions tagged &#39;crash&#39;" rel="tag">crash</a> 
        </div>
        <div class="started">
            <a href="/questions/31798952/json-api-android-parsing-tutorial" class="started-link">asked <span title="2015-08-04 00:40:35Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5179708/connor">Connor</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798316"
     
     
     >
    <div onclick="window.location.href='/questions/31798316/appengine-image-not-refreshed-when-file-is-replaced'" class="cp">
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
        
                    <h3><a href="/questions/31798316/appengine-image-not-refreshed-when-file-is-replaced" class="question-hyperlink" title="I have an app that users can upload a profile image. if they like, later they can upload a replacement. Works fine in traditional setting but the file url is not getting updated to the new file
 ...">AppEngine Image Not Refreshed when file is replaced</a></h3>
        <div class="tags t-php t-image t-google-app-engine t-refresh">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/refresh" class="post-tag" title="show questions tagged &#39;refresh&#39;" rel="tag">refresh</a> 
        </div>
        <div class="started">
            <a href="/questions/31798316/appengine-image-not-refreshed-when-file-is-replaced" class="started-link">modified <span title="2015-08-04 00:40:26Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3674714/user3674714">user3674714</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798951"
     
     
     >
    <div onclick="window.location.href='/questions/31798951/android-allow-user-to-draw-polyline-on-map'" class="cp">
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
        
                    <h3><a href="/questions/31798951/android-allow-user-to-draw-polyline-on-map" class="question-hyperlink" title="Im trying hard to allow user to draw polyline on map when they touch on the map, i dnt know where i went wrong, I think the problem is with onMapTouch method because map displayed normally but when I ...">Android, Allow user to draw polyline on map</a></h3>
        <div class="tags t-android t-google-maps t-maps t-polyline">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/maps" class="post-tag" title="show questions tagged &#39;maps&#39;" rel="tag">maps</a> <a href="/questions/tagged/polyline" class="post-tag" title="show questions tagged &#39;polyline&#39;" rel="tag">polyline</a> 
        </div>
        <div class="started">
            <a href="/questions/31798951/android-allow-user-to-draw-polyline-on-map" class="started-link">asked <span title="2015-08-04 00:40:21Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4291200/sarah">sarah</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798876"
     
     
     >
    <div onclick="window.location.href='/questions/31798876/adding-multiple-action-items-to-multiple-toolbars-in-android'" class="cp">
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
        
                    <h3><a href="/questions/31798876/adding-multiple-action-items-to-multiple-toolbars-in-android" class="question-hyperlink" title="So far, I have achieved the following:



Im using Appcompat Library for customizing my Toolbars.

Files that are in use: 
a. app_bar.xml (top toolbar)
b. app_bar_bottom.xml (bottom toolbar)

my ...">Adding Multiple Action Items to Multiple Toolbars in Android</a></h3>
        <div class="tags t-android t-xml t-user-interface t-toolbar">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/toolbar" class="post-tag" title="show questions tagged &#39;toolbar&#39;" rel="tag">toolbar</a> 
        </div>
        <div class="started">
            <a href="/questions/31798876/adding-multiple-action-items-to-multiple-toolbars-in-android" class="started-link">modified <span title="2015-08-04 00:40:04Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1469467/nipunshakya">nipunshakya</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31116188"
     
     
     >
    <div onclick="window.location.href='/questions/31116188/buck-build-failing-for-events-logs-gerrit-plugin-jar'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="94 views">94</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31116188/buck-build-failing-for-events-logs-gerrit-plugin-jar" class="question-hyperlink" title="I am trying to build Gerrit plugin &quot;events-log&quot; jar ( https://gerrit.googlesource.com/plugins/events-log) via Buck build, but its failing with below error:

root@jenkins-test:~/events-log# ll
...">Buck build failing for &ldquo;events-logs&rdquo; Gerrit plugin (jar)</a></h3>
        <div class="tags t-gerrit t-buck">
            <a href="/questions/tagged/gerrit" class="post-tag" title="show questions tagged &#39;gerrit&#39;" rel="tag">gerrit</a> <a href="/questions/tagged/buck" class="post-tag" title="show questions tagged &#39;buck&#39;" rel="tag">buck</a> 
        </div>
        <div class="started">
            <a href="/questions/31116188/buck-build-failing-for-events-logs-gerrit-plugin-jar/?lastactivity" class="started-link">answered <span title="2015-08-04 00:39:54Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1092557/abe">abe</a> <span class="reputation-score" title="reputation score " dir="ltr">670</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31797154"
     
     
     >
    <div onclick="window.location.href='/questions/31797154/how-can-i-get-firefox-to-attach-an-xml-namespace-to-my-html-element'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="11 views">11</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31797154/how-can-i-get-firefox-to-attach-an-xml-namespace-to-my-html-element" class="question-hyperlink" title="I&#39;m creating XHTML documents client-side as follows:

var xhtmlDocType = document.implementation.createDocumentType(
  &#39;html&#39;,
  &#39;-//W3C//DTD XHTML 1.0 Transitional//EN&#39;,
  ...">How can I get Firefox to attach an XML namespace to my html element?</a></h3>
        <div class="tags t-javascript t-dom t-cross-browser t-xhtml">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/dom" class="post-tag" title="show questions tagged &#39;dom&#39;" rel="tag">dom</a> <a href="/questions/tagged/cross-browser" class="post-tag" title="show questions tagged &#39;cross-browser&#39;" rel="tag">cross-browser</a> <a href="/questions/tagged/xhtml" class="post-tag" title="show questions tagged &#39;xhtml&#39;" rel="tag">xhtml</a> 
        </div>
        <div class="started">
            <a href="/questions/31797154/how-can-i-get-firefox-to-attach-an-xml-namespace-to-my-html-element/?lastactivity" class="started-link">modified <span title="2015-08-04 00:39:32Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/42585/alohci">Alohci</a> <span class="reputation-score" title="reputation score 37925" dir="ltr">37.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798883"
     
     
     >
    <div onclick="window.location.href='/questions/31798883/performance-of-delta-e-cie-lab-calculating-and-sorting-in-sql'" class="cp">
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
        
                    <h3><a href="/questions/31798883/performance-of-delta-e-cie-lab-calculating-and-sorting-in-sql" class="question-hyperlink" title="I have a database table where each row is a color. My goal: given an input color, calculate its distance to each color in the DB table, and sort the results by that distance. Or, stated as a user ...">Performance of Delta E (CIE Lab) calculating and sorting in SQL</a></h3>
        <div class="tags t-algorithm t-postgresql t-colors t-flask t-query-performance">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/colors" class="post-tag" title="show questions tagged &#39;colors&#39;" rel="tag">colors</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/query-performance" class="post-tag" title="show questions tagged &#39;query-performance&#39;" rel="tag">query-performance</a> 
        </div>
        <div class="started">
            <a href="/questions/31798883/performance-of-delta-e-cie-lab-calculating-and-sorting-in-sql" class="started-link">modified <span title="2015-08-04 00:39:24Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2066849/jaza">Jaza</a> <span class="reputation-score" title="reputation score " dir="ltr">106</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798944"
     
     
     >
    <div onclick="window.location.href='/questions/31798944/trouble-cloning-a-checkbox-bootstrap-plugin'" class="cp">
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
        
                    <h3><a href="/questions/31798944/trouble-cloning-a-checkbox-bootstrap-plugin" class="question-hyperlink" title="http://jsfiddle.net/yusy7zr8/2/

I&#39;m using a bootstrap plugin: http://www.bootstrap-switch.org/

I was trying to clone thatcheckbox from the plugin, but is not working.

I mean if i remove this part, ...">Trouble cloning a checkbox (bootstrap plugin)</a></h3>
        <div class="tags t-javascript t-bootstrap">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/bootstrap" class="post-tag" title="show questions tagged &#39;bootstrap&#39;" rel="tag">bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/31798944/trouble-cloning-a-checkbox-bootstrap-plugin" class="started-link">asked <span title="2015-08-04 00:39:12Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4674500/jose-maximilian">Jose Maximilian</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31797878"
     
     
     >
    <div onclick="window.location.href='/questions/31797878/exclude-some-folders-from-rewriterule'" class="cp">
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
        
                    <h3><a href="/questions/31797878/exclude-some-folders-from-rewriterule" class="question-hyperlink" title="I&#39;m not good with Apache mod_rewrite and I have to rewrite all requests passing them as a GET parameter to a PHP page (eg. index.php?_REQUEST=$) which will check them and redirect to the right ...">Exclude some folders from RewriteRule</a></h3>
        <div class="tags t-php t-apache t-&#251;htaccess t-mod-rewrite">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> 
        </div>
        <div class="started">
            <a href="/questions/31797878/exclude-some-folders-from-rewriterule/?lastactivity" class="started-link">modified <span title="2015-08-04 00:39:06Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/369434/w3d">w3d</a> <span class="reputation-score" title="reputation score " dir="ltr">3,978</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798943"
     
     
     >
    <div onclick="window.location.href='/questions/31798943/vimeo-api-alphabetical-sort-does-not-work-for-search-videos'" class="cp">
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
        
                    <h3><a href="/questions/31798943/vimeo-api-alphabetical-sort-does-not-work-for-search-videos" class="question-hyperlink" title="Vimeo API &quot;alphabetical&quot; sort does is not working for the search videos api. For example https://api.vimeo.com/videos?query=mahout&amp;sort=alphabetical&amp;direction=asc. The results are not sorted ...">Vimeo API &ldquo;alphabetical&rdquo; sort does not work for search videos</a></h3>
        <div class="tags t-vimeo t-vimeo-api">
            <a href="/questions/tagged/vimeo" class="post-tag" title="show questions tagged &#39;vimeo&#39;" rel="tag">vimeo</a> <a href="/questions/tagged/vimeo-api" class="post-tag" title="show questions tagged &#39;vimeo-api&#39;" rel="tag">vimeo-api</a> 
        </div>
        <div class="started">
            <a href="/questions/31798943/vimeo-api-alphabetical-sort-does-not-work-for-search-videos" class="started-link">asked <span title="2015-08-04 00:38:56Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5187562/user5187562">user5187562</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798940"
     
     
     >
    <div onclick="window.location.href='/questions/31798940/prerequisite-button-in-installer-project-crashes-visual-studio-2015'" class="cp">
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
        
                    <h3><a href="/questions/31798940/prerequisite-button-in-installer-project-crashes-visual-studio-2015" class="question-hyperlink" title="I installed the Installer Project Visual Studio 2015 extension and added an Installer project to an existing solution. Whenever I click on the Prerequisites button in the properties for the Installer ...">Prerequisite button in Installer project crashes Visual Studio 2015</a></h3>
        <div class="tags t-visual-studio-2015">
            <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/31798940/prerequisite-button-in-installer-project-crashes-visual-studio-2015" class="started-link">asked <span title="2015-08-04 00:38:26Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/129001/tony-henrich">Tony_Henrich</a> <span class="reputation-score" title="reputation score " dir="ltr">9,055</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31793556"
     
     
     >
    <div onclick="window.location.href='/questions/31793556/how-can-i-pass-subdomain-as-proxy-pass-value-in-nginx'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="14 views">14</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31793556/how-can-i-pass-subdomain-as-proxy-pass-value-in-nginx" class="question-hyperlink" title="i am currently in situation where i need to get/catch sub-domain and pass that sub-domain value to proxy_pass in Nginx config.

e.g.

if user enters

http://google.com.mydomain.com


then it should do ...">How can i pass subdomain as proxy_pass value in nginx?</a></h3>
        <div class="tags t-nginx t-reverse-proxy t-proxypass">
            <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/reverse-proxy" class="post-tag" title="show questions tagged &#39;reverse-proxy&#39;" rel="tag">reverse-proxy</a> <a href="/questions/tagged/proxypass" class="post-tag" title="show questions tagged &#39;proxypass&#39;" rel="tag">proxypass</a> 
        </div>
        <div class="started">
            <a href="/questions/31793556/how-can-i-pass-subdomain-as-proxy-pass-value-in-nginx/?lastactivity" class="started-link">answered <span title="2015-08-04 00:38:05Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2820422/putnamhill">putnamhill</a> <span class="reputation-score" title="reputation score " dir="ltr">1,701</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798930"
     
     
     >
    <div onclick="window.location.href='/questions/31798930/using-proxy-with-selenium-phantomjs'" class="cp">
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
        
                    <h3><a href="/questions/31798930/using-proxy-with-selenium-phantomjs" class="question-hyperlink" title="I just added the two lines related about proxy

            DesiredCapabilities caps = new DesiredCapabilities();
            caps.setJavascriptEnabled(true);
            ...">Using proxy with Selenium PhantomJS</a></h3>
        <div class="tags t-java t-selenium t-webdriver t-phantomjs t-ghostdriver">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/webdriver" class="post-tag" title="show questions tagged &#39;webdriver&#39;" rel="tag">webdriver</a> <a href="/questions/tagged/phantomjs" class="post-tag" title="show questions tagged &#39;phantomjs&#39;" rel="tag">phantomjs</a> <a href="/questions/tagged/ghostdriver" class="post-tag" title="show questions tagged &#39;ghostdriver&#39;" rel="tag">ghostdriver</a> 
        </div>
        <div class="started">
            <a href="/questions/31798930/using-proxy-with-selenium-phantomjs" class="started-link">asked <span title="2015-08-04 00:37:36Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/492015/arya">Arya</a> <span class="reputation-score" title="reputation score " dir="ltr">1,330</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798925"
     
     
     >
    <div onclick="window.location.href='/questions/31798925/fx-selector-for-menu-and-menu-item-color-at-a-pressed-state-selected'" class="cp">
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
        
                    <h3><a href="/questions/31798925/fx-selector-for-menu-and-menu-item-color-at-a-pressed-state-selected" class="question-hyperlink" title="Trying to change the color of the menu, after it was pressed(the default is blue) Couldn&#39;t find the right selector or property for it. 
It&#39;s defined for some color at a hover state, but when i hover ...">FX selector for &ldquo;menu&rdquo; and &ldquo;menu item&rdquo; color at a pressed state/ selected</a></h3>
        <div class="tags t-css t-javafx">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> 
        </div>
        <div class="started">
            <a href="/questions/31798925/fx-selector-for-menu-and-menu-item-color-at-a-pressed-state-selected" class="started-link">asked <span title="2015-08-04 00:36:57Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4235256/loaffer">Loaffer</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798674"
     
     
     >
    <div onclick="window.location.href='/questions/31798674/is-it-possible-to-include-watch-extension-within-a-cordova-plugin'" class="cp">
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
        
                    <h3><a href="/questions/31798674/is-it-possible-to-include-watch-extension-within-a-cordova-plugin" class="question-hyperlink" title="is it possible to integrate a whole watch extension, along with the designed interface, within a Cordova plugin? So that every time I add this plugin to a Cordova project, I can add this watch part.
">Is it possible to include watch extension within a Cordova plugin</a></h3>
        <div class="tags t-ios t-swift t-apple t-watchkit t-cordova-plugins">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/apple" class="post-tag" title="show questions tagged &#39;apple&#39;" rel="tag">apple</a> <a href="/questions/tagged/watchkit" class="post-tag" title="show questions tagged &#39;watchkit&#39;" rel="tag">watchkit</a> <a href="/questions/tagged/cordova-plugins" class="post-tag" title="show questions tagged &#39;cordova-plugins&#39;" rel="tag">cordova-plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/31798674/is-it-possible-to-include-watch-extension-within-a-cordova-plugin/?lastactivity" class="started-link">modified <span title="2015-08-04 00:36:06Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4988461/stefan-declerck">Stefan DeClerck</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798723"
     
     
     >
    <div onclick="window.location.href='/questions/31798723/tkinter-generate-and-invoke-virtual-event-between-different-widgets'" class="cp">
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
        
                    <h3><a href="/questions/31798723/tkinter-generate-and-invoke-virtual-event-between-different-widgets" class="question-hyperlink" title="during writing some simple gui app in tkinter I met some small problem. Let&#39;s say I have custom menu widget (derived from tk.Menu) and custom canvas widget (derived from tk.Canvas). 

I would like to ...">Tkinter generate and invoke virtual event between different widgets</a></h3>
        <div class="tags t-python t-events t-tkinter t-virtual">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> <a href="/questions/tagged/virtual" class="post-tag" title="show questions tagged &#39;virtual&#39;" rel="tag">virtual</a> 
        </div>
        <div class="started">
            <a href="/questions/31798723/tkinter-generate-and-invoke-virtual-event-between-different-widgets/?lastactivity" class="started-link">answered <span title="2015-08-04 00:35:52Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/7432/bryan-oakley">Bryan Oakley</a> <span class="reputation-score" title="reputation score 94600" dir="ltr">94.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798917"
     
     
     >
    <div onclick="window.location.href='/questions/31798917/extremely-high-latency-on-azure-web-app'" class="cp">
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
        
                    <h3><a href="/questions/31798917/extremely-high-latency-on-azure-web-app" class="question-hyperlink" title="We currently self-host our website, but we&#39;ve had a few downtime incidents outside of our control and we&#39;re looking at moving it into Azure. It&#39;s an ASP.NET website using Umbraco as the CMS.

...">Extremely high latency on Azure Web App</a></h3>
        <div class="tags t-azure t-latency">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/latency" class="post-tag" title="show questions tagged &#39;latency&#39;" rel="tag">latency</a> 
        </div>
        <div class="started">
            <a href="/questions/31798917/extremely-high-latency-on-azure-web-app" class="started-link">asked <span title="2015-08-04 00:35:51Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/674675/ym-industries">YM_Industries</a> <span class="reputation-score" title="reputation score " dir="ltr">318</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798914"
     
     
     >
    <div onclick="window.location.href='/questions/31798914/having-to-tap-outside-of-an-mkannotationview-for-the-callout-bubble'" class="cp">
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
        
                    <h3><a href="/questions/31798914/having-to-tap-outside-of-an-mkannotationview-for-the-callout-bubble" class="question-hyperlink" title="I&#39;m not sure what to configure in order to allow the user to tap the center of the image in order to make the callout bubble appear. I&#39;ve already messed around with centerOffset, calloutOffset, and ...">Having to tap outside of an MKAnnotationView for the callout bubble</a></h3>
        <div class="tags t-swift">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/31798914/having-to-tap-outside-of-an-mkannotationview-for-the-callout-bubble" class="started-link">asked <span title="2015-08-04 00:35:31Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4206396/grant-park">Grant Park</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798913"
     
     
     >
    <div onclick="window.location.href='/questions/31798913/shortcut-for-refresh-button-in-intellij-android-layout-preview-tool-window'" class="cp">
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
        
                    <h3><a href="/questions/31798913/shortcut-for-refresh-button-in-intellij-android-layout-preview-tool-window" class="question-hyperlink" title="Is there a shortcut for the refresh button in the Android Layout Preview Tool Window?  Or is there a way to configure one?  I can&#39;t find anything in Preferences -> KeyMap that looks like an obvious ...">Shortcut for refresh button in IntelliJ Android Layout Preview Tool Window</a></h3>
        <div class="tags t-android t-intellij-idea t-keyboard-shortcuts">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> <a href="/questions/tagged/keyboard-shortcuts" class="post-tag" title="show questions tagged &#39;keyboard-shortcuts&#39;" rel="tag">keyboard-shortcuts</a> 
        </div>
        <div class="started">
            <a href="/questions/31798913/shortcut-for-refresh-button-in-intellij-android-layout-preview-tool-window" class="started-link">asked <span title="2015-08-04 00:34:48Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/369722/julian">Julian</a> <span class="reputation-score" title="reputation score " dir="ltr">2,831</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798912"
     
     
     >
    <div onclick="window.location.href='/questions/31798912/where-to-create-an-object-and-serializer-data-vs-serializer-validated-data'" class="cp">
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
        
                    <h3><a href="/questions/31798912/where-to-create-an-object-and-serializer-data-vs-serializer-validated-data" class="question-hyperlink" title="complete DRF beginner here...  I&#39;m confused about the following two concepts:


Let&#39;s say I POST some data in order to create an object.  Where should I actually  create this object?  Looking at the ...">Where to create an object and serializer.data vs. serializer.validated_data</a></h3>
        <div class="tags t-django t-django-rest-framework">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-rest-framework" class="post-tag" title="show questions tagged &#39;django-rest-framework&#39;" rel="tag">django-rest-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/31798912/where-to-create-an-object-and-serializer-data-vs-serializer-validated-data" class="started-link">asked <span title="2015-08-04 00:34:47Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/585783/gorus">gorus</a> <span class="reputation-score" title="reputation score " dir="ltr">948</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31781854"
     
     
     >
    <div onclick="window.location.href='/questions/31781854/xlib-multiple-display-support'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="14 views">14</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31781854/xlib-multiple-display-support" class="question-hyperlink" title="I want to get display info via Xlib, specifically:


iterate displays
get the screen rectangle for each display (relative to the virtual screen - does X11 have the concept of a virtual screen on which ...">Xlib multiple display support</a></h3>
        <div class="tags t-c t-linux t-x11 t-xlib t-xorg">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/x11" class="post-tag" title="show questions tagged &#39;x11&#39;" rel="tag">x11</a> <a href="/questions/tagged/xlib" class="post-tag" title="show questions tagged &#39;xlib&#39;" rel="tag">xlib</a> <a href="/questions/tagged/xorg" class="post-tag" title="show questions tagged &#39;xorg&#39;" rel="tag">xorg</a> 
        </div>
        <div class="started">
            <a href="/questions/31781854/xlib-multiple-display-support/?lastactivity" class="started-link">answered <span title="2015-08-04 00:34:44Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/705115/andrey-sidorov">Andrey Sidorov</a> <span class="reputation-score" title="reputation score 12412" dir="ltr">12.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798910"
     
     
     >
    <div onclick="window.location.href='/questions/31798910/server-sent-events-and-sqlalchemy'" class="cp">
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
        
                    <h3><a href="/questions/31798910/server-sent-events-and-sqlalchemy" class="question-hyperlink" title="I want to listen for commits to a database with SQLAlchemy and post updates to the browser with Server Sent Events.

I have the below view in a Flask app:

@event.listens_for(scoped_session, ...">Server Sent Events and SQLAlchemy</a></h3>
        <div class="tags t-python t-flask t-sqlalchemy t-server-sent-events">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> <a href="/questions/tagged/server-sent-events" class="post-tag" title="show questions tagged &#39;server-sent-events&#39;" rel="tag">server-sent-events</a> 
        </div>
        <div class="started">
            <a href="/questions/31798910/server-sent-events-and-sqlalchemy" class="started-link">asked <span title="2015-08-04 00:34:42Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3746982/thomasshouler">thomasshouler</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798902"
     
     
     >
    <div onclick="window.location.href='/questions/31798902/scala-interop-with-java-sam-without-2-12-m2-flag'" class="cp">
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
        
                    <h3><a href="/questions/31798902/scala-interop-with-java-sam-without-2-12-m2-flag" class="question-hyperlink" title="Is there any accepted technique of writing Scala code against a Java-8 API which uses Java @FunctionalInterface / SAM / lambda expressions?

While Java lambda expressions inter-op is available under a ...">Scala interop with Java SAM without 2.12 M2 flag</a></h3>
        <div class="tags t-java t-scala t-jvm t-java-8">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/jvm" class="post-tag" title="show questions tagged &#39;jvm&#39;" rel="tag">jvm</a> <a href="/questions/tagged/java-8" class="post-tag" title="show questions tagged &#39;java-8&#39;" rel="tag">java-8</a> 
        </div>
        <div class="started">
            <a href="/questions/31798902/scala-interop-with-java-sam-without-2-12-m2-flag" class="started-link">asked <span title="2015-08-04 00:33:59Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3543130/martian-odyssey">Martian Odyssey</a> <span class="reputation-score" title="reputation score " dir="ltr">95</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798900"
     
     
     >
    <div onclick="window.location.href='/questions/31798900/cannot-position-clear-button-properly'" class="cp">
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
        
                    <h3><a href="/questions/31798900/cannot-position-clear-button-properly" class="question-hyperlink" title="I have a clear buttons that need to be positioned inside input boxes. The main issue is the orientation of the form keeps changing based on screen size.

I read following questions but in all of them ...">Cannot position clear button properly</a></h3>
        <div class="tags t-jquery t-css t-twitter-bootstrap t-css3 t-twitter-bootstrap-3">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> 
        </div>
        <div class="started">
            <a href="/questions/31798900/cannot-position-clear-button-properly" class="started-link">asked <span title="2015-08-04 00:33:53Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4710417/daniel-newtown">Daniel Newtown</a> <span class="reputation-score" title="reputation score " dir="ltr">291</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798660"
     
     
     >
    <div onclick="window.location.href='/questions/31798660/why-am-i-getting-the-error-the-class-must-be-registered-with-registersubcla'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31798660/why-am-i-getting-the-error-the-class-must-be-registered-with-registersubcla" class="question-hyperlink" title="After upgrading from iOS parse-library-1.6.3 to parse-library 1.7.5, I&#39;m getting the following error in the queryForTable of one of my PFQueryTableViewControllers:

Terminating app due to uncaught ...">Why am I getting the error &ldquo;the class &hellip; must be registered with registerSubclass before using Parse&rdquo; when I am registering the subclass?</a></h3>
        <div class="tags t-ios t-swift t-parse&#251;com t-ios8 t-pfsubclassing">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/ios8" class="post-tag" title="show questions tagged &#39;ios8&#39;" rel="tag">ios8</a> <a href="/questions/tagged/pfsubclassing" class="post-tag" title="show questions tagged &#39;pfsubclassing&#39;" rel="tag">pfsubclassing</a> 
        </div>
        <div class="started">
            <a href="/questions/31798660/why-am-i-getting-the-error-the-class-must-be-registered-with-registersubcla" class="started-link">modified <span title="2015-08-04 00:33:48Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/357641/greg">Greg</a> <span class="reputation-score" title="reputation score 18586" dir="ltr">18.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798899"
     
     
     >
    <div onclick="window.location.href='/questions/31798899/how-to-authenticate-with-alexa-voice-service-from-android'" class="cp">
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
        
                    <h3><a href="/questions/31798899/how-to-authenticate-with-alexa-voice-service-from-android" class="question-hyperlink" title="I am trying to connect to Alexa Voice Service from and Android app following the directions on this page. ...">How to Authenticate with Alexa Voice Service from Android?</a></h3>
        <div class="tags t-android t-amazon">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/amazon" class="post-tag" title="show questions tagged &#39;amazon&#39;" rel="tag">amazon</a> 
        </div>
        <div class="started">
            <a href="/questions/31798899/how-to-authenticate-with-alexa-voice-service-from-android" class="started-link">asked <span title="2015-08-04 00:33:43Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/399310/thejosh">theJosh</a> <span class="reputation-score" title="reputation score " dir="ltr">1,402</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798897"
     
     
     >
    <div onclick="window.location.href='/questions/31798897/uitableview-insert-rows-crash'" class="cp">
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
        
                    <h3><a href="/questions/31798897/uitableview-insert-rows-crash" class="question-hyperlink" title="I have this delegate method that return for me data from API:

- (void)pagedDataSource:(PagedDataSource *)dataSource
 didLoadAdditionalItems:(NSInteger)items; {


    NSMutableArray *indexPaths = ...">UITableView insert rows crash</a></h3>
        <div class="tags t-ios t-uitableview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> 
        </div>
        <div class="started">
            <a href="/questions/31798897/uitableview-insert-rows-crash" class="started-link">asked <span title="2015-08-04 00:33:00Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/587415/matrosov-alexander">Matrosov Alexander</a> <span class="reputation-score" title="reputation score " dir="ltr">4,244</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798448"
     
     
     >
    <div onclick="window.location.href='/questions/31798448/xd-singlenode-command-gives-error'" class="cp">
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
        
                    <h3><a href="/questions/31798448/xd-singlenode-command-gives-error" class="question-hyperlink" title="The instruction on http://docs.spring.io/spring-xd/docs/current/reference/html/ is to enter xd-singlenode at the command prompt but this command generates 
&quot;Error: Could not find or load main class ...">xd-singlenode command gives Error:</a></h3>
        <div class="tags t-groovy t-spring-xd">
            <a href="/questions/tagged/groovy" class="post-tag" title="show questions tagged &#39;groovy&#39;" rel="tag">groovy</a> <a href="/questions/tagged/spring-xd" class="post-tag" title="show questions tagged &#39;spring-xd&#39;" rel="tag">spring-xd</a> 
        </div>
        <div class="started">
            <a href="/questions/31798448/xd-singlenode-command-gives-error" class="started-link">modified <span title="2015-08-04 00:32:43Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2073469/jacwah">jacwah</a> <span class="reputation-score" title="reputation score " dir="ltr">549</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798894"
     
     
     >
    <div onclick="window.location.href='/questions/31798894/model-a-fork-relationship-within-activerecord'" class="cp">
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
        
                    <h3><a href="/questions/31798894/model-a-fork-relationship-within-activerecord" class="question-hyperlink" title="What does the ActiveRecord::Migration and ActiveRecord::Base look like for a class that references itself. I&#39;m modeling an object that &quot;forks&quot; off an existing record and stores that relation in a ...">Model a fork relationship within ActiveRecord</a></h3>
        <div class="tags t-ruby-on-rails t-activerecord t-rails-migrations">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> <a href="/questions/tagged/rails-migrations" class="post-tag" title="show questions tagged &#39;rails-migrations&#39;" rel="tag">rails-migrations</a> 
        </div>
        <div class="started">
            <a href="/questions/31798894/model-a-fork-relationship-within-activerecord" class="started-link">asked <span title="2015-08-04 00:32:24Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1107211/wurde">wurde</a> <span class="reputation-score" title="reputation score " dir="ltr">892</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31797118"
     
     
     >
    <div onclick="window.location.href='/questions/31797118/null-value-for-request-uri-from-apache-web-server'" class="cp">
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
        
                    <h3><a href="/questions/31797118/null-value-for-request-uri-from-apache-web-server" class="question-hyperlink" title="My goal is to obtain the original request URL before proxying to another URL.  I&#39;m using Apache Http Server 2.4 in conjunction with Jetty.  I&#39;m creating a custom header called X-Forwarded-Uri in my ...">Null Value for REQUEST_URI from Apache Web Server</a></h3>
        <div class="tags t-apache t-mod-proxy">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/mod-proxy" class="post-tag" title="show questions tagged &#39;mod-proxy&#39;" rel="tag">mod-proxy</a> 
        </div>
        <div class="started">
            <a href="/questions/31797118/null-value-for-request-uri-from-apache-web-server" class="started-link">modified <span title="2015-08-04 00:32:09Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1801868/user1801868">user1801868</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798890"
     
     
     >
    <div onclick="window.location.href='/questions/31798890/can-i-read-skstreettype-info-before-i-start-navigation'" class="cp">
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
        
                    <h3><a href="/questions/31798890/can-i-read-skstreettype-info-before-i-start-navigation" class="question-hyperlink" title="There are several delegate methods that return SKStreetType, but only when the navigation has already started.

I need to check if the user is on a highway or not, and based on that to offer several ...">Can I read SKStreetType info before I start navigation?</a></h3>
        <div class="tags t-ios t-objective-c t-skmaps">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/skmaps" class="post-tag" title="show questions tagged &#39;skmaps&#39;" rel="tag">skmaps</a> 
        </div>
        <div class="started">
            <a href="/questions/31798890/can-i-read-skstreettype-info-before-i-start-navigation" class="started-link">asked <span title="2015-08-04 00:32:00Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2363911/stebra">SteBra</a> <span class="reputation-score" title="reputation score " dir="ltr">1,139</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798889"
     
     
     >
    <div onclick="window.location.href='/questions/31798889/jaxb-custome-namespace-prefix-for-inner-element'" class="cp">
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
        
                    <h3><a href="/questions/31798889/jaxb-custome-namespace-prefix-for-inner-element" class="question-hyperlink" title="I have a xml document (mx message) like below (shortened) -

&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?>
&lt;Saa:DataPDU xmlns:Saa=&quot;urn:swift:saa:xsd:saa.2.0&quot; xmlns:Sw=&quot;urn:swift:snl:ns.Sw&quot;>
    ...">jaxb custome namespace prefix for inner element</a></h3>
        <div class="tags t-jaxb t-xml-namespaces t-jaxb2">
            <a href="/questions/tagged/jaxb" class="post-tag" title="show questions tagged &#39;jaxb&#39;" rel="tag">jaxb</a> <a href="/questions/tagged/xml-namespaces" class="post-tag" title="show questions tagged &#39;xml-namespaces&#39;" rel="tag">xml-namespaces</a> <a href="/questions/tagged/jaxb2" class="post-tag" title="show questions tagged &#39;jaxb2&#39;" rel="tag">jaxb2</a> 
        </div>
        <div class="started">
            <a href="/questions/31798889/jaxb-custome-namespace-prefix-for-inner-element" class="started-link">asked <span title="2015-08-04 00:31:59Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1311941/khalid-saifullah">Khalid Saifullah</a> <span class="reputation-score" title="reputation score " dir="ltr">127</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31526640"
     
     
     >
    <div onclick="window.location.href='/questions/31526640/how-to-open-installshield-limited-edition-project-in-visual-studio-2015'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="65 views">65</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31526640/how-to-open-installshield-limited-edition-project-in-visual-studio-2015" class="question-hyperlink" title="I have a Visual Studio solution developed in VS 2013. The solution included a setup project bu InstalledShield Limited Edition. Visual Studio 2015 says the setup project is not compatible. I ...">How to open InstallShield Limited Edition project in Visual Studio 2015?</a></h3>
        <div class="tags t-visual-studio-2013 t-visual-studio-2015 t-installshield-le">
            <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/installshield-le" class="post-tag" title="show questions tagged &#39;installshield-le&#39;" rel="tag">installshield-le</a> 
        </div>
        <div class="started">
            <a href="/questions/31526640/how-to-open-installshield-limited-edition-project-in-visual-studio-2015/?lastactivity" class="started-link">modified <span title="2015-08-04 00:31:44Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/129001/tony-henrich">Tony_Henrich</a> <span class="reputation-score" title="reputation score " dir="ltr">9,055</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798886"
     
     
     >
    <div onclick="window.location.href='/questions/31798886/node-js-tools-for-vs-intellisense-auto-complete-doesnt-work-for-individual-js-f'" class="cp">
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
        
                    <h3><a href="/questions/31798886/node-js-tools-for-vs-intellisense-auto-complete-doesnt-work-for-individual-js-f" class="question-hyperlink" title="I am going through tutorials on nodeschool and need an editor with auto complete for node.

I installed Node.js tools for Visual Studio 2015 Community, the only thing I need from it is intellisense ...">Node.js tools for VS intellisense auto complete doesn&#39;t work for individual js files outside node project</a></h3>
        <div class="tags t-javascript t-node&#251;js t-visual-studio-2015">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/31798886/node-js-tools-for-vs-intellisense-auto-complete-doesnt-work-for-individual-js-f" class="started-link">asked <span title="2015-08-04 00:31:33Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4955225/hsu">hsu</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798809"
     
     
     >
    <div onclick="window.location.href='/questions/31798809/inserting-to-database-in-one-shot-an-array-mysql'" class="cp">
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
        
                    <h3><a href="/questions/31798809/inserting-to-database-in-one-shot-an-array-mysql" class="question-hyperlink" title="hello all i am having a variable $document_ids=1,2,4,5,8,99,102 and i need to insert each of them individually to my database table like 

$shaeredata=mysqli_query
($conn,&quot;insert into docs (dcid,pid) ...">inserting to database in one shot an array mysql</a></h3>
        <div class="tags t-php t-mysql t-mysqli">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/mysqli" class="post-tag" title="show questions tagged &#39;mysqli&#39;" rel="tag">mysqli</a> 
        </div>
        <div class="started">
            <a href="/questions/31798809/inserting-to-database-in-one-shot-an-array-mysql/?lastactivity" class="started-link">answered <span title="2015-08-04 00:30:46Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1491895/barmar">Barmar</a> <span class="reputation-score" title="reputation score 193241" dir="ltr">193k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798880"
     
     
     >
    <div onclick="window.location.href='/questions/31798880/how-to-stop-close-signalr-service-in-visual-studio-2015'" class="cp">
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
        
                    <h3><a href="/questions/31798880/how-to-stop-close-signalr-service-in-visual-studio-2015" class="question-hyperlink" title="How to stop or disable SignalR service in Visual Studio 2015. 

UI has changed since 2013, so the following is not applicable to VS 2015 (How to stop/close SignalR service)
">How to stop/close SignalR service in Visual Studio 2015?</a></h3>
        <div class="tags t-signalr t-visual-studio-2015">
            <a href="/questions/tagged/signalr" class="post-tag" title="show questions tagged &#39;signalr&#39;" rel="tag">signalr</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/31798880/how-to-stop-close-signalr-service-in-visual-studio-2015" class="started-link">asked <span title="2015-08-04 00:30:33Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/171847/maksym-kozlenko">Maksym Kozlenko</a> <span class="reputation-score" title="reputation score " dir="ltr">5,546</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798689"
     
     
     >
    <div onclick="window.location.href='/questions/31798689/override-content-width-from-child-theme-in-wordpress'" class="cp">
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
        
                    <h3><a href="/questions/31798689/override-content-width-from-child-theme-in-wordpress" class="question-hyperlink" title="Can I override the $content_width variable from my child theme?

I added the &#39;functions.php&#39; file with the new content width to my child theme, but nothing changed.

I prefer to not change any of the ...">Override $content_width from child theme in WordPress</a></h3>
        <div class="tags t-php t-wordpress t-image-size">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/image-size" class="post-tag" title="show questions tagged &#39;image-size&#39;" rel="tag">image-size</a> 
        </div>
        <div class="started">
            <a href="/questions/31798689/override-content-width-from-child-theme-in-wordpress" class="started-link">modified <span title="2015-08-04 00:30:28Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 26647" dir="ltr">26.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31796909"
     
     
     >
    <div onclick="window.location.href='/questions/31796909/how-to-add-a-confusion-matrix-to-theano-examples'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/31796909/how-to-add-a-confusion-matrix-to-theano-examples" class="question-hyperlink" title="I want to make use of Theano&#39;s logistic regression classifier, but I would like to make an apples-to-apples comparison with previous studies I&#39;ve done to see how deep learning stacks up.  I recognize ...">How to add a confusion matrix to Theano examples?</a></h3>
        <div class="tags t-theano t-deep-learning t-confusion-matrix">
            <a href="/questions/tagged/theano" class="post-tag" title="show questions tagged &#39;theano&#39;" rel="tag">theano</a> <a href="/questions/tagged/deep-learning" class="post-tag" title="show questions tagged &#39;deep-learning&#39;" rel="tag">deep-learning</a> <a href="/questions/tagged/confusion-matrix" class="post-tag" title="show questions tagged &#39;confusion-matrix&#39;" rel="tag">confusion-matrix</a> 
        </div>
        <div class="started">
            <a href="/questions/31796909/how-to-add-a-confusion-matrix-to-theano-examples/?lastactivity" class="started-link">answered <span title="2015-08-04 00:30:09Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3353215/alonso-quixana">Alonso Quixana</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798875"
     
     
     >
    <div onclick="window.location.href='/questions/31798875/what-are-some-of-the-internal-details-of-the-processing-of-a-lazily-evaluated-ex'" class="cp">
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
        
                    <h3><a href="/questions/31798875/what-are-some-of-the-internal-details-of-the-processing-of-a-lazily-evaluated-ex" class="question-hyperlink" title="This is less of a how-to question than a &quot;what is going on behind the scenes?&quot; question.  I have been trying to get a better understanding of what is going on under the hood in Scala when the ...">What are some of the internal details of the processing of a lazily evaluated expression in a Scala stream?</a></h3>
        <div class="tags t-scala t-stream">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/stream" class="post-tag" title="show questions tagged &#39;stream&#39;" rel="tag">stream</a> 
        </div>
        <div class="started">
            <a href="/questions/31798875/what-are-some-of-the-internal-details-of-the-processing-of-a-lazily-evaluated-ex" class="started-link">asked <span title="2015-08-04 00:29:51Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1224363/chris-bedford">Chris Bedford</a> <span class="reputation-score" title="reputation score " dir="ltr">720</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798874"
     
     
     >
    <div onclick="window.location.href='/questions/31798874/sharepoint-newform-column-font-size'" class="cp">
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
        
                    <h3><a href="/questions/31798874/sharepoint-newform-column-font-size" class="question-hyperlink" title="first of all, thank you for all your assistance with my issues so far much appreciated..im still learning and its helping a lot!!

So my new issue is with the SharePoint newform/editform/disp form ...">SharePoint newform column font size</a></h3>
        <div class="tags t-css t-sharepoint">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> 
        </div>
        <div class="started">
            <a href="/questions/31798874/sharepoint-newform-column-font-size" class="started-link">asked <span title="2015-08-04 00:29:37Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5063359/chad-taylor">Chad Taylor</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798872"
     
     
     >
    <div onclick="window.location.href='/questions/31798872/how-to-deploy-rails-app-using-private-pub-to-heroku'" class="cp">
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
        
                    <h3><a href="/questions/31798872/how-to-deploy-rails-app-using-private-pub-to-heroku" class="question-hyperlink" title="I am trying to run my app on heroku which is using private_pub gem . Here in my local server I am running it perfectly . How can I push this app in heroku and run there perfectly . Here is my gem file ...">How to deploy Rails App using private_pub to heroku</a></h3>
        <div class="tags t-ruby-on-rails-4 t-heroku t-private-pub">
            <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/private-pub" class="post-tag" title="show questions tagged &#39;private-pub&#39;" rel="tag">private-pub</a> 
        </div>
        <div class="started">
            <a href="/questions/31798872/how-to-deploy-rails-app-using-private-pub-to-heroku" class="started-link">asked <span title="2015-08-04 00:29:14Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4903843/nilay-singh">Nilay Singh</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798869"
     
     
     >
    <div onclick="window.location.href='/questions/31798869/lightswitch-c-sharp-data-type-conversion'" class="cp">
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
        
                    <h3><a href="/questions/31798869/lightswitch-c-sharp-data-type-conversion" class="question-hyperlink" title="I am getting this error. Cannot simply convert type string to LightswitchApplication.Zone.

Do I cast as a zone?
">Lightswitch c# data type conversion</a></h3>
        <div class="tags t-visual-studio-lightswitch">
            <a href="/questions/tagged/visual-studio-lightswitch" class="post-tag" title="show questions tagged &#39;visual-studio-lightswitch&#39;" rel="tag">visual-studio-lightswitch</a> 
        </div>
        <div class="started">
            <a href="/questions/31798869/lightswitch-c-sharp-data-type-conversion" class="started-link">asked <span title="2015-08-04 00:28:50Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4139373/jason">jason</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-1638847"
     
     
     >
    <div onclick="window.location.href='/questions/1638847/creating-nested-elements-in-jquery'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1089 views">1k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/1638847/creating-nested-elements-in-jquery" class="question-hyperlink" title="I&#39;m trying to replace a div with created elements, going from:

&lt;div id=&#39;links&#39;>&lt;/div>


to

&lt;div id=&#39;links&#39;>
&lt;ul>
&lt;li>&lt;a href=&#39;#&#39;>No&lt;/a>&lt;/li>
...">Creating nested elements in jquery</a></h3>
        <div class="tags t-jquery">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/1638847/creating-nested-elements-in-jquery/?lastactivity" class="started-link">answered <span title="2015-08-04 00:28:38Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1090538/terribleuser">terribleuser</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798866"
     
     
     >
    <div onclick="window.location.href='/questions/31798866/twitter-and-insatgram-notificatioms'" class="cp">
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
        
                    <h3><a href="/questions/31798866/twitter-and-insatgram-notificatioms" class="question-hyperlink" title="I am trying to get Twitter and Instagram notifications as if I were logged in. I have the OAuth setup for both, but I don&#39;t see an endpoint for notifications. What are my options for getting the ...">Twitter and Insatgram Notificatioms</a></h3>
        <div class="tags t-twitter t-web-scraping t-instagram-api">
            <a href="/questions/tagged/twitter" class="post-tag" title="show questions tagged &#39;twitter&#39;" rel="tag">twitter</a> <a href="/questions/tagged/web-scraping" class="post-tag" title="show questions tagged &#39;web-scraping&#39;" rel="tag">web-scraping</a> <a href="/questions/tagged/instagram-api" class="post-tag" title="show questions tagged &#39;instagram-api&#39;" rel="tag">instagram-api</a> 
        </div>
        <div class="started">
            <a href="/questions/31798866/twitter-and-insatgram-notificatioms" class="started-link">asked <span title="2015-08-04 00:28:33Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2234641/alex-pelletier">Alex Pelletier</a> <span class="reputation-score" title="reputation score " dir="ltr">400</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798865"
     
     
     >
    <div onclick="window.location.href='/questions/31798865/enthought-canopy-windows-7-wont-start-dll-load-failed'" class="cp">
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
        
                    <h3><a href="/questions/31798865/enthought-canopy-windows-7-wont-start-dll-load-failed" class="question-hyperlink" title="I have had Enthought Canopy working under Windows 7, but upgraded recently (uninstalling and using canopy-1.5.5-win-64.msi).  Now Canopy exits almost immediately upon startup. The log file is below. I ...">Enthought Canopy Windows 7 won&#39;t start &ldquo;DLL load failed&rdquo;</a></h3>
        <div class="tags t-python t-windows t-twitter-bootstrap">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/31798865/enthought-canopy-windows-7-wont-start-dll-load-failed" class="started-link">asked <span title="2015-08-04 00:28:33Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5116161/james-phillips">James Phillips</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798487"
     
     
     >
    <div onclick="window.location.href='/questions/31798487/jquery-replace-html-text-of-an-element-with-others-elements-inside'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31798487/jquery-replace-html-text-of-an-element-with-others-elements-inside" class="question-hyperlink" title="So, I have the following td element, with lots of others elements inside it:

&lt;td height=&quot;43&quot; style=&quot;border-bottom:2px solid #2b2b2b;&quot; id=&quot;arrow2&quot; >  
&lt;label for=&quot;pontoart&quot;>Ponto de ...">jQuery replace html/text of an element with others elements inside</a></h3>
        <div class="tags t-javascript t-jquery t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/31798487/jquery-replace-html-text-of-an-element-with-others-elements-inside/?lastactivity" class="started-link">modified <span title="2015-08-04 00:28:10Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4639281/tiny-giant">Tiny Giant</a> <span class="reputation-score" title="reputation score " dir="ltr">5,508</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798858"
     
     
     >
    <div onclick="window.location.href='/questions/31798858/join-two-queries-in-django-orm'" class="cp">
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
        
                    <h3><a href="/questions/31798858/join-two-queries-in-django-orm" class="question-hyperlink" title="I have a Person model which has a birthday.  I would like to create a query that returns all the persons information along with an additional field that tells how many people are sharing each person&#39;s ...">Join two queries in Django ORM</a></h3>
        <div class="tags t-django t-django-models">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-models" class="post-tag" title="show questions tagged &#39;django-models&#39;" rel="tag">django-models</a> 
        </div>
        <div class="started">
            <a href="/questions/31798858/join-two-queries-in-django-orm" class="started-link">asked <span title="2015-08-04 00:27:58Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1675200/george-octavian-rabanca">George Octavian Rabanca</a> <span class="reputation-score" title="reputation score " dir="ltr">107</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798857"
     
     
     >
    <div onclick="window.location.href='/questions/31798857/d3-graph-continues-to-display-even-after-navigating-away-from-the-template-that'" class="cp">
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
        
                    <h3><a href="/questions/31798857/d3-graph-continues-to-display-even-after-navigating-away-from-the-template-that" class="question-hyperlink" title="I am creating a graph editor on meteor using the D3 engine. I render the template that consists of the graph editor only on one specific route. However, once I create my graph on that route (page), ...">D3 graph continues to display even after navigating away from the template that rendered it</a></h3>
        <div class="tags t-javascript t-d3&#251;js t-svg t-meteor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/31798857/d3-graph-continues-to-display-even-after-navigating-away-from-the-template-that" class="started-link">asked <span title="2015-08-04 00:27:58Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5162869/arvind-tyagarajan">Arvind Tyagarajan</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798794"
     
     
     >
    <div onclick="window.location.href='/questions/31798794/change-prop-of-rendered-component-after-testutils-renderintodocument'" class="cp">
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
        
                    <h3><a href="/questions/31798794/change-prop-of-rendered-component-after-testutils-renderintodocument" class="question-hyperlink" title="I am attempting to use myComponent.setProps({..}) within a simple jasmine test after calling TestUtils.renderIntoDocument(myComponent) but I&#39;m given this error:


  Error: Invariant Violation: ...">Change prop of rendered component after TestUtils.renderIntoDocument</a></h3>
        <div class="tags t-jasmine t-reactjs">
            <a href="/questions/tagged/jasmine" class="post-tag" title="show questions tagged &#39;jasmine&#39;" rel="tag">jasmine</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> 
        </div>
        <div class="started">
            <a href="/questions/31798794/change-prop-of-rendered-component-after-testutils-renderintodocument" class="started-link">modified <span title="2015-08-04 00:27:34Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2635588/kyle-s">Kyle S.</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31791947"
     
     
     >
    <div onclick="window.location.href='/questions/31791947/asynchronous-and-scheduled-entitymanager-or-entitymanagerfactory'" class="cp">
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
        
                    <h3><a href="/questions/31791947/asynchronous-and-scheduled-entitymanager-or-entitymanagerfactory" class="question-hyperlink" title="I&#39;d like to know if using entityManagerFactory in a method annotated with @Asynchronous or @schedule is recommanded over the use of an entityManager? From the doc : 


  While EntityManagerFactory ...">@Asynchronous and @Scheduled, entityManager or entityManagerFactory?</a></h3>
        <div class="tags t-multithreading t-java-ee t-jpa t-asynchronous t-ejb">
            <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/java-ee" class="post-tag" title="show questions tagged &#39;java-ee&#39;" rel="tag">java-ee</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/ejb" class="post-tag" title="show questions tagged &#39;ejb&#39;" rel="tag">ejb</a> 
        </div>
        <div class="started">
            <a href="/questions/31791947/asynchronous-and-scheduled-entitymanager-or-entitymanagerfactory" class="started-link">modified <span title="2015-08-04 00:27:33Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4299560/ced">Ced</a> <span class="reputation-score" title="reputation score " dir="ltr">185</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798801"
     
     
     >
    <div onclick="window.location.href='/questions/31798801/android-widget-toolbar-cannot-be-converted-to-android-support-v7-widget-toolbar'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31798801/android-widget-toolbar-cannot-be-converted-to-android-support-v7-widget-toolbar" class="question-hyperlink" title="I have a toolbar.xml:

&lt;android.support.v7.widget.Toolbar
xmlns:android=&quot;http://schemas.android.com/apk/res/android&quot;
android:layout_width=&quot;match_parent&quot;
android:layout_height=&quot;wrap_content&quot;
...">android.widget.Toolbar cannot be converted to android.support.v7.widget.Toolbar</a></h3>
        <div class="tags t-android t-android-layout">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> 
        </div>
        <div class="started">
            <a href="/questions/31798801/android-widget-toolbar-cannot-be-converted-to-android-support-v7-widget-toolbar/?lastactivity" class="started-link">answered <span title="2015-08-04 00:27:30Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3086818/gennadii-saprykin">Gennadii Saprykin</a> <span class="reputation-score" title="reputation score " dir="ltr">986</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31778675"
     
     
     >
    <div onclick="window.location.href='/questions/31778675/auto-calculation-of-machine-run-time-between-machine-offline-machine-online-wi'" class="cp">
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
        
                    <h3><a href="/questions/31778675/auto-calculation-of-machine-run-time-between-machine-offline-machine-online-wi" class="question-hyperlink" title="I have these scenarios:

Scenario 1


Machine offline 27/07/15 18:00
Machine online 29/07/15 12:00


This machine runs for 3 shifts @ 8hrs per shift which will give us the resulting breakdown time of ...">Auto Calculation of machine run time between machine offline - Machine online with shift variables</a></h3>
        <div class="tags t-access-vba">
            <a href="/questions/tagged/access-vba" class="post-tag" title="show questions tagged &#39;access-vba&#39;" rel="tag">access-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/31778675/auto-calculation-of-machine-run-time-between-machine-offline-machine-online-wi/?lastactivity" class="started-link">answered <span title="2015-08-04 00:26:59Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/3916379/jcro">JCro</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798849"
     
     
     >
    <div onclick="window.location.href='/questions/31798849/how-to-serve-static-files-with-nginx-inside-of-a-docker-container'" class="cp">
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
        
                    <h3><a href="/questions/31798849/how-to-serve-static-files-with-nginx-inside-of-a-docker-container" class="question-hyperlink" title="I&#39;m using boot2docker since I&#39;m running Mac OSX. I can&#39;t figure out how serve up static files using nginx that is running inside a docker container (that also contains the static assets, like my html ...">How to serve static files with nginx inside of a docker container?</a></h3>
        <div class="tags t-nginx t-static t-docker">
            <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/static" class="post-tag" title="show questions tagged &#39;static&#39;" rel="tag">static</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> 
        </div>
        <div class="started">
            <a href="/questions/31798849/how-to-serve-static-files-with-nginx-inside-of-a-docker-container" class="started-link">asked <span title="2015-08-04 00:26:56Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4403257/jimmy-gong">Jimmy Gong</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798845"
     
     
     >
    <div onclick="window.location.href='/questions/31798845/fabric-with-crashlytics-causing-issues-with-android-studio'" class="cp">
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
        
                    <h3><a href="/questions/31798845/fabric-with-crashlytics-causing-issues-with-android-studio" class="question-hyperlink" title="When I run my project in Android Studio it fails for the following reason:

Error:(190, 18) error: incompatible types: &lt;anonymous Runnable> cannot be converted to Context

The line in question ...">Fabric.with Crashlytics causing issues with Android Studio</a></h3>
        <div class="tags t-android-studio t-crashlytics t-fabric-twitter">
            <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> <a href="/questions/tagged/crashlytics" class="post-tag" title="show questions tagged &#39;crashlytics&#39;" rel="tag">crashlytics</a> <a href="/questions/tagged/fabric-twitter" class="post-tag" title="show questions tagged &#39;fabric-twitter&#39;" rel="tag">fabric-twitter</a> 
        </div>
        <div class="started">
            <a href="/questions/31798845/fabric-with-crashlytics-causing-issues-with-android-studio" class="started-link">asked <span title="2015-08-04 00:26:30Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/332578/jackson">Jackson</a> <span class="reputation-score" title="reputation score " dir="ltr">9,588</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798841"
     
     
     >
    <div onclick="window.location.href='/questions/31798841/installing-google-api-client-for-python-on-windows-8-1'" class="cp">
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
        
                    <h3><a href="/questions/31798841/installing-google-api-client-for-python-on-windows-8-1" class="question-hyperlink" title="I want to install google api client on windows 8.1. I have python 2.7 installed.
I tried to install using windows command prompt, and the installation ends with an error which I have no idea about. I ...">installing google api client for python on windows 8.1</a></h3>
        <div class="tags t-python t-installation t-google-api-client">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/installation" class="post-tag" title="show questions tagged &#39;installation&#39;" rel="tag">installation</a> <a href="/questions/tagged/google-api-client" class="post-tag" title="show questions tagged &#39;google-api-client&#39;" rel="tag">google-api-client</a> 
        </div>
        <div class="started">
            <a href="/questions/31798841/installing-google-api-client-for-python-on-windows-8-1" class="started-link">asked <span title="2015-08-04 00:26:12Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4119465/sungineer">Sungineer</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31797871"
     
     
     >
    <div onclick="window.location.href='/questions/31797871/three-js-alpha-on-entire-object'" class="cp">
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
        
                    <h3><a href="/questions/31797871/three-js-alpha-on-entire-object" class="question-hyperlink" title="I am creating Three.js scenes that contain multiple Collada objects. I would like to be able to set the opacity of each Collada object from within Three.js (so that the objects can dissolve in and out ...">Three.js alpha on entire object</a></h3>
        <div class="tags t-three&#251;js t-opacity t-alpha t-collada">
            <a href="/questions/tagged/three.js" class="post-tag" title="show questions tagged &#39;three.js&#39;" rel="tag">three.js</a> <a href="/questions/tagged/opacity" class="post-tag" title="show questions tagged &#39;opacity&#39;" rel="tag">opacity</a> <a href="/questions/tagged/alpha" class="post-tag" title="show questions tagged &#39;alpha&#39;" rel="tag">alpha</a> <a href="/questions/tagged/collada" class="post-tag" title="show questions tagged &#39;collada&#39;" rel="tag">collada</a> 
        </div>
        <div class="started">
            <a href="/questions/31797871/three-js-alpha-on-entire-object/?lastactivity" class="started-link">answered <span title="2015-08-04 00:26:10Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1774587/bjorke">bjorke</a> <span class="reputation-score" title="reputation score " dir="ltr">1,539</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798654"
     
     
     >
    <div onclick="window.location.href='/questions/31798654/reading-integers-from-multiple-txt-files-and-adding-the-values'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="19 views">19</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31798654/reading-integers-from-multiple-txt-files-and-adding-the-values" class="question-hyperlink" title="I am just getting familiar with reading from txt files and in this one I have to read from about 3 txt files which contain 3 integers each and then add the values to a sum.(I placed a while loop where ...">Reading integers from multiple txt files and adding the values</a></h3>
        <div class="tags t-java t-file t-loops t-while-loop">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/while-loop" class="post-tag" title="show questions tagged &#39;while-loop&#39;" rel="tag">while-loop</a> 
        </div>
        <div class="started">
            <a href="/questions/31798654/reading-integers-from-multiple-txt-files-and-adding-the-values/?lastactivity" class="started-link">answered <span title="2015-08-04 00:25:22Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5090107/its-magic">It&#39;s Magic</a> <span class="reputation-score" title="reputation score " dir="ltr">76</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798732"
     
     
     >
    <div onclick="window.location.href='/questions/31798732/django-rest-not-putting-csrf-token-in-response-cookies'" class="cp">
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
        
                    <h3><a href="/questions/31798732/django-rest-not-putting-csrf-token-in-response-cookies" class="question-hyperlink" title="With Django REST Framework default view I can log in without problem. But problem is when I want to login from AngularJS frontend app. Backend is running on localhost:8000 and frontend is running on ...">Django REST not putting csrf token in response cookies</a></h3>
        <div class="tags t-angularjs t-python-3&#251;x t-django-rest-framework t-django-1&#251;8 t-django-cors-headers">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/django-rest-framework" class="post-tag" title="show questions tagged &#39;django-rest-framework&#39;" rel="tag">django-rest-framework</a> <a href="/questions/tagged/django-1.8" class="post-tag" title="show questions tagged &#39;django-1.8&#39;" rel="tag">django-1.8</a> <a href="/questions/tagged/django-cors-headers" class="post-tag" title="show questions tagged &#39;django-cors-headers&#39;" rel="tag">django-cors-headers</a> 
        </div>
        <div class="started">
            <a href="/questions/31798732/django-rest-not-putting-csrf-token-in-response-cookies" class="started-link">modified <span title="2015-08-04 00:25:07Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/3079891/dexter">dexter</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798827"
     
     
     >
    <div onclick="window.location.href='/questions/31798827/bootstrap-modal-overlay-that-is-similar-to-this-theme'" class="cp">
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
        
                    <h3><a href="/questions/31798827/bootstrap-modal-overlay-that-is-similar-to-this-theme" class="question-hyperlink" title="Is there any plugins or something that you know of that is similar to the overlay/modals found in this theme - http://themes.startbootstrap.com/vitality-v1.3.5/agency.html ?

Scroll down to portfolio ...">Bootstrap - Modal/Overlay that is similar to this theme?</a></h3>
        <div class="tags t-html t-css t-modal-dialog t-overlay t-bootstrap">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/modal-dialog" class="post-tag" title="show questions tagged &#39;modal-dialog&#39;" rel="tag">modal-dialog</a> <a href="/questions/tagged/overlay" class="post-tag" title="show questions tagged &#39;overlay&#39;" rel="tag">overlay</a> <a href="/questions/tagged/bootstrap" class="post-tag" title="show questions tagged &#39;bootstrap&#39;" rel="tag">bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/31798827/bootstrap-modal-overlay-that-is-similar-to-this-theme" class="started-link">asked <span title="2015-08-04 00:24:42Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5086466/andrew-budziszek">Andrew Budziszek</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798826"
     
     
     >
    <div onclick="window.location.href='/questions/31798826/sikuli-and-swing-how-to-create-another-thread-that-listens-to-the-commands-or-va'" class="cp">
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
        
                    <h3><a href="/questions/31798826/sikuli-and-swing-how-to-create-another-thread-that-listens-to-the-commands-or-va" class="question-hyperlink" title="here is a Test class (basic class) a Gui class that build a Gui(window, 2 buttons, a txt area with scrollbars) and inside Gui i an object of Test class and 2 listeners and 1 timer listener (for firing ...">Sikuli and Swing.How to create another thread that listens to the commands or variables that are sent or changed in the event handlers</a></h3>
        <div class="tags t-java t-multithreading t-swing t-user-interface t-sikuli">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/sikuli" class="post-tag" title="show questions tagged &#39;sikuli&#39;" rel="tag">sikuli</a> 
        </div>
        <div class="started">
            <a href="/questions/31798826/sikuli-and-swing-how-to-create-another-thread-that-listens-to-the-commands-or-va" class="started-link">asked <span title="2015-08-04 00:24:40Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4400561/manolis-manolis">manolis manolis</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798823"
     
     
     >
    <div onclick="window.location.href='/questions/31798823/why-is-encryptedpassword-parameter-being-interpreted-as-undefined-in-sails-js'" class="cp">
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
        
                    <h3><a href="/questions/31798823/why-is-encryptedpassword-parameter-being-interpreted-as-undefined-in-sails-js" class="question-hyperlink" title="I am working on a web app following irlnathan/ponzicoder&#39;s Sailscasts series as a guide. I have reached Ep. 5 on creating entries for the &#39;User&#39; model using a signup action. At this stage in the ...">Why is &#39;encryptedPassword&#39; parameter being interpreted as undefined in sails.js project?</a></h3>
        <div class="tags t-node&#251;js t-sails&#251;js">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/sails.js" class="post-tag" title="show questions tagged &#39;sails.js&#39;" rel="tag">sails.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31798823/why-is-encryptedpassword-parameter-being-interpreted-as-undefined-in-sails-js" class="started-link">asked <span title="2015-08-04 00:24:08Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/3905007/youngrrrr">youngrrrr</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31791362"
     
     
     >
    <div onclick="window.location.href='/questions/31791362/how-to-get-start-with-perl6'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/31791362/how-to-get-start-with-perl6" class="question-hyperlink" title="could someone provide a good and up to date perl6 resource to learn from ,as i found on the interent some resources but it seems they are from 2011 .

and which resources you recommend for one want to ...">How to get start with Perl6?</a></h3>
        <div class="tags t-perl6">
            <a href="/questions/tagged/perl6" class="post-tag" title="show questions tagged &#39;perl6&#39;" rel="tag">perl6</a> 
        </div>
        <div class="started">
            <a href="/questions/31791362/how-to-get-start-with-perl6/?lastactivity" class="started-link">modified <span title="2015-08-04 00:23:59Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798815"
     
     
     >
    <div onclick="window.location.href='/questions/31798815/theano-reshaping'" class="cp">
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
        
                    <h3><a href="/questions/31798815/theano-reshaping" class="question-hyperlink" title="I am unable to clearly comprehend theano&#39;s reshape. I have an image matrix of shape: 

    [batch_size, stack1_size, stack2_size, height, width]


, where there are stack2_size stacks of images, each ...">Theano Reshaping</a></h3>
        <div class="tags t-reshape t-theano">
            <a href="/questions/tagged/reshape" class="post-tag" title="show questions tagged &#39;reshape&#39;" rel="tag">reshape</a> <a href="/questions/tagged/theano" class="post-tag" title="show questions tagged &#39;theano&#39;" rel="tag">theano</a> 
        </div>
        <div class="started">
            <a href="/questions/31798815/theano-reshaping" class="started-link">asked <span title="2015-08-04 00:23:23Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/3353215/alonso-quixana">Alonso Quixana</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798061"
     
     
     >
    <div onclick="window.location.href='/questions/31798061/output-a-changing-ordereddict-to-csv'" class="cp">
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
        
                    <h3><a href="/questions/31798061/output-a-changing-ordereddict-to-csv" class="question-hyperlink" title="I&#39;ve poured over this post, but the answers don&#39;t seem to work for my needs. However, I&#39;m very new to Python so that might be the problem as well.

Much like the previous post, I need to output the ...">Output a CHANGING OrderedDict to CSV</a></h3>
        <div class="tags t-python t-parsing t-csv t-street-address">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/street-address" class="post-tag" title="show questions tagged &#39;street-address&#39;" rel="tag">street-address</a> 
        </div>
        <div class="started">
            <a href="/questions/31798061/output-a-changing-ordereddict-to-csv/?lastactivity" class="started-link">answered <span title="2015-08-04 00:23:19Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/839957/maxymoo">maxymoo</a> <span class="reputation-score" title="reputation score " dir="ltr">3,078</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798808"
     
     
     >
    <div onclick="window.location.href='/questions/31798808/msata-ssd-on-toshiba-a215'" class="cp">
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
        
                    <h3><a href="/questions/31798808/msata-ssd-on-toshiba-a215" class="question-hyperlink" title="Recently I installed 128Gb SSD on Toshiba Satellite A215-S7472 laptop, in additional mSATA slot located under keyboard on the motherboard. But BIOS did not recognized and os(win8.1) did not see any ...">mSATA SSD on Toshiba A215</a></h3>
        <div class="tags t-ssd t-sata">
            <a href="/questions/tagged/ssd" class="post-tag" title="show questions tagged &#39;ssd&#39;" rel="tag">ssd</a> <a href="/questions/tagged/sata" class="post-tag" title="show questions tagged &#39;sata&#39;" rel="tag">sata</a> 
        </div>
        <div class="started">
            <a href="/questions/31798808/msata-ssd-on-toshiba-a215" class="started-link">asked <span title="2015-08-04 00:22:47Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5187521/ziggysz">ZiggySz</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798799"
     
     
     >
    <div onclick="window.location.href='/questions/31798799/error-when-trying-to-get-value-of-an-entity-attribute'" class="cp">
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
        
                    <h3><a href="/questions/31798799/error-when-trying-to-get-value-of-an-entity-attribute" class="question-hyperlink" title="I&#39;m trying to get value from entity attribute: 

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.mapaView setDelegate:self];


    MKLocalSearchRequest *request = [[MKLocalSearchRequest ...">Error when trying to get value of an entity attribute</a></h3>
        <div class="tags t-ios t-objective-c t-cocoa t-core-data">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> 
        </div>
        <div class="started">
            <a href="/questions/31798799/error-when-trying-to-get-value-of-an-entity-attribute" class="started-link">asked <span title="2015-08-04 00:21:38Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/939803/filipe-manuel">Filipe Manuel</a> <span class="reputation-score" title="reputation score " dir="ltr">460</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798148"
     
     
     >
    <div onclick="window.location.href='/questions/31798148/laravel-hasmanythrough-doesnt-work-in-this-situation-how-to-do-it'" class="cp">
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
        
                    <h3><a href="/questions/31798148/laravel-hasmanythrough-doesnt-work-in-this-situation-how-to-do-it" class="question-hyperlink" title="I have 3 models

User


id


Event


id
end_time


EventUser (this represents a user who&#39;s joined an event with a comment)


user_id
event_id
comment


We want to do $user->events
(to list the ...">Laravel HasManyThrough doesn&#39;t work in this situation how to do it?</a></h3>
        <div class="tags t-php t-laravel t-laravel-5 t-eloquent t-relationship">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/eloquent" class="post-tag" title="show questions tagged &#39;eloquent&#39;" rel="tag">eloquent</a> <a href="/questions/tagged/relationship" class="post-tag" title="show questions tagged &#39;relationship&#39;" rel="tag">relationship</a> 
        </div>
        <div class="started">
            <a href="/questions/31798148/laravel-hasmanythrough-doesnt-work-in-this-situation-how-to-do-it" class="started-link">modified <span title="2015-08-04 00:17:09Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/3542112/user3542112">user3542112</a> <span class="reputation-score" title="reputation score " dir="ltr">79</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798709"
     
     
     >
    <div onclick="window.location.href='/questions/31798709/is-it-possible-to-read-the-iphones-nfc-chip-as-if-it-were-an-rfid-tag'" class="cp">
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
        
                    <h3><a href="/questions/31798709/is-it-possible-to-read-the-iphones-nfc-chip-as-if-it-were-an-rfid-tag" class="question-hyperlink" title="I know it&#39;s not possible for the iPhone 6 to read RFID tags, and I know that the iPhone API only allows use of NFC for Apple Pay, but is it possible to read an iPhone&#39;s NFC chip as if it were an RFID ...">Is it possible to read the iPhone&#39;s NFC chip as if it were an RFID tag?</a></h3>
        <div class="tags t-iphone t-arduino t-raspberry-pi t-rfid">
            <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/arduino" class="post-tag" title="show questions tagged &#39;arduino&#39;" rel="tag">arduino</a> <a href="/questions/tagged/raspberry-pi" class="post-tag" title="show questions tagged &#39;raspberry-pi&#39;" rel="tag">raspberry-pi</a> <a href="/questions/tagged/rfid" class="post-tag" title="show questions tagged &#39;rfid&#39;" rel="tag">rfid</a> 
        </div>
        <div class="started">
            <a href="/questions/31798709/is-it-possible-to-read-the-iphones-nfc-chip-as-if-it-were-an-rfid-tag/?lastactivity" class="started-link">answered <span title="2015-08-04 00:16:42Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/5141321/michael-gillett">Michael Gillett</a> <span class="reputation-score" title="reputation score " dir="ltr">104</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798757"
     
     
     >
    <div onclick="window.location.href='/questions/31798757/spray-can-simple-http-server-example-how-are-bound-messages-handled'" class="cp">
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
        
                    <h3><a href="/questions/31798757/spray-can-simple-http-server-example-how-are-bound-messages-handled" class="question-hyperlink" title="In the spray-can HTTP server example, when I run the server, I don&#39;t see any &quot;Bound&quot; message showing up in the log:

...">spray-can simple-http-server example how are Bound messages handled?</a></h3>
        <div class="tags t-scala t-akka t-spray">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/akka" class="post-tag" title="show questions tagged &#39;akka&#39;" rel="tag">akka</a> <a href="/questions/tagged/spray" class="post-tag" title="show questions tagged &#39;spray&#39;" rel="tag">spray</a> 
        </div>
        <div class="started">
            <a href="/questions/31798757/spray-can-simple-http-server-example-how-are-bound-messages-handled" class="started-link">asked <span title="2015-08-04 00:15:18Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/74865/drozzy">drozzy</a> <span class="reputation-score" title="reputation score 10572" dir="ltr">10.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798705"
     
     
     >
    <div onclick="window.location.href='/questions/31798705/why-doesnt-internet-explorer-trigger-the-submit-event-consistently'" class="cp">
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
        
                    <h3><a href="/questions/31798705/why-doesnt-internet-explorer-trigger-the-submit-event-consistently" class="question-hyperlink" title="Found an apparent bug in Internet Explorer today, but unable to verify via research. Has anybody encountered this and/or can explain please?

Synopsis

Internet Explorer (at least 9 and 11) does not ...">Why doesn&#39;t Internet Explorer trigger the submit event consistently?</a></h3>
        <div class="tags t-javascript t-html t-forms t-internet-explorer">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer</a> 
        </div>
        <div class="started">
            <a href="/questions/31798705/why-doesnt-internet-explorer-trigger-the-submit-event-consistently" class="started-link">modified <span title="2015-08-04 00:15:17Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/403959/nothingisnecessary">nothingisnecessary</a> <span class="reputation-score" title="reputation score " dir="ltr">2,189</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798745"
     
     
     >
    <div onclick="window.location.href='/questions/31798745/for-loop-return-all'" class="cp">
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
        
                    <h3><a href="/questions/31798745/for-loop-return-all" class="question-hyperlink" title="I have a Pandas data frame with json strings per row. I would like to run a for loop to json_normalize each row and bring the data back to another data frame so I can access certain key_value pairs.

...">For Loop Return All</a></h3>
        <div class="tags t-json t-loops t-for-loop t-pandas t-iterable">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/iterable" class="post-tag" title="show questions tagged &#39;iterable&#39;" rel="tag">iterable</a> 
        </div>
        <div class="started">
            <a href="/questions/31798745/for-loop-return-all" class="started-link">asked <span title="2015-08-04 00:14:03Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/5042556/cmagorian">cmagorian</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31795669"
     
     
     >
    <div onclick="window.location.href='/questions/31795669/automatically-refresh-media-wiki-pages-on-update-in-varnish'" class="cp">
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
        
                    <h3><a href="/questions/31795669/automatically-refresh-media-wiki-pages-on-update-in-varnish" class="question-hyperlink" title="I&#39;ve setup mediawiki behind Varnish. And I&#39;ve figured out a way to get updates to the wiki to pass through to the web server. But of course any edits you make to the wiki site don&#39;t get updated unless ...">automatically refresh media wiki pages on update in Varnish</a></h3>
        <div class="tags t-mediawiki t-varnish t-varnish-vcl">
            <a href="/questions/tagged/mediawiki" class="post-tag" title="show questions tagged &#39;mediawiki&#39;" rel="tag">mediawiki</a> <a href="/questions/tagged/varnish" class="post-tag" title="show questions tagged &#39;varnish&#39;" rel="tag">varnish</a> <a href="/questions/tagged/varnish-vcl" class="post-tag" title="show questions tagged &#39;varnish-vcl&#39;" rel="tag">varnish-vcl</a> 
        </div>
        <div class="started">
            <a href="/questions/31795669/automatically-refresh-media-wiki-pages-on-update-in-varnish/?lastactivity" class="started-link">answered <span title="2015-08-04 00:13:49Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/1033612/maxsem">MaxSem</a> <span class="reputation-score" title="reputation score " dir="ltr">2,057</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798366"
     
     
     >
    <div onclick="window.location.href='/questions/31798366/plugin-uninstalled-but-view-still-in-menu'" class="cp">
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
        
                    <h3><a href="/questions/31798366/plugin-uninstalled-but-view-still-in-menu" class="question-hyperlink" title="I have some trouble after installed plugin that I am developing in the same IDE. It probably did some fails after I started the eclipse from Manifest.MF (that for testing purposes). Now even if I ...">Plugin uninstalled but view still in menu</a></h3>
        <div class="tags t-eclipse">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> 
        </div>
        <div class="started">
            <a href="/questions/31798366/plugin-uninstalled-but-view-still-in-menu" class="started-link">modified <span title="2015-08-04 00:11:31Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/1711796/dukeling">Dukeling</a> <span class="reputation-score" title="reputation score 33453" dir="ltr">33.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798635"
     
     
     >
    <div onclick="window.location.href='/questions/31798635/converting-pandas-df-into-geojson-for-leaflet-d3-advisable-ways'" class="cp">
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
        
                    <h3><a href="/questions/31798635/converting-pandas-df-into-geojson-for-leaflet-d3-advisable-ways" class="question-hyperlink" title="first time D3/Leaflet/Javascript-outside-of-codeacademy user here, so I&#39;m looking for general guidance in terms of how I should go about visualizing my data on a interactive map.

I have a pandas ...">Converting Pandas DF into GeoJSON for leaflet/D3&hellip; advisable ways?</a></h3>
        <div class="tags t-javascript t-python t-d3&#251;js t-pandas t-geojson">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/geojson" class="post-tag" title="show questions tagged &#39;geojson&#39;" rel="tag">geojson</a> 
        </div>
        <div class="started">
            <a href="/questions/31798635/converting-pandas-df-into-geojson-for-leaflet-d3-advisable-ways" class="started-link">modified <span title="2015-08-04 00:08:11Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/4698759/spicyclubsauce">SpicyClubSauce</a> <span class="reputation-score" title="reputation score " dir="ltr">542</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798225"
     
     
     >
    <div onclick="window.location.href='/questions/31798225/unicode-font-posts-messages-not-saving-on-facebook'" class="cp">
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
        
                    <h3><a href="/questions/31798225/unicode-font-posts-messages-not-saving-on-facebook" class="question-hyperlink" title="I have a font based on the UNICODE Private Use Area (PUA). It makes use of the range U+E001 to U+E114. After installing the font on my Windows 7 laptop, I was able to type, save and retrieve text on ...">Unicode font Posts, messages not saving on facebook</a></h3>
        <div class="tags t-facebook t-unicode t-fonts t-typography">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/unicode" class="post-tag" title="show questions tagged &#39;unicode&#39;" rel="tag">unicode</a> <a href="/questions/tagged/fonts" class="post-tag" title="show questions tagged &#39;fonts&#39;" rel="tag">fonts</a> <a href="/questions/tagged/typography" class="post-tag" title="show questions tagged &#39;typography&#39;" rel="tag">typography</a> 
        </div>
        <div class="started">
            <a href="/questions/31798225/unicode-font-posts-messages-not-saving-on-facebook" class="started-link">modified <span title="2015-08-04 00:04:50Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/5186449/bmj77">Bmj77</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798587"
     
     
     >
    <div onclick="window.location.href='/questions/31798587/how-to-stay-logged-in-with-ios-facebook-sdk-2-4'" class="cp">
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
        
                    <h3><a href="/questions/31798587/how-to-stay-logged-in-with-ios-facebook-sdk-2-4" class="question-hyperlink" title="I&#39;m implementing Facebook login in my app using FBSDKLoginManager. Facebook docs seem to imply that this saves the token for subsequent app launches so that the user doesn&#39;t have to log in each time: 
...">How to stay logged in with iOS Facebook SDK 2.4</a></h3>
        <div class="tags t-ios t-objective-c t-facebook t-facebook-ios-sdk">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-ios-sdk" class="post-tag" title="show questions tagged &#39;facebook-ios-sdk&#39;" rel="tag">facebook-ios-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/31798587/how-to-stay-logged-in-with-ios-facebook-sdk-2-4" class="started-link">asked <span title="2015-08-03 23:56:05Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/4683021/emilien-h">Emilien H</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798576"
     
     
     >
    <div onclick="window.location.href='/questions/31798576/wso2-demo-dss-services-returns-202-and-esb-api-times-out'" class="cp">
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
        
                    <h3><a href="/questions/31798576/wso2-demo-dss-services-returns-202-and-esb-api-times-out" class="question-hyperlink" title="I&#39;m trying to implement the services from the wso2 tutorial found here:

http://wso2.com/library/tutorials/2015/05/tutorial-hosting-restful-web-services-using-oauth-with-the-wso2-platform-0/

Not sure ...">wso2 demo DSS services returns 202 and esb api times out</a></h3>
        <div class="tags t-wso2 t-wso2esb t-wso2dss">
            <a href="/questions/tagged/wso2" class="post-tag" title="show questions tagged &#39;wso2&#39;" rel="tag">wso2</a> <a href="/questions/tagged/wso2esb" class="post-tag" title="show questions tagged &#39;wso2esb&#39;" rel="tag">wso2esb</a> <a href="/questions/tagged/wso2dss" class="post-tag" title="show questions tagged &#39;wso2dss&#39;" rel="tag">wso2dss</a> 
        </div>
        <div class="started">
            <a href="/questions/31798576/wso2-demo-dss-services-returns-202-and-esb-api-times-out" class="started-link">asked <span title="2015-08-03 23:54:18Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/5187480/alphageek">AlphaGeek</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798522"
     
     
     >
    <div onclick="window.location.href='/questions/31798522/using-a-different-thumbnail-from-youtube-embeded-video-code'" class="cp">
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
        
                    <h3><a href="/questions/31798522/using-a-different-thumbnail-from-youtube-embeded-video-code" class="question-hyperlink" title="Is it possible to use a different thumbnail from a youtube video while using the youtube embed code? Note this is from a youtube video that I did not upload and do not have login access to in order to ...">Using a different thumbnail from youtube embeded video code?</a></h3>
        <div class="tags t-youtube t-youtube-api t-youtube-javascript-api">
            <a href="/questions/tagged/youtube" class="post-tag" title="show questions tagged &#39;youtube&#39;" rel="tag">youtube</a> <a href="/questions/tagged/youtube-api" class="post-tag" title="show questions tagged &#39;youtube-api&#39;" rel="tag"><img src="//i.stack.imgur.com/NG6TX.png" height="16" width="18" alt="" class="sponsor-tag-img">youtube-api</a> <a href="/questions/tagged/youtube-javascript-api" class="post-tag" title="show questions tagged &#39;youtube-javascript-api&#39;" rel="tag">youtube-javascript-api</a> 
        </div>
        <div class="started">
            <a href="/questions/31798522/using-a-different-thumbnail-from-youtube-embeded-video-code" class="started-link">asked <span title="2015-08-03 23:46:56Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/894237/papa-de-beau">Papa De Beau</a> <span class="reputation-score" title="reputation score " dir="ltr">1,215</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798517"
     
     
     >
    <div onclick="window.location.href='/questions/31798517/what-is-an-aws-sysops-stack-and-custom-receipe'" class="cp">
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
        
                    <h3><a href="/questions/31798517/what-is-an-aws-sysops-stack-and-custom-receipe" class="question-hyperlink" title="I am a newbie to AWS OpsWorks and I am confused on how to start building my own stack.

What is a stack? I am trying to build an App for online payment, how many stack do I need? 

I understand I need ...">What is an AWS SysOps stack and Custom Receipe</a></h3>
        <div class="tags t-aws-opsworks">
            <a href="/questions/tagged/aws-opsworks" class="post-tag" title="show questions tagged &#39;aws-opsworks&#39;" rel="tag">aws-opsworks</a> 
        </div>
        <div class="started">
            <a href="/questions/31798517/what-is-an-aws-sysops-stack-and-custom-receipe" class="started-link">asked <span title="2015-08-03 23:46:27Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5187481/huntl">Huntl</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798389"
     
     
     >
    <div onclick="window.location.href='/questions/31798389/sum-nlayers-of-a-rasterstack-in-r'" class="cp">
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
        
                    <h3><a href="/questions/31798389/sum-nlayers-of-a-rasterstack-in-r" class="question-hyperlink" title="I am working with daily observation of climate data organized in .nc files.
I read them using the stack command of the raster package. Each file (corresponding to a year) is a RasterStack element with ...">Sum nlayers of a rasterStack in R</a></h3>
        <div class="tags t-r t-r-raster">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/r-raster" class="post-tag" title="show questions tagged &#39;r-raster&#39;" rel="tag">r-raster</a> 
        </div>
        <div class="started">
            <a href="/questions/31798389/sum-nlayers-of-a-rasterstack-in-r" class="started-link">asked <span title="2015-08-03 23:31:48Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3250450/nemesi">Nemesi</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798200"
     
     
     >
    <div onclick="window.location.href='/questions/31798200/after-node-npm-update-sails-js-unable-to-find-module-ini'" class="cp">
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
        
                    <h3><a href="/questions/31798200/after-node-npm-update-sails-js-unable-to-find-module-ini" class="question-hyperlink" title="I am working on an application in Sails.js, and I ran across an authentication error when trying to create user accounts.  I was not able to debug my problem, so I decided to update Node, and NPM.  ...">After Node / Npm Update, Sails.js unable to find module &#39;ini&#39;</a></h3>
        <div class="tags t-javascript t-node&#251;js t-osx t-module t-npm">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/module" class="post-tag" title="show questions tagged &#39;module&#39;" rel="tag">module</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> 
        </div>
        <div class="started">
            <a href="/questions/31798200/after-node-npm-update-sails-js-unable-to-find-module-ini" class="started-link">asked <span title="2015-08-03 23:14:13Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4835202/steven-hanna">Steven Hanna</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1988957009",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1988957009">
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
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/710545/where-is-reverse-dns-working" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Where is reverse DNS working?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/21759/everyone-now-has-two-bodies-what-do-you-do" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Everyone now has two bodies: what do you do?
                </a>

            </li>
            <li >
                <div class="favicon favicon-history" title="History Stack Exchange"></div><a href="http://history.stackexchange.com/questions/23776/why-does-this-statue-have-five-legs" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:324 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does this statue have five legs?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/220001/how-to-add-a-password-to-a-bash-script" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to add a password to a BASH script
                </a>

            </li>
            <li >
                <div class="favicon favicon-vi" title="Vi and Vim Stack Exchange"></div><a href="http://vi.stackexchange.com/questions/4163/grok-vim-motions-and-simple-edits" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:599 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Grok Vim motions and simple edits
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/98942/session-handling-setup" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Session Handling Setup
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/95781/what-security-scheme-is-used-by-pdf-password-encryption-and-why-is-it-so-weak" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What security scheme is used by PDF password encryption, and why is it so weak?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/95771/is-this-an-attempted-sql-injection" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is this an attempted SQL injection?
                </a>

            </li>
            <li >
                <div class="favicon favicon-buddhism" title="Buddhism Stack Exchange"></div><a href="http://buddhism.stackexchange.com/questions/10644/are-there-theravada-meditation-retreats-that-allow-one-to-work-for-room-and-boar" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:565 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are there Theravada meditation retreats that allow one to work for room and board?
                </a>

            </li>
            <li >
                <div class="favicon favicon-bicycles" title="Bicycles Stack Exchange"></div><a href="http://bicycles.stackexchange.com/questions/32463/fixing-rear-wheel-puncture-on-belt-drive-bike" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:126 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Fixing rear-wheel puncture on belt-drive bike
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/950084/hide-what-i-type-into-command-prompt" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Hide what I type into Command Prompt
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/219923/how-to-do-ls-with-a-wildcard-and-see-the-directory-name" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to do ls with a wildcard and see the directory name
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/197547/can-two-colliding-photons-create-a-higgs-boson" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can two colliding photons create a Higgs Boson?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-opensource" title="Open Source Stack Exchange"></div><a href="http://opensource.stackexchange.com/questions/1445/how-can-a-crayon-license-be-a-problem" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:619 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can a &quot;crayon&quot; license be a problem?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/95765/self-signed-certificated-not-working-over-internet" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Self-signed certificated not working over Internet?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/17527/how-did-aviation-industry-come-to-know-about-the-drastic-difference-in-air-press" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How did aviation industry come to know about the drastic difference in air pressure in high altitude?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-portuguese" title="Portuguese Language Stack Exchange"></div><a href="http://portuguese.stackexchange.com/questions/701/why-is-algeria-called-arg%c3%a9lia-and-algiers-called-argel-in-portuguese" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:625 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is Algeria called &quot;Arg&#233;lia&quot; and Algiers called &quot;Argel&quot; in Portuguese?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/63392/term-to-say-how-much-space-a-specific-market-has-for-new-sellers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Term to say &quot;how much space a specific market has for new sellers&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/49822/is-it-rude-for-me-to-ask-professors-for-assignments-in-advance-of-the-class-star" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it rude for me to ask professors for assignments in advance of the class starting?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1383373/math-subject-gre-1268-question-55" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Math Subject GRE 1268 Question 55
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/197487/are-hubble-telescope-images-in-true-color" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are Hubble Telescope Images in true color?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1382664/what-is-the-accepted-syntax-for-a-negative-number-with-an-exponent" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the accepted syntax for a negative number with an exponent?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-buddhism" title="Buddhism Stack Exchange"></div><a href="http://buddhism.stackexchange.com/questions/10641/what-is-a-headman" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:565 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is a headman?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/108875/inserting-emoji-smartphones-in-mysql-database-with-php" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Inserting emoji - smartphones in MySQL database with PHP?
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
                site design / logo &#169; 2015 Stack Exchange Inc; user contributions licensed under <a href="http://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2015.8.3.2769
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