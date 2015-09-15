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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=9fab9eab0b51"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=a39a5a0f105e">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1441154222,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"f666e05b91bd4f0f7e18a3c0405d7447","isAnonymous":true,"ab":{"tour_signup_cta":{"v":"a","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"6a166b993714","js/moderator.en.js":"4cf99a38dbc3","js/full-anon.en.js":"1b9bb26167fd","js/full.en.js":"06f6c109731b","js/wmd.en.js":"ccea7de71991","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"aaa848954ee3","js/help.en.js":"857b6aaa865f","js/tageditor.en.js":"9c54855bf167","js/tageditornew.en.js":"902d367e4857","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"df3cb25dfabf","js/review.en.js":"21e769a5d5b1","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"dad938d236ad","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"5c6d7185a229","js/keyboard-shortcuts.en.js":"371d84485d22","js/external-editor.en.js":"24fc09189c99","js/external-editor.en.js":"24fc09189c99","js/snippet-javascript.en.js":"46e5fc238422","js/snippet-javascript-codemirror.en.js":"f4c4d69fa640"});
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
               title="A list of all 150 Stack Exchange sites">
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">413</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32315834"
     
     
     >
    <div onclick="window.location.href='/questions/32315834/specific-order-on-mobile-html-page'" class="cp">
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
        
                    <h3><a href="/questions/32315834/specific-order-on-mobile-html-page" class="question-hyperlink" title="For my mobile page, my slide show is not working.  I think it is because I have to many libraries in my mobile page.  

This is what I have:  Do I have anything out of order, or does something have to ...">Specific order on Mobile html page</a></h3>
        <div class="tags t-javascript t-jquery t-html5 t-jquery-mobile t-mobile">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/jquery-mobile" class="post-tag" title="show questions tagged &#39;jquery-mobile&#39;" rel="tag">jquery-mobile</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> 
        </div>
        <div class="started">
            <a href="/questions/32315834/specific-order-on-mobile-html-page" class="started-link">modified <span title="2015-09-02 00:36:05Z" class="relativetime">57 secs ago</span></a>
            <a href="/users/5117220/user5117220">user5117220</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-13937750"
     
     
     >
    <div onclick="window.location.href='/questions/13937750/grails-design-for-domain-class-initialization-from-static-data'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="570 views">570</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/13937750/grails-design-for-domain-class-initialization-from-static-data" class="question-hyperlink" title="I have some data, stateNames, to instantiate an instance of the object Country.  Right now, I will only have one Country but stateNames for each country should be different.  What is the best way to ...">Grails design for domain class initialization from static data</a></h3>
        <div class="tags t-grails t-design t-dns t-bootstrapping">
            <a href="/questions/tagged/grails" class="post-tag" title="show questions tagged &#39;grails&#39;" rel="tag">grails</a> <a href="/questions/tagged/design" class="post-tag" title="show questions tagged &#39;design&#39;" rel="tag">design</a> <a href="/questions/tagged/dns" class="post-tag" title="show questions tagged &#39;dns&#39;" rel="tag">dns</a> <a href="/questions/tagged/bootstrapping" class="post-tag" title="show questions tagged &#39;bootstrapping&#39;" rel="tag">bootstrapping</a> 
        </div>
        <div class="started">
            <a href="/questions/13937750/grails-design-for-domain-class-initialization-from-static-data/?lastactivity" class="started-link">modified <span title="2015-09-02 00:36:01Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2302862/siguza">Siguza</a> <span class="reputation-score" title="reputation score " dir="ltr">5,601</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32340326"
     
     
     >
    <div onclick="window.location.href='/questions/32340326/in-d3js-how-do-i-cumulative-add-on-every-nth-bound-data-value'" class="cp">
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
        
                    <h3><a href="/questions/32340326/in-d3js-how-do-i-cumulative-add-on-every-nth-bound-data-value" class="question-hyperlink" title="I have this code which outputs a straight line composed of a bunch of line segments:

var width = 400;
var height = 100;
var data = [1,1,1,1,1,1,1,1,1,1];
var lineSegments = data.length + 1;

...">In D3js, how do I cumulative add on every nth bound data value?</a></h3>
        <div class="tags t-d3&#251;js t-call t-modulo">
            <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/call" class="post-tag" title="show questions tagged &#39;call&#39;" rel="tag">call</a> <a href="/questions/tagged/modulo" class="post-tag" title="show questions tagged &#39;modulo&#39;" rel="tag">modulo</a> 
        </div>
        <div class="started">
            <a href="/questions/32340326/in-d3js-how-do-i-cumulative-add-on-every-nth-bound-data-value/?lastactivity" class="started-link">modified <span title="2015-09-02 00:35:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3856666/himmel">Himmel</a> <span class="reputation-score" title="reputation score " dir="ltr">307</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342943"
     
     
     >
    <div onclick="window.location.href='/questions/32342943/jackson-custom-aggregate-deserializer'" class="cp">
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
        
                    <h3><a href="/questions/32342943/jackson-custom-aggregate-deserializer" class="question-hyperlink" title="I would like to serialize and deserialize classes like this:

class Foo {
    Map&lt;Bar, Baz> m; // Bar and Baz can change. But they are not dynamic.
}


Jackson has no problem serializing Bar or ...">Jackson custom aggregate deserializer</a></h3>
        <div class="tags t-java t-json t-serialization t-jackson t-deserialization">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/serialization" class="post-tag" title="show questions tagged &#39;serialization&#39;" rel="tag">serialization</a> <a href="/questions/tagged/jackson" class="post-tag" title="show questions tagged &#39;jackson&#39;" rel="tag">jackson</a> <a href="/questions/tagged/deserialization" class="post-tag" title="show questions tagged &#39;deserialization&#39;" rel="tag">deserialization</a> 
        </div>
        <div class="started">
            <a href="/questions/32342943/jackson-custom-aggregate-deserializer" class="started-link">asked <span title="2015-09-02 00:35:29Z" class="relativetime">1 min ago</span></a>
            <a href="/users/521525/haozhun">Haozhun</a> <span class="reputation-score" title="reputation score " dir="ltr">2,451</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342941"
     
     
     >
    <div onclick="window.location.href='/questions/32342941/subclassing-swift-generic-class-with-nsobject-inheritance'" class="cp">
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
        
                    <h3><a href="/questions/32342941/subclassing-swift-generic-class-with-nsobject-inheritance" class="question-hyperlink" title="I&#39;m running into an error where I&#39;m not certain if it&#39;s a limitation of the Swift language, or a bug. Here&#39;s the most basic premise:

class GenericClass&lt;T> : NSObject {

    var inputValue: T

  ...">Subclassing Swift Generic Class with NSObject inheritance</a></h3>
        <div class="tags t-xcode t-swift t-generics t-exc-bad-access t-nsobject">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> <a href="/questions/tagged/exc-bad-access" class="post-tag" title="show questions tagged &#39;exc-bad-access&#39;" rel="tag">exc-bad-access</a> <a href="/questions/tagged/nsobject" class="post-tag" title="show questions tagged &#39;nsobject&#39;" rel="tag">nsobject</a> 
        </div>
        <div class="started">
            <a href="/questions/32342941/subclassing-swift-generic-class-with-nsobject-inheritance" class="started-link">asked <span title="2015-09-02 00:35:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5289869/erendiox">erendiox</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342620"
     
     
     >
    <div onclick="window.location.href='/questions/32342620/project-3d-points-on-3d-triangles-with-numpy-scipy'" class="cp">
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
        
                    <h3><a href="/questions/32342620/project-3d-points-on-3d-triangles-with-numpy-scipy" class="question-hyperlink" title="How would one calculate the projections of a point to N triangles using numpy/scipy?

Right now I would make a function to calculate a projection to a single triangle, then vectorize it across the ...">Project 3D points on 3D triangles with numpy/scipy</a></h3>
        <div class="tags t-python t-numpy t-scipy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/scipy" class="post-tag" title="show questions tagged &#39;scipy&#39;" rel="tag">scipy</a> 
        </div>
        <div class="started">
            <a href="/questions/32342620/project-3d-points-on-3d-triangles-with-numpy-scipy" class="started-link">modified <span title="2015-09-02 00:35:05Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1429402/fnord">Fnord</a> <span class="reputation-score" title="reputation score " dir="ltr">564</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32295912"
     
     
     >
    <div onclick="window.location.href='/questions/32295912/proper-format-of-a-google-drive-api-multipart-mixed-batch-request-using-javascri'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="34 views">34</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32295912/proper-format-of-a-google-drive-api-multipart-mixed-batch-request-using-javascri" class="question-hyperlink" title="I am using Javascript (in the Google Apps Script Editor) to make HTTP requests to the Google Drive API. 

I&#39;ve successfully made individual calls to the API, so I know my Oauth 2 works, but now I&#39;m ...">Proper format of a Google Drive API multipart/mixed batch request using Javascript</a></h3>
        <div class="tags t-javascript t-google-apps-script t-google-api t-httprequest t-multipart">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> <a href="/questions/tagged/google-api" class="post-tag" title="show questions tagged &#39;google-api&#39;" rel="tag">google-api</a> <a href="/questions/tagged/httprequest" class="post-tag" title="show questions tagged &#39;httprequest&#39;" rel="tag">httprequest</a> <a href="/questions/tagged/multipart" class="post-tag" title="show questions tagged &#39;multipart&#39;" rel="tag">multipart</a> 
        </div>
        <div class="started">
            <a href="/questions/32295912/proper-format-of-a-google-drive-api-multipart-mixed-batch-request-using-javascri" class="started-link">modified <span title="2015-09-02 00:34:42Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2344177/mike">mike</a> <span class="reputation-score" title="reputation score " dir="ltr">346</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342787"
     
     
     >
    <div onclick="window.location.href='/questions/32342787/change-buttons-title-after-initialized'" class="cp">
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
        
                    <h3><a href="/questions/32342787/change-buttons-title-after-initialized" class="question-hyperlink" title="I downloaded a custom alertView from github - DOAlertController. I followed the right steps to create the alertView. Here&#39;s what I have:

let alertController = DOAlertController(title: &quot;title&quot;, ...">Change buttons title after initialized</a></h3>
        <div class="tags t-ios t-swift t-uibutton">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uibutton" class="post-tag" title="show questions tagged &#39;uibutton&#39;" rel="tag">uibutton</a> 
        </div>
        <div class="started">
            <a href="/questions/32342787/change-buttons-title-after-initialized/?lastactivity" class="started-link">modified <span title="2015-09-02 00:34:00Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1445366/aaron-brager">Aaron Brager</a> <span class="reputation-score" title="reputation score 28170" dir="ltr">28.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32158112"
     
     
     >
    <div onclick="window.location.href='/questions/32158112/alamofire-swift-2-cannot-submit-for-beta-testing-xcode-7-beta-5'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="91 views">91</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32158112/alamofire-swift-2-cannot-submit-for-beta-testing-xcode-7-beta-5" class="question-hyperlink" title="I have followed the instructions on installing the swift2 branch of Alamofire with cocoa pods. The app works well in the simulator, however, when I archive it for submission with Xcode 7 beta 5 I ...">Alamofire Swift 2 - cannot submit for beta testing (Xcode 7 beta 5)</a></h3>
        <div class="tags t-cocoapods t-testflight t-swift2 t-alamofire t-xcode7-beta5">
            <a href="/questions/tagged/cocoapods" class="post-tag" title="show questions tagged &#39;cocoapods&#39;" rel="tag">cocoapods</a> <a href="/questions/tagged/testflight" class="post-tag" title="show questions tagged &#39;testflight&#39;" rel="tag">testflight</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/alamofire" class="post-tag" title="show questions tagged &#39;alamofire&#39;" rel="tag">alamofire</a> <a href="/questions/tagged/xcode7-beta5" class="post-tag" title="show questions tagged &#39;xcode7-beta5&#39;" rel="tag">xcode7-beta5</a> 
        </div>
        <div class="started">
            <a href="/questions/32158112/alamofire-swift-2-cannot-submit-for-beta-testing-xcode-7-beta-5" class="started-link">modified <span title="2015-09-02 00:33:57Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5026327/andriy-gordiychuk">Andriy Gordiychuk</a> <span class="reputation-score" title="reputation score " dir="ltr">1,567</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342828"
     
     
     >
    <div onclick="window.location.href='/questions/32342828/call-valuefactory-in-concurrent-dictionary-in-async-way'" class="cp">
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
        
                    <h3><a href="/questions/32342828/call-valuefactory-in-concurrent-dictionary-in-async-way" class="question-hyperlink" title="I am new to C#&#39;s concurrent dictionary and wonder how can I call an valueFactory in the GetorAdd method in an async way. Could you please advice if the below code is valid :

public class Class1
{

   ...">call valuefactory in concurrent dictionary in async way</a></h3>
        <div class="tags t-c&#241; t-asynchronous t-concurrentdictionary">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/concurrentdictionary" class="post-tag" title="show questions tagged &#39;concurrentdictionary&#39;" rel="tag">concurrentdictionary</a> 
        </div>
        <div class="started">
            <a href="/questions/32342828/call-valuefactory-in-concurrent-dictionary-in-async-way" class="started-link">modified <span title="2015-09-02 00:33:32Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/335858/dasblinkenlight">dasblinkenlight</a> <span class="reputation-score" title="reputation score 361070" dir="ltr">361k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342935"
     
     
     >
    <div onclick="window.location.href='/questions/32342935/using-opencv-with-tkinter'" class="cp">
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
        
                    <h3><a href="/questions/32342935/using-opencv-with-tkinter" class="question-hyperlink" title="I&#39;m writing a program that needs to display a video stream in a Tkinter window. Since there will also be buttons for performing various functions, I&#39;m using grid to organize where everything goes.

...">Using OpenCV with Tkinter</a></h3>
        <div class="tags t-python t-opencv t-tkinter">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> 
        </div>
        <div class="started">
            <a href="/questions/32342935/using-opencv-with-tkinter" class="started-link">asked <span title="2015-09-02 00:33:16Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2869814/jaia">jaia</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342932"
     
     
     >
    <div onclick="window.location.href='/questions/32342932/make-own-rails-search-engine'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/32342932/make-own-rails-search-engine" class="question-hyperlink" title="I am making a web application using ruby on rails.
My application has a database consist of study records.
A study record consist of String information: record number, descriptions...etc

I want to ...">Make own rails search engine</a></h3>
        <div class="tags t-ruby-on-rails t-search t-search-engine">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> <a href="/questions/tagged/search-engine" class="post-tag" title="show questions tagged &#39;search-engine&#39;" rel="tag">search-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/32342932/make-own-rails-search-engine" class="started-link">asked <span title="2015-09-02 00:32:50Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4870142/henry">Henry</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342931"
     
     
     >
    <div onclick="window.location.href='/questions/32342931/no-projects-types-in-the-visual-c-part-of-the-visual-studio-2015'" class="cp">
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
        
                    <h3><a href="/questions/32342931/no-projects-types-in-the-visual-c-part-of-the-visual-studio-2015" class="question-hyperlink" title="I installed the VMware Fusion on my Macbook to run a windows 7 pro. And I installed a Visual Studio 2015 in the windows 7.

But it turned out that, when I click the &quot;new project&quot; at all.
how does this ...">No Projects Types in the Visual C++ part of the Visual Studio 2015?</a></h3>
        <div class="tags t-c&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> 
        </div>
        <div class="started">
            <a href="/questions/32342931/no-projects-types-in-the-visual-c-part-of-the-visual-studio-2015" class="started-link">asked <span title="2015-09-02 00:32:44Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5290493/benjamin">Benjamin</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342930"
     
     
     >
    <div onclick="window.location.href='/questions/32342930/how-long-is-a-line-after-a-readlinefh-line-call'" class="cp">
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
        
                    <h3><a href="/questions/32342930/how-long-is-a-line-after-a-readlinefh-line-call" class="question-hyperlink" title="I have written a JSON parser in VHDL. The parser core uses two nested loops:
1. loop over all lines until EOF
2. loop over every char until line of end

The inner loop looks like this: loopj : for j ...">How long is a line after a readline(fh, line) call?</a></h3>
        <div class="tags t-json t-parsing t-vhdl t-xilinx-ise t-vivado">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/vhdl" class="post-tag" title="show questions tagged &#39;vhdl&#39;" rel="tag">vhdl</a> <a href="/questions/tagged/xilinx-ise" class="post-tag" title="show questions tagged &#39;xilinx-ise&#39;" rel="tag">xilinx-ise</a> <a href="/questions/tagged/vivado" class="post-tag" title="show questions tagged &#39;vivado&#39;" rel="tag">vivado</a> 
        </div>
        <div class="started">
            <a href="/questions/32342930/how-long-is-a-line-after-a-readlinefh-line-call" class="started-link">asked <span title="2015-09-02 00:32:39Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3719459/paebbels">Paebbels</a> <span class="reputation-score" title="reputation score " dir="ltr">1,886</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32340795"
     
     
     >
    <div onclick="window.location.href='/questions/32340795/cgcontext-and-cgcontextref-the-same-in-swift-how-does-this-work'" class="cp">
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
        
                    <h3><a href="/questions/32340795/cgcontext-and-cgcontextref-the-same-in-swift-how-does-this-work" class="question-hyperlink" title="I was porting some ObjectiveC custom UIView subclasses to Swift this morning. Wanting to make it more &quot;object oriented&quot;, I was following the example of extending CGContext with methods.  E.g.

...">CGContext AND CGContextRef the same in Swift? How does this work?</a></h3>
        <div class="tags t-swift t-cgcontext t-cgcontextref">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/cgcontext" class="post-tag" title="show questions tagged &#39;cgcontext&#39;" rel="tag">cgcontext</a> <a href="/questions/tagged/cgcontextref" class="post-tag" title="show questions tagged &#39;cgcontextref&#39;" rel="tag">cgcontextref</a> 
        </div>
        <div class="started">
            <a href="/questions/32340795/cgcontext-and-cgcontextref-the-same-in-swift-how-does-this-work/?lastactivity" class="started-link">answered <span title="2015-09-02 00:32:20Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/97337/rob-napier">Rob Napier</a> <span class="reputation-score" title="reputation score 120411" dir="ltr">120k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342925"
     
     
     >
    <div onclick="window.location.href='/questions/32342925/pressing-toggle-button-in-toggle-group-calls-more-than-one-button'" class="cp">
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
        
                    <h3><a href="/questions/32342925/pressing-toggle-button-in-toggle-group-calls-more-than-one-button" class="question-hyperlink" title="In my unity game I have two toggle buttons that are both in a toggle group together. They are buttons that are labeled &quot;On&quot; and &quot;Off&quot; for turning the game music on and off. 

The way I have it set up ...">Pressing toggle button in toggle group calls more than one button</a></h3>
        <div class="tags t-c&#241; t-android t-ios t-mobile t-unity5">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> <a href="/questions/tagged/unity5" class="post-tag" title="show questions tagged &#39;unity5&#39;" rel="tag">unity5</a> 
        </div>
        <div class="started">
            <a href="/questions/32342925/pressing-toggle-button-in-toggle-group-calls-more-than-one-button" class="started-link">asked <span title="2015-09-02 00:32:12Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4496298/saboehnke">saboehnke</a> <span class="reputation-score" title="reputation score " dir="ltr">198</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342729"
     
     
     >
    <div onclick="window.location.href='/questions/32342729/pass-object-along-with-object-method-to-function'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32342729/pass-object-along-with-object-method-to-function" class="question-hyperlink" title="I know that in Python that if, say you want to pass two parameters to a function, one an object, and another that specifies the instance method that must be called on the object, the user can easily ...">Pass object along with object method to function</a></h3>
        <div class="tags t-python t-class t-object t-parameters">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> <a href="/questions/tagged/parameters" class="post-tag" title="show questions tagged &#39;parameters&#39;" rel="tag">parameters</a> 
        </div>
        <div class="started">
            <a href="/questions/32342729/pass-object-along-with-object-method-to-function/?lastactivity" class="started-link">answered <span title="2015-09-02 00:31:51Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5290485/eagle">eagle</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342919"
     
     
     >
    <div onclick="window.location.href='/questions/32342919/trouble-scraping-table-from-wikipedia'" class="cp">
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
        
                    <h3><a href="/questions/32342919/trouble-scraping-table-from-wikipedia" class="question-hyperlink" title="I&#39;m having trouble following the selected answer to this question.  The table I&#39;m trying to scrape is this list of U.S. state populations.

library(XML)
theurl &lt;- ...">Trouble scraping table from Wikipedia</a></h3>
        <div class="tags t-xml t-r">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/32342919/trouble-scraping-table-from-wikipedia" class="started-link">asked <span title="2015-09-02 00:31:12Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2146894/ben">Ben</a> <span class="reputation-score" title="reputation score " dir="ltr">1,748</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342918"
     
     
     >
    <div onclick="window.location.href='/questions/32342918/rdlc-i-have-two-machine-one-was-able-to-see-the-dateset-from-data-source-the-oth'" class="cp">
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
        
                    <h3><a href="/questions/32342918/rdlc-i-have-two-machine-one-was-able-to-see-the-dateset-from-data-source-the-oth" class="question-hyperlink" title="I have two machine same code when i try to add a dataset to report I was able to do it on one machine not the other. And i have few different in project in my solution. And the machine is able to get ...">RDLC I have two machine one was able to see the dateset from data source the other can&#39;t</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-&#251;net t-rdlc">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/rdlc" class="post-tag" title="show questions tagged &#39;rdlc&#39;" rel="tag">rdlc</a> 
        </div>
        <div class="started">
            <a href="/questions/32342918/rdlc-i-have-two-machine-one-was-able-to-see-the-dateset-from-data-source-the-oth" class="started-link">asked <span title="2015-09-02 00:31:08Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1556963/user1556963">user1556963</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342917"
     
     
     >
    <div onclick="window.location.href='/questions/32342917/opencv-2-4-11-java-drawing-lines-from-center-of-mass-to-edge-of-contour'" class="cp">
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
        
                    <h3><a href="/questions/32342917/opencv-2-4-11-java-drawing-lines-from-center-of-mass-to-edge-of-contour" class="question-hyperlink" title="Basically , I have a binary image that contains an object , I applied contours and moments functions to find the center of mass , and detect the object in this image . ( irregular object )

What I ...">Opencv 2.4.11 Java: Drawing lines from center of mass to edge of contour</a></h3>
        <div class="tags t-java t-opencv t-image-processing t-feature-extraction">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/feature-extraction" class="post-tag" title="show questions tagged &#39;feature-extraction&#39;" rel="tag">feature-extraction</a> 
        </div>
        <div class="started">
            <a href="/questions/32342917/opencv-2-4-11-java-drawing-lines-from-center-of-mass-to-edge-of-contour" class="started-link">asked <span title="2015-09-02 00:31:00Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4636553/shaman">Shaman</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342764"
     
     
     >
    <div onclick="window.location.href='/questions/32342764/htaccess-custom-url-listing-using-mod-rewrite'" class="cp">
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
        
                    <h3><a href="/questions/32342764/htaccess-custom-url-listing-using-mod-rewrite" class="question-hyperlink" title="i have used .htaccess to successfully mask urls with custom, clean urls in the style of subdirectories for the top level of a domain:

normal htaccess config (works)

RewriteCond %{REQUEST_FILENAME} ...">htaccess custom url listing using mod_rewrite</a></h3>
        <div class="tags t-php t-apache t-&#251;htaccess t-mod-rewrite">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> 
        </div>
        <div class="started">
            <a href="/questions/32342764/htaccess-custom-url-listing-using-mod-rewrite/?lastactivity" class="started-link">answered <span title="2015-09-02 00:30:29Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4027609/eugeny">Eugeny</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342912"
     
     
     >
    <div onclick="window.location.href='/questions/32342912/error-to-import-from-skimage-filters-import-gaussian-filter'" class="cp">
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
        
                    <h3><a href="/questions/32342912/error-to-import-from-skimage-filters-import-gaussian-filter" class="question-hyperlink" title="I updated my old Python to the new Python 2.7.10 for Windows OS and all libraries (e.g., scikit_imageâ0.11.3âcp27ânoneâwin32.whl). When i load scikit-image i got an error message for some functions i ...">error to import from skimage.filters import gaussian_filter</a></h3>
        <div class="tags t-python t-module t-runtime-error">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/module" class="post-tag" title="show questions tagged &#39;module&#39;" rel="tag">module</a> <a href="/questions/tagged/runtime-error" class="post-tag" title="show questions tagged &#39;runtime-error&#39;" rel="tag">runtime-error</a> 
        </div>
        <div class="started">
            <a href="/questions/32342912/error-to-import-from-skimage-filters-import-gaussian-filter" class="started-link">asked <span title="2015-09-02 00:30:25Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1493192/gianni-spear">Gianni Spear</a> <span class="reputation-score" title="reputation score " dir="ltr">1,490</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342910"
     
     
     >
    <div onclick="window.location.href='/questions/32342910/wpzoom-wordpress-clients-carousel-widget'" class="cp">
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
        
                    <h3><a href="/questions/32342910/wpzoom-wordpress-clients-carousel-widget" class="question-hyperlink" title="I&#39;m new here, but made an account to try and get this resolved. I have been asked to look into a project of my friend. They are using WPZoom for wordpress to make a page, and seem to have problems ...">WPZoom Wordpress &ldquo;Clients&rdquo; Carousel Widget</a></h3>
        <div class="tags t-php t-html t-wordpress t-widget">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/widget" class="post-tag" title="show questions tagged &#39;widget&#39;" rel="tag">widget</a> 
        </div>
        <div class="started">
            <a href="/questions/32342910/wpzoom-wordpress-clients-carousel-widget" class="started-link">asked <span title="2015-09-02 00:30:09Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5240629/jetski-hernia">Jetski Hernia</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342908"
     
     
     >
    <div onclick="window.location.href='/questions/32342908/paste-column-after-column'" class="cp">
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
        
                    <h3><a href="/questions/32342908/paste-column-after-column" class="question-hyperlink" title="I have a column of text like this:

usa
canada
alaska


And the second column:

,seattle
,toronto
,anchorage


I want add the second column next to the first like this

usa,seattle
canada,toronto
...">Paste column after column</a></h3>
        <div class="tags t-regex t-notepad&#231;&#231; t-text-files t-multiple-columns t-code-formatting">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/notepad%2b%2b" class="post-tag" title="show questions tagged &#39;notepad++&#39;" rel="tag">notepad++</a> <a href="/questions/tagged/text-files" class="post-tag" title="show questions tagged &#39;text-files&#39;" rel="tag">text-files</a> <a href="/questions/tagged/multiple-columns" class="post-tag" title="show questions tagged &#39;multiple-columns&#39;" rel="tag">multiple-columns</a> <a href="/questions/tagged/code-formatting" class="post-tag" title="show questions tagged &#39;code-formatting&#39;" rel="tag">code-formatting</a> 
        </div>
        <div class="started">
            <a href="/questions/32342908/paste-column-after-column" class="started-link">asked <span title="2015-09-02 00:30:07Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5284686/user5284686">user5284686</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342907"
     
     
     >
    <div onclick="window.location.href='/questions/32342907/matplotlib-module-installed-but-not-found'" class="cp">
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
        
                    <h3><a href="/questions/32342907/matplotlib-module-installed-but-not-found" class="question-hyperlink" title="Brand new to python and stackoverflow =).  I&#39;m trying to use matplotlib, but I&#39;m getting an importerror saying that the module is not found even though it is installed.  Any ideas on how to fix this?  ...">matplotlib module installed, but not found</a></h3>
        <div class="tags t-python t-module">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/module" class="post-tag" title="show questions tagged &#39;module&#39;" rel="tag">module</a> 
        </div>
        <div class="started">
            <a href="/questions/32342907/matplotlib-module-installed-but-not-found" class="started-link">asked <span title="2015-09-02 00:30:07Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5290494/greg">Greg</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342905"
     
     
     >
    <div onclick="window.location.href='/questions/32342905/apache-serving-static-files-for-a-node-js'" class="cp">
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
        
                    <h3><a href="/questions/32342905/apache-serving-static-files-for-a-node-js" class="question-hyperlink" title="I have a node.js application that I had been using to server static assets. In my express server I had the following:

app.use(require(&#39;serve-static&#39;)(__dirname + &#39;/../client&#39;));


Which would serve ...">Apache serving static files for a node.js</a></h3>
        <div class="tags t-node&#251;js t-apache">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> 
        </div>
        <div class="started">
            <a href="/questions/32342905/apache-serving-static-files-for-a-node-js" class="started-link">asked <span title="2015-09-02 00:29:36Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1392862/nathasm">nathasm</a> <span class="reputation-score" title="reputation score " dir="ltr">490</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342904"
     
     
     >
    <div onclick="window.location.href='/questions/32342904/why-would-you-create-a-new-bitmap-to-convert-to-bitmapimage'" class="cp">
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
        
                    <h3><a href="/questions/32342904/why-would-you-create-a-new-bitmap-to-convert-to-bitmapimage" class="question-hyperlink" title="I have a converter in some legacy code, that is doing something that seems wrong, but I don&#39;t know bitmaps very well.
It looks like it&#39;s based on http://stackoverflow.com/a/3427114/57883
with some ...">Why would you create a new Bitmap to convert to BitmapImage?</a></h3>
        <div class="tags t-wpf t-bitmap t-valueconverter">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/bitmap" class="post-tag" title="show questions tagged &#39;bitmap&#39;" rel="tag">bitmap</a> <a href="/questions/tagged/valueconverter" class="post-tag" title="show questions tagged &#39;valueconverter&#39;" rel="tag">valueconverter</a> 
        </div>
        <div class="started">
            <a href="/questions/32342904/why-would-you-create-a-new-bitmap-to-convert-to-bitmapimage" class="started-link">asked <span title="2015-09-02 00:29:31Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/57883/maslow">Maslow</a> <span class="reputation-score" title="reputation score " dir="ltr">8,629</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342902"
     
     
     >
    <div onclick="window.location.href='/questions/32342902/vanity-gem-can-i-create-experiments-programmatically-via-a-database-table'" class="cp">
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
        
                    <h3><a href="/questions/32342902/vanity-gem-can-i-create-experiments-programmatically-via-a-database-table" class="question-hyperlink" title="I am using Vanity gem and have the basics of experiments &amp; metrics set up fine. I was wondering if anyone has tried to extend it to set up experiments themselves via records in a database. 

It ...">Vanity (gem) - can I create experiments programmatically via a database table?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-vanity">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/vanity" class="post-tag" title="show questions tagged &#39;vanity&#39;" rel="tag">vanity</a> 
        </div>
        <div class="started">
            <a href="/questions/32342902/vanity-gem-can-i-create-experiments-programmatically-via-a-database-table" class="started-link">asked <span title="2015-09-02 00:29:25Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3163663/jason-fb">Jason FB</a> <span class="reputation-score" title="reputation score " dir="ltr">461</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32341747"
     
     
     >
    <div onclick="window.location.href='/questions/32341747/previous-app-store-keywords'" class="cp">
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
        
                    <h3><a href="/questions/32341747/previous-app-store-keywords" class="question-hyperlink" title="I looked at my stats and saw that the keywords I used a couple versions ago are performing much better then the keywords I have now. I didn&#39;t write the keywords anywhere else so I was wondering if ...">Previous App Store Keywords</a></h3>
        <div class="tags t-ios t-app-store t-itunesconnect">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/app-store" class="post-tag" title="show questions tagged &#39;app-store&#39;" rel="tag">app-store</a> <a href="/questions/tagged/itunesconnect" class="post-tag" title="show questions tagged &#39;itunesconnect&#39;" rel="tag">itunesconnect</a> 
        </div>
        <div class="started">
            <a href="/questions/32341747/previous-app-store-keywords" class="started-link">modified <span title="2015-09-02 00:29:23Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1226963/rmaddy">rmaddy</a> <span class="reputation-score" title="reputation score 109418" dir="ltr">109k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342833"
     
     
     >
    <div onclick="window.location.href='/questions/32342833/how-to-implement-sso-between-2-web-apps-on-the-same-domain'" class="cp">
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
        
                    <h3><a href="/questions/32342833/how-to-implement-sso-between-2-web-apps-on-the-same-domain" class="question-hyperlink" title="I have two completely separate web apps:

www.example.com (node.js)

www.example.com/shop (java)

Users sign in to www.example.com, and when they go to /shop, I want that web app to be able to ...">How to implement SSO between 2 web apps on the same domain</a></h3>
        <div class="tags t-oauth-2&#251;0 t-single-sign-on t-session-cookies">
            <a href="/questions/tagged/oauth-2.0" class="post-tag" title="show questions tagged &#39;oauth-2.0&#39;" rel="tag">oauth-2.0</a> <a href="/questions/tagged/single-sign-on" class="post-tag" title="show questions tagged &#39;single-sign-on&#39;" rel="tag">single-sign-on</a> <a href="/questions/tagged/session-cookies" class="post-tag" title="show questions tagged &#39;session-cookies&#39;" rel="tag">session-cookies</a> 
        </div>
        <div class="started">
            <a href="/questions/32342833/how-to-implement-sso-between-2-web-apps-on-the-same-domain/?lastactivity" class="started-link">answered <span title="2015-09-02 00:28:58Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/13663/will-hartung">Will Hartung</a> <span class="reputation-score" title="reputation score 66968" dir="ltr">67k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342897"
     
     
     >
    <div onclick="window.location.href='/questions/32342897/qtableview-external-drag-and-drop'" class="cp">
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
        
                    <h3><a href="/questions/32342897/qtableview-external-drag-and-drop" class="question-hyperlink" title="Is there a way to drag rows out of a QTableView?

I know how to internally move columns within a QTableView by configuring some properties on the view:

...">QTableView external drag and drop</a></h3>
        <div class="tags t-c&#231;&#231; t-qt t-drag-and-drop t-qtableview">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/drag-and-drop" class="post-tag" title="show questions tagged &#39;drag-and-drop&#39;" rel="tag">drag-and-drop</a> <a href="/questions/tagged/qtableview" class="post-tag" title="show questions tagged &#39;qtableview&#39;" rel="tag">qtableview</a> 
        </div>
        <div class="started">
            <a href="/questions/32342897/qtableview-external-drag-and-drop" class="started-link">asked <span title="2015-09-02 00:28:31Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3730484/basti-vagabond">Basti Vagabond</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342893"
     
     
     >
    <div onclick="window.location.href='/questions/32342893/nuget-3-0-and-dependencies-based-on-architecture'" class="cp">
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
        
                    <h3><a href="/questions/32342893/nuget-3-0-and-dependencies-based-on-architecture" class="question-hyperlink" title="With NuGet 3.0, package dependencies are now specified in project.json instead on being listed in the proj file. Looking under âNuGet 3.0 and âproject.jsonââ in ...">NuGet 3.0 and dependencies based on architecture</a></h3>
        <div class="tags t-&#251;net t-nuget t-visual-studio-2015">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/nuget" class="post-tag" title="show questions tagged &#39;nuget&#39;" rel="tag">nuget</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/32342893/nuget-3-0-and-dependencies-based-on-architecture" class="started-link">asked <span title="2015-09-02 00:28:22Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3615390/user3615390">user3615390</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342886"
     
     
     >
    <div onclick="window.location.href='/questions/32342886/how-to-configure-autoreconf-to-use-a-different-compiler-than-gcc'" class="cp">
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
        
                    <h3><a href="/questions/32342886/how-to-configure-autoreconf-to-use-a-different-compiler-than-gcc" class="question-hyperlink" title="I am trying to compile the code for one of the projects and the source file uses autoreconf for generating the makefiles files.

&quot; autoreconf --verbose --force --make &quot;

The problem is that this ...">How to configure autoreconf to use a different compiler than GCC</a></h3>
        <div class="tags t-gcc t-compilation t-autoreconf">
            <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/compilation" class="post-tag" title="show questions tagged &#39;compilation&#39;" rel="tag">compilation</a> <a href="/questions/tagged/autoreconf" class="post-tag" title="show questions tagged &#39;autoreconf&#39;" rel="tag">autoreconf</a> 
        </div>
        <div class="started">
            <a href="/questions/32342886/how-to-configure-autoreconf-to-use-a-different-compiler-than-gcc" class="started-link">asked <span title="2015-09-02 00:27:41Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4089193/nightfury">nightfury</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342654"
     
     
     >
    <div onclick="window.location.href='/questions/32342654/laravel-kills-ubuntu'" class="cp">
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
        
                    <h3><a href="/questions/32342654/laravel-kills-ubuntu" class="question-hyperlink" title="I have this VPS where I have install Ubuntu and Laravel works fine on it. But today I realised that it didn&#39;t. I have created a CMS with a nice and easy administration which only use AJAX to POST and ...">Laravel kills ubuntu</a></h3>
        <div class="tags t-laravel t-ubuntu t-crash t-kill">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/crash" class="post-tag" title="show questions tagged &#39;crash&#39;" rel="tag">crash</a> <a href="/questions/tagged/kill" class="post-tag" title="show questions tagged &#39;kill&#39;" rel="tag">kill</a> 
        </div>
        <div class="started">
            <a href="/questions/32342654/laravel-kills-ubuntu/?lastactivity" class="started-link">answered <span title="2015-09-02 00:27:16Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3656582/igor-t">Igor T.</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321868"
     
     
     >
    <div onclick="window.location.href='/questions/32321868/compiling-nginx-from-source-on-ubuntu-with-new-version-of-openssl-recommends-i-c'" class="cp">
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
        
                    <h3><a href="/questions/32321868/compiling-nginx-from-source-on-ubuntu-with-new-version-of-openssl-recommends-i-c" class="question-hyperlink" title="I am trying to compile nginx-light with some modifications on Ubuntu (include ngx_pagespeed, spdy, and the newest release of OpenSSL). I am adding the additional flags to the nginx-light group of ...">Compiling nginx from source on Ubuntu with new version of OpenSSL recommends I compile with -fPIC</a></h3>
        <div class="tags t-ubuntu t-nginx t-openssl">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/openssl" class="post-tag" title="show questions tagged &#39;openssl&#39;" rel="tag">openssl</a> 
        </div>
        <div class="started">
            <a href="/questions/32321868/compiling-nginx-from-source-on-ubuntu-with-new-version-of-openssl-recommends-i-c" class="started-link">modified <span title="2015-09-02 00:26:56Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2343739/cbarrett">cbarrett</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342876"
     
     
     >
    <div onclick="window.location.href='/questions/32342876/cloudflare-ssl-protocol-error'" class="cp">
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
        
                    <h3><a href="/questions/32342876/cloudflare-ssl-protocol-error" class="question-hyperlink" title="An issue I have been experiencing is that once every ~50 pages I load in Google chrome on my website is that chrome gives me an error page saying SSL Protocol Error. I am using Flexible SSL and ...">Cloudflare SSL protocol error</a></h3>
        <div class="tags t-apache t-nginx t-cloudflare">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/cloudflare" class="post-tag" title="show questions tagged &#39;cloudflare&#39;" rel="tag">cloudflare</a> 
        </div>
        <div class="started">
            <a href="/questions/32342876/cloudflare-ssl-protocol-error" class="started-link">asked <span title="2015-09-02 00:26:51Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3288070/kaiden-prince">Kaiden Prince</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-21367646"
     
     
     >
    <div onclick="window.location.href='/questions/21367646/how-to-determine-if-android-application-is-started-with-junit-testing-instrument'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="12 votes">12</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="507 views">507</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/21367646/how-to-determine-if-android-application-is-started-with-junit-testing-instrument" class="question-hyperlink" title="I need to determine in runtime from code if the application is run under TestInstrumentation.

I could initialize the test environment with some env/system variable, but Eclipse ADK launch ...">How to determine if Android Application is started with JUnit testing instrumentation?</a></h3>
        <div class="tags t-android t-junit t-bootstrapping">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/junit" class="post-tag" title="show questions tagged &#39;junit&#39;" rel="tag">junit</a> <a href="/questions/tagged/bootstrapping" class="post-tag" title="show questions tagged &#39;bootstrapping&#39;" rel="tag">bootstrapping</a> 
        </div>
        <div class="started">
            <a href="/questions/21367646/how-to-determine-if-android-application-is-started-with-junit-testing-instrument/?lastactivity" class="started-link">modified <span title="2015-09-02 00:26:43Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2302862/siguza">Siguza</a> <span class="reputation-score" title="reputation score " dir="ltr">5,601</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342696"
     
     
     >
    <div onclick="window.location.href='/questions/32342696/how-to-declare-namespace-in-response-xml-data-weaver-mule'" class="cp">
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
        
                    <h3><a href="/questions/32342696/how-to-declare-namespace-in-response-xml-data-weaver-mule" class="question-hyperlink" title="I&#39;m doing POC in Data Weaver

I&#39;m not sure how to declare namespace ns0: in throughout the output xml. Referred link: https://developer.mulesoft.com/docs/dataweave( Have seen example to handle input ...">How to declare namespace in response xml - Data Weaver: Mule</a></h3>
        <div class="tags t-mule t-mule-studio t-mule-component t-mule-el">
            <a href="/questions/tagged/mule" class="post-tag" title="show questions tagged &#39;mule&#39;" rel="tag">mule</a> <a href="/questions/tagged/mule-studio" class="post-tag" title="show questions tagged &#39;mule-studio&#39;" rel="tag">mule-studio</a> <a href="/questions/tagged/mule-component" class="post-tag" title="show questions tagged &#39;mule-component&#39;" rel="tag">mule-component</a> <a href="/questions/tagged/mule-el" class="post-tag" title="show questions tagged &#39;mule-el&#39;" rel="tag">mule-el</a> 
        </div>
        <div class="started">
            <a href="/questions/32342696/how-to-declare-namespace-in-response-xml-data-weaver-mule" class="started-link">modified <span title="2015-09-02 00:26:29Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2650257/star">star</a> <span class="reputation-score" title="reputation score " dir="ltr">331</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-21458429"
     
     
     >
    <div onclick="window.location.href='/questions/21458429/how-to-set-gpio-output-in-during-at91bootstrap'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="157 views">157</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/21458429/how-to-set-gpio-output-in-during-at91bootstrap" class="question-hyperlink" title="I&#39;m using Arm9 Atmel Sam9G25 with this Startup sequence :
RomBOOT -> At91Boostrap -> U-Boot-> Linux

Because i want to measure the startup time I&#39;d like to set a GPIO output when entering Bootstrap to ...">How to set GPIO output in/during AT91bootstrap?</a></h3>
        <div class="tags t-embedded t-embedded-linux t-bootstrapping t-gpio">
            <a href="/questions/tagged/embedded" class="post-tag" title="show questions tagged &#39;embedded&#39;" rel="tag">embedded</a> <a href="/questions/tagged/embedded-linux" class="post-tag" title="show questions tagged &#39;embedded-linux&#39;" rel="tag">embedded-linux</a> <a href="/questions/tagged/bootstrapping" class="post-tag" title="show questions tagged &#39;bootstrapping&#39;" rel="tag">bootstrapping</a> <a href="/questions/tagged/gpio" class="post-tag" title="show questions tagged &#39;gpio&#39;" rel="tag">gpio</a> 
        </div>
        <div class="started">
            <a href="/questions/21458429/how-to-set-gpio-output-in-during-at91bootstrap/?lastactivity" class="started-link">modified <span title="2015-09-02 00:26:16Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2302862/siguza">Siguza</a> <span class="reputation-score" title="reputation score " dir="ltr">5,601</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32340233"
     
     
     >
    <div onclick="window.location.href='/questions/32340233/regex-modulus-malfunction'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="24 views">24</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32340233/regex-modulus-malfunction" class="question-hyperlink" title="I&#39;m working through the bonus levels on regex golf, and I&#39;m currently on the modulus problem. The regex engine used is &quot;theoretically ECMAScript, but browser implementations vary, often by version.&quot; I ...">Regex Modulus malfunction?</a></h3>
        <div class="tags t-regex t-ecmascript-5 t-regex-lookarounds">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/ecmascript-5" class="post-tag" title="show questions tagged &#39;ecmascript-5&#39;" rel="tag">ecmascript-5</a> <a href="/questions/tagged/regex-lookarounds" class="post-tag" title="show questions tagged &#39;regex-lookarounds&#39;" rel="tag">regex-lookarounds</a> 
        </div>
        <div class="started">
            <a href="/questions/32340233/regex-modulus-malfunction/?lastactivity" class="started-link">modified <span title="2015-09-02 00:26:15Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1252759/jon-clements">Jon Clements</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score 61434" dir="ltr">61.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342872"
     
     
     >
    <div onclick="window.location.href='/questions/32342872/the-type-or-namespace-name-windowsazure-does-not-exist-in-the-namespace-micro'" class="cp">
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
        
                    <h3><a href="/questions/32342872/the-type-or-namespace-name-windowsazure-does-not-exist-in-the-namespace-micro" class="question-hyperlink" title="I have this on top of my C# class:

using Microsoft.WindowsAzure.Storage.Blob;


I have also made sure the nuget package is up to date.

However, I get the following compilation error:

The type or ...">The type or namespace name &#39;WindowsAzure&#39; does not exist in the namespace &#39;Microsoft&#39;</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-visual-studio-2013">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> 
        </div>
        <div class="started">
            <a href="/questions/32342872/the-type-or-namespace-name-windowsazure-does-not-exist-in-the-namespace-micro" class="started-link">asked <span title="2015-09-02 00:26:08Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1647763/sklak">SKLAK</a> <span class="reputation-score" title="reputation score " dir="ltr">496</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342869"
     
     
     >
    <div onclick="window.location.href='/questions/32342869/aurelia-customattribute-popover-bind-behavior-not-working'" class="cp">
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
        
                    <h3><a href="/questions/32342869/aurelia-customattribute-popover-bind-behavior-not-working" class="question-hyperlink" title="I am loving Aurelia.io, but now I have a simple issue.

Here is my set-up:

I am trying this tutorial: http://www.sitepoint.com/extending-html-aurelia-io-way/

I am using Aurelia&#39;s ...">Aurelia customAttribute (popover) - bind() behavior not working</a></h3>
        <div class="tags t-bind t-popover t-lifecycle t-aurelia t-custom-attribute">
            <a href="/questions/tagged/bind" class="post-tag" title="show questions tagged &#39;bind&#39;" rel="tag">bind</a> <a href="/questions/tagged/popover" class="post-tag" title="show questions tagged &#39;popover&#39;" rel="tag">popover</a> <a href="/questions/tagged/lifecycle" class="post-tag" title="show questions tagged &#39;lifecycle&#39;" rel="tag">lifecycle</a> <a href="/questions/tagged/aurelia" class="post-tag" title="show questions tagged &#39;aurelia&#39;" rel="tag">aurelia</a> <a href="/questions/tagged/custom-attribute" class="post-tag" title="show questions tagged &#39;custom-attribute&#39;" rel="tag">custom-attribute</a> 
        </div>
        <div class="started">
            <a href="/questions/32342869/aurelia-customattribute-popover-bind-behavior-not-working" class="started-link">asked <span title="2015-09-02 00:26:03Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4717473/weo-ref">Weo Ref</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342868"
     
     
     >
    <div onclick="window.location.href='/questions/32342868/extracting-page-url-from-pdf-using-python'" class="cp">
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
        
                    <h3><a href="/questions/32342868/extracting-page-url-from-pdf-using-python" class="question-hyperlink" title="I&#39;m trying to compile a list of URLs for a large set of PDFs I have saved using the Print -> Save as PDF function in Google Chrome. I&#39;d like to use python to create this list. Chrome adds a link to ...">Extracting Page URL from PDF using Python</a></h3>
        <div class="tags t-python t-pdf">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> 
        </div>
        <div class="started">
            <a href="/questions/32342868/extracting-page-url-from-pdf-using-python" class="started-link">asked <span title="2015-09-02 00:25:54Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1754640/flaxbeard">Flaxbeard</a> <span class="reputation-score" title="reputation score " dir="ltr">149</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342866"
     
     
     >
    <div onclick="window.location.href='/questions/32342866/populate-parent-ids-based-on-common-rows'" class="cp">
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
        
                    <h3><a href="/questions/32342866/populate-parent-ids-based-on-common-rows" class="question-hyperlink" title="In my database there is a table of categories. In order to select those categories hierarchically,  I&#39;m looking for a way to populate the parent id&#39;s in the junction table (shown below).

...">Populate parent id&#39;s based on common rows</a></h3>
        <div class="tags t-mysql t-hierarchical-data t-junction-table">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/hierarchical-data" class="post-tag" title="show questions tagged &#39;hierarchical-data&#39;" rel="tag">hierarchical-data</a> <a href="/questions/tagged/junction-table" class="post-tag" title="show questions tagged &#39;junction-table&#39;" rel="tag">junction-table</a> 
        </div>
        <div class="started">
            <a href="/questions/32342866/populate-parent-ids-based-on-common-rows" class="started-link">asked <span title="2015-09-02 00:25:37Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3824283/eternalhour">EternalHour</a> <span class="reputation-score" title="reputation score " dir="ltr">2,470</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342865"
     
     
     >
    <div onclick="window.location.href='/questions/32342865/how-to-write-a-multi-line-command-in-python'" class="cp">
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
        
                    <h3><a href="/questions/32342865/how-to-write-a-multi-line-command-in-python" class="question-hyperlink" title="I have the following code that I want to use: initialMinute = int(input(&#39;In the initial hour of {0}:00, enter the minute of arrival&#39;.format(initialHour)). It is a bit long, so I don&#39;t want it on one ...">How to write a multi-line command in Python</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/32342865/how-to-write-a-multi-line-command-in-python" class="started-link">asked <span title="2015-09-02 00:25:36Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4621507/miles-davis">Miles Davis</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342864"
     
     
     >
    <div onclick="window.location.href='/questions/32342864/applying-mvc-with-javafx'" class="cp">
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
        
                    <h3><a href="/questions/32342864/applying-mvc-with-javafx" class="question-hyperlink" title="i&#39;m new to the gui world/OO design pattern and i want to use mvc pattern for my gui application, i have read a little tutorial about mvc pattern, the model will contain the data, the view will contain ...">Applying MVC With JavaFx</a></h3>
        <div class="tags t-java t-user-interface t-model-view-controller t-javafx">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> 
        </div>
        <div class="started">
            <a href="/questions/32342864/applying-mvc-with-javafx" class="started-link">asked <span title="2015-09-02 00:25:19Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3210059/karim">karim</a> <span class="reputation-score" title="reputation score " dir="ltr">705</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342098"
     
     
     >
    <div onclick="window.location.href='/questions/32342098/flex-httpservice-not-functioning-without-get-or-post'" class="cp">
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
        
                    <h3><a href="/questions/32342098/flex-httpservice-not-functioning-without-get-or-post" class="question-hyperlink" title="I read several httpservice threads on stackoverflow and I can&#39;t get my flex script to query https://domain.com/caller.php?focus=test123. I&#39;m not trying to get a POST or GET reply. It simply needs to ...">flex httpservice not functioning (without GET or POST)</a></h3>
        <div class="tags t-php t-flex">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/flex" class="post-tag" title="show questions tagged &#39;flex&#39;" rel="tag">flex</a> 
        </div>
        <div class="started">
            <a href="/questions/32342098/flex-httpservice-not-functioning-without-get-or-post" class="started-link">modified <span title="2015-09-02 00:25:18Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4535087/michelle">michelle</a> <span class="reputation-score" title="reputation score " dir="ltr">119</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342783"
     
     
     >
    <div onclick="window.location.href='/questions/32342783/keys-operation-in-python-explanation'" class="cp">
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
        
                    <h3><a href="/questions/32342783/keys-operation-in-python-explanation" class="question-hyperlink" title="I dont understand how exactly the last line of this code is needed, can someone kindly please explain it? thanks in advance!

ops = {&#39;+&#39;: operator.add,&#39;-&#39;: operator.sub,&#39;*&#39;: operator.mul} #creating a ...">keys() operation in python Explanation?</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/32342783/keys-operation-in-python-explanation/?lastactivity" class="started-link">answered <span title="2015-09-02 00:25:08Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5290485/eagle">eagle</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342636"
     
     
     >
    <div onclick="window.location.href='/questions/32342636/navbar-in-bootstrap-messes-up-in-between-my-large-screen-and-collapsed-nav'" class="cp">
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
        
                    <h3><a href="/questions/32342636/navbar-in-bootstrap-messes-up-in-between-my-large-screen-and-collapsed-nav" class="question-hyperlink" title="Here is my code (custom font isn&#39;t included as well as logo but it fits well in the circle there.

http://www.bootply.com/VVlXgGPAKK#

When I start minimizing from my screen size it starts to push ...">Navbar in bootstrap messes up in between my large screen and collapsed nav</a></h3>
        <div class="tags t-html t-css t-twitter-bootstrap t-navbar">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/navbar" class="post-tag" title="show questions tagged &#39;navbar&#39;" rel="tag">navbar</a> 
        </div>
        <div class="started">
            <a href="/questions/32342636/navbar-in-bootstrap-messes-up-in-between-my-large-screen-and-collapsed-nav" class="started-link">modified <span title="2015-09-02 00:24:38Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 27155" dir="ltr">27.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342454"
     
     
     >
    <div onclick="window.location.href='/questions/32342454/send-a-variable-from-one-class-in-a-parameter-to-another-class-simple-error'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="31 views">31</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32342454/send-a-variable-from-one-class-in-a-parameter-to-another-class-simple-error" class="question-hyperlink" title="The variable I want to send to the other class is int position. It is in the parameter for the instantiateItem method. This basically indicates what position the swipe layout is at.

Now the variable ...">Send a variable from one class in a parameter to another class. Simple error</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/32342454/send-a-variable-from-one-class-in-a-parameter-to-another-class-simple-error/?lastactivity" class="started-link">modified <span title="2015-09-02 00:24:18Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2672913/nick-l">Nick L.</a> <span class="reputation-score" title="reputation score " dir="ltr">1,709</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342851"
     
     
     >
    <div onclick="window.location.href='/questions/32342851/how-fix-add-sqlsessionfactory-in-applicationcontext-xml'" class="cp">
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
        
                    <h3><a href="/questions/32342851/how-fix-add-sqlsessionfactory-in-applicationcontext-xml" class="question-hyperlink" title="I want to learn spring with myBatis. I have read MyBatis-3-user-guide. Now i am trying to implement it.

and after add &quot;sqlSessionFactory&quot; my program not running

&lt;bean id=&quot;dataSource&quot;
          ...">How Fix add sqlSessionFactory in applicationContext.xml</a></h3>
        <div class="tags t-java t-spring t-mybatis t-netbeans-8">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/mybatis" class="post-tag" title="show questions tagged &#39;mybatis&#39;" rel="tag">mybatis</a> <a href="/questions/tagged/netbeans-8" class="post-tag" title="show questions tagged &#39;netbeans-8&#39;" rel="tag">netbeans-8</a> 
        </div>
        <div class="started">
            <a href="/questions/32342851/how-fix-add-sqlsessionfactory-in-applicationcontext-xml" class="started-link">asked <span title="2015-09-02 00:23:38Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5290353/rezza-anugrah">rezza anugrah</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342655"
     
     
     >
    <div onclick="window.location.href='/questions/32342655/yahoo-store-mailing-list-with-form-submission'" class="cp">
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
        
                    <h3><a href="/questions/32342655/yahoo-store-mailing-list-with-form-submission" class="question-hyperlink" title="I am currently using this HTML for form submission. I want to get the names and emails when user submitted through it. What I mean is, I can see the names and emails in the mailing list section from ...">Yahoo Store: Mailing list with form submission</a></h3>
        <div class="tags t-html t-email t-yahoo t-rtml">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/yahoo" class="post-tag" title="show questions tagged &#39;yahoo&#39;" rel="tag">yahoo</a> <a href="/questions/tagged/rtml" class="post-tag" title="show questions tagged &#39;rtml&#39;" rel="tag">rtml</a> 
        </div>
        <div class="started">
            <a href="/questions/32342655/yahoo-store-mailing-list-with-form-submission" class="started-link">modified <span title="2015-09-02 00:23:21Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/469777/stafford-williams">Stafford Williams</a> <span class="reputation-score" title="reputation score " dir="ltr">1,949</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-17496668"
     
     
     >
    <div onclick="window.location.href='/questions/17496668/asp-net-compiler-cant-find-any-namespace'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2264 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/17496668/asp-net-compiler-cant-find-any-namespace" class="question-hyperlink" title="I have a foo.cs file

namespace LoL
{
    public class testing2
    {

    }
}


and in

Default.aspx.cs file:

UPDATE: I don&#39;t know if it can help really, but here&#39;s all Default.aspx.cs file:

using ...">ASP.NET compiler can&#39;t find any namespace</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-visual-studio-2008 t-namespaces">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/visual-studio-2008" class="post-tag" title="show questions tagged &#39;visual-studio-2008&#39;" rel="tag">visual-studio-2008</a> <a href="/questions/tagged/namespaces" class="post-tag" title="show questions tagged &#39;namespaces&#39;" rel="tag">namespaces</a> 
        </div>
        <div class="started">
            <a href="/questions/17496668/asp-net-compiler-cant-find-any-namespace/?lastactivity" class="started-link">answered <span title="2015-09-02 00:23:07Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3622348/user3622348">user3622348</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342841"
     
     
     >
    <div onclick="window.location.href='/questions/32342841/colon-at-the-beginning-of-line-in-docker-entrypoint-bash-script'" class="cp">
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
        
                    <h3><a href="/questions/32342841/colon-at-the-beginning-of-line-in-docker-entrypoint-bash-script" class="question-hyperlink" title="I was looking through an entrypoint script for a docker image and they had the following lines (53-54)

: ${POSTGRES_USER:=postgres}
: ${POSTGRES_DB:=$POSTGRES_USER}


I was able to figure out : meant ...">Colon at the beginning of line in docker entrypoint bash script</a></h3>
        <div class="tags t-bash t-docker">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> 
        </div>
        <div class="started">
            <a href="/questions/32342841/colon-at-the-beginning-of-line-in-docker-entrypoint-bash-script" class="started-link">asked <span title="2015-09-02 00:22:12Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3772221/ar7">AR7</a> <span class="reputation-score" title="reputation score " dir="ltr">2,050</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-22757744"
     
     
     >
    <div onclick="window.location.href='/questions/22757744/how-can-i-delay-the-closing-tag-in-a-jade-template'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="66 views">66</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22757744/how-can-i-delay-the-closing-tag-in-a-jade-template" class="question-hyperlink" title="I am having an issue with Jade and Bootstrap. I am trying to layout some HTML in this format:

&lt;bootstrap row>
   &lt;bootstrap col-sm-6>
   &lt;bootstrap col-sm-6>
&lt;/bootstrap row>
...">How can I delay the closing tag in a Jade template?</a></h3>
        <div class="tags t-node&#251;js t-twitter-bootstrap t-jade">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/jade" class="post-tag" title="show questions tagged &#39;jade&#39;" rel="tag">jade</a> 
        </div>
        <div class="started">
            <a href="/questions/22757744/how-can-i-delay-the-closing-tag-in-a-jade-template/?lastactivity" class="started-link">modified <span title="2015-09-02 00:22:04Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2302862/siguza">Siguza</a> <span class="reputation-score" title="reputation score " dir="ltr">5,601</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-10569423"
     
     
     >
    <div onclick="window.location.href='/questions/10569423/how-to-compile-game-boy-rom-from-c-or-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="630 views">630</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/10569423/how-to-compile-game-boy-rom-from-c-or-c" class="question-hyperlink" title="I need to compile a Game Boy ROM in Windows. How is that done? I&#39;ve looked everywhere on Google, only to find dead links.
">How To Compile Game Boy ROM From C or C++</a></h3>
        <div class="tags t-compiler-construction t-rom t-gameboy">
            <a href="/questions/tagged/compiler-construction" class="post-tag" title="show questions tagged &#39;compiler-construction&#39;" rel="tag">compiler-construction</a> <a href="/questions/tagged/rom" class="post-tag" title="show questions tagged &#39;rom&#39;" rel="tag">rom</a> <a href="/questions/tagged/gameboy" class="post-tag" title="show questions tagged &#39;gameboy&#39;" rel="tag">gameboy</a> 
        </div>
        <div class="started">
            <a href="/questions/10569423/how-to-compile-game-boy-rom-from-c-or-c/?lastactivity" class="started-link">modified <span title="2015-09-02 00:21:06Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3471189/ibpx">IBPX</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342837"
     
     
     >
    <div onclick="window.location.href='/questions/32342837/posted-video-on-behalf-of-user-on-timeline-but-facebook-timeline-not-redirectin'" class="cp">
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
        
                    <h3><a href="/questions/32342837/posted-video-on-behalf-of-user-on-timeline-but-facebook-timeline-not-redirectin" class="question-hyperlink" title="I have just posted a video on behalf of the user by using the Facebook SDK on iOS. The endpoint I am using is https://graph-video.facebook.com. 

The post shows up on their timeline and the video ...">Posted video on behalf of user on timeline, but Facebook Timeline not redirecting me to my app domain on mobile only</a></h3>
        <div class="tags t-ios t-facebook t-timeline">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/timeline" class="post-tag" title="show questions tagged &#39;timeline&#39;" rel="tag">timeline</a> 
        </div>
        <div class="started">
            <a href="/questions/32342837/posted-video-on-behalf-of-user-on-timeline-but-facebook-timeline-not-redirectin" class="started-link">asked <span title="2015-09-02 00:21:02Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5290310/rkl">RKL</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342416"
     
     
     >
    <div onclick="window.location.href='/questions/32342416/myob-odbc-visual-studio-2010-professional-tables-not-shown'" class="cp">
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
        
                    <h3><a href="/questions/32342416/myob-odbc-visual-studio-2010-professional-tables-not-shown" class="question-hyperlink" title="Trying to create an application that talks with company datafile (read and write access.I was advised that ODBC is not supported on Windows 8/10 so I setup an environment with Windows 2008 server and ...">MYOB ODBC - Visual Studio 2010 Professional tables not shown</a></h3>
        <div class="tags t-visual-studio-2010 t-odbc">
            <a href="/questions/tagged/visual-studio-2010" class="post-tag" title="show questions tagged &#39;visual-studio-2010&#39;" rel="tag">visual-studio-2010</a> <a href="/questions/tagged/odbc" class="post-tag" title="show questions tagged &#39;odbc&#39;" rel="tag">odbc</a> 
        </div>
        <div class="started">
            <a href="/questions/32342416/myob-odbc-visual-studio-2010-professional-tables-not-shown" class="started-link">modified <span title="2015-09-02 00:21:01Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 27155" dir="ltr">27.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342835"
     
     
     >
    <div onclick="window.location.href='/questions/32342835/neo4j-ogm-and-relations-with-subclasses'" class="cp">
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
        
                    <h3><a href="/questions/32342835/neo4j-ogm-and-relations-with-subclasses" class="question-hyperlink" title="Running into a problem with the Neo4j OGM library and having a relationship to &quot;subclasses&quot;:

@NodeEntity class MyEntity{
    @GraphId private Long graphId;
    ...
}

class MyRoot extends MyEntity{
  ...">Neo4j OGM and relations with subclasses</a></h3>
        <div class="tags t-neo4j t-neo4j-ogm">
            <a href="/questions/tagged/neo4j" class="post-tag" title="show questions tagged &#39;neo4j&#39;" rel="tag">neo4j</a> <a href="/questions/tagged/neo4j-ogm" class="post-tag" title="show questions tagged &#39;neo4j-ogm&#39;" rel="tag">neo4j-ogm</a> 
        </div>
        <div class="started">
            <a href="/questions/32342835/neo4j-ogm-and-relations-with-subclasses" class="started-link">asked <span title="2015-09-02 00:20:43Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2002071/max-spring">Max Spring</a> <span class="reputation-score" title="reputation score " dir="ltr">412</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-23115680"
     
     
     >
    <div onclick="window.location.href='/questions/23115680/environment-variables-set-in-bootstrap-does-not-take-effect-in-aws-emr'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="390 views">390</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/23115680/environment-variables-set-in-bootstrap-does-not-take-effect-in-aws-emr" class="question-hyperlink" title="I am setting an environment variable in my bootstrap code

export HADOOP_HOME=/home/hadoop
export HADOOP_CMD=/home/hadoop/bin/hadoop
export ...">Environment variables set in bootstrap does not take effect in AWS EMR</a></h3>
        <div class="tags t-hadoop t-amazon-web-services t-environment-variables t-bootstrapping t-emr">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/environment-variables" class="post-tag" title="show questions tagged &#39;environment-variables&#39;" rel="tag">environment-variables</a> <a href="/questions/tagged/bootstrapping" class="post-tag" title="show questions tagged &#39;bootstrapping&#39;" rel="tag">bootstrapping</a> <a href="/questions/tagged/emr" class="post-tag" title="show questions tagged &#39;emr&#39;" rel="tag">emr</a> 
        </div>
        <div class="started">
            <a href="/questions/23115680/environment-variables-set-in-bootstrap-does-not-take-effect-in-aws-emr/?lastactivity" class="started-link">modified <span title="2015-09-02 00:20:17Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2302862/siguza">Siguza</a> <span class="reputation-score" title="reputation score " dir="ltr">5,601</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342834"
     
     
     >
    <div onclick="window.location.href='/questions/32342834/handling-breaks-in-dotplot'" class="cp">
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
        
                    <h3><a href="/questions/32342834/handling-breaks-in-dotplot" class="question-hyperlink" title="How would you handle breaks for a dotPlot when you have serious outliers:

################BEFORE OUTLIER
library(mosaic)
n=100
r =c(seq(1,15,1))
binwidth = 1
dat = c(sample(r ,n= 1,size = n, replace ...">handling breaks in dotPlot</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/32342834/handling-breaks-in-dotplot" class="started-link">asked <span title="2015-09-02 00:20:12Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3022875/user3022875">user3022875</a> <span class="reputation-score" title="reputation score " dir="ltr">742</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342632"
     
     
     >
    <div onclick="window.location.href='/questions/32342632/opentok-ruby-on-rails'" class="cp">
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
        
                    <h3><a href="/questions/32342632/opentok-ruby-on-rails" class="question-hyperlink" title="I am really hoping someone can help me. I am attempting to integrate OpenTok on my Ruby On Rails application on my already built app. I have used the following article to attempt the integration and ...">OpenTok Ruby On Rails</a></h3>
        <div class="tags t-ruby-on-rails t-opentok t-tokbox">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/opentok" class="post-tag" title="show questions tagged &#39;opentok&#39;" rel="tag">opentok</a> <a href="/questions/tagged/tokbox" class="post-tag" title="show questions tagged &#39;tokbox&#39;" rel="tag">tokbox</a> 
        </div>
        <div class="started">
            <a href="/questions/32342632/opentok-ruby-on-rails" class="started-link">modified <span title="2015-09-02 00:19:54Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2287833/user2287833">user2287833</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-23424363"
     
     
     >
    <div onclick="window.location.href='/questions/23424363/wix-bootstrapper-msi-package-logging-how'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1817 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/23424363/wix-bootstrapper-msi-package-logging-how" class="question-hyperlink" title="I have a bootstrapper that installs a MSI-package.

How can i achieve that at least the msi-package-installation gets logged(verbose logging)? And where can i set the log-file-path? Because I won&#39;t be ...">Wix Bootstrapper MSI-Package logging, how?</a></h3>
        <div class="tags t-logging t-wix t-windows-installer t-bootstrapper">
            <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> <a href="/questions/tagged/wix" class="post-tag" title="show questions tagged &#39;wix&#39;" rel="tag">wix</a> <a href="/questions/tagged/windows-installer" class="post-tag" title="show questions tagged &#39;windows-installer&#39;" rel="tag">windows-installer</a> <a href="/questions/tagged/bootstrapper" class="post-tag" title="show questions tagged &#39;bootstrapper&#39;" rel="tag">bootstrapper</a> 
        </div>
        <div class="started">
            <a href="/questions/23424363/wix-bootstrapper-msi-package-logging-how/?lastactivity" class="started-link">modified <span title="2015-09-02 00:19:50Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2302862/siguza">Siguza</a> <span class="reputation-score" title="reputation score " dir="ltr">5,601</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342617"
     
     
     >
    <div onclick="window.location.href='/questions/32342617/how-to-make-for-loop-jump-4-steps'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32342617/how-to-make-for-loop-jump-4-steps" class="question-hyperlink" title="I want to make a for loop in php that goes like this

for($x=1; $x&lt;=100; $x+4)


so it the outprint will be like this 1 4 8 12 etc 

this code is not working, thats why im asking for help :)
">How to make for loop jump 4 steps</a></h3>
        <div class="tags t-php t-for-loop">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> 
        </div>
        <div class="started">
            <a href="/questions/32342617/how-to-make-for-loop-jump-4-steps/?lastactivity" class="started-link">answered <span title="2015-09-02 00:19:38Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2132923/theuncola">TheUnCola</a> <span class="reputation-score" title="reputation score " dir="ltr">76</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342826"
     
     
     >
    <div onclick="window.location.href='/questions/32342826/bindinglist-not-firing-propertychangedcallback-on-dependecyproperty'" class="cp">
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
        
                    <h3><a href="/questions/32342826/bindinglist-not-firing-propertychangedcallback-on-dependecyproperty" class="question-hyperlink" title="I have the followin property in my VM.

private BindingList&lt;DateTime> diasAgendados = new BindingList&lt;DateTime>();
public BindingList&lt;DateTime> DiasAgendados
        {
            ...">BindingList not firing PropertyChangedCallBack on DependecyProperty</a></h3>
        <div class="tags t-mvvm t-dependency-properties t-bindinglist">
            <a href="/questions/tagged/mvvm" class="post-tag" title="show questions tagged &#39;mvvm&#39;" rel="tag">mvvm</a> <a href="/questions/tagged/dependency-properties" class="post-tag" title="show questions tagged &#39;dependency-properties&#39;" rel="tag">dependency-properties</a> <a href="/questions/tagged/bindinglist" class="post-tag" title="show questions tagged &#39;bindinglist&#39;" rel="tag">bindinglist</a> 
        </div>
        <div class="started">
            <a href="/questions/32342826/bindinglist-not-firing-propertychangedcallback-on-dependecyproperty" class="started-link">asked <span title="2015-09-02 00:19:33Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5038071/salvador-ruiz-guevara">Salvador Ruiz Guevara</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342815"
     
     
     >
    <div onclick="window.location.href='/questions/32342815/manually-inflate-items-in-recyclerview'" class="cp">
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
        
                    <h3><a href="/questions/32342815/manually-inflate-items-in-recyclerview" class="question-hyperlink" title="I have two views. A big view (with a picture) and a RecyclerView below. When you start scrolling the top view will shrink and make space for the recyclerview below - like this:

Scroll down to the ...">Manually inflate items in RecyclerView</a></h3>
        <div class="tags t-android t-recyclerview t-lag t-layout-inflater">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/recyclerview" class="post-tag" title="show questions tagged &#39;recyclerview&#39;" rel="tag">recyclerview</a> <a href="/questions/tagged/lag" class="post-tag" title="show questions tagged &#39;lag&#39;" rel="tag">lag</a> <a href="/questions/tagged/layout-inflater" class="post-tag" title="show questions tagged &#39;layout-inflater&#39;" rel="tag">layout-inflater</a> 
        </div>
        <div class="started">
            <a href="/questions/32342815/manually-inflate-items-in-recyclerview" class="started-link">asked <span title="2015-09-02 00:17:35Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5218118/peter-ludvigsen">Peter Ludvigsen</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342814"
     
     
     >
    <div onclick="window.location.href='/questions/32342814/bootstrap-rows-on-ipad-small-screen-size-are-being-set-a-min-height-for-unknown'" class="cp">
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
        
                    <h3><a href="/questions/32342814/bootstrap-rows-on-ipad-small-screen-size-are-being-set-a-min-height-for-unknown" class="question-hyperlink" title="I&#39;ve been doing some responsive work on a website with bootstrap and have noticed some strange behavior when it comes to rows on ipads/smaller browser sizes.

It seems that for some reason the ...">Bootstrap rows on iPad/small screen size are being set a min-height for unknown reason</a></h3>
        <div class="tags t-html t-css t-ruby-on-rails t-twitter-bootstrap t-ipad">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/ipad" class="post-tag" title="show questions tagged &#39;ipad&#39;" rel="tag">ipad</a> 
        </div>
        <div class="started">
            <a href="/questions/32342814/bootstrap-rows-on-ipad-small-screen-size-are-being-set-a-min-height-for-unknown" class="started-link">asked <span title="2015-09-02 00:17:21Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2522513/user2522513">user2522513</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342813"
     
     
     >
    <div onclick="window.location.href='/questions/32342813/why-does-apples-packageddocument-macos-icloud-sample-project-not-find-urlforubi'" class="cp">
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
        
                    <h3><a href="/questions/32342813/why-does-apples-packageddocument-macos-icloud-sample-project-not-find-urlforubi" class="question-hyperlink" title="I have been experimenting with iCloud sample code and tutorials in order to develop a syncing system between our MacOS and iOS products.  On the iOS side I have had no problem building and running ...">Why does Apple&#39;s PackagedDocument MacOS iCloud sample project not find URLForUbiquityContainerIdentifier?</a></h3>
        <div class="tags t-xcode t-osx t-icloud t-documents t-entitlements">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/icloud" class="post-tag" title="show questions tagged &#39;icloud&#39;" rel="tag">icloud</a> <a href="/questions/tagged/documents" class="post-tag" title="show questions tagged &#39;documents&#39;" rel="tag">documents</a> <a href="/questions/tagged/entitlements" class="post-tag" title="show questions tagged &#39;entitlements&#39;" rel="tag">entitlements</a> 
        </div>
        <div class="started">
            <a href="/questions/32342813/why-does-apples-packageddocument-macos-icloud-sample-project-not-find-urlforubi" class="started-link">asked <span title="2015-09-02 00:17:11Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1911037/lewis-edward-garrett">Lewis Edward Garrett</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342808"
     
     
     >
    <div onclick="window.location.href='/questions/32342808/react-having-children-send-data-to-a-parent'" class="cp">
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
        
                    <h3><a href="/questions/32342808/react-having-children-send-data-to-a-parent" class="question-hyperlink" title="I&#39;m pretty new to React, and I want to make sure my process here is correct:

In this simple example, I&#39;ve got a MsgBox component which can maintain its own text state. When I click a button in that ...">React - having children send data to a parent</a></h3>
        <div class="tags t-reactjs">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32342808/react-having-children-send-data-to-a-parent" class="started-link">asked <span title="2015-09-02 00:16:29Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5228806/ffxsam">ffxsam</a> <span class="reputation-score" title="reputation score " dir="ltr">342</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342807"
     
     
     >
    <div onclick="window.location.href='/questions/32342807/javascript-turn-uploaded-file-contents-into-variable'" class="cp">
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
        
                    <h3><a href="/questions/32342807/javascript-turn-uploaded-file-contents-into-variable" class="question-hyperlink" title="Is there a way to use javascript/ajax to get the contents of an uploaded file and put them into a variable. I&#39;ve search all over for an answer but could not a specific answer to my problem.
">Javascript Turn Uploaded File Contents Into Variable</a></h3>
        <div class="tags t-javascript t-html5 t-variables t-filereader">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/variables" class="post-tag" title="show questions tagged &#39;variables&#39;" rel="tag">variables</a> <a href="/questions/tagged/filereader" class="post-tag" title="show questions tagged &#39;filereader&#39;" rel="tag">filereader</a> 
        </div>
        <div class="started">
            <a href="/questions/32342807/javascript-turn-uploaded-file-contents-into-variable" class="started-link">asked <span title="2015-09-02 00:16:29Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5290463/tyrese-moore">Tyrese Moore</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342804"
     
     
     >
    <div onclick="window.location.href='/questions/32342804/take-screenshot-of-transparent-activity'" class="cp">
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
        
                    <h3><a href="/questions/32342804/take-screenshot-of-transparent-activity" class="question-hyperlink" title="I have a transparent activity. When I start the activity, I can see everything behind, but when I take screenshot everything is black.

File file = new ...">Take screenshot of transparent activity</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/32342804/take-screenshot-of-transparent-activity" class="started-link">asked <span title="2015-09-02 00:16:13Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3051755/user3051755">user3051755</a> <span class="reputation-score" title="reputation score " dir="ltr">111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342802"
     
     
     >
    <div onclick="window.location.href='/questions/32342802/mailgun-lacks-support-for-ascii-spanish-language-characters-%c3%b1'" class="cp">
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
        
                    <h3><a href="/questions/32342802/mailgun-lacks-support-for-ascii-spanish-language-characters-%c3%b1" class="question-hyperlink" title="Mailgun seems to reject any email containing Spanish language characters. Is this desired functionality, or an oversight? I&#39;ve tried various uses of Ã± and nothing seems to be accepted. If this is a ...">Mailgun lacks support for ASCII Spanish language characters (&#241;)</a></h3>
        <div class="tags t-node&#251;js t-mailgun">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mailgun" class="post-tag" title="show questions tagged &#39;mailgun&#39;" rel="tag">mailgun</a> 
        </div>
        <div class="started">
            <a href="/questions/32342802/mailgun-lacks-support-for-ascii-spanish-language-characters-%c3%b1" class="started-link">asked <span title="2015-09-02 00:15:37Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4603880/john-hofrichter">John Hofrichter</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342797"
     
     
     >
    <div onclick="window.location.href='/questions/32342797/protractor-click-not-working-in-ie-but-works-in-chrome'" class="cp">
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
        
                    <h3><a href="/questions/32342797/protractor-click-not-working-in-ie-but-works-in-chrome" class="question-hyperlink" title="i have some div that looks like this

&lt;div class=&quot;someClassyStuff&quot; on-tap=&quot;foo(param)&quot;> Text &lt;/div>


within protractor we search and find the div element, check that the text matches our ...">Protractor click not working in IE, but works in chrome</a></h3>
        <div class="tags t-angularjs t-ionic-framework t-protractor">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/protractor" class="post-tag" title="show questions tagged &#39;protractor&#39;" rel="tag">protractor</a> 
        </div>
        <div class="started">
            <a href="/questions/32342797/protractor-click-not-working-in-ie-but-works-in-chrome" class="started-link">asked <span title="2015-09-02 00:15:24Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/389976/erik">Erik</a> <span class="reputation-score" title="reputation score " dir="ltr">714</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342796"
     
     
     >
    <div onclick="window.location.href='/questions/32342796/preventing-nodes-from-snapping-to-open-space-in-spritekit'" class="cp">
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
        
                    <h3><a href="/questions/32342796/preventing-nodes-from-snapping-to-open-space-in-spritekit" class="question-hyperlink" title="I&#39;m new to SpriteKit development and I&#39;ve been wondering if there&#39;s a way to prevent nodes from suddenly snapping to an empty space when they&#39;re trapped between objects. For example let&#39;s say there ...">Preventing nodes from snapping to open space in SpriteKit</a></h3>
        <div class="tags t-xcode t-sprite-kit">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> 
        </div>
        <div class="started">
            <a href="/questions/32342796/preventing-nodes-from-snapping-to-open-space-in-spritekit" class="started-link">asked <span title="2015-09-02 00:15:19Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4963007/ben-giannis">Ben Giannis</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342791"
     
     
     >
    <div onclick="window.location.href='/questions/32342791/programmatically-detecting-if-an-external-config-file-has-been-read-in'" class="cp">
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
        
                    <h3><a href="/questions/32342791/programmatically-detecting-if-an-external-config-file-has-been-read-in" class="question-hyperlink" title="We use grails.config.locations to pull in (optional) settings from a file external to the app. Is there a good way to detect that this file was loaded, either in Bootstrap.groovy or within ...">Programmatically detecting if an external config file has been read in?</a></h3>
        <div class="tags t-grails t-grails-config">
            <a href="/questions/tagged/grails" class="post-tag" title="show questions tagged &#39;grails&#39;" rel="tag">grails</a> <a href="/questions/tagged/grails-config" class="post-tag" title="show questions tagged &#39;grails-config&#39;" rel="tag">grails-config</a> 
        </div>
        <div class="started">
            <a href="/questions/32342791/programmatically-detecting-if-an-external-config-file-has-been-read-in" class="started-link">asked <span title="2015-09-02 00:14:54Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4100651/sean-leblanc">Sean LeBlanc</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342132"
     
     
     >
    <div onclick="window.location.href='/questions/32342132/rails-4-strange-output-when-displaying-value-from-different-model'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32342132/rails-4-strange-output-when-displaying-value-from-different-model" class="question-hyperlink" title="I have three models, team, player, and ownerships. Their relationships look like this:

team.rb

class Team &lt; ActiveRecord::Base
  has_many :ownerships
  has_many :players, through: :ownerships 

  ...">Rails 4 - Strange output when displaying value from different model</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/32342132/rails-4-strange-output-when-displaying-value-from-different-model" class="started-link">modified <span title="2015-09-02 00:13:19Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4925363/seattleducati">SeattleDucati</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342757"
     
     
     >
    <div onclick="window.location.href='/questions/32342757/carrying-over-social-media-share-badge-counts-when-setting-up-html-redirects-due'" class="cp">
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
        
                    <h3><a href="/questions/32342757/carrying-over-social-media-share-badge-counts-when-setting-up-html-redirects-due" class="question-hyperlink" title="I am currently redesigning my website and want to start with a clean slate. I did some weird things in the pasts such as using capital letters for directories and using underscores rather than dashes ...">Carrying over social-media-share-badge counts when setting up HTML redirects due to address changes</a></h3>
        <div class="tags t-html t-&#251;htaccess t-redirect t-social-media">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/social-media" class="post-tag" title="show questions tagged &#39;social-media&#39;" rel="tag">social-media</a> 
        </div>
        <div class="started">
            <a href="/questions/32342757/carrying-over-social-media-share-badge-counts-when-setting-up-html-redirects-due" class="started-link">asked <span title="2015-09-02 00:09:51Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/2489252/sebastian-raschka">Sebastian Raschka</a> <span class="reputation-score" title="reputation score " dir="ltr">2,641</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342700"
     
     
     >
    <div onclick="window.location.href='/questions/32342700/how-to-auto-increment-horizontal-line-div-using-css'" class="cp">
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
        
                    <h3><a href="/questions/32342700/how-to-auto-increment-horizontal-line-div-using-css" class="question-hyperlink" title="I have Hour to Hour Horizontal line (build it using slick jQuery plugin) that created using multiple  element like below image :



Unfortunately, everytime i do zoom out, the line cannot auto size ...">How to Auto Increment Horizontal Line DIV using css?</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css t-slick">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/slick" class="post-tag" title="show questions tagged &#39;slick&#39;" rel="tag">slick</a> 
        </div>
        <div class="started">
            <a href="/questions/32342700/how-to-auto-increment-horizontal-line-div-using-css" class="started-link">modified <span title="2015-09-02 00:08:45Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/2226388/user2226388">user2226388</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342727"
     
     
     >
    <div onclick="window.location.href='/questions/32342727/url-request-error-when-i-use-umbraco-backend'" class="cp">
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
        
                    <h3><a href="/questions/32342727/url-request-error-when-i-use-umbraco-backend" class="question-hyperlink" title="I got 404 request, when I try to see one of my saved node.
The node has a multiple media picker with a lot of saved images.
If I check a short one, it&#39;s working.

...">Url request error when I use Umbraco backend</a></h3>
        <div class="tags t-umbraco t-umbraco7">
            <a href="/questions/tagged/umbraco" class="post-tag" title="show questions tagged &#39;umbraco&#39;" rel="tag">umbraco</a> <a href="/questions/tagged/umbraco7" class="post-tag" title="show questions tagged &#39;umbraco7&#39;" rel="tag">umbraco7</a> 
        </div>
        <div class="started">
            <a href="/questions/32342727/url-request-error-when-i-use-umbraco-backend" class="started-link">asked <span title="2015-09-02 00:06:26Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/4538822/levipadre">levipadre</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342726"
     
     
     >
    <div onclick="window.location.href='/questions/32342726/save-the-transient-instance-before-flushing-pulling-data-from-database'" class="cp">
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
        
                    <h3><a href="/questions/32342726/save-the-transient-instance-before-flushing-pulling-data-from-database" class="question-hyperlink" title="Im new in Spring Framework and Hibernate, I was looking for some help but still no results. Im using CascadeType.ALL but still I have problem with getting objects from database. It&#39;s simple relation ...">Save the transient instance before flushing - pulling data from database</a></h3>
        <div class="tags t-java t-spring t-hibernate t-orm">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/orm" class="post-tag" title="show questions tagged &#39;orm&#39;" rel="tag">orm</a> 
        </div>
        <div class="started">
            <a href="/questions/32342726/save-the-transient-instance-before-flushing-pulling-data-from-database" class="started-link">asked <span title="2015-09-02 00:06:17Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/1133169/evelan">Evelan</a> <span class="reputation-score" title="reputation score " dir="ltr">191</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32337840"
     
     
     >
    <div onclick="window.location.href='/questions/32337840/netlogo-while-repeat-turtle-movement-following-patches-own-variables'" class="cp">
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
        
                    <h3><a href="/questions/32337840/netlogo-while-repeat-turtle-movement-following-patches-own-variables" class="question-hyperlink" title="I want to let my turtle wander over the world and to look up for the patches with highest totalattract values within its in-radius patches. Turtle should wander until its [energy] > [totalattract] ...">NetLogo: While/repeat turtle movement following patches-own variables</a></h3>
        <div class="tags t-debugging t-while-loop t-netlogo t-do-while">
            <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/while-loop" class="post-tag" title="show questions tagged &#39;while-loop&#39;" rel="tag">while-loop</a> <a href="/questions/tagged/netlogo" class="post-tag" title="show questions tagged &#39;netlogo&#39;" rel="tag">netlogo</a> <a href="/questions/tagged/do-while" class="post-tag" title="show questions tagged &#39;do-while&#39;" rel="tag">do-while</a> 
        </div>
        <div class="started">
            <a href="/questions/32337840/netlogo-while-repeat-turtle-movement-following-patches-own-variables" class="started-link">modified <span title="2015-09-02 00:05:57Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/2742140/maycca">maycca</a> <span class="reputation-score" title="reputation score " dir="ltr">325</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342664"
     
     
     >
    <div onclick="window.location.href='/questions/32342664/using-a-form-for-a-model-how-to-handle-serializable-column-need-to-have-checkb'" class="cp">
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
        
                    <h3><a href="/questions/32342664/using-a-form-for-a-model-how-to-handle-serializable-column-need-to-have-checkb" class="question-hyperlink" title="I have a Photo model. I have a form for my Photo model:

&lt;%= @form_for @photo ... %>


Now, I have a field in my Photo model called tags. Users can select a number of different tags (using ...">Using a form for a model, how to handle serializable column (need to have checkbox input for it)?</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/32342664/using-a-form-for-a-model-how-to-handle-serializable-column-need-to-have-checkb" class="started-link">modified <span title="2015-09-02 00:05:52Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/835698/ringo-blancke">Ringo Blancke</a> <span class="reputation-score" title="reputation score " dir="ltr">980</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342608"
     
     
     >
    <div onclick="window.location.href='/questions/32342608/fetching-data-from-database-and-store-it-into-an-array-using-javascript'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32342608/fetching-data-from-database-and-store-it-into-an-array-using-javascript" class="question-hyperlink" title="i&#39;m trying to fetch data from oracle database and store it into an array using JavaScript . but the output I&#39;m getting &quot;undefined&quot;. how can i fix it?Can anyone help me.

&lt;!DOCTYPE HTML PUBLIC ...">Fetching data from database and store it into an array using JavaScript</a></h3>
        <div class="tags t-javascript t-html t-oracle10g">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/oracle10g" class="post-tag" title="show questions tagged &#39;oracle10g&#39;" rel="tag">oracle10g</a> 
        </div>
        <div class="started">
            <a href="/questions/32342608/fetching-data-from-database-and-store-it-into-an-array-using-javascript/?lastactivity" class="started-link">answered <span title="2015-09-02 00:05:20Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/4615709/subashini">Subashini</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342716"
     
     
     >
    <div onclick="window.location.href='/questions/32342716/only-cache-explicitly-listed-files'" class="cp">
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
        
                    <h3><a href="/questions/32342716/only-cache-explicitly-listed-files" class="question-hyperlink" title="I want to be able to cache certain javascript files and some images, in order to speed up the pageload, however I do not want to cache index.php, because a part of the page is generated with php, and ...">Only cache explicitly listed files</a></h3>
        <div class="tags t-php t-caching t-browser-cache t-meta-tags t-cache-control">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/browser-cache" class="post-tag" title="show questions tagged &#39;browser-cache&#39;" rel="tag">browser-cache</a> <a href="/questions/tagged/meta-tags" class="post-tag" title="show questions tagged &#39;meta-tags&#39;" rel="tag">meta-tags</a> <a href="/questions/tagged/cache-control" class="post-tag" title="show questions tagged &#39;cache-control&#39;" rel="tag">cache-control</a> 
        </div>
        <div class="started">
            <a href="/questions/32342716/only-cache-explicitly-listed-files" class="started-link">asked <span title="2015-09-02 00:04:45Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/5290370/laszlo-schoonheid">Laszlo Schoonheid</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342715"
     
     
     >
    <div onclick="window.location.href='/questions/32342715/clojurescript-include-polyfill'" class="cp">
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
        
                    <h3><a href="/questions/32342715/clojurescript-include-polyfill" class="question-hyperlink" title="I want to include a polyfill in my ClojureScript application (specifically , an EventSource polyfill).

I would like to add it like so in my leiningen profile :

:foreign-libs [{:file ...">ClojureScript include polyfill</a></h3>
        <div class="tags t-google-closure-compiler t-clojurescript t-polyfills">
            <a href="/questions/tagged/google-closure-compiler" class="post-tag" title="show questions tagged &#39;google-closure-compiler&#39;" rel="tag">google-closure-compiler</a> <a href="/questions/tagged/clojurescript" class="post-tag" title="show questions tagged &#39;clojurescript&#39;" rel="tag">clojurescript</a> <a href="/questions/tagged/polyfills" class="post-tag" title="show questions tagged &#39;polyfills&#39;" rel="tag">polyfills</a> 
        </div>
        <div class="started">
            <a href="/questions/32342715/clojurescript-include-polyfill" class="started-link">asked <span title="2015-09-02 00:04:42Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/1327651/nha">nha</a> <span class="reputation-score" title="reputation score " dir="ltr">2,543</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342708"
     
     
     >
    <div onclick="window.location.href='/questions/32342708/correct-nginx-local-virtual-host-configuration-on-os-x-10-10'" class="cp">
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
        
                    <h3><a href="/questions/32342708/correct-nginx-local-virtual-host-configuration-on-os-x-10-10" class="question-hyperlink" title="I am attempting to configure nginx with multiple local host address. previously i was going by localhost:port number. I would Define a new conf file listening on a certain port. I did this for one ...">correct nginx local virtual host configuration on OS X 10.10</a></h3>
        <div class="tags t-nginx">
            <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> 
        </div>
        <div class="started">
            <a href="/questions/32342708/correct-nginx-local-virtual-host-configuration-on-os-x-10-10" class="started-link">asked <span title="2015-09-02 00:03:59Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/1395607/ashstampede">ashstampede</a> <span class="reputation-score" title="reputation score " dir="ltr">75</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342707"
     
     
     >
    <div onclick="window.location.href='/questions/32342707/how-does-one-use-takeable-true-and-indexers-in-dataframe-set-value-especiall'" class="cp">
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
        
                    <h3><a href="/questions/32342707/how-does-one-use-takeable-true-and-indexers-in-dataframe-set-value-especiall" class="question-hyperlink" title="The documentation for pandas.DataFrame.set_value describes the argument takeable thusly: takeable : &quot;interpret the index/col as indexers, default False&quot;

My specific current goal is to input some ...">How does one use &ldquo;takeable=True&rdquo; and indexers in dataframe.set_value , especially with multiindex</a></h3>
        <div class="tags t-python t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/32342707/how-does-one-use-takeable-true-and-indexers-in-dataframe-set-value-especiall" class="started-link">asked <span title="2015-09-02 00:03:56Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/1373804/ezekiel-kruglick">Ezekiel Kruglick</a> <span class="reputation-score" title="reputation score " dir="ltr">939</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342695"
     
     
     >
    <div onclick="window.location.href='/questions/32342695/error-when-trying-to-visualize-report'" class="cp">
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
        
                    <h3><a href="/questions/32342695/error-when-trying-to-visualize-report" class="question-hyperlink" title="I want to sum the values of two specific labels using a script in xtrareports. The script is not the problem, the problem is the moment when I try to visualize the report. I get the next error&#39;s: 

I ...">Error when trying to visualize report</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-devexpress t-xtrareport">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/devexpress" class="post-tag" title="show questions tagged &#39;devexpress&#39;" rel="tag">devexpress</a> <a href="/questions/tagged/xtrareport" class="post-tag" title="show questions tagged &#39;xtrareport&#39;" rel="tag">xtrareport</a> 
        </div>
        <div class="started">
            <a href="/questions/32342695/error-when-trying-to-visualize-report" class="started-link">asked <span title="2015-09-02 00:02:44Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/3353954/frangil">FranGil</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342682"
     
     
     >
    <div onclick="window.location.href='/questions/32342682/indentation-of-line-comments-slashes'" class="cp">
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
        
                    <h3><a href="/questions/32342682/indentation-of-line-comments-slashes" class="question-hyperlink" title="When I use IntelliJâs function âComment with Line Commentâ it places two slashes at the very beginning of the selected lines. The forward slashes are not indented with the rest of the code. How can I ...">Indentation of line commentsâ slashes</a></h3>
        <div class="tags t-intellij-idea">
            <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> 
        </div>
        <div class="started">
            <a href="/questions/32342682/indentation-of-line-comments-slashes" class="started-link">asked <span title="2015-09-02 00:00:30Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/407866/christian-siegert">Christian Siegert</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32337640"
     
     
     >
    <div onclick="window.location.href='/questions/32337640/android-request-web-service-error-without-a-valid-action-parameter'" class="cp">
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
        
                    <h3><a href="/questions/32337640/android-request-web-service-error-without-a-valid-action-parameter" class="question-hyperlink" title="Today I do the test about Android client request the server with web service.But this reason: &quot;result = (SoapPrimitive) envelope.getResponse();&quot;is default.The Errors are:

Unable to handle request ...">Android request Web Service error: without a valid action parameter</a></h3>
        <div class="tags t-android t-web-services t-server">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> 
        </div>
        <div class="started">
            <a href="/questions/32337640/android-request-web-service-error-without-a-valid-action-parameter" class="started-link">modified <span title="2015-09-01 23:51:59Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/5262389/frank-sun">Frank Sun</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342522"
     
     
     >
    <div onclick="window.location.href='/questions/32342522/determine-largest-phasset-image-size-available-on-ios-device'" class="cp">
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
        
                    <h3><a href="/questions/32342522/determine-largest-phasset-image-size-available-on-ios-device" class="question-hyperlink" title="How can I determine the largest PHAsset image size that is available on an iOS device, where by &quot;available&quot; I mean currently on the device, not requiring any network download from iCloud Photo ...">Determine largest PHAsset image size available on iOS device</a></h3>
        <div class="tags t-ios t-photokit t-phasset t-icloud-photo-library">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/photokit" class="post-tag" title="show questions tagged &#39;photokit&#39;" rel="tag">photokit</a> <a href="/questions/tagged/phasset" class="post-tag" title="show questions tagged &#39;phasset&#39;" rel="tag">phasset</a> <a href="/questions/tagged/icloud-photo-library" class="post-tag" title="show questions tagged &#39;icloud-photo-library&#39;" rel="tag">icloud-photo-library</a> 
        </div>
        <div class="started">
            <a href="/questions/32342522/determine-largest-phasset-image-size-available-on-ios-device" class="started-link">asked <span title="2015-09-01 23:43:25Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/368085/mluisbrown">mluisbrown</a> <span class="reputation-score" title="reputation score " dir="ltr">3,382</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32324061"
     
     
     >
    <div onclick="window.location.href='/questions/32324061/popover-width-issue-between-ltr-and-rtl-languages'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/32324061/popover-width-issue-between-ltr-and-rtl-languages" class="question-hyperlink" title="After a lot of reading and searching SO threads, I almost have my popovers working as I want them with different languages - except for the following issue:

I have a difference in width of my ...">popover width issue between ltr and rtl languages</a></h3>
        <div class="tags t-html t-css t-twitter-bootstrap t-bootstrap-popover">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/bootstrap-popover" class="post-tag" title="show questions tagged &#39;bootstrap-popover&#39;" rel="tag">bootstrap-popover</a> 
        </div>
        <div class="started">
            <a href="/questions/32324061/popover-width-issue-between-ltr-and-rtl-languages/?lastactivity" class="started-link">answered <span title="2015-09-01 23:42:39Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/1261774/user1261774">user1261774</a> <span class="reputation-score" title="reputation score " dir="ltr">528</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32338793"
     
     
     >
    <div onclick="window.location.href='/questions/32338793/bootstrap-tabs-with-different-title-lengths-have-different-heights'" class="cp">
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
        
                    <h3><a href="/questions/32338793/bootstrap-tabs-with-different-title-lengths-have-different-heights" class="question-hyperlink" title="I am using angular-bootstrap tabs as,

&lt;tabset>
  &lt;tab  ng-repeat=&quot;tab in tabs&quot; ui-sref=&quot;{{tab.state}}&quot;>
    &lt;tab-heading  class=&quot;navbar-header&quot; style=&quot;cursor:pointer;&quot;>
        ...">Bootstrap Tabs with different title lengths have different heights</a></h3>
        <div class="tags t-javascript t-css t-angularjs t-twitter-bootstrap">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/32338793/bootstrap-tabs-with-different-title-lengths-have-different-heights" class="started-link">modified <span title="2015-09-01 23:28:07Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/469777/stafford-williams">Stafford Williams</a> <span class="reputation-score" title="reputation score " dir="ltr">1,941</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32342141"
     
     
     >
    <div onclick="window.location.href='/questions/32342141/basic-django-how-to-write-a-urlconf-for-a-blogs-detailview-post'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/32342141/basic-django-how-to-write-a-urlconf-for-a-blogs-detailview-post" class="question-hyperlink" title="I am new to Django , I have a problem writing the right code for URLConf for my blog app in mysite directory.The blog appears at http://127.0.0.1:8000/blog/ but i could not DetailView the Posts within ...">Basic Django,How to write a URLConf for a blog&#39;s DetailView Post?</a></h3>
        <div class="tags t-python t-django">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/32342141/basic-django-how-to-write-a-urlconf-for-a-blogs-detailview-post/?lastactivity" class="started-link">modified <span title="2015-09-01 23:07:44Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2532070/ypcrumble">YPCrumble</a> <span class="reputation-score" title="reputation score " dir="ltr">1,377</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32341947"
     
     
     >
    <div onclick="window.location.href='/questions/32341947/issue-in-compling-c-method-in-eclipse-and-calling-c-method-from-python'" class="cp">
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
        
                    <h3><a href="/questions/32341947/issue-in-compling-c-method-in-eclipse-and-calling-c-method-from-python" class="question-hyperlink" title="Simple C++ example class I want to talk to in a file called foo.cpp

#include &lt;iostream>


Since ctypes can only talk to C functions, you need to provide those declaring them as extern &quot;C&quot;

...">Issue in Compling C++ method in Eclipse and calling C++ method from python</a></h3>
        <div class="tags t-python t-c&#231;&#231; t-linux t-eclipse t-shared-objects">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/shared-objects" class="post-tag" title="show questions tagged &#39;shared-objects&#39;" rel="tag">shared-objects</a> 
        </div>
        <div class="started">
            <a href="/questions/32341947/issue-in-compling-c-method-in-eclipse-and-calling-c-method-from-python" class="started-link">asked <span title="2015-09-01 22:37:02Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5143603/sandy">Sandy</a> <span class="reputation-score" title="reputation score " dir="ltr">90</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32341588"
     
     
     >
    <div onclick="window.location.href='/questions/32341588/how-does-ember-data-manage-large-ammount-of-records'" class="cp">
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
        
                    <h3><a href="/questions/32341588/how-does-ember-data-manage-large-ammount-of-records" class="question-hyperlink" title="I have been working with Ember Data and i&#39;m trying to understand some concepts. I have a quite heavy data intensive app, my backend has endpoints that return a lot of records.

So, basically i have ...">How does Ember Data manage large ammount of records?</a></h3>
        <div class="tags t-ember&#251;js t-ember-data">
            <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> <a href="/questions/tagged/ember-data" class="post-tag" title="show questions tagged &#39;ember-data&#39;" rel="tag">ember-data</a> 
        </div>
        <div class="started">
            <a href="/questions/32341588/how-does-ember-data-manage-large-ammount-of-records" class="started-link">asked <span title="2015-09-01 22:02:33Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/1373105/javier-cadiz">Javier Cadiz</a> <span class="reputation-score" title="reputation score " dir="ltr">3,905</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk2133327880",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk2133327880">
            </div>
        <div id="hireme">
            <script>
(function(){function f(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)}function e(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){for(var i=t.target,e,s,h,c,l;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(e=n.enc,s=f,h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(s+="&"+e(l[1])+"="+e(c.value));s+="&utm="+e(u+r.utm);i.href=s}})}function o(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function s(){i.st.forEach(f);r.forEach(function(n){e(n,i.cr[n],u,o)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var r=Object.keys(i.cr),u="//"+i.h+i.ct+"?an="+i.an,o=n.cps?n.ts()-n.cps:0;s()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,e;i=i||{};switch(f){case"#large":opts.l=1;break;case"#abort":opts.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return e=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,e&&(i.ac=e),i.tags||(u=o(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n})();;(function(n){function c(){var n=t.el(u);t.hc(n)||(n.parentNode.removeChild(n),typeof r=="function"&&r())}function l(r){if(!f){f=!0;var u=t.qsa("#"+i.d);u.length!==0&&(r||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","quality"]))}}var o=window,t=o.clc,s=t.ts(),h=t.st,v=t.ct,u="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),f,r,e,a;i.abort||(e=null,r=t.wfc(u,20,e,l),a=h(c,2e3))}).call(null, {"adurl":"//clc.stackoverflow.com/j/p"});            </script>
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
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/52539/how-to-get-better-at-teaching-from-the-board" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to get better at teaching from the board?
                </a>

            </li>
            <li >
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/39584/why-hasnt-the-elevator-been-fixed" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why hasn&#39;t the elevator been fixed?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/52622/is-it-appropriate-to-add-a-co-author-at-the-stage-revise-resubmit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it appropriate to add a co-author at the stage revise &amp; resubmit?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1416441/how-is-an-empty-set-truly-empty" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How is an empty set truly &quot;empty&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-photo" title="Photography Stack Exchange"></div><a href="http://photo.stackexchange.com/questions/67926/how-can-i-find-the-the-serial-number-of-a-canon-t5i-when-the-stamp-on-the-camera" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:61 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I find the the serial number of a Canon T5i when the stamp on the camera is unreadable?
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/52820/are-puzzles-an-effective-part-of-the-recruitment-process" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are puzzles an effective part of the recruitment process?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/100717/why-and-when-was-spock-made-to-be-logical" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why and when was Spock made to be logical?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/32342188/c-sharp-object-initialization-bug" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    C# object initialization bug?
                </a>

            </li>
            <li >
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/21845/how-should-a-jobless-father-advise-his-son-when-he-refuses-to-study-because-of-h" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How should a jobless father advise his son when he refuses to study because of his educated jobless dad?
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/54057/what-facility-was-our-bus-blocked-from-observing-in-northern-iran" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What facility was our bus blocked from observing in northern Iran?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/67951/poisons-how-does-crafting-them-work" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Poisons? How does crafting them work?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/270528/english-word-for-when-avoiding-being-seen-by-people" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    English word for when avoiding being seen by people?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/19566/what-is-a-pod-pak" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is a &quot;Pod-Pak&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-emacs" title="Emacs Stack Exchange"></div><a href="http://emacs.stackexchange.com/questions/15234/how-to-detect-if-the-point-is-at-a-closing-delimiter" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:583 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to detect if the point is at a closing delimiter?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/54038/will-getting-a-refund-from-an-esta-scam-site-cause-me-to-be-blacklisted-from-the" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Will getting a refund from an ESTA scam site cause me to be blacklisted from the US?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/65835/what-is-a-word-meaning-with-a-low-possibility" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is a word meaning &quot;with a low possibility&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/9334/toothpaste-in-the-back-country-and-the-principle-of-leave-no-trace" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Toothpaste in the back-country and the principle of leave no trace
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-computergraphics" title="Computer Graphics Stack Exchange"></div><a href="http://computergraphics.stackexchange.com/questions/400/synchronizing-successive-opengl-compute-shader-invocations" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:633 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Synchronizing successive OpenGL Compute Shader invocations
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/36863/does-cycles-f-stop-effect-the-brightness-of-the-render" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does Cycles f-stop effect the brightness of the render
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/264270/color-merge-from-rgb-specification" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Color merge from RGB specification
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/67831/a-player-constantly-uses-his-mobile-phone-during-our-game-session" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A player constantly uses his mobile phone during our game session
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/54033/can-i-take-a-big-jar-of-nutella-in-my-cabin-luggage-on-a-european-flight" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I take a big jar of Nutella in my cabin luggage on a European flight?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1417239/exponent-of-an-exponent" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Exponent of an exponent?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/32334319/why-does-collections-sort-use-mergesort" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does Collections.sort use Mergesort?
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
                rev 2015.9.1.707
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